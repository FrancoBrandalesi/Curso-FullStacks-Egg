//Un hombre desea saber si su sueldo es mayor al sueldo mínimo, el programa le pedirá al
//usuario su sueldo actual y el sueldo mínimo. Si el sueldo es mayor al mínimo se debe
	//mostrar un mensaje por pantalla indicándolo.

Algoritmo Consulta_Sueldo
	
	Definir sueldoActual, sueldoMin Como Entero
	
	Escribir "Ingrese su sueldo actual: "
	leer sueldoActual
	
	Escribir "Ingrese el sueldo minimo: "
	leer sueldoMin
	
	Si sueldoActual>sueldoMin Entonces
		Escribir " Su sueldo es mayor al sueldo minimo"
	FinSi
	
	
FinAlgoritmo
