//Escriba un programa que valide si una nota est� entre 0 y 10, sino est� entre 0 y 10 la nota
//		se pedir� de nuevo hasta que la nota sea correcta.

Algoritmo Ejercicio1
	//definimos variables
	Definir nota Como Entero
	
	Escribir "Ingrese nota de 0 a 10"
	Leer nota
	
	Mientras 10 <= nota o nota <= 0 Hacer
		Escribir "La nota ingresada no es v�lida, vuelva a ingresarla"
		Leer nota
	FinMientras
	Escribir "La nota ingresada es ", nota
FinAlgoritmo
