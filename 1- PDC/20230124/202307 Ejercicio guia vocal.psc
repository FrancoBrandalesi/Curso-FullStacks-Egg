//Diseña un programa que guarde una vocal secreta en una variable, debemos pedirle al usuario
//que intente adivinar la vocal secreta, e intentará tantas veces como sea necesario hasta que la
//adivine.

Algoritmo vocalSecreta
	
	//definir variable
	
	Definir vocal Como Caracter
	
	//Solicitar vocal
	Escribir "Intente adivinar la vocal secreta"
	Leer vocal
	
	//prueba de la Funcion 
	
	Mientras Mayusculas(vocal) <> "U" Hacer
		Escribir "Siga participando"
		Leer vocal
	Fin Mientras
	
	Escribir "Acerto"
FinAlgoritmo
