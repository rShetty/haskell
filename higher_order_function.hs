double :: ( Num a ) => a -> a
double x = x * 2

-- map takes double as argument
-- function taking function as argument
higher_order_function = map double [1..10]
-- => [2,4,6,8,10,12,14,16,18,20]

-- Function returning function as return value
functionReturn :: ( Num a ) => (a -> a)
functionReturn = \x -> x * x




