Funcion cantidad <- busca_letra ( frase,letra )
	definir cantidad,contador,nro Como entero
	cantidad=0
	//cantidad de veces q aparece la letra en la cadena
	contador=0
	//primer digito de la cadena es 0
	//nro longitud de la frase
	nro=longitud(frase)
	mientras contador<nro Hacer
		si letra=Subcadena(frase,contador,contador) Entonces
			cantidad=cantidad+1
		FinSi
		contador=contador+1
	FinMientras
Fin Funcion

Algoritmo sin_titulo
	Definir frase2,letra2 Como Caracter
	
	Escribir sin saltar "Ingrese una palabra o frase: "
	leer frase2
	Escribir "Quiere q le diga cuantas veces aparece una letra en esa palabra/frase?"
	Escribir Sin Saltar "Digame q letra: "
	leer letra2
	escribir "Esa letra aparece: " busca_letra(frase2,letra2) " veces"
	
FinAlgoritmo
