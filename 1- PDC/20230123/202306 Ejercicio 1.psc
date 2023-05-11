////Construir un programa que simule un menú de opciones para realizar las cuatro
////operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
////numéricos enteros. El usuario, además, debe especificar la operación con el primer
////carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
////o ?m? para la multiplicación y ?D? o ?d? para la división.

Algoritmo Operaciones
	
	Definir num1,num2 Como Entero
	Definir operacion como Caracter
	
	Escribir " Ingrese el primer y el segundo numero: " 
	Leer num1, num2 
	
	Escribir " ¿Que operación desea realizar?: "
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
			Escribir "No ingreso una operación valida." 
			
	FinSegun
	
	
FinAlgoritmo
