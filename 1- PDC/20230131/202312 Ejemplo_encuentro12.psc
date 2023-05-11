Algoritmo Ejemplo_encuentro12
	definir rad, resultado Como Real
	escribir "ingrese radio"
	leer rad
	resultado = area_circulo(rad)
	escribir "el area de un circulo con radio ", rad , " es ", resultado
FinAlgoritmo

funcion area <- area_circulo(radio)
	definir area como real
	area = 3.14 * radio * radio
FinFuncion

	