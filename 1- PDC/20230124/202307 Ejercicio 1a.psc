//Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la nota
//		se pedirá de nuevo hasta que la nota sea correcta.

Algoritmo Ejercicio1
	//definimos variables
	Definir nota Como Entero
	
	Escribir "Ingrese nota de 0 a 10"
	Leer nota
	
	Mientras 10 <= nota o nota <= 0 Hacer
		Escribir "La nota ingresada no es válida, vuelva a ingresarla"
		Leer nota
	FinMientras
	Escribir "La nota ingresada es ", nota
FinAlgoritmo
