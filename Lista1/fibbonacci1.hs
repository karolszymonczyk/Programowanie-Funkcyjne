fibbonacci1 :: Integer -> Integer
fibbonacci1 1 = 1
fibbonacci1 2 = 1
fibbonacci1 n = (fibbonacci1(n-1) + fibbonacci1(n-2))