module Print2 (main) where

main :: IO ()
main = do
  putStrLn "Counting to four"
  putStr "one, two"
  putStr ", three, and "
  putStrLn "four!"
