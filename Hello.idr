module Main
main : IO ()
main = putStrLn "Que onda chavos!!"

double : Int -> Int
double x = x + x

sayHello : String -> String
sayHello name = "Que onda " ++ name
