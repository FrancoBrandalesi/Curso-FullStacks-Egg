//Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
//	caracteres de largo, el programa le concatenara un signo de exclamaci�n al final, y si no
//		es de 4 caracteres el programa le concatenara un signo de interrogaci�n al final. El
//	programa mostrar� despu�s la frase final. Nota: investigar la funci�n Longitud() y
//		Concatenar() de PseInt.

Algoritmo Ejercicio4
	//definimos las variables
	Definir Palabra Como Caracter
	
	//Solicitamos el ingreso de la Palabra
	Escribir "Ingrese palabra o frase"
	Leer Palabra
	
	//Procesamos los datos
	Si	longitud(Palabra)=4 Entonces
		Escribir Concatenar(Palabra,"!")
	SiNo
		Escribir Concatenar(Palabra,"?")
	FinSi
	
FinAlgoritmo
