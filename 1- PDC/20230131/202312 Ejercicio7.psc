Funcion number <- convertir ( num )
	Definir number, long Como Entero
	
	long = Longitud(num)
	
	Mientras long>3 Hacer
		
		Escribir "Ingrese n�mero nuevamente. Recordar que debe ser de 3 d�gitos"
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

//Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con decimales
//ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).

Algoritmo ejercicio7
	Definir num Como Caracter
	definir long Como Entero
	
	Escribir "Ingrese numero de 3 digitos"
	leer num
	
	long = convertir(num)
	
	Escribir "El numero es ", long
	
FinAlgoritmo
