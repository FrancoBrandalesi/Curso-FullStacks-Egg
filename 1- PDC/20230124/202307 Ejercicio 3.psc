//Dada una secuencia de n�meros ingresados por teclado que finaliza con un -1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de los
//	n�meros ingresados. Suponemos que el usuario no insertar� n�mero negativos.

Algoritmo Ejercicio3
	//Definimos las variables
	Definir num, suma, contador Como Entero
	Definir promedio Como Real
	
	Escribir "Ingrese n�mero"
	leer num
	
	suma = 0
	contador = 0
	Mientras num <> -1 Hacer
		si	num > 0 Entonces
			suma = suma + num
			leer num
			contador = contador + 1
		SiNo
			Escribir "Ingrese valores positivos"
			leer num
		FinSi
		//suma = suma + num
		//leer num
		//suma = suma + num
		//contador = contador + 1
	FinMientras
	
	promedio = suma/contador
	Escribir "El promedio de los n�meros ingresados es ", promedio
	
FinAlgoritmo
