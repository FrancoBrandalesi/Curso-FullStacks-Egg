//Dado un n�mero de dos cifras, dise�e un algoritmo que permita obtener el n�mero
//	invertido. Ejemplo, si se introduce 23 que muestre 32.

Algoritmo sin_titulo
	//defino las variables
	Definir num, numAux, decena, unidad Como Entero
	
	//solicito el ingreso del n�mero
	Escribir "Ingresar el n�mero de dos cifras"
	Leer num
	
	//realiz� las operaciones
	decena=trunc(num/10)
	unidad=num mod 10
	
	//muestro los resultados en la pantalla
	Escribir unidad, decena
	
FinAlgoritmo
