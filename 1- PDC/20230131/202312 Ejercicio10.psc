Funcion suma <- digitos ( x )
	Definir suma, largo, contador, i, j Como real
	Definir aux Como Caracter
	
	aux=ConvertirATexto(x)
	largo=Longitud(aux)
	
	J=0
	suma=0
	
	para i=1 Hasta largo Hacer
		j=trunc(x/(10^(largo-i)))
		x=x-(j*10^(largo-i))
		suma=suma+j
	FinPara
	
Fin Funcion

//Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
//resto de una división entre 10. Recordar el uso de la función Mod y Trunc.

Algoritmo ejercicio10
	Definir num, resultado Como real
	
	Escribir "Ingrese un número"
	Leer num
	
	resultado=digitos(num)
	
	Escribir resultado
	
FinAlgoritmo

