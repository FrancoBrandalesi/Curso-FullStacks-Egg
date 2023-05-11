//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//una cadena con un espacio adicional tras cada letra.
//Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
//dicho procedimiento.

Algoritmo Ejercicio5
	Definir frase Como Caracter
	
	Escribir "Ingrese frase"
	leer frase
	
	convertirEspaciado(frase)
	
FinAlgoritmo

SubProceso convertirEspaciado(frase Por Referencia)
	Definir i Como Entero
	
	
	Para i=0 Hasta Longitud(frase)  Hacer
		escribir Sin Saltar Subcadena(frase, i, i), " "
	Fin Para
	
	
	
	FinSubProceso
	