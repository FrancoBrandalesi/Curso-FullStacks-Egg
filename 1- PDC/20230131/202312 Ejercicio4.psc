
////Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La fun-
////ción debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la fun-
////ción Subcadena().

Algoritmo ejercicio4
	Definir frase, letra Como Caracter
	Definir cant Como Entero
	
	Escribir "Ingrese una frase: "
	Leer frase
	Escribir "Ingrese letra a buscar en la frase: "
	Leer letra
	
	cant = buscar(frase, letra)
	
	Escribir "La cantidad de veces que se repite " letra " en " frase " es: " cant 
	
FinAlgoritmo

Funcion cant <- buscar (f, l)
	Definir cant, largo, i Como Entero
	Definir letra Como Caracter
	
	cant = 0
	largo = Longitud(f)
	
	para I=0 Hasta largo-1 Hacer
		si  Subcadena(f, i, i) = l Entonces
			cant = cant + 1
		FinSi
	FinPara
	
Fin Funcion
