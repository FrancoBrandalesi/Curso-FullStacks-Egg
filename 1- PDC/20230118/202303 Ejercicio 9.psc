//Hacer un programa que calcule el salario de un empleado, si se descuenta el 20% de su
//salario bruto.

Algoritmo Salario
	//Definir las variables
	Definir bruto, neto Como Real
	
	//solicito que ingrese salario bruto
	Escribir "Ingresar salario bruto del colaborador"
	leer bruto
	
	//realizó los cálculos
	neto=bruto-(bruto*0.2)
	
	//muestro los valores en pantalla
	Escribir "El salario neto del colaborador es de $", neto
	
FinAlgoritmo
