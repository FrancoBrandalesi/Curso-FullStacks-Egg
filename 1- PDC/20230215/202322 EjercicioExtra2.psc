//2. Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
//con números aleatorios entre 1 y 100 y mostrar su traspuesta.
//¿Qué es una Matriz Traspuesta?
//
//La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por co-
//lumnas (o viceversa).
//
//Matriz A = è Matriz B =
//
//Ejemplo: Obsérvese, por ejemplo, que la primera


Algoritmo traspuesta
	
	Definir matriz, matrizB, n, m Como Entero
	Escribir "ingresar cantidad de filas y columnas"
	leer n, m 
	Dimension matriz(n,m) 
	Dimension matrizB(m,n) 
	
	llenarmatriz(matriz,n,m)
	mostrarmatriz(matriz,matrizB,n,m)
	
FinAlgoritmo

SubProceso llenarmatriz(matriz,n,m)
	
	definir i, j Como Entero
	
	Para i<-0 Hasta n-1 Hacer
		para j<-0 hasta m-1 Hacer
			
			matriz(i,j)=Aleatorio(0,100)
			escribir sin saltar '( ' matriz(i,j) " )"
			
		FinPara
		escribir ""
	FinPara
	escribir ""
		
FinsubProceso

SubProceso mostrarmatriz(matriz,matrizB,n,m)
	
	definir i, j Como Entero
	
	Para j<-0 Hasta m-1 Hacer
		para i<-0 hasta n-1 Hacer
			
			matrizB(j,i)=matriz(i,j)
			escribir sin saltar '( ' matriz(i,j) " )"
			
		FinPara
		escribir ""
	FinPara
	
FinsubProceso