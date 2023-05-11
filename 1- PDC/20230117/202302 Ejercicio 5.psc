Algoritmo Variables
	//defino las variables
	Definir num1,num2 Como Entero
	Definir auxiliar Como Entero
	
	//solicito el ingreso de los numeros
	Escribir "Ingresar número num1"
	Leer num1
	Escribir "Ingresar número num2"
	Leer num2
	
	//realizo las operaciones par el cambio de variables
	auxiliar=num2
	num2=num1
	num1=auxiliar
	
	//muestro los resultados en pantalla
	Escribir "El num1 es= ", num1, ". Y el num2 es= ", num2
	
	
FinAlgoritmo
