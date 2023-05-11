//Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite
//números al usuario hasta que la suma de los números introducidos supere el límite inicial.

Algoritmo Ejercicio2
	//Definimos variables
	Definir limitePositivo, num, suma Como entero
	
	Escribir "Ingrese un valor límite positivo"
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
