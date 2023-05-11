//Calcular el cambio de monedas en dólares y euros al ingresar cierta cantidad de dinero en
//pesos.

Algoritmo Conversion
	//definimos los valores
	Definir pesos, dolares, euros, convdol, conveur Como Real
	
	//Fijo los valores del dolar y del euro. A esto lo podría tomar de una página
	dolares=189.25
	euros=202
	
	//Solicito ingresar la cantidad de pesos
	Escribir "ingrese cantidad de pesos a convertir"
	Leer pesos
	
	//Operaciones a realizar
	convdol=pesos/dolares
	conveur=pesos/euros
	
	//Mostramos los resultados de la operacion
	Escribir "La cantidad de pesos ingresados es $", pesos
	Escribir "Equivale a USD ", convdol
	Escribir "Equivale a EUR ", conveur
	
	
FinAlgoritmo
