Algoritmo Consumo_combustible
	//defino las varibles
	Definir litros	Como Real
	Definir km Como Entero
	Definir consumo Como Real
	
	//solicito al usuario el ingreso de los datos
	Escribir "Ingresar los litros de combustible cargados"
	Leer litros
	Escribir "Ingresar los kilometros recorridos hasta el momento"
	Leer km
	
	//realizó las operaciones para llegar al valor
	consumo=km/litros
	
	//devuelvo en pantalla el resultado
	Escribir "El consumo del vehiculo es ", consumo, "km/l"
	
	
FinAlgoritmo
