module Utils (
    (<.>),
    (.*),
    startsWith,
    lstrip,
    maybeToEither,
) where

infixr 8 .*
(.*) :: (c -> d) -> (a -> b -> c) -> a -> b -> d
(.*) = fmap fmap fmap

infixl 4 <.>
(<.>) :: (Functor f) => (b -> c) -> (a -> f b) -> a -> f c
(<.>) = (.) . fmap

startsWith :: [Char] -> [Char] -> Bool
startsWith = \cases
    (m : ms) (t : ts) | m == t -> startsWith ms ts
    [] _ -> True
    _ _ -> False

lstrip :: (Eq a) => a -> [a] -> [a]
lstrip c = dropWhile (c ==)

maybeToEither :: a -> Maybe b -> Either a b
maybeToEither d = \case
    Nothing -> Left d
    Just x -> Right x
