//Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso
//actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje
//puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//cantidad total de niños, y la cantidad total de niñas que hay en el curso.

Algoritmo porcentaje_ninos
	//Definicion de variables
	Definir varones, mujeres, total Como Entero
	Definir porv, porm Como Real
	
	//solicitamos el ingreso de datos
	Escribir "Ingrese cantidad total de niñas"
	Leer mujeres
	Escribir "Ingrese cantidad total de niños"
	Leer varones
	
	//hacemos operaciones
	total=varones+mujeres
	porm=mujeres*100/total
	porv=varones*100/total
	
	//mostramos los porcentajes
	Escribir "El porcentaje de niñas es: ", porm,"%"
	Escribir "El porcentaje de niños es: ", porv, "%"
	
	
FinAlgoritmo
