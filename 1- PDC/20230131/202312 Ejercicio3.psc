
////Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
////que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es m�lti-
////	plo del segundo, sino es m�ltiplo que devuelva falso.

Algoritmo ejercicio3
	Definir n1, n2 Como Entero
	Definir multi Como Logico
	
	Escribir "Ingrese primer n�mero a sumar: "
	Leer  n1
	Escribir "Ingrese segundo n�mero a sumar: "
	Leer n2
	
	multi = multiplo(n1, n2)
	
	Escribir multi
	
FinAlgoritmo


Funcion mul <- multiplo (num1, num2 )
	Definir mul Como logico
	
	mul = num1 mod num2 = 0
	
	
Fin Funcion