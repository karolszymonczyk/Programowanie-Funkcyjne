fibbonacci2 :: Integer -> Integer
fibbonacci2 n
    | n == 1 = 1
    | n == 2 = 1
    | n > 2 = fibbonacci2(n-1) + fibbonacci2(n-2)