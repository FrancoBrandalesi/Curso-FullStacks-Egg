//Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
//	Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha representada
//		a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede asumir que
//		dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para los valores
//			dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.

Algoritmo Ejercicio8
	Definir dia, mes, anio Como Entero
	
	Escribir "Ingrese día"
	leer dia, mes, anio
	
	diaAnterior(dia, mes, anio)
	
FinAlgoritmo

SubProceso diaAnterior(dia Por Referencia, mes Por Referencia, anio Por Referencia)
	
	si	dia>1 Entonces
		dia=dia-1
		
	SiNo
		Segun mes hacer
			1:
				dia=31
			2:
				dia=30
			3:
				dia=28
			4:
				dia=30
			5:
				dia=30
			6:
				dia=31
			8:
				dia=30
			9:
				dia=30
			10:
				dia=30
			11:
				dia=31
			12:
				dia=30
				
		FinSegun
		si	mes>1 Entonces
			mes=mes-1
		SiNo
			mes=12
			anio=anio-1
		FinSi
	FinSi
	
//	si	mes>1 Entonces
//		mes=mes-1
//	SiNo
//		mes=12
	//	FinSi
	
	//anio=anio-1
	
	
	Escribir dia, "/", mes, "/", anio
	
FinSubProceso
