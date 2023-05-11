//Escriba un programa que solicite dos números enteros (mínimo y máximo). A continuación,
//se debe pedir al usuario que ingrese números enteros situados entre el máximo y mínimo.
//Cada vez que un número se encuentre entre ese intervalo, se sumara uno a una variable.
//El programa terminará cuando se escriba un número que no pertenezca a ese intervalo, y
//al finalizar se debe mostrar por pantalla la cantidad de números ingresados dentro del
//intervalo.

Algoritmo Ejercicio5
	Definir min, max, num, contador Como Entero
	
	Escribir "Ingrese don números, primero el mínimo y luego el máximo"
	Leer min, max
	
	Escribir "Ingrese número que este dentro del rango de los números anteriores"
	Leer num
	
	contador = 0
	
	Mientras num < max y num > min Hacer
		Leer num	
		contador = contador + 1
	FinMientras
	
	Escribir "La cantidad de números ingresados es ", contador
FinAlgoritmo
