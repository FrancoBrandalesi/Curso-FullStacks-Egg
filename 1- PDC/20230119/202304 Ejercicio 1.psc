//Construir un pseudoc�digo que permita ingresar un n�mero, si el n�mero es mayor de
//500, se debe calcular y mostrar en pantalla el 18% de este.

Algoritmo Calculo_numero
	
	Definir  num Como Entero
	Definir resultado Como Real
	
	Escribir "ingrese un numero: "
	Leer num
	
	si num>500 Entonces
		resultado= (num*18)/100
		Escribir "Resultado del porcentaje del numero ingresado:" resultado
	FinSi
	
	
FinAlgoritmo
