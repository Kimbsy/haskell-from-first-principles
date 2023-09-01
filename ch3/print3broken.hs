module Print3Broken (main) where

-- broken, greeting is out of scope in printSecond

printSecond :: IO ()
printSecond = do
  putStrLn greeting

main :: IO ()
main = do
  putStrLn greeting
  printSecond
  where greeting = "Yarrrr"


-- fixed version:

-- printSecond :: String -> IO ()
-- printSecond greeting = do
--   putStrLn greeting

-- main :: IO ()
-- main = do
--   putStrLn greeting
--   printSecond greeting
--   where greeting = "Yarrrr"
