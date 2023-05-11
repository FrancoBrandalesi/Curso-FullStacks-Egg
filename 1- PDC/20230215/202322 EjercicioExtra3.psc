
//Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
//ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
//ceros. Por ejemplo, nuestro matriz final debería verse así:
Algoritmo ejercicio3_extra
	definir matriz Como Entero
	Dimension matriz(5,15)
	
	llenarmatriz(matriz)
FinAlgoritmo
SubProceso llenarmatriz(matriz)
	definir i, j Como Entero
	
	para i = 0 hasta 4 Hacer
		para j = 0 hasta 15-1 Hacer
			si i = 0 o i = 4 o j = 0 o j = 14 Entonces
				matriz(i,j) = 1
			SiNo
				matriz(i,j) = 0
			FinSi
			escribir Sin Saltar matriz(i,j)
			
			
		FinPara
		Escribir " "
	FinPara
	
FinSubProceso
