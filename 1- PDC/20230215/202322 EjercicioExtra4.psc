//Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3. Inicia-
//lice las matrices para evitar el ingreso de datos por teclado.

Algoritmo EJ4_extra22
	definir matrizA, matrizB Como Entero
	dimension matrizA(3,3), matrizB(3,3)
	
	llenarmatriz(matrizA,matrizB)
	mostrarmatriz(matrizA,matrizB)
	
FinAlgoritmo

SubProceso llenarmatriz(matrizA,matrizB)
	
	definir i, j Como Entero
	
	Para i<-0 Hasta 2 Hacer
		para j<-0 hasta 2 Hacer
			matrizA(i,j)=Aleatorio(1,9)
			matrizB(i,j)=Aleatorio(1,9)
		FinPara
		
	FinPara
	
FinsubProceso

SubProceso mostrarmatriz(matrizA,matrizB)
	
	definir i, j Como Entero
	
	Para i<-0 Hasta 2 Hacer
		para j<-0 hasta 2 Hacer
			
			escribir sin saltar "( ",matrizA(i,j)," )"
			
		FinPara
		escribir ""
	FinPara
	escribir "*****************"
	Para i<-0 Hasta 2 Hacer
		para j<-0 hasta 2 Hacer
			
			escribir sin saltar "( ",matrizB(i,j)," )"
			
		FinPara
		escribir ""
	FinPara
	escribir "================="
	Para i<-0 Hasta 2 Hacer
		para j<-0 hasta 2 Hacer
			
			escribir sin saltar "( ",matrizA(i,j)*matrizB(i,j)," )"
			
		FinPara
		escribir ""
	FinPara
	
FinsubProceso

