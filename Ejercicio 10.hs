

--Ejercicio 10 Crear un programa que por medio de recursion calcule la suma de los cuadrados de
-- n numeros
{-sum' :: (Num a) => [a] -> a
sum' [] = 0
sum' (x:xs) = x^2 + sum' xs


--SumaNumeros 0=0
--SumaNumeros n = n + SumaNumeros (n-1)
suma :: [Int] -> Int
suma xs
   | null xs   = 0
   | otherwise = head xs + suma (tail xs) 

-}