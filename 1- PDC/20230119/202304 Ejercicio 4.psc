//Dise�e un algoritmo que lea un n�mero de tres cifras y determine si es o no capic�a.

Algoritmo numero_capicua
	
	Definir num, centena, decena, unidad Como Real
	
	//solicitar ingrese datos
	Escribir "Ingrese un n�mero de tres cifras"
	leer num
	
	//C�lculos
	centena=trunc(num/100)
	decena=trunc((num mod 100)/10)
	unidad=(num mod 10)
	

	
	si centena==unidad Entonces
		Escribir "Es capicua"
	FinSi
	
	si centena<>unidad Entonces
		Escribir "No es capicua"
	FinSi

	
FinAlgoritmo
