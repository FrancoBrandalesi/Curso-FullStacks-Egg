Algoritmo Desafio_Clase17_Mentores
	
	Menu()
	
FinAlgoritmo

SubProceso Menu ()
	
	Definir menuOpcion Como Entero
	Definir sup Como Real
	
	Escribir "¡BIENVENIDO AL MENÚ!"
	Escribir ""
	Escribir "Las opciones son: "
	Escribir "1. Calcular muro de ladrillo"
	Escribir "2. Calcular viga de hormigón"
	Escribir "3. Calcular columnas de hormigón"
	Escribir "4. Calcular contrapisos"
	Escribir "5. Calcular techo"
	Escribir "6. Calcular pisos"
	Escribir "7. Calcular pintura"
	Escribir "8. Calcular iluminación"
	Escribir "9. Salir"
	Escribir ""
	Escribir Sin Saltar "Por favor, a continuación ingrese el número de la tarea que desee realizar:" 
	
	Leer menuOpcion
	
	sup = calcularSuperficie()
	
	Segun menuOpcion Hacer
		1:
			//calcularMuro(sup)
			volverMenu()
		2:
			// calcularViga()
			volverMenu()
		3:
			// calcularColumna()
			volverMenu()
		4:
			// calcularContrapiso()
			volverMenu()
		5:
			// calcularTecho()
			volverMenu()
		6:
			// calcularPisos()
			volverMenu()
		7:
			//calcularPintura(sup)
			volverMenu()
		8:
			//calcularIluminación(sup)
			volverMenu()
		9:
			Escribir "Hasta luego!"
			
		De Otro Modo:
			Escribir "El número ingresado no es válido"
	FinSegun
	
FinSubProceso

SubAlgoritmo superficie <- calcularSuperficie()
	
	Definir alto Como Real
	Definir largo Como Real
	
	Escribir "¿Cuál será el alto? "
	Leer alto
	Escribir "¿Cuál será el largo? "
	Leer largo
	
	superficie = alto * largo
	
FinSubAlgoritmo

SubAlgoritmo volverMenu()
	
	Definir respuesta Como Caracter
	Definir respuestaMinuscula Como Caracter
	
	Escribir "¿Desea volver al menú?"
	Leer respuesta
	
	respuestaMinuscula = Minusculas(respuesta)
	
	Segun respuestaMinuscula Hacer
		"si" o "s":
			Menu()
		"no" o "n":
			Escribir "Hasta luego!"
	FinSegun
	
FinSubAlgoritmo

SubProceso calcularPintura (superficie)
	
	Definir litros Como Real
	
	litros = superficie / 6
	
	Escribir "Cantidad de litros necesarios: ", litros
	
FinSubProceso

SubProceso calcularIluminación(superficie)
	
	Definir ilumicacion Como Real
	
	ilumicacion = superficie * 0.2
	
	Escribir "Cantidad de ilumicación necesarios: ", ilumicacion
	
FinSubProceso
