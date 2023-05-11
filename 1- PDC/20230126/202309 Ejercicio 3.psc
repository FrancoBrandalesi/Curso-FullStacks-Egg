Algoritmo Ejercicio3
	Definir  alumnos, i, contadorReprobado, contadorIntegrador, parcial Como Entero
	Definir nota1, nota2, nota3, promedioReprobado, notaFinal, sumaReprobado, porcentajeIntegrador, maxExposiociones Como Real
	
	Escribir "ingrese la cantidad de alumnos"
	leer alumnos
	
	contadorReprobado = 0 
	sumaReprobado = 0
	contadorIntegrador = 0
	maxExposiociones = 0
	parcial = 0
	
	Para i <- 1 Hasta alumnos Hacer
		Escribir "Ingrese nota del práctico integrador del alumno N° ", i
		leer nota1
		Escribir "Ingrese nota de la exposición del alumno N° ", i
		leer nota2
		Escribir "Ingrese nota del parcial del alumno N° ", i
		leer nota3
		
		notaFinal = 0.35 * nota1 + 0.25 * nota2 + 0.40 * nota3
		
		si	notaFinal < 6.5 Entonces
			contadorReprobado = contadorReprobado + 1
			sumaReprobado = sumaReprobado + notaFinal
		FinSi
		
		si nota1 > 7.5 Entonces
			contadorIntegrador = contadorIntegrador + 1
		FinSi
		
		si	nota2 > maxExposiociones Entonces
			maxExposiociones = nota2
		FinSi
		
		si  nota3 >= 4 y nota3 <= 7.5 Entonces
			parcial = parcial + 1
		FinSi
		
		Escribir "La nota final es ", notaFinal
		Escribir ""
		
	FinPara
	
	promedioReprobado = sumaReprobado / contadorReprobado
	Escribir "La nota promedio final de los alumnos que reprobaron es ", promedioReprobado
	
	porcentajeIntegrador = trunc(( contadorIntegrador/alumnos) * 100)
	Escribir "El porcentaje de alumnos que tienen nota integrador mayor a  7.5, es ", porcentajeIntegrador, "%"
	Escribir "La máxima nota en expesiciones es ", maxExposiociones

	
	Escribir "El total de alumnos que tuvieron nota entre 4.0 y 7.5 en el parcial son ", parcial
	
	
	
FinAlgoritmo
