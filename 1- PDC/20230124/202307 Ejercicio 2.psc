//Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n solicite
//n�meros al usuario hasta que la suma de los n�meros introducidos supere el l�mite inicial.

Algoritmo Ejercicio2
	//Definimos variables
	Definir limitePositivo, num, suma Como entero
	
	Escribir "Ingrese un valor l�mite positivo"
	leer limitePositivo
	
//	Escribir "Ingrese numero"
//	Leer num
	
	suma = 0
	
	Mientras suma <= limitePositivo Hacer
		leer num
		suma = num + suma
		Escribir "la suma es ", suma
	FinMientras
	
FinAlgoritmo
