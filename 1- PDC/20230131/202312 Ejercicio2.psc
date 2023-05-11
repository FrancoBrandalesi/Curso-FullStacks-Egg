Algoritmo ejercicio2_guia12
	
	definir nume como entero
	definir parid Como Logico
	leer nume
	parid = Paridad(nume)
	
	si parid Entonces
		escribir "el numero es par"
	SiNo
		escribir "el numero es impar"
	FinSi
	
	
FinAlgoritmo

Funcion retorno <- Paridad (num)
definir retorno Como Logico	
retorno = num MOD 2 == 0
Fin Funcion
