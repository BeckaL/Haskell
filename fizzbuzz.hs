--add :: Integer -> Integer -> Integer
--add  x y = x + y

--module FizzBuzz where

fb:: Int -> String
fb x =
  if x `mod` 15 == 0 then "fizzbuzz"
  else if x `mod` 3 == 0 then "fizz"
  else if x `mod` 5 == 0 then "buzz"
  else show x

main = print (fb 1)
