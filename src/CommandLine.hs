module CommandLine (
    ArgOption,
    opt,
    flag,
    parseArgs,
) where

import Control.Monad (guard, join)
import Data.Foldable (Foldable (..))
import Data.List (find)
import Utils

type ArgOption a = [String] -> Maybe (a, [String])

unfoldArgs :: (Eq a) => [ArgOption a] -> [String] -> Either String [a]
unfoldArgs opts = go
  where
    go = \case
        [] -> pure []
        xs@(x : _) -> do
            (a, rs) <- maybeToEither ("invalid argument: " <> x) $ f opts xs
            (a :) <$> go rs
    f = join . find (Nothing /=) .* sequence

parseArgs :: (Monoid a, Eq a) => [ArgOption a] -> [String] -> Either String a
parseArgs pa args = fold <$> unfoldArgs pa args

{- Utils -}
opt :: String -> (String -> a) -> [String] -> Maybe (a, [String])
opt = \cases
    match f (op : r : rs) -> do
        guard $ startsWith match op
        pure (f r, rs)
    _ _ _ -> Nothing

flag :: String -> a -> [String] -> Maybe (a, [String])
flag = \cases
    m c (r : rs) -> do
        guard $ startsWith m r
        pure (c, rs)
    _ _ _ -> Nothing
