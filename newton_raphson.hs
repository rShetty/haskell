next :: (Fractional a) => a -> a -> a
next n x = (x + n/x) / 2

repeat' :: (a -> a) -> a -> [a]
repeat' f a = a : repeat' f (f a)

within :: (Ord a, Num a) => a -> [a] -> a
within eps (x:(y:ys))
     | abs (x-y) <= eps = y
     | otherwise = within eps ys

newtonSqrt :: (Ord a, Num a, Fractional a) => a -> a -> a -> a
newtonSqrt n init eps = within eps (repeat' (next n) init)


