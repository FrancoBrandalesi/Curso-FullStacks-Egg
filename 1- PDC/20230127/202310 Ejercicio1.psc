Algoritmo Ejercicio1
	Definir numeroVendedores, sueldoBase, sueldoTotal, i, j, sueldoComisiones, ventas, cobroVenta, sumaVentas Como Real
	
	sumaVentas = 0
	
	Escribir "Cuantos vendedores tiene a cargo?"
	Leer numeroVendedores
	
	Para i = 1 Hasta numeroVendedores Hacer
		
		Escribir "Cual es el sueldo base del vendedor N°", i
		Leer sueldoBase
		Escribir "Cuantas ventas realizó el vendedor N°", i
		Leer ventas
		
		Para j = 1 Hasta ventas Hacer
			Escribir "Cuanto cobro por la venta N°", j
			Leer cobroVenta
			
			sumaVentas = sumaVentas + cobroVenta
			
		FinPara
		
		sueldoComisiones = sumaVentas * 0.10
		
		sueldoTotal = sueldoComisiones + sueldoBase
		
		Escribir "Usted debera pagar en concepto de comisiones al vendedor N°", i, ", la suma $", sueldoComisiones
		Escribir "El sueldo total a pagar al vendedor N°", i, " es $"
		Escribir ""
	FinPara
	
	
FinAlgoritmo
