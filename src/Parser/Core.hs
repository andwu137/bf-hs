module Parser.Core (
    getPos,
    getStream,
    ParseState (..),
    Parser (..),
    runParser,
    token,
    item,
    sat,
    char,
    notChar,
) where

import Control.Applicative (Alternative (..))
import Control.Monad (MonadPlus, mfilter, (>=>))
import Data.Functor ((<&>))
import Data.List (uncons)
import Numeric.Natural (Natural)

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
