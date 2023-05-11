Algoritmo Ejercicio2
	Definir palabra, let Como Caracter
	definir letras, i Como Entero
	
	Escribir "ingrese frase"
	leer palabra
	
	letras = Longitud(palabra) - 1
	
	Para I = 0 Hasta letras 
		
		let = Subcadena(palabra, i, i)
		Escribir let Sin Saltar
		Escribir  " " Sin Saltar
		
	FinPara
	
	Escribir " "
	
FinAlgoritmo
