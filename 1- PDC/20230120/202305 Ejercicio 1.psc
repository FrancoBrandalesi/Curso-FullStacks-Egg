//Realiza un programa que s�lo permita introducir los caracteres ?S? y ?N?. Si el usuario
//ingresa alguno de esos dos caracteres se deber� de imprimir un mensaje por pantalla que
//diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO".

Algoritmo Ejercicio1
	Definir Letra Como caracter
	Definir Letra2 Como Caracter
	
	Escribir "Ingrese una letra"
	Leer Letra
	Letra2 = Mayusculas(Letra)
	
	si Letra2 = "S" o Letra2 = "N" Entonces
		Escribir "Correcto!"
	SiNo
		Escribir "Incorrecto!"
	FinSi
FinAlgoritmo
