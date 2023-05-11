Funcion resultado1 <- primos ( number )
	definir resultado1 como logico
	definir i,i1 como entero
	i1=0
	Para i=1 Hasta number Hacer
		si number mod i=0 Entonces
			i1=i1+1
		FinSi
	Fin Para
	resultado1 = i1=2
Fin Funcion

Algoritmo ejercicio_5
	//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
    //primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
    //3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
	definir num Como Entero
	definir resultado Como Logico
	escribir "ingrese un numero"
	leer num
	resultado = primos(num)
	escribir ,resultado
	
FinAlgoritmo
