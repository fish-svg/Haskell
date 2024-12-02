import Data.Char

main = do
     putStrLn "It's a pleasure to meet you."
     putStrLn "May I have your first name?"
     firstname <- getLine
     putStrLn "May I have your last name?"
     lastname <- getLine
     let bigfirstname = map toUpper firstname
     let biglastname  = map toUpper lastname
     putStrLn ("Hello, " ++ bigfirstname ++ " " ++ biglastname ++ ".")
