
////Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le pedire-
////mos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n calcular� la
////suma y lo devolver� para imprimirlo en el algoritmo.

Algoritmo ejercicio1
	Definir n1, n2, suma Como Entero
	
	Escribir "Ingrese primer n�mero a sumar: "
	Leer  n1
	Escribir "Ingrese segundo n�mero a sumar: "
	Leer n2
	
	suma = sumar(n1, n2)
	Escribir "La suma es: " suma
	
FinAlgoritmo


Funcion suma <- sumar (num1, num2 )
	Definir suma Como Entero
	
	suma = num1 + num2
	
Fin Funcion