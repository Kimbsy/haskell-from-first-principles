module GreetIfCool where

greetIfCool :: String -> IO ()
greetIfCool coolness =
  if cool
  then
    putStrLn "nice"
  else
    putStrLn "pshhh"
  where cool =
          coolness == "downright frosty"

greetIfCool2 :: String -> IO ()
greetIfCool2 coolness =
  if cool coolness
  then
    putStrLn "nice"
  else
    putStrLn "pshhh"
  where cool v =
          v == "downright frosty"
