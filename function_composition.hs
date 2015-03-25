-- g(x) = x + 1
g :: (Num a) => a -> a
g x =  x + 1

-- f(x) = x * x
f :: (Num a) => a -> a
f x = x * x

-- Composite function
gf = f . g


