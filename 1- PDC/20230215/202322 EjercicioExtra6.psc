////Realizar un programa que permita visualizar el resultado del producto de una matriz de ente-
////ros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden iniciali-
////zarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se rea-
////liza la multiplicación entre matrices consultar el siguiente link:
////	
////https://es.wikibooks.org/wiki/%C3%81lgebra_Lineal/Matriz_por_vector

Algoritmo Ejercicio6Extra
	Definir Matriz1, Vector1, VectorFinal Como Entero
	Dimension Matriz1(3, 3), Vector(3)
	
	llenarmatriz(Matriz1, Vector1)
	
FinAlgoritmo

SubProceso llenarmatriz(Matriz1, Vector1)
	Definir i, j Como Entero
	
	Para i = 0 Hasta 2 Con Paso 1 Hacer
		Para j = 0 Hasta 2 Con Paso 1 Hacer
			Matriz1(i, j) = Aleatorio(0, 5)
		FinPara
		Vector1(i) = Aleatorio(0, 5)
	FinPara
	
FinSubProceso

SubProceso 
