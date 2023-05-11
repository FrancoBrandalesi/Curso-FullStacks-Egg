Algoritmo Desafio_Clase17_Mentores
	
	Menu()
	
FinAlgoritmo

SubProceso Menu ()
	
	Definir menuOpcion Como Entero
	Definir sup Como Real
	
	Escribir "�BIENVENIDO AL MEN�!"
	Escribir ""
	Escribir "Las opciones son: "
	Escribir "1. Calcular muro de ladrillo"
	Escribir "2. Calcular viga de hormig�n"
	Escribir "3. Calcular columnas de hormig�n"
	Escribir "4. Calcular contrapisos"
	Escribir "5. Calcular techo"
	Escribir "6. Calcular pisos"
	Escribir "7. Calcular pintura"
	Escribir "8. Calcular iluminaci�n"
	Escribir "9. Salir"
	Escribir ""
	Escribir Sin Saltar "Por favor, a continuaci�n ingrese el n�mero de la tarea que desee realizar:" 
	
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
			//calcularIluminaci�n(sup)
			volverMenu()
		9:
			Escribir "Hasta luego!"
			
		De Otro Modo:
			Escribir "El n�mero ingresado no es v�lido"
	FinSegun
	
FinSubProceso

SubAlgoritmo superficie <- calcularSuperficie()
	
	Definir alto Como Real
	Definir largo Como Real
	
	Escribir "�Cu�l ser� el alto? "
	Leer alto
	Escribir "�Cu�l ser� el largo? "
	Leer largo
	
	superficie = alto * largo
	
FinSubAlgoritmo

SubAlgoritmo volverMenu()
	
	Definir respuesta Como Caracter
	Definir respuestaMinuscula Como Caracter
	
	Escribir "�Desea volver al men�?"
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

SubProceso calcularIluminaci�n(superficie)
	
	Definir ilumicacion Como Real
	
	ilumicacion = superficie * 0.2
	
	Escribir "Cantidad de ilumicaci�n necesarios: ", ilumicacion
	
FinSubProceso
