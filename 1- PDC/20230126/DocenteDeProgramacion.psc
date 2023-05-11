Algoritmo DocenteDeProgramacion
//	Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//	N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//	Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
//sus estudiantes:
//	      1)Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//	       reprueba el curso si tiene una nota final inferior a 6.5
//		  2)Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//		  3)La mayor nota obtenida en las exposiciones.
//		  4)Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//	El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
	//	las 3 notas y calculará todos informes claves que requiere el docente.
	definir cantalum, i como entero 
	definir tpint, tpintbueno, tpintfin, expo, mejorexpo, expofin, parcial, parcial4y75, parcialfin, notafin, notafinreprobada, reprobados Como real
	definir nombre Como Caracter
	tpintbueno<- 0
	mejorexpo<- 0
	parcial4y75<- 0
	reprobados<- 0
	notafinreprobada<- 0
	i<- 0
	Escribir "Ingrese la cantidad de alumnos que cursaron: "sinsaltar
	leer cantalum
	
	Para i <- 1 Hasta cantalum Con Paso 1 Hacer
		Escribir "Ingrese el nombre del alumno: "
		leer nombre
		Escribir "Ingrese la nota del Trabajo Practico: "sinsaltar
		leer tpint
		si tpint > 7.5 Entonces
			tpintbueno = tpintbueno+1
		FinSi
		escribir "Ingrese la nota de la exposicion: "sinsaltar
		Leer expo
		si expo > mejorexpo Entonces
			mejorexpo = expo
		FinSi
		Escribir "Ingrese la nota del parcial: "sinsaltar
		leer parcial
		si parcial>=4.0 y parcial <= 7.5 Entonces
			parcial4y75 = parcial4y75+1		
		FinSi
		tpintfin<- tpint*0.35 
		expofin<- expo*0.25
		parcialfin<- parcial*0.40
		notafin<- tpintfin + expofin + parcialfin
		si notafin < 6.5 Entonces
			Escribir "El alumno " nombre " reprobo con una nota final de: " notafin
			notafinreprobada = notafinreprobada + notafin
			reprobados = reprobados+1
		FinSi
		Limpiar Pantalla
	Fin Para
	escribir "La nota promedio final de los estudiantes que reprobaron el curso es de: " notafinreprobada / reprobados
	Esperar  1 segundos
	escribir "El porcentaje de alumnos que tienen una nota del T.P integrador mayor a 7.5 es de: " (tpintbueno / cantalum) * 100 "%"
	Esperar  1 segundos
	escribir "La mayor nota obtenida en las exposiciones es de: " mejorexpo
	Esperar  1 segundos
	escribir "El total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5 es de: " parcial4y75 
	
FinAlgoritmo
