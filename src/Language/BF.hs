module Language.BF (
    bf,
    Parser,
    runParser,
    Expr (..),
) where

import Parser.Core (Parser, char, getPos, runParser, sat)

import Control.Applicative (Alternative (..), asum)
import Control.Monad (void)
import Data.Functor (($>), (<&>))
import Numeric.Natural (Natural)

data Expr
    = ShiftRight !Natural
    | ShiftLeft !Natural
    | Inc !Natural
    | Dec !Natural
    | Out
    | In
    | Loop !Natural [Expr]
    | Noop
    deriving (Show)

bf :: Parser String Maybe [Expr]
bf = many (loop <|> tok)

loop :: Parser String Maybe Expr
loop = do
    void $ char '['
    pos <- getPos
    fs <- bf
    void $ char ']'
    pure $
        if null fs
            then Noop
            else Loop pos fs

func :: (Enum b, Eq a) => a -> Parser [a] Maybe b
func c = toEnum . length <$> some (char c)

tok :: Parser String Maybe Expr
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
