pythagoreanTriples :: Int -> Int
pythagoreanTriples n = length
    [(a, b, c) | a <- [1..n], b <- [1..a], c <- [1..b], a^2 == b^2 + c^2 && gcd b c == 1]