//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n,
//se debe pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo.
//Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable.
//El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y
//al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del
//intervalo.

Algoritmo Ejercicio5
	Definir min, max, num, contador Como Entero
	
	Escribir "Ingrese don n�meros, primero el m�nimo y luego el m�ximo"
	Leer min, max
	
	Escribir "Ingrese n�mero que este dentro del rango de los n�meros anteriores"
	Leer num
	
	contador = 0
	
	Mientras num < max y num > min Hacer
		Leer num	
		contador = contador + 1
	FinMientras
	
	Escribir "La cantidad de n�meros ingresados es ", contador
FinAlgoritmo
