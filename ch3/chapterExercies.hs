module ChapterExercises where

rest :: [a] -> [a]
rest xs = drop 1 xs

addBang :: String -> String
addBang s = s ++ "!"

fifth :: [a] -> a
fifth xs = xs !! 4

dropNine :: [a] -> [a]
dropNine xs = drop 9 xs

thirdLetter :: String -> Char
thirdLetter s = s !! 2

curryStr :: String
curryStr = "Curry is awesome!"

letterIndex :: Int -> Char
letterIndex n = curryStr !! n

reverseCurryStr :: String
reverseCurryStr =
  (take 7 (drop 9 curryStr))
  ++ (take 4 (drop 5 curryStr))
  ++ (take 5 curryStr)

properReverse :: String -> String
properReverse s = rev s ""
  where rev :: String -> String -> String
        rev s1 s2 = if s1 == ""
                       then s2
                       else rev (tail s1) ((head s1) : s2)
