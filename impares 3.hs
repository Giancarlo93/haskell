impares :: Integer -> Integer -> [Integer]
impares m n | m > n = []
            | otherwise = m : impares (m+2) n