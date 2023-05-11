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

//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
//tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
//Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
//realizar el ejercicio.

Algoritmo ejercicio11
	Definir num Como entero
	Definir impares Como Logico
	
	Escribir "ingrese número"
	Leer num
	
	impares=calculoImpares(num)
	
	si impares Entonces
		Escribir "El número ingresado tiene todos los dígitos impares"
	SiNo
		Escribir "El número ingresado tiene algún dígito par"
	FinSi
 	
FinAlgoritmo
