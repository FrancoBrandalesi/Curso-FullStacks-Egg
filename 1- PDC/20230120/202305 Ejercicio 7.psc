//Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la
//	primera letra de la frase es igual a la última letra de la frase. Se deberá de imprimir un
//	mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
//	"INCORRECTO".

Algoritmo ejercicio7
	definir palabra Como Caracter
	definir letrainicial, letrafinal como caracter
	
	escribir "ingrese una palabra"
	leer palabra
	letrainicial= SubCadena(palabra,0,0)
	letrafinal= SubCadena(palabra,Longitud(palabra) -1, Longitud(palabra) -1)
	
	si Mayusculas(letrainicial) = Mayusculas(letrafinal) entonces
		escribir "correcto"
	SiNo
		escribir "incorrecto"
		
	FinSi
	
FinAlgoritmo
