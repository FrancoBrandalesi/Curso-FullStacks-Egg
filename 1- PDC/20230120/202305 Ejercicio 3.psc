//Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
//	usuario ingresa una frase o palabra de 6 caracteres se deber� de imprimir un mensaje por
//	pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO".
//Nota: investigar la funci�n Longitud() de PseInt.

Algoritmo Ejercicio3
	//Defino las variables
	Definir Palabra Como Caracter
	
	//solicito al usuario el ingreso de la Palabra
	Escribir "Ingrese una palabra"
	leer Palabra
	
	//Ejecutamos el Proceso 
	si	Longitud(Palabra)=6 Entonces
		Escribir "Correcto"
	SiNo
		Escribir "Incorrecto"
	FinSi
	
FinAlgoritmo
