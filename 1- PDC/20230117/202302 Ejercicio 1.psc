Algoritmo Area_Perimetro
	//Defino los variables a utilzar
	Definir radio, area, perimetro Como Real
	
	//Solicito al usuario que ingrese el valor del radio
	Escribir "ingrese valor de radio del círculo"
	Leer radio
	
	//Realizó los cálculos
	perimetro= redon(2*radio*PI)
	area=redon(PI*radio^(2))
	
	//Imprimo en pantalla los cálculos
	Escribir "El valor del área es: ", area
	Escribir "El valor del perimetro es: ", perimetro
	
FinAlgoritmo
