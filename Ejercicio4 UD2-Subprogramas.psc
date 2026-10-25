
Funcion euros <- ConversionMoneda(cantidad, moneda)
    Definir euros Como Real
	
    Segun moneda Hacer
        1:
            euros <- cantidad * 0.86
        2:
            euros <- cantidad * 1.15
        3:
            euros <- cantidad * 0.0058
    FinSegun
	
FinFuncion


Algoritmo Ejercicio4
    Definir cantidad, euros Como Real
    Definir moneda Como Entero
	
    Escribir "CONVERSION DE MONEDAS A EUROS"
    Escribir "1. Dolares"
    Escribir "2. Libras"
    Escribir "3. Yenes"
	
    Repetir
        Escribir "Selecciona la moneda (1-3):"
        Leer moneda
    Hasta Que moneda >= 1 Y moneda <= 3
	
    Repetir
        Escribir "Introduce la cantidad de dinero:"
        Leer cantidad
    Hasta Que cantidad >= 0
	
    euros <- ConversionMoneda(cantidad, moneda)
	
    Escribir "La cantidad convertida es: ", euros, " euros"
	
	
FinAlgoritmo
