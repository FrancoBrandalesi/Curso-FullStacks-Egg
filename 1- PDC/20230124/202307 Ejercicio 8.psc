//Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin
//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
//		investigar la funci�n trunc().

Algoritmo Ejercicio8
	Definir num, contador Como Entero
	Definir division Como Real
	
	Escribir "Ingrese n�mero"
	leer num
	
	contador = 0
	division = num
	
	Mientras division > 0 Hacer
		division = division / 10
		division = trunc(division)
		contador = contador + 1
	FinMientras
	
	Escribir "La cantidad de digitos del n�mero ingresado es ", contador
	
FinAlgoritmo
