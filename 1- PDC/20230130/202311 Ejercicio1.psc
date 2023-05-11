

Algoritmo sin_titulo
	Definir i, num, j Como Entero
	Escribir "Ingrese numero"
	leer num
	
	Mientras num<=1 o num >= 20 Hacer
		Escribir "Ingrese numero correcto"
		Leer num
	FinMientras
	
	Para j = 1 Hasta 5	Hacer
		Escribir Sin Saltar num
		para i = 1 Hasta num
			Escribir Sin Saltar "*"
		FinPara
		Escribir "Ingrese numero nuevo"
		leer num
	FinPara
	
	FinAlgoritmo
