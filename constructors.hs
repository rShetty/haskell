module Main where

data Person = Person String String 

person_last_name :: Person -> String
person_last_name (Person _ last_name) = last_name

person_first_name :: Person -> String
person_first_name (Person first_name _) = first_name


main = do 
       putStrLn (person_last_name (Person "Rajeev" "Bharshetty"))
       putStrLn (person_first_name (Person "Rajeev" "Bharshetty"))
