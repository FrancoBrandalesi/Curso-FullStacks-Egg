Funcion jornal <- calculo ( nom, dS, f, t, hT )
	Definir jornal Como Real
	Definir horasDiurnas, horasNocturnas, horasDiurnasFeriado, horasNocturnasFeriado Como Real
	
	horasDiurnas=90
	horasDiurnasFeriado=90*1.1
	horasNocturnas=125
	horasNocturnasFeriado=125*1.15
	
	si	f <> "si" Entonces
		si	t="diurno" Entonces
			jornal=hT*horasDiurnas
		SiNo
			jornal=hT*horasNocturnas
		FinSi
	SiNo
		si t="diurno" Entonces
			jornal=hT*horasDiurnasFeriado
		SiNo
			jornal=hT*horasNocturnasFeriado
		FinSi
	FinSi
	
	
	
Fin Funcion

//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//	un 15% si el turno es nocturno.
//	El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//	de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además, debemos
//	preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era festivo o
//	no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.

Algoritmo 	ejercicio9
	Definir nombre, diaSemana, turno, feriado Como Caracter
	Definir horasTrabajadas Como Entero
	Definir sueldoDiario Como Real
	
	Escribir "Ingrese nombre del empleado"
	leer nombre
	Escribir "Ingrese día de semana a calcular"
	Leer diaSemana
	Escribir "El día era feriado? si/no"
	Leer feriado
	Escribir "Ingrese turno"
	leer turno
	Escribir "Ingrese la cantidad de horas trabajadas"
	Leer horasTrabajadas
	
	sueldoDiario=calculo(nombre, diaSemana, feriado, turno, horasTrabajadas)
	
	Escribir "El jornal del trabajador ", nombre, " es igual a $", sueldoDiario
	
FinAlgoritmo
