module DataTypes where

data Mood = Woot | Blah deriving Show

changeMood :: Mood -> Mood
changeMood Woot = Blah
-- we can use `_` as a catch all in pattern matching
changeMood _ = Woot
