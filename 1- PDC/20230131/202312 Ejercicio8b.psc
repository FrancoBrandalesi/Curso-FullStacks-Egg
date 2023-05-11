Funcion resultado <- Login( x,j )
	Definir resultado Como logico
	Definir i Como Entero
	
	i = 1
	
	Hacer
		i = i + 1
		resultado = x="usuario1" y j="asdasd"
		si	 resultado Entonces
			resultado = Falso
		SiNo
			Escribir "ingrse usuario nuevamente"
			leer x
			Escribir "Ingrese contraseña nuevamente"
			leer j
		FinSi
		
	Mientras Que i<3 o resultado
	
	resultado = x="usuario1" y j="asdasd"
	
Fin Funcion

//Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd". Además,
//la función calculara el número de intentos que se ha usado para loguearse, tenemos solo
//3 intentos, si nos quedamos sin intentos la función devolverá Falso.

Algoritmo ejercicio8
	Definir usuario, contrasena Como Caracter
	Definir resultado1 Como Logico
	
	Escribir "Ingrese usuario"
	Leer usuario
	Escribir "Ingrese contraseña"
	Leer contrasena
	
	resultado1 = Login(usuario,contrasena)
	
	Escribir resultado1
	
FinAlgoritmo
