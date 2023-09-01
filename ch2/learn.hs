module Learn where

x = 10 + 5 * y

myResult = 5 * x

y = 10

foo x =
  let y = x * 2
      z = x ^ 2
  in 2 * y * z


area x = 3.14 * (x * x)

b = 1
double x = b * 2


x2 = 7
y2 = 10
f = x2 + y2


printInc n = print plusTwo
  where plusTwo = n + 2

printInc2 n = let plusTwo = n + 2
  in print plusTwo




m1 = x * y
  where x = 5
        y = 6

m2 = x * 3 + y
  where x = 3
        y = 1000


m3 = x * 5
  where x = 10

m4 = z / x + y
  where x = 7
        y = negate x
        z = y * 10


waxOn = x * 5
  where z = 7
        y = z + 8
        x = y ^ 2

triple x = x * 3

waxOff x = 10 / (triple x)
