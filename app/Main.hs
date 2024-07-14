{-# LANGUAGE LambdaCase #-}

module Main (main) where

import Data.Foldable (Foldable (..))
import Data.List (unfoldr)
import Debug.Trace
import Language.BF (bf, bf2nasm, runParser)
import System.Environment (getArgs)
import System.IO (BufferMode (..), hSetBuffering, stdout)

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
    { inputFile :: String
    }
    deriving (Show)

instance Semigroup Args where
    (Args{inputFile = i1}) <> (Args{inputFile = i2}) =
        Args
            { inputFile = if null i1 then i2 else i1
            }

instance Monoid Args where
    mempty = Args{inputFile = mempty}

lstrip :: (Eq a) => a -> [a] -> [a]
lstrip c = dropWhile (c ==)

parseArgs :: [String] -> Args
parseArgs args = fold $ unfoldr (parseArg . traceShowId) args
  where
    parseArg = \case
        "-i" : name : xs -> pure (mempty{inputFile = lstrip ' ' name}, xs)
        _ -> Nothing

main :: IO ()
main = do
    hSetBuffering stdout NoBuffering

    args <- parseArgs <$> getArgs
    filename <-
        if null $ inputFile args
            then getInput "filename: "
            else pure $ inputFile args

    input <- readFile ("input/" <> filename <> ".b")
    putStrLn "File Contents:"
    printCode $ lines input

    case runParser (bf2nasm bf) input of
        Nothing -> putStrLn "welp that didnt work for some reason"
        Just (prog, _s) -> do
            putStrLn ("output/" <> filename <> ".asm")
            -- printCode prog
            writeFile ("output/" <> filename <> ".asm") $
                unlines prog
            putStrLn ""
