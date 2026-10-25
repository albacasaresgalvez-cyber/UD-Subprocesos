Funcion area <- CalcularArea(radio)
    Definir area Como Real
	
    area <- PI * radio ^ 2
	
FinFuncion


Algoritmo Ejercicio3
    Definir radio, area Como Real
	
    Repetir
        Escribir "Introduce el radio del circulo:"
        Leer radio
    Hasta Que radio >= 0
	
    area <- CalcularArea(radio)
	
    Escribir "El area del circulo es: ", area

	
FinAlgoritmo
