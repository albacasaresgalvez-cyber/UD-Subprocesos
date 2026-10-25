SubProceso Intercambiar(a Por Referencia, b Por Referencia)
    Definir aux Como Entero
	
    aux <- a
    a <- b
    b <- aux
	
FinSubProceso


Algoritmo Rel4ejer5

num2 <- 20

Escribir "Antes de intercambiar:"
Escribir "num1 = ", num1
Escribir "num2 = ", num2

Intercambiar(num1, num2)

Escribir "Despues de intercambiar:"
Escribir "num1 = ", num1
Escribir "num2 = ", num2

FinAlgoritmo


