
////Realizar una función que calcule la suma de dos números. En el algoritmo principal le pedire-
////mos al usuario los dos números para pasárselos a la función. Después la función calculará la
////suma y lo devolverá para imprimirlo en el algoritmo.

Algoritmo ejercicio1
	Definir n1, n2, suma Como Entero
	
	Escribir "Ingrese primer número a sumar: "
	Leer  n1
	Escribir "Ingrese segundo número a sumar: "
	Leer n2
	
	suma = sumar(n1, n2)
	Escribir "La suma es: " suma
	
FinAlgoritmo


Funcion suma <- sumar (num1, num2 )
	Definir suma Como Entero
	
	suma = num1 + num2
	
Fin Funcion