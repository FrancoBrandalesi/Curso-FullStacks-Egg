//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas vale
//	el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres notas
//	obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los datos del
//	siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben estar
//	comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el promedio
//		y se mostrar� un mensaje de error.

Algoritmo Ejercicio7
	Definir alumno Como Caracter
	Definir nota1, nota2, nota3 como entero
	Definir promedio como real
	Definir logic Como Logico
	
	Escribir "Ingrese nombre del alumno"
	leer alumno
	
	Mientras alumno <> ""
		Escribir "Ingrese nota del pr�ctico, de los problemas y del te�rico"
		leer nota1, nota2, nota3
		
		logic = (nota1 >= 0 y nota1 <= 10) y (nota2 >= 0 y nota2 <= 10) y (nota3 >= 0 y nota3 <= 10)
		
		Si logic Entonces
			promedio = nota1 * 0.1 + nota2 * 0.5 + nota3 * 0.4
			Escribir "El promedio obtenido es ", promedio
			Escribir "Ingrese pr�ximo alumno"
			Leer alumno
		SiNo
			Escribir "Las notas ingresadas no corresponden al rango establecido"
			Escribir "ingrese Pr�ximo alumno"
			Leer alumno
		FinSi
		
		//Escribir "ingrese Pr�ximo alumno"
		//Leer alumno
		
	FinMientras
	
FinAlgoritmo
