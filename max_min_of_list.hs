max' :: (Ord a) => [a] -> a

max' [x] = x
max' (x:xs)
     | x > max' xs = x
     | otherwise = max' xs


min' :: (Ord a) => [a] -> a

min' [x] = x
min' (x:xs)
     | x < min' xs = x
     | otherwise = min' xs

