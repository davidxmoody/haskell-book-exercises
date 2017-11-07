module Chapter02 where

sayHello :: String -> IO ()
sayHello x = putStrLn ("Hello, " ++ x ++ "!")

-- Apparently Int is a 32/64 bit integer whereas the default Integer type can
-- hold arbitrarily large integers (up to memory limits).
-- triple :: Int -> Int
triple x = x * 3

circleArea :: Float -> Float
circleArea r = pi * (r * r)

myNum = x * y
  where x = 5
        y = 4

myNum2 = z / x + y
  where x = 7
        y = negate x
        z = y * 10

waxOn = x * 5
  where x = y ^ 2
        z = 7
        y = z + 8
