-- Infinite generator
range = [1..]

-- Square function

square :: ( Num a ) => a -> a
square x = x * x

result = take 10 (map square range)
-- => [1,4,9,16,25,36,49,64,81,100]

