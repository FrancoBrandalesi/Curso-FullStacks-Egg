//Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
//	es una ?A?. Si la primera letra es una ?A?, se deber� de imprimir un mensaje por pantalla
//	que diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO". Nota:
//		investigar la funci�n Subcadena de PseInt.

algoritmo ejercicio6
	definir palabra Como Caracter
	
	escribir "ingrese una palabra"
	leer palabra
	
	si SubCadena(palabra,0,0) = "A" entonces
		escribir "correcto"
	SiNo
		escribir "incorrecto"
		
	FinSi
	
FinAlgoritmo
