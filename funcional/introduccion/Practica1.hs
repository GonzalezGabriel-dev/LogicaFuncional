--Suma
suma a b = a + b
suma2 a b c= a + b + c
--Resta
resta a b = a - b
resta2 a b c = a - b - c
--Multiplicacion
mult a b = a * b
mult2 a b c = a * b * c
--Division
div1 a b = a / b
div2 a b c = a / b / c
--Division `div`
div3 a b = a `div` b 
div4 a b c = a `div` b + c
--Residuo division `mod`
mod1 a b = a `mod` b 
mod2 a b c = a `mod` b + c 
--True or false
tf a b  = (a > b) 
tf2  a b = a == b 
--And 
and1 a b c =  if a<b && b<c then putStrLn "c es mayor" else putStrLn "c no es mayor"
and2  a b c = a < b && b > c
--Or
or1 a b c = a < b || b > c 
or2 a b c= a>=b || b<=c
--Comparacion ==
com a b  = (if a == b then putStrLn "a es igual a b" else putStrLn "a no es igual a b")
com2 a b c = (if a == b then putStrLn "a es igual a b" else if b == c then putStrLn "b es igual a c" else putStrLn "no es igual ninguno" )
--Comparacion /=
com3 a b  = (if a /= b then putStrLn "a no es igual a b" else putStrLn "a es igual a b")
com4 a b c = ( a + b ) /= c
--Negacion
neg a b c = not ( ( a + b ) == c)
neg2 a b c = not ( ( a + b ) == c)
--Concatenar
con a b = a ++ b
con2 a b c = a ++ b ++ c
