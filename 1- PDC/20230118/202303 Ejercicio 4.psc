//A partir de una conocida cantidad de d�as que el usuario ingresa a trav�s del teclado, escriba
//un programa para convertir los d�as en horas, en minutos y en segundos.

Algoritmo Dias
	//definimos las variables
	Definir dia, horas, minutos, seg Como Entero
	
	//solicitar el ingreso de datos
	Escribir "Ingrese una cantidad de d�as"
	Leer dia
	
	//realizamos los c�culos necesarios
	horas=dia*24
	minutos=horas*60
	seg=minutos*60
	
	//mostramos los valores obtenidos
	Escribir "La cantidad de d�as que usted ingreso es: ", dia
	Escribir "Representan ",horas, " horas, equivalen a ",minutos, " minutos, equivalen a ", seg, " segundos." 
	
FinAlgoritmo
