{-# LANGUAGE LambdaCase #-}

module Main (main) where

import Data.Foldable (Foldable (..))
import Data.List (unfoldr)
import Data.Maybe (fromMaybe)
import System.Environment (getArgs)
import System.IO (BufferMode (..), hSetBuffering, stdout)

import Language.BF.Compile.X86_64 (compile)

data Args = Args
    { inputFile :: Maybe String
    , inputDir :: Maybe String
    , outputDir :: Maybe String
    , debugs :: Bool
    }
    deriving (Show)

instance Semigroup Args where
    (Args{inputFile = if1, inputDir = id1, outputDir = od1, debugs = d1})
        <> (Args{inputFile = if2, inputDir = id2, outputDir = od2, debugs = d2}) =
            Args
                { inputFile = leftOrRightStr if1 if2
                , inputDir = leftOrRightStr id1 id2
                , outputDir = leftOrRightStr od1 od2
                , debugs = d1 || d2
                }
          where
            leftOrRightStr x y = if null $ fromMaybe [] x then y else x

instance Monoid Args where
    mempty = Args mempty mempty mempty False

lstrip :: (Eq a) => a -> [a] -> [a]
lstrip c = dropWhile (c ==)

parseArgs :: [String] -> Args
parseArgs args = fold $ unfoldr parseArg args
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
        "-d" : xs -> pure (mempty{debugs = True}, xs)
        _ -> Nothing

main :: IO ()
main = do
    hSetBuffering stdout NoBuffering

    args <- parseArgs <$> getArgs
    filename <-
        case inputFile args of
            Just file -> pure file
            -- Nothing -> getInput "filename: "
            Nothing -> pure "hello_world"
    let outputTemp = output <> "/temp"
        input = fromMaybe "input" $ inputDir args
        output = fromMaybe "output" $ outputDir args
        debug = debugs args

    compile debug filename input outputTemp output
