Funcion suma <- digitos ( x )
	Definir suma, largo, contador, i, j Como real
	Definir aux Como Caracter
	
	aux=ConvertirATexto(x)
	largo=Longitud(aux)
	
	J=0
	suma=0
	
	para i=1 Hasta largo Hacer
		j=trunc(x/(10^(largo-i)))
		x=x-(j*10^(largo-i))
		suma=suma+j
	FinPara
	
Fin Funcion

//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
//resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.

Algoritmo ejercicio10
	Definir num, resultado Como real
	
	Escribir "Ingrese un n�mero"
	Leer num
	
	resultado=digitos(num)
	
	Escribir resultado
	
FinAlgoritmo

