{-# LANGUAGE LambdaCase #-}

module Main (main) where

import CommandLine
import Control.Monad (when)
import Data.Bits (Ior (..))
import Data.Foldable (asum, forM_, traverse_)
import Data.Functor ((<&>))
import Data.Maybe (fromMaybe)
import Language.BF.Compile.X86_64 (compile)
import System.Directory (createDirectoryIfMissing, getDirectoryContents)
import System.Environment (getArgs)
import System.Exit (exitFailure)
import System.FilePath (takeBaseName, (</>))
import System.IO (BufferMode (..), hSetBuffering, stdout)
import Utils

setupDirs :: [FilePath] -> IO ()
setupDirs = traverse_ (createDirectoryIfMissing True)

{- Args -}
data Args = Args
    { inputFile :: MaybeOr String
    , outputFile :: MaybeOr String
    , inputDir :: MaybeOr String
    , outputDir :: MaybeOr String
    , tempDir :: MaybeOr String
    , debugs :: Ior Bool
    }
    deriving (Show, Eq)

-- NOTE: Man if only there were a way to derive this
-- that would be crazyyyyyyy
instance Semigroup Args where
    (Args{inputFile = if1, outputFile = of1, inputDir = id1, outputDir = od1, debugs = d1, tempDir = td1})
        <> (Args{inputFile = if2, outputFile = of2, inputDir = id2, outputDir = od2, debugs = d2, tempDir = td2}) =
            Args
                { inputFile = if1 <> if2
                , outputFile = of1 <> of2
                , inputDir = id1 <> id2
                , outputDir = od1 <> od2
                , tempDir = td1 <> td2
                , debugs = d1 <> d2
                }

instance Monoid Args where
    mempty = Args mempty mempty mempty mempty mempty mempty

opts :: [ArgOption Args]
opts =
    [ opt "-i" $ \x -> mempty{inputFile = pure $ lstrip ' ' x}
    , opt "-o" $ \x -> mempty{outputFile = pure $ lstrip ' ' x}
    , opt "-I" $ \x -> mempty{inputDir = pure $ lstrip ' ' x}
    , opt "-O" $ \x -> mempty{outputDir = pure $ lstrip ' ' x}
    , opt "-T" $ \x -> mempty{tempDir = pure $ lstrip ' ' x}
    , flag "-d" $ mempty{debugs = Ior True}
    ]

main :: IO ()
main = do
    hSetBuffering stdout NoBuffering

    margs <- parseArgs opts <$> getArgs
    args <- case margs of
        Left e -> putStrLn e >> exitFailure
        Right a -> pure a
    let outTemp = fromMaybe outDir . getMaybeOr $ tempDir args
        input = getMaybeOr $ inputFile args
        output = getMaybeOr $ outputFile args
        inDir = getMaybeOr $ inputDir args
        outDir = fromMaybe "." . getMaybeOr $ outputDir args
        debug = getIor $ debugs args

    let isBF = \case
            [] -> False
            ".b" -> True
            _ : xs -> isBF xs
        compileFile = compileFileTo <*> takeBaseName
        compileFileTo inF outF = do
            when debug $ putStrLn $ "Compiling from file: " <> inF
            compile debug inF outTemp outDir outF
        compileDir d = do
            putStrLn $ "Compiling from directory: " <> d
            files <- fmap (d </>) . filter isBF <$> getDirectoryContents d
            forM_ files compileFile
        choiceM = fromMaybe (pure ()) . asum

    choiceM
        [ input <&> \inF ->
            choiceM
                [ output <&> compile debug inF outTemp outDir
                , pure $ do
                    setupDirs [outDir, outTemp]
                    compileFile inF
                ]
        , inDir <&> \d -> do
            setupDirs [outDir, outTemp]
            compileDir d
        , pure $ do
            putStrLn "Error: missing arguments"
            exitFailure
            -- setupDirs ["output", "output/temp"]
            -- compile debug "input/hello_world.b" "output/temp" "output"
        ]
