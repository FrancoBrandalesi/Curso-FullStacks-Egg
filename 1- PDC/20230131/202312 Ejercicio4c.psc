Algoritmo sin_titulo
	definir frase, letra Como Caracter
	Escribir "ingrese una frase"
	leer frase
	Escribir "ingrese una letra a contar en su frase"
	leer letra
	
	Escribir "la cantidad de veces que la letra " letra, "se repite es " conLetra(frase,letra )

	
	
FinAlgoritmo

Funcion retorno = conLetra ( frase, letra)
	Definir retorno Como entero
	definir i, j Como Entero
	j = 0
	para i = 1 hasta Longitud(frase) Hacer
		si Subcadena(frase, i-1, i-1) = letra Entonces
			j = j + 1
		FinSi
	FinPara
	retorno = j
	
FinFuncion
