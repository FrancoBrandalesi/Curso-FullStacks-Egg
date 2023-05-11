
////Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
////que el primer número múltiplo del segundo y devuelva verdadero si el primer número es múlti-
////	plo del segundo, sino es múltiplo que devuelva falso.

Algoritmo ejercicio3
	Definir n1, n2 Como Entero
	Definir multi Como Logico
	
	Escribir "Ingrese primer número a sumar: "
	Leer  n1
	Escribir "Ingrese segundo número a sumar: "
	Leer n2
	
	multi = multiplo(n1, n2)
	
	Escribir multi
	
FinAlgoritmo


Funcion mul <- multiplo (num1, num2 )
	Definir mul Como logico
	
	mul = num1 mod num2 = 0
	
	
Fin Funcion