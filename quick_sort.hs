filter' :: (a -> Bool) -> [a] -> [a]

filter' _ [] = []
filter' f (x:xs)
   | f x = x : filter' f xs
   | otherwise = filter' f xs

quickSort :: ( Ord a ) => [a] -> [a]

quickSort [] = []
quickSort (x:xs) = 
  let smallSorted = quickSort (filter (<=x) xs)
      bigSorted = quickSort (filter (>=x) xs)
  in smallSorted ++ [x] ++ bigSorted
