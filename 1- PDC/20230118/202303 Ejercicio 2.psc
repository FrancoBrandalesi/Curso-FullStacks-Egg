//Solicitar al usuario que ingrese la base y altura de un rectángulo, y calcular y mostrar por
//pantalla el área y perímetro del mismo

Algoritmo Rectangulo
	//definimos las variables
	Definir base, altura, area, perimetro Como Real
	
	//Solicitamos ingreso de datos
	Escribir "Ingrese base del rectangulo"
	Leer base
	Escribir "Ingrese altura del rectangulo"
	Leer altura
	
	//realizamos los cálculos
	area=base*altura
	perimetro=(2*altura)+(2*base)
	
	//mostramos los datos
	Escribir "El área del rectángulo es: ", area, "m²"
	Escribir "El perimetro del rectángulo es: ", perimetro, "m"
	
FinAlgoritmo
