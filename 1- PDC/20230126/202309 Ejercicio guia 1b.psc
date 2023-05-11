//Escribir una estructura PARA que le solicite al usuario varios números y al finalizar muestre el
//mayor número ingresado.

Algoritmo EjercicioNumero
	Definir i, num, maximo Como Entero
	
	maximo = 0
	
	Para i = 1 Con Paso 2 Hasta 5
		Escribir "Ingrese número"
		Leer num
		si num > maximo Entonces
			maximo = num
		FinSi
	FinPara
	
	Escribir "El mayor número ingresado es ", maximo
	
FinAlgoritmo
