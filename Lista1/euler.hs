euler :: Int -> Int
euler n = length
    [a | a <- [1..n], gcd a n == 1]

sumEuler :: Int -> Int
sumEuler n = sum [euler k | k <- [1..n], mod n k == 0]