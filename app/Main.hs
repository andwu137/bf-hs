{-# LANGUAGE LambdaCase #-}

module Main (main) where

import Control.Applicative (Alternative (empty))
import Control.Monad
import Data.Foldable (Foldable (..), traverse_)
import Data.Functor
import Data.List (unfoldr)
import Data.Maybe (fromMaybe)
import Language.BF.Compile.X86_64 (compile)
import System.Directory
import System.Environment (getArgs)
import System.IO (BufferMode (..), hSetBuffering, stdout)

data Args = Args
    { inputFile :: Maybe String
    , inputDir :: Maybe String
    , outputDir :: Maybe String
    , debugs :: Bool
    }
    deriving (Show, Eq)

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

infixr 9 .*
(.*) :: (c -> d) -> (a -> b -> c) -> a -> b -> d
(.*) = fmap fmap fmap

startsWith :: [Char] -> [Char] -> Bool
startsWith = and .* zipWith (==)

opt :: String -> (String -> a) -> [String] -> Maybe (a, [String])
opt = \cases
    match f (op : r : rs) -> do
        guard $ startsWith match op
        pure (f r, rs)
    _ _ _ -> Nothing

flag :: String -> a -> [String] -> Maybe (a, [String])
flag = \cases
    _ _ [] -> Nothing
    m c (r : rs) -> do
        guard $ startsWith m r
        pure (c, rs)

findM :: (Alternative f) => (f a -> Bool) -> [f a] -> f a
findM p = \case
    [] -> empty
    x : xs
        | p x -> x
        | otherwise -> findM p xs

parseArgs :: [String] -> Args
parseArgs args = fold $ unfoldr parseArg args
  where
    opts =
        [ opt "-i" $ \x -> mempty{inputFile = pure $ lstrip ' ' x}
        , opt "-I" $ \x -> mempty{inputDir = pure $ lstrip ' ' x}
        , opt "-o" $ \x -> mempty{outputDir = pure $ lstrip ' ' x}
        , flag "-d" $ mempty{debugs = True}
        ]
    parseArg :: [String] -> Maybe (Args, [String])
    parseArg = findM (Nothing /=) . sequence opts

setupDirs :: [FilePath] -> IO ()
setupDirs = traverse_ (createDirectoryIfMissing True)

main :: IO ()
main = do
    hSetBuffering stdout NoBuffering

    args <- parseArgs <$> getArgs
    let outTemp = outDir <> "/temp"
        input = inputFile args
        inDir = fromMaybe "input" $ inputDir args
        outDir = fromMaybe "output" $ outputDir args
        debug = debugs args

    let isBF = \case
            ".b" -> pure []
            x : xs -> (x :) <$> isBF xs
            _ -> Nothing
        compileFile f = do
            putStrLn $ "Compiling from file: " <> f
            compile debug f inDir outTemp outDir
        compileDir = do
            putStrLn $ "Compiling from directory: " <> inDir
            files <-
                getDirectoryContents inDir <&> \fs ->
                    fs >>= maybe empty pure . isBF
            forM_ files compileFile

    case input of
        Just f -> do
            setupDirs [inDir, outDir, outTemp]
            compileFile f
        Nothing -> do
            setupDirs ["input", "output", "output/temp"]
            compile debug "hello_world" "input" "output/temp" "output"
