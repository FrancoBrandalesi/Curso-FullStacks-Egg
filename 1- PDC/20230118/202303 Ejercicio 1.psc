//Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay en el curso
//actual. Dise�ar un algoritmo para este prop�sito. Recuerda que para calcular el porcentaje
//puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//cantidad total de ni�os, y la cantidad total de ni�as que hay en el curso.

Algoritmo porcentaje_ninos
	//Definicion de variables
	Definir varones, mujeres, total Como Entero
	Definir porv, porm Como Real
	
	//solicitamos el ingreso de datos
	Escribir "Ingrese cantidad total de ni�as"
	Leer mujeres
	Escribir "Ingrese cantidad total de ni�os"
	Leer varones
	
	//hacemos operaciones
	total=varones+mujeres
	porm=mujeres*100/total
	porv=varones*100/total
	
	//mostramos los porcentajes
	Escribir "El porcentaje de ni�as es: ", porm,"%"
	Escribir "El porcentaje de ni�os es: ", porv, "%"
	
	
FinAlgoritmo
