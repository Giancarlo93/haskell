--Ejerccio 6. Realiza un programa que permita generar un intervalo de la suma de los cubos de los primeros n números. Ejemplo suma = 1 + 8 + 27 + n
cubos n = [x^3| x<- [1..n]]


--Ejercicio 7. Realiza un programa que permita generar un intervalo de los cuadrados de n números mayores a 100.
cuadrados n = [ n^2 | n <- [1..n], n > 100]

--Ejercicio 8. Realiza un programa que permita generar un intervalo de n numeros entre 20 y 60





--Ejercicio 9. Realiza un programa que solicite dos argumentos de tipo Double para calcular la hipotenusa 
--de un triángulo rectángulo y retorne un valor de tipo Double.
--hipotenusa a b = sqrt (a^2 + b^2)
hipotenusa :: Double -> Double -> Double
hipotenusa a b = sqrt ((a^2)+ (b^2))
                 




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