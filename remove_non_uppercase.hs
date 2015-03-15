removeNonUppercase :: [Char] -> [Char]

removeNonUppercase xs = [ x | x <- xs, x `elem` ['A'..'Z']]
