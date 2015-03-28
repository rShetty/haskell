myFlatten :: [[a]] -> [a]

myFlatten xss = [ x | xs <- xss, x <- xs ]
