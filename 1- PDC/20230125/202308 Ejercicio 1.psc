//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
//		mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
//			clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
//			correctamente.

Algoritmo Ejercicio1
	Definir clave, minus Como Caracter
	Definir contador Como Entero
	Definir bandera Como Logico
	
	
	contador = 0
	bandera = Verdadero
	Hacer
		si contador < 3 Entonces
			Escribir "Ingrese la clave del sistema"
			Leer clave	
			minus = Minusculas(clave)
			contador = contador + 1
		SiNo
			bandera = Falso
			Escribir "Has agotado los intentos"
		FinSi
		//Escribir "Ingrese la clave del sistema"
		//Leer clave	
		//minus = Minusculas(clave)
		//contador = contador + 1
		
	Mientras Que minus <> "eureka" y bandera
	
	si bandera Entonces
		Escribir "Ingresaste clave correcta"
	FinSi
	
	
FinAlgoritmo
