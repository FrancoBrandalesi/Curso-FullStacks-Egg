//Escribir un programa que calcule el volumen de un cilindro. Para ello se deberá solicitar al
//usuario que ingrese el radio y la altura. Mostrar el resultado por pantalla.

Algoritmo Cilindro
	//definimos variables
	Definir radio, altura, volumen Como Real
	
	//Solicitamos el ingreso de los datos
	Escribir "Ingrese el valor del radio"
	Leer radio
	Escribir "Ingrese el valor de altura"
	Leer altura
	
	//realizamos los cálculos
	volumen=PI*(radio^(2))*altura
	
	//mostramos el valor de volumen
	Escribir "El valor del volumen es: ", volumen, "m³"
	
FinAlgoritmo
