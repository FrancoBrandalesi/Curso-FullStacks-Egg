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
			Escribir "Ingrese contrase�a nuevamente"
			leer j
		FinSi
		
	Mientras Que i<3 o resultado
	
	resultado = x="usuario1" y j="asdasd"
	
Fin Funcion

//Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd". Adem�s,
//la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos solo
//3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.

Algoritmo ejercicio8
	Definir usuario, contrasena Como Caracter
	Definir resultado1 Como Logico
	
	Escribir "Ingrese usuario"
	Leer usuario
	Escribir "Ingrese contrase�a"
	Leer contrasena
	
	resultado1 = Login(usuario,contrasena)
	
	Escribir resultado1
	
FinAlgoritmo
