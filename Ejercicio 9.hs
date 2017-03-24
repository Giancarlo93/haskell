--Ejercicio 9. Realiza un programa que solicite dos argumentos de tipo Double para calcular la hipotenusa 
--de un triángulo rectángulo y retorne un valor de tipo Double.
hipotenusa :: Double -> Double -> Double
hipotenusa a b = sqrt ((a^2)+ (b^2))
                 