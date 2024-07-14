module Language.BF.Compile.X86_64 (
    compile,
    bf2nasm,
    function2nasm,
) where

import Language.BF (Expr (..), Parser, bf, runParser)

import Control.Monad (void, when)
import Data.Functor ((<&>))
import System.Process (readProcess)

nasm2obj :: String -> String -> IO String
nasm2obj filename outputTemp =
    readProcess
        "nasm"
        [ "-f"
        , "elf64"
        , outputTemp <> "/" <> filename <> ".asm"
        , "-o"
        , outputTemp <> "/" <> filename <> ".o"
        ]
        ""

obj2exec :: String -> String -> String -> IO String
obj2exec filename outputTemp output =
    readProcess
        "ld"
        [ "-m"
        , "elf_x86_64"
        , outputTemp <> "/" <> filename <> ".o"
        , "-o"
        , output <> "/" <> filename
        ]
        ""

compile :: Bool -> FilePath -> FilePath -> String -> String -> IO ()
compile debug filename input outputTemp output = do
    file <- readFile (input <> "/" <> filename <> ".b")
    when debug $ do
        putStrLn "File Contents:"
        mapM_ putStrLn $ lines file

    case runParser (bf2nasm bf) file of
        Nothing -> do
            putStrLn "welp that didnt work for some reason"
            putStrLn "error messages are for the weak anyways"
        Just (prog, _s) -> do
            putStrLn (outputTemp <> "/" <> filename <> ".asm")
            writeFile (outputTemp <> "/" <> filename <> ".asm") $
                unlines prog

            putStrLn (outputTemp <> "/" <> filename <> ".o")
            void $ nasm2obj filename outputTemp

            putStrLn (output <> "/" <> filename)
            void $ obj2exec filename outputTemp output

bf2nasm :: Parser String Maybe [Expr] -> Parser String Maybe [String]
bf2nasm p =
    p <&> \fs ->
        let header =
                [ "SECTION .data"
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

function2nasm :: Expr -> [String]
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
