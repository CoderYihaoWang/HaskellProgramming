module StringFunctions where

emphasise :: String -> String
emphasise x = x ++ "!"

fifthLetter :: String -> String
fifthLetter x = x !! 4 : ""

dropNineLetters :: String -> String
dropNineLetters = drop 9