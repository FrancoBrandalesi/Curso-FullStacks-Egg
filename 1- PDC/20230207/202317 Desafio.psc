Algoritmo Desafio_Clase17
	Menu()
FinAlgoritmo

SubProceso Menu ()
	
	Definir menuOpcion Como Entero
	
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
	
	Segun menuOpcion Hacer
		1:
			calcularMuro()
		2:
			Escribir menuOpcion
			// calcularViga()
		3:
			Escribir menuOpcion
			// calcularColumna()
		4:
			Escribir menuOpcion
			// calcularContrapiso()
		5:
			Escribir menuOpcion
			// calcularTecho()
		6:
			Escribir menuOpcion
			// calcularPisos()
		7:
			Escribir menuOpcion
			// calcularPintura()
		8:
			Escribir menuOpcion
			// calcularIluminaci�n()
		9:
			Escribir "Hasta luego!"
		De Otro Modo:
				Escribir "El n�mero ingresado no es v�lido"
		FinSegun

FinSubProceso

SubProceso calcularMuro ()
	
	Definir espesor Como Entero
	Definir alto Como Real
	Definir largo Como Real
	Definir validarEspesor Como Logico
	Definir cemento Como Real
	Definir arena Como Real
	Definir ladrillos Como Real
	
	Escribir "�El muro ser� de 20 cm o 30 cm? Ingrese solo el n�mero"
	Leer espesor
	Escribir "�Cu�l ser� el alto del muro? Ingrese el n�mero en cent�metros"
	Leer alto
	Escribir "�Cu�l ser� el largo del muro? Ingrese el n�mero en cent�metros"
	Leer largo
	
	
	validarEspesor = (espesor = 20) o (espesor = 30)
	
	Si no validarEspesor Entonces
		Escribir "Espesor no valido"
	SiNo
		Si espesor = 30 Entonces
			cemento = 15.2
			arena = 0.115
			ladrillos = 120
		SiNo
			Si espesor = 20 Entonces
				cemento = 10.9
				arena = 0.09
				ladrillos = 90
			FinSi
		FinSi
	FinSi
	
	Escribir "Cantidad de materiales necesarios por metro cuadrado: "
	Escribir "Cemento: ", cemento
	Escribir "Arena: ", arena
	Escribir "Ladrillos: ", ladrillos
	
FinSubProceso

SubProceso calcularViga ()
	
	Definir largo Como Real
	Definir cemento Como Real
	Definir arena Como Real
	Definir piedra Como Real
	Definir hierro4 Como Real
	Definir hierro8 Como Real
	
	Escribir "�Cu�l ser� el largo de la viga? Ingrese el n�mero en metros"
	Leer largo
	
		cemento = 10.9
		piedra = 0.09
		hierro4 = 90
		hierro8 = 90
	
	Escribir "Cantidad de materiales necesarios: "
	Escribir "Cemento: ", cemento
	Escribir "Piedra: ", piedra
	Escribir "Hierro del 4: ", hierro4
	Escribir "Hierro del 8: ", hierro8
	
FinSubProceso
