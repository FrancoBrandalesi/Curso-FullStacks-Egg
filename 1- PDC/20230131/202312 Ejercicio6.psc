Funcion suma <- divisores ( number )
	Definir suma Como entero
	Definir  i Como Entero
	
	suma = 0
	
	Para i=1 Hasta number Hacer
		si number mod i = 0 Entonces
			suma=suma+i
		FinSi
	Fin Para
	
	suma=suma-number
	
Fin Funcion

//Realizar una función que calcule y retorne la suma de todos los divisores del número n distintos
//de n. El valor de n debe ser ingresado por el usuario.

Algoritmo ejercicio6
	Definir num, resultado Como entero
	
	Escribir "Ingrese un número"
	leer num
	
	resultado = divisores(num)
	
	Escribir "La suma de los divisores del numero ", num, " es igual a ", resultado
	
FinAlgoritmo
