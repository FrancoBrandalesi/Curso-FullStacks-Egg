//1. Realizar un programa que rellene de números aleatorios una matriz a través de un subpro-
//grama y generar otro subprograma que muestre por pantalla la matriz final.

Algoritmo ejerExtra1
	
	Definir matriz Como Real
	Dimension matriz(3,3)
	
	llenarmatriz(matriz)
	mostrarmatriz(matriz)
	
	
FinAlgoritmo

SubProceso llenarmatriz(matriz)

	definir i, j Como Entero
	
 Para i<-0 Hasta 2 Hacer
	 para j<-0 hasta 2 Hacer
		 
		 matriz(i,j)=Aleatorio(0,99)
		 
	 FinPara
	 
 FinPara
	

FinsubProceso



SubProceso mostrarmatriz(matriz)
	
	definir i, j Como Entero
	
	Para i<-0 Hasta 2 Hacer
		para j<-0 hasta 2 Hacer
			
			escribir sin saltar '( ' matriz(i,j) " )"
			
		FinPara
		escribir ""
	FinPara
	
	
FinsubProceso





	