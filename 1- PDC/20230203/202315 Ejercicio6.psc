//Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
//		letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
//		Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.

Algoritmo Ejercicio6
	Definir letra Como Caracter
	Definir num Como Entero
	
	Escribir "Ingrese una letra"
	leer letra
	
	letra=Mayusculas(letra)
	
	analisisLetra(letra)
	
FinAlgoritmo

SubProceso analisisLetra(letra Por Referencia)
	
	si letra<"T" y  letra>"M" Entonces
		Escribir "La letra ingresada esta entre la M y T"
	SiNo
		Escribir "La letra ingresada no esta entre la M y la T"
	FinSi
	
FinSubProceso
