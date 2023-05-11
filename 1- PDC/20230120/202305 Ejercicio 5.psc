//Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están
//		entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
//			ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
//				variable de tipo lógico.

Algoritmo Ejercicio5
	//definimos las variables
	Definir nota1, nota2, nota3 Como Entero
	Definir resul1, resul2, resul3 Como Logico
	
	//solicitamos las notas
	Escribir "Ingrese las notas del semestre"
	leer nota1, nota2, nota3
	
	//procesamos las notas
	resul1= nota1>=1 y nota1<=10
	resul2= nota2>=1 y nota2<=10
	resul3= nota3>=1 y nota3<=10
	
	si resul1 y resul2 y resul3 Entonces
		Escribir "Verdadero"
	SiNo
		Escribir "Falso"
	FinSi
	
FinAlgoritmo
