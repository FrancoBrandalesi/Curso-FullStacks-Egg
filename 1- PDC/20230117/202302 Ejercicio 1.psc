Algoritmo Area_Perimetro
	//Defino los variables a utilzar
	Definir radio, area, perimetro Como Real
	
	//Solicito al usuario que ingrese el valor del radio
	Escribir "ingrese valor de radio del c�rculo"
	Leer radio
	
	//Realiz� los c�lculos
	perimetro= redon(2*radio*PI)
	area=redon(PI*radio^(2))
	
	//Imprimo en pantalla los c�lculos
	Escribir "El valor del �rea es: ", area
	Escribir "El valor del perimetro es: ", perimetro
	
FinAlgoritmo
