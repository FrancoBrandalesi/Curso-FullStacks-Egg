Funcion number <- convertir ( num )
	Definir number, long Como Entero
	
	long = Longitud(num)
	
	Mientras long>3 Hacer
		
		Escribir "Ingrese número nuevamente. Recordar que debe ser de 3 dígitos"
		leer num
		long = Longitud(num)
	FinMientras
	
	number = ConvertirANumero(num)
	
//	si	long <= 3 Entonces
//		number = ConvertirANumero(num)
//	SiNo
//		Escribir "Ingrse numero nuevamente"
//		leer num
//	FinSi
	
Fin Funcion

//Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con decimales
//ni letras. Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).

Algoritmo ejercicio7
	Definir num Como Caracter
	definir long Como Entero
	
	Escribir "Ingrese numero de 3 digitos"
	leer num
	
	long = convertir(num)
	
	Escribir "El numero es ", long
	
FinAlgoritmo
