module Reverse where

curryStr :: String
curryStr = "Curry is awesome"

reverseCurryStr :: String -> String
reverseCurryStr s =
  (take 7 (drop 9 s))
  ++ (take 4 (drop 5 s))
  ++ (take 5 s)

properReverse :: String -> String
properReverse s = rev s ""
  where rev :: String -> String -> String
        rev s1 s2 = if s1 == ""
                       then s2
                       else rev (tail s1) ((head s1) : s2)

main :: IO ()
-- main = print (reverseCurryStr curryStr)
main = print $ reverseCurryStr curryStr
