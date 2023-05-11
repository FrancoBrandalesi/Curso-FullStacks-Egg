///Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
///año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál fue el
///porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla.

Algoritmo inflacion
	
	//definimos variables
	Definir p_inicial, p_final, porcentaje Como Real
	
	//ingresar datos
	Escribir "Ingrese primero el precio inicial y luego el final de un producto"
	leer p_inicial, p_final
	
	//formulamos los cálculos
	porcentaje=(p_final-p_inicial)/p_inicial*100
	
	//Respuesta del sistema
	Escribir "El incremento en el año del producto fue de " porcentaje "%."
	
FinAlgoritmo
