{-# LANGUAGE LambdaCase #-}

module Main (main) where

import Control.Monad (void)
import Data.Foldable (Foldable (..))
import Data.List (unfoldr)
import Data.Maybe (fromMaybe)
import Debug.Trace
import Language.BF (bf, bf2nasm, runParser)
import System.Environment (getArgs)
import System.IO (BufferMode (..), hSetBuffering, stdout)
import System.Process

printCode :: [String] -> IO ()
printCode f = do
    putStrLn "```"
    mapM_ putStrLn f
    putStrLn "```\n"

getInput :: String -> IO String
getInput question = do
    putStr question
    getLine

data Args = Args
    { inputFile :: Maybe String
    , inputDir :: Maybe String
    , outputDir :: Maybe String
    }
    deriving (Show)

instance Semigroup Args where
    (Args{inputFile = if1, inputDir = id1, outputDir = od1})
        <> (Args{inputFile = if2, inputDir = id2, outputDir = od2}) =
            Args
                { inputFile = leftOrRightStr if1 if2
                , inputDir = leftOrRightStr id1 id2
                , outputDir = leftOrRightStr od1 od2
                }
          where
            leftOrRightStr x y = if null $ fromMaybe [] x then y else x

instance Monoid Args where
    mempty = Args mempty mempty mempty

lstrip :: (Eq a) => a -> [a] -> [a]
lstrip c = dropWhile (c ==)

parseArgs :: [String] -> Args
parseArgs args = fold $ unfoldr (parseArg . traceShowId) args
  where
    parseArg = \case
        "-i" : name : xs ->
            pure
                ( mempty{inputFile = Just $ lstrip ' ' name}
                , xs
                )
        "-I" : dir : xs ->
            pure
                ( mempty{inputDir = Just $ lstrip ' ' dir}
                , xs
                )
        "-o" : dir : xs ->
            pure
                ( mempty{outputDir = Just $ lstrip ' ' dir}
                , xs
                )
        _ -> Nothing

main :: IO ()
main = do
    hSetBuffering stdout NoBuffering

    args <- parseArgs <$> getArgs
    filename <-
        case inputFile args of
            Just file -> pure file
            Nothing -> getInput "filename: "
    input <-
        pure $ case inputDir args of
            Just dir -> dir
            Nothing -> "input"
    output <-
        pure $ case outputDir args of
            Just dir -> dir
            Nothing -> "output"

    file <- readFile (input <> "/" <> filename <> ".b")
    putStrLn "File Contents:"
    printCode $ lines file

    case runParser (bf2nasm bf) file of
        Nothing -> putStrLn "welp that didnt work for some reason"
        Just (prog, _s) -> do
            putStrLn (output <> "/temp/" <> filename <> ".asm")
            -- printCode prog
            writeFile (output <> "/temp/" <> filename <> ".asm") $
                unlines prog

            putStrLn (output <> "/temp/" <> filename <> ".o")
            void $
                readProcess
                    "nasm"
                    [ "-f"
                    , "elf64"
                    , output <> "/temp/" <> filename <> ".asm"
                    , "-o"
                    , output <> "/temp/" <> filename <> ".o"
                    ]
                    ""
            putStrLn (output <> "/" <> filename)
            void $
                readProcess
                    "ld"
                    [ "-m"
                    , "elf_x86_64"
                    , output <> "/temp/" <> filename <> ".o"
                    , "-o"
                    , output <> "/" <> filename
                    ]
                    ""
