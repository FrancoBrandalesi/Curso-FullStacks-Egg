//Realiza una función llamada Cooperar que reciba dos variables de tipo carácter, una variable debe
//contener el mensaje "Cooperando" y la otra "trabajamos mejor". La función debe concatenar am-
//bos textos.
Algoritmo Ejercicio_cooperar
	definir palabra1, palabra2, retorno Como Caracter
	
	palabra1= "Cooperando "
	palabra2= "trabajamos mejor"
	
	retorno = cooperar(palabra1, palabra2)
	
	Escribir "la frase concatenada es ", retorno
FinAlgoritmo

Funcion concatenacion <- cooperar(pal1, pal2)
	definir concatenacion Como Caracter
	concatenacion= Concatenar(pal1, pal2)
	
FinFuncion
