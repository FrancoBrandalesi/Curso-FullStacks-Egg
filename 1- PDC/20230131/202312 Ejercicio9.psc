Funcion resultado <- calculo ( nombre1,dia,turno,feriado,cantidad_horas )
	definir resultado,valor_hora como real
	valor_hora=90
	si turno="nocturno" Entonces
		valor_hora=125
	FinSi
	si feriado="si" Entonces
		si turno="diurno" entonces
			valor_hora=valor_hora*1.1
		SiNo
			valor_hora=valor_hora*1.15
		FinSi
	FinSi
	resultado=valor_hora*cantidad_horas
Fin Funcion

Algoritmo ejercicio_9
//   Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//  jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//	un 15% si el turno es nocturno.	
//	El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día		
//  de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además, debe-
//	mos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era festivo o			
	//	no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
	
	definir nombre1,dia,turno,feriado Como Caracter
	definir cantidad_horas Como Entero
	escribir  "ingrese su nombre"
	leer nombre1
	escribir "ingrese el dia de la semana"
	leer dia
	escribir "es feriado? (si/no)"
	leer feriado
	escribir "ingrese el turno (diurno o nocturno)"
	leer turno
	escribir "ingrese la cantidad de horas trabajadas"
	leer cantidad_horas
	escribir calculo(nombre1,dia,turno,feriado,cantidad_horas)
	
	
FinAlgoritmo
