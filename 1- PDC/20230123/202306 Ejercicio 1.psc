////Construir un programa que simule un men� de opciones para realizar las cuatro
////operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
////num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
////car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
////o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.

Algoritmo Operaciones
	
	Definir num1,num2 Como Entero
	Definir operacion como Caracter
	
	Escribir " Ingrese el primer y el segundo numero: " 
	Leer num1, num2 
	
	Escribir " �Que operaci�n desea realizar?: "
	Escribir " S para sumar "
	Escribir " R para restar "
	Escribir " M para multiplicar " 
	Escribir " D para dividir "
	
	Leer operacion
	
	Segun Mayusculas(operacion) Hacer
		"S": 
			Escribir "El resultado es: " num1+num2
		"R":
			Escribir "El resultado es: " num1-num2 
		"M":
			Escribir "El resultado es: " num1*num2 
		"D":
			Escribir "El resultado es: " num1/num2 
			
		De Otro Modo:
			Escribir "No ingreso una operaci�n valida." 
			
	FinSegun
	
	
FinAlgoritmo
