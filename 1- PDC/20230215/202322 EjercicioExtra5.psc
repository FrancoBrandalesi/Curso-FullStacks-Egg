//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
//la matriz de la siguiente forma:
//3 + 5 = 8
//4 + 3 = 7
//1 + 4 = 5

Algoritmo Ej5_extraguia22
	definir matriz, n Como Entero
	
	escribir "ingrese la cantidad de filas de la matriz"
	leer n
	dimension matriz(n,3)
	
	llenarmatriz(matriz,n)
	mostrarmatriz(matriz,n)
	
FinAlgoritmo

SubProceso llenarmatriz(matriz,n)
	
	definir i, j, num Como Entero
	
	Para i<-0 Hasta n-1 Hacer
		para j<-0 hasta 2 Hacer
			si j=0 o J=1 Entonces
				Escribir "ingrese valor"
				leer num
				matriz(i,j)=num
			SiNo
				matriz(i,2)=matriz(i,0)+matriz(i,1)
			FinSi
	//		escribir sin saltar "( ",matriz(i,j)," )" 
		FinPara
	//	escribir sin saltar " = ",matriz(i,2)
		escribir ""
	FinPara
	
FinsubProceso

subproceso mostrarmatriz(matriz,n)
	definir i, j Como Entero
	
	para i<-0 hasta n-1 Hacer
		para j<-0 hasta 2 Hacer
			si j=0
				escribir sin saltar matriz(i,j)," + "
			FinSi
			si j=1
				escribir sin saltar matriz(i,j)," = "
			FinSi
			si j=2
				escribir sin saltar matriz(i,j)
			FinSi
				
			FinPara
		escribir ""
			
	FinPara
FinSubProceso
	