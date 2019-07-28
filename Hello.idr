module Main
main : IO ()
main = putStrLn "Que onda chavos!!"

double : Int -> Int
double x = x + x

-- 1) Type declaration
sayHello : String -> String
-- 2) Function definition
sayHello name = "Que onda " ++ name

-- Partially functions

add : Int -> Int -> Int
add x y = x + y

-- For execute this...
-- :let addTwo = add 2

-- :t addTwo
-- addTwo : Int -> Int

-- addTwo 4
-- 5 : Int


