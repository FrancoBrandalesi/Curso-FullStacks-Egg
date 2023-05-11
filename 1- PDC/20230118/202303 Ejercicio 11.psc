//Dado un número de dos cifras, diseñe un algoritmo que permita obtener el número
//	invertido. Ejemplo, si se introduce 23 que muestre 32.

Algoritmo sin_titulo
	//defino las variables
	Definir num, numAux, decena, unidad Como Entero
	
	//solicito el ingreso del número
	Escribir "Ingresar el número de dos cifras"
	Leer num
	
	//realizó las operaciones
	decena=trunc(num/10)
	unidad=num mod 10
	
	//muestro los resultados en la pantalla
	Escribir unidad, decena
	
FinAlgoritmo
