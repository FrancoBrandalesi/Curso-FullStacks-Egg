//Solicitar al usuario que ingrese la base y altura de un rect�ngulo, y calcular y mostrar por
//pantalla el �rea y per�metro del mismo

Algoritmo Rectangulo
	//definimos las variables
	Definir base, altura, area, perimetro Como Real
	
	//Solicitamos ingreso de datos
	Escribir "Ingrese base del rectangulo"
	Leer base
	Escribir "Ingrese altura del rectangulo"
	Leer altura
	
	//realizamos los c�lculos
	area=base*altura
	perimetro=(2*altura)+(2*base)
	
	//mostramos los datos
	Escribir "El �rea del rect�ngulo es: ", area, "m�"
	Escribir "El perimetro del rect�ngulo es: ", perimetro, "m"
	
FinAlgoritmo
