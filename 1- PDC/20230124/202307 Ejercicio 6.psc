//Escriba un programa que solicite al usuario n�meros decimales mientras que el usuario
//escriba n�meros mayores al primero que se ingres�. Por ejemplo: si el usuario ingresa
//		como primer n�mero un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
//		n�mero. El programa continuar� solicitando valores sucesivamente mientras los valores
//			ingresados sean mayores que 3.1, caso contrario, el programa finaliza.

Algoritmo Ejercicio6
	Definir num, cero Como Real
	
	Escribir "Ingrese n�meros con decimales"
	Leer num
	
	cero = num
	
	Mientras num >= cero Hacer
		leer num
	FinMientras
	
FinAlgoritmo
