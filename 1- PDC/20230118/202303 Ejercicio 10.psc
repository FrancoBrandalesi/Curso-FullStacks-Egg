//Un vendedor recibe un sueldo base más un 10% extra por comisión de sus ventas, el
//vendedor desea saber cuánto dinero obtendrá por concepto de comisiones por las tres
//ventas que realiza en el mes y el total que recibirá en el mes tomando en cuenta su sueldo
//base y comisiones.

Algoritmo Sueldo
	//definimos las variables del problema
	Definir sueldoBase, sueldoTotal, totalComisiones, venta1, venta2, venta3 Como Real
	Definir porcentajeVenta Como Entero
	
	//solicito el ingreso de las ventas
	Escribir "Ingrese de manera consecutiva los valores de las 3 ventas realizadas"
	Leer venta1, venta2, venta3
	
	//calculo el total de las comisiones y el porcentaje de cada comision
	totalComisiones=venta1+venta2+venta3
	porcentajeVenta=trunc(totalComisiones*0.10)
	
	//solicito que ingrese el sueldo base
	Escribir "Ingresar el sueldo base del mes"
	Leer sueldoBase
	
	//realizó los cálculos
	sueldoTotal=sueldoBase+porcentajeVenta
	
	//Muestro los resultados en pantalla
	Escribir "El total de comisiones debido a las ventas del mes, es de $", porcentajeVenta
	Escribir "El sueldo total correspondiente al mes en curso es $", sueldoTotal
		
FinAlgoritmo
