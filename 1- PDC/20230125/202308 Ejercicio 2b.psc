Algoritmo Ejercicio2
	Definir num, suma, contador, min, max Como Entero
	Definir promedio Como Real
	
	contador = 0
	suma = 0
	min = 0
	max = 0
	
	Escribir "Ingrese un número entero"
	Leer num
	
	Hacer
		suma = suma + num
		
		Escribir "Ingrese un número entero"
		Leer num
		
		si	num < min Entonces
			min = num
		FinSi
		
		si num > max Entonces
			max = num
		FinSi
		
		//suma = suma + num
		contador = contador + 1
	Mientras Que num <> 0
	
	promedio = suma/contador
	
	Escribir "El máximo número ingresador es ", max
	Escribir "El mínimo número ingresador es ", min
	Escribir "El promedio de los números ingresados es ", promedio
	
FinAlgoritmo
