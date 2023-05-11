//Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales repetidas.
//Al final el procedimiento mostrará la frase final.
//Por ejemplo:
//Entrada: "Habia una vez un barco"
//Salida: "Habi un vez n brco"
//	Se marcan en rojo las repetidas sólo para explicar la consigna. Las vocales ?e?, ?i? y ?o? quedan
//	al no estar repetidas.

Algoritmo Ejercicio9
	Definir frase Como Caracter
	
	Escribir "Ingrese una frase"
	leer frase
	
	removerVocales(frase)
	
FinAlgoritmo

SubProceso removerVocales(frase Por Referencia)
	Definir i Como Entero
	Definir a, e, letrai, letrao, u Como Logico
	
	a=Falso
	e=Falso
	letrai=Falso
	letrao=Falso
	u=falso
	
	Para i=0 Hasta Longitud(frase)-1 Hacer
		Segun Minusculas(Subcadena(frase,i,i)) Hacer
			"a":
				si a=Falso Entonces
					Escribir Sin Saltar "a"
					a=Verdadero
				SiNo
					Escribir Sin Saltar ""
				FinSi
			"e":
				si e=Falso Entonces
					Escribir Sin Saltar "e"
					e=Verdadero
				SiNo
					Escribir Sin Saltar ""
				FinSi
			"i":
				si letrai=Falso Entonces
					Escribir Sin Saltar "i"
					letrai=Verdadero
				SiNo
					Escribir Sin Saltar""
				FinSi
			"o":
				si letrao=Falso Entonces
					Escribir Sin Saltar "o"
					letrao=Verdadero
				SiNo
					Escribir Sin Saltar ""
				FinSi
			"u":
				si u=Falso Entonces
					Escribir Sin Saltar "u"
					u=Verdadero
				SiNo
					Escribir Sin Saltar ""
				FinSi
				Escribir Sin Saltar ""
			De Otro Modo:
				Escribir Sin Saltar Subcadena(frase, i, i)
		Fin Segun
	FinPara
	
FinSubProceso

