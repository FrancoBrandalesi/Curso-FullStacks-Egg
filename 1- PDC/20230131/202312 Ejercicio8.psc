Funcion resultado <- login (usuario,contrasenia,intento por referencia )
	definir resultado como logico
	definir usuario1,contrasenia_correcta Como Caracter
	usuario1 = "usuario1"
	contrasenia_correcta = "asdasd"
	si intento=3 Entonces
		resultado=falso
	sino
	si usuario = usuario1 y contrasenia = contrasenia_correcta Entonces
		resultado = verdadero
	sino 
		resultado = Falso 
		intento = intento+1
	FinSi
	   finsi
Fin Funcion

Algoritmo ejercicio_8
	//Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
	//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd". Ade-
	//más, la función calculara el número de intentos que se ha usado para loguearse, tenemos solo
	//3 intentos, si nos quedamos sin intentos la función devolverá Falso.
	
	definir usuario, contrasenia Como Caracter
	definir intento Como Entero
	intento=0
	Repetir
		escribir "ingrese usuario y contrasenia"
		leer usuario, contrasenia
		si login(usuario,contrasenia,intento)=verdadero entonces 
			escribir "usuario y contraseña correcto"
			usuario = ""
		sino 
			escribir "usuario y/o contraseña incorrecto"
			
		FinSi
	Mientras Que longitud(usuario)>0
	
	
FinAlgoritmo
