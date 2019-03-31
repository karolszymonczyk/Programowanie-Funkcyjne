binomial :: Integer -> Integer -> Integer
binomial n k
    | k == 0 || k == n = 1
    | n > k = binomial(n-1)(k-1) + binomial(n-1)k
    | otherwise = error "k > n"