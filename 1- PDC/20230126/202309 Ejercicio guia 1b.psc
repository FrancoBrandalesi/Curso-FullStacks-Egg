//Escribir una estructura PARA que le solicite al usuario varios n�meros y al finalizar muestre el
//mayor n�mero ingresado.

Algoritmo EjercicioNumero
	Definir i, num, maximo Como Entero
	
	maximo = 0
	
	Para i = 1 Con Paso 2 Hasta 5
		Escribir "Ingrese n�mero"
		Leer num
		si num > maximo Entonces
			maximo = num
		FinSi
	FinPara
	
	Escribir "El mayor n�mero ingresado es ", maximo
	
FinAlgoritmo
