///Ingrese un número de tres cifras y muestra la unidad, decena y la centena.
///Por ejemplo, si el número ingresado por pantalla es 123 el programa debe mostrar:
	///CENTENA: 1
	///DECENA: 2
	///UNIDAD: 3
Algoritmo desgloce_numerico
	
	//definimos variables
	
	Definir num, centena, decena, unidad Como Real
	
	//solicitar ingrese datos
	Escribir "Ingrese un número de tres cifras"
	leer num
	
	//Cálculos
	centena=trunc(num/100)
	decena=trunc((num mod 100)/10)
	unidad=(num mod 10)
	
	
	Escribir centena
	Escribir decena
	Escribir unidad
	
FinAlgoritmo
