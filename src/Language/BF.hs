module Language.BF (
    bf,
    bf2nasm,
    Parser,
    runParser,
) where

import Control.Applicative (Alternative (..), asum)
import Control.Monad (MonadPlus, mfilter, void, (>=>))
import Data.Functor (($>), (<&>))
import Data.List (uncons)
import Numeric.Natural

data ParseState s
    = ParseState
    { stream :: !s
    , pos :: !Natural
    }
    deriving (Show)

newtype Parser s m a
    = Parser
    { unP ::
        ParseState s ->
        m (a, ParseState s)
    }
    deriving (Functor)

runParser :: Parser s m a -> s -> m (a, ParseState s)
runParser p s = unP p $ ParseState{stream = s, pos = 0}

getStream :: (Applicative m) => Parser s m s
getStream = Parser $ \ps@(ParseState{..}) -> pure (stream, ps)

getPos :: (Applicative m) => Parser s m Natural
getPos = Parser $ \ps@(ParseState{..}) -> pure (pos, ps)

instance (Monad m) => Applicative (Parser s m) where
    pure x = Parser $ pure . (x,)
    pab <*> pa =
        Parser $
            unP pab
                >=> \(ab, s) -> unP (ab <$> pa) s

instance (Monad m) => Monad (Parser s m) where
    pa >>= apb =
        Parser $
            unP pa
                >=> \(a, s) -> unP (apb a) s

instance (Alternative m, Monad m) => Alternative (Parser s m) where
    empty = Parser $ const empty
    p1 <|> p2 = Parser $ liftA2 (<|>) (unP p1) (unP p2)

instance (Alternative m, Monad m) => MonadPlus (Parser s m)

token :: (Functor m) => (s -> m (a, s)) -> Parser s m a
token f = Parser $ \(ParseState{..}) ->
    f stream <&> \(a, s) ->
        (a, ParseState{stream = s, pos = pos + 1})

item :: Parser [a] Maybe a
item = token uncons

sat :: (a -> Bool) -> Parser [a] Maybe a
sat p = mfilter p item

char :: (Eq a) => a -> Parser [a] Maybe a
char c = sat (c ==)

notChar :: (Eq a) => a -> Parser [a] Maybe a
notChar c = sat (c /=)

data Function
    = ShiftRight !Natural
    | ShiftLeft !Natural
    | Inc !Natural
    | Dec !Natural
    | Out
    | In
    | Loop !Natural [Function]
    | Noop
    deriving (Show)

bf2nasm :: Parser String Maybe [Function] -> Parser String Maybe [String]
bf2nasm p =
    p <&> \fs ->
        let header =
                [ "; GNU Assembler, Intel syntax, x86_64 Linux"
                , "SECTION .data"
                , "SYS_EXIT equ 60"
                , "SUCCESS equ 0"
                , "SYS_WRITE equ 1"
                , "STDOUT equ 1"
                , "SYS_READ equ 0"
                , "STDIN equ 0"
                , "SECTION .bss"
                , "array: resb 30000"
                , "SECTION .text"
                , "global _start"
                , "_start:"
                , "\tmov r12, array"
                ]
            footer =
                [ "\tmov rax, SYS_EXIT"
                , "\tmov rdi, SUCCESS"
                , "\tsyscall"
                ]
         in header <> (function2nasm =<< fs) <> footer

function2nasm :: Function -> [String]
function2nasm =
    fmap ('\t' :) <$> \case
        ShiftRight n -> ["add r12, byte " <> show n]
        ShiftLeft n -> ["sub r12, byte " <> show n]
        Inc n -> ["add byte [r12], " <> show n]
        Dec n -> ["sub byte [r12], " <> show n]
        Out ->
            [ "mov rax, SYS_WRITE"
            , "mov rdi, STDOUT"
            , "mov rsi, r12"
            , "mov rdx, 1"
            , "syscall"
            ]
        In ->
            [ "mov rax, SYS_READ"
            , "mov rdi, STDIN"
            , "mov rsi, r12"
            , "mov rdx, 1"
            , "syscall"
            ]
        Loop n fs ->
            let loopStart =
                    [ "cmp [r12], byte 0"
                    , "je .LOOP_END_" <> show n
                    , ".LOOP_START_" <> show n <> ":"
                    ]
                loopEnd =
                    [ "cmp [r12], byte 0"
                    , "jne .LOOP_START_" <> show n
                    , ".LOOP_END_" <> show n <> ":"
                    ]
             in loopStart <> (function2nasm =<< fs) <> loopEnd
        Noop -> []

bf :: Parser String Maybe [Function]
bf = many (loop <|> tok)

loop :: Parser String Maybe Function
loop = do
    pos <- getPos
    void $ char '['
    fs <- bf
    void $ char ']'
    pure $
        if null fs
            then Noop
            else Loop pos fs

func :: (Enum b, Eq a) => a -> Parser [a] Maybe b
func c = toEnum . length <$> some (char c)

tok :: Parser String Maybe Function
tok =
    asum
        [ func '>' <&> ShiftRight
        , func '<' <&> ShiftLeft
        , func '+' <&> Inc
        , func '-' <&> Dec
        , char '.' $> Out
        , char ',' $> In
        , comment *> pure Noop
        ]

comment :: Parser [Char] Maybe String
comment = some $ sat (\x -> all (x /=) "><+-.,[]")
