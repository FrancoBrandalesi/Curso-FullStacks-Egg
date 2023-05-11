//A partir de una conocida cantidad de días que el usuario ingresa a través del teclado, escriba
//un programa para convertir los días en horas, en minutos y en segundos.

Algoritmo Dias
	//definimos las variables
	Definir dia, horas, minutos, seg Como Entero
	
	//solicitar el ingreso de datos
	Escribir "Ingrese una cantidad de días"
	Leer dia
	
	//realizamos los cáculos necesarios
	horas=dia*24
	minutos=horas*60
	seg=minutos*60
	
	//mostramos los valores obtenidos
	Escribir "La cantidad de días que usted ingreso es: ", dia
	Escribir "Representan ",horas, " horas, equivalen a ",minutos, " minutos, equivalen a ", seg, " segundos." 
	
FinAlgoritmo
