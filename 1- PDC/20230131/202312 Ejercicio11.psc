Funcion resultado <- calculoImpares ( x )
	Definir resultado Como Logico
	Definir aux Como entero
	
	
	Hacer
		aux=x mod 10
		si	aux mod 2 <>0 Entonces
			aux=trunc(x/10)
			x=aux
		SiNo
			aux=0
		FinSi
		
		
	Mientras Que aux<>0
	
	resultado = x=0
	
	
	
Fin Funcion

//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero
//tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar.
//Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para
//realizar el ejercicio.

Algoritmo ejercicio11
	Definir num Como entero
	Definir impares Como Logico
	
	Escribir "ingrese n�mero"
	Leer num
	
	impares=calculoImpares(num)
	
	si impares Entonces
		Escribir "El n�mero ingresado tiene todos los d�gitos impares"
	SiNo
		Escribir "El n�mero ingresado tiene alg�n d�gito par"
	FinSi
 	
FinAlgoritmo
