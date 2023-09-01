module Print3Fliped (main) where

myGreeting :: String
myGreeting = (++) "Hello" " world!"

hello :: String
hello = "Hello"

world :: String
world = "world!"

main :: IO ()
main = do
  putStrLn myGreeting
  putStrLn secondGreeting
  where secondGreeting =
          (++) hello ((++) " " world)
