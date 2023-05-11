//Escribir un programa que procese una secuencia de caracteres ingresada por teclado y termi
//nada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera: cada vo
//cal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres (inclu/
//yendo a las vocales acentuadas) se mantienen sin cambios.
//	a e i o u
//	@ # $ % *
//Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación co
//rrespondiente. Utilice la estructura "según" para la transformación.
//Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
//NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase

Algoritmo Ejercicio_4
	Definir frase Como Caracter
	
	Escribir "Ingrese frase: "
	Leer frase
	cambiarletra(frase)
	
FinAlgoritmo

SubProceso cambiarletra(frase por referencia)
	
	Para i = 1 hasta longitud(frase) hacer
		
		Segun Minusculas(subcadena(frase,i,i))	hacer 
		"a": 
			Escribir Sinsaltar "@"
		"e":
			Escribir Sinsaltar "#"
		"i":
			Escribir Sinsaltar"$"
		"o":
			Escribir Sinsaltar"%"
		"u":
			Escribir Sinsaltar "*"
		De Otro Modo:
			Escribir Sinsaltar subcadena(frase,i,i) 
		Fin Segun
	Fin Para
	Escribir ""
FinSubProceso
	