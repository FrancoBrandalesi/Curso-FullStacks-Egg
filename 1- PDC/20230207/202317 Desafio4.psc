Algoritmo Ejercicio_cooperativo
	
	Menu()
FinAlgoritmo



SubProceso Menu ()
	
	Definir opc Como Entero
	hacer
			Limpiar Pantalla
		escribir ""
		escribir ""
	escribir "1. Calcular muro de ladrillo"
	Escribir "2. Calcular viga de hormigón"
	Escribir "3. Calcular columnas de hormigón"
	Escribir "4. Calcular contrapisos"
	Escribir "5. Calcular techo"
	Escribir "6. Calcular pisos"
	Escribir "7. Calcular pintura"
	Escribir "8. Calcular iluminación"
	Escribir "9. Salir"
	
	Escribir " Ingrese la opcion deseada"
	
	Leer opc
//limpiar pantalla
	Segun opc Hacer
		1: CalcularMuro()
		2: CalcularViga()
		3: CalcularColumna()	
		4: calcularcontrapiso()
		5: calculartecho()
		6: calcularpisos()	
		7:calcularPintura ()
		8: calcularIluminacion()
	FinSegun
	
	
	mientras que opc<>9 

FinSubProceso

	Funcion Sup=CalcularSup (b,a)
	
	Definir Sup Como real
	sup= b*a
	
FinFuncion	

Funcion Vol=CalcularVol (b,a,e)
		Definir Vol Como Real
		Vol= b*a*e
	
FinFuncion

SubProceso CalcularMuro() 
	Definir a,b,e Como Real
	Definir cemento, arena, ladrillo Como Real
	
	Escribir "Ingrese el espesor, sera de 20 o 30? :"
	leer e
	
	Mientras e<>30 y e<>20
		Escribir "Valor incorrecto, debe ser 20 o 30"
		Leer e
	FinMientras
	
	
	Escribir "Ingrese el largo del muro:"
	leer b
	
	Escribir "Ingrese el alto del muro:"
	leer a
	

	Si e=20 Entonces
		
		Escribir "La superficie es de: ", CalcularSup(b,a)
		
		Escribir "La cantidad de cemento necesaria es de:", CalcularSup(b,a)*10.9 " Kg" 
		Escribir "La cantidad de arena necesaria es de:", CalcularSup(b,a)*0.09 " m3" 
		Escribir "La cantidad de ladrillos necesaria es de:", CalcularSup(b,a)*90 " unidades"
	SiNo
		Escribir "La superficie es de: ", CalcularSup(b,a)
		
		Escribir "La cantidad de cemento necesaria es de:", CalcularSup(b,a)*15.2 " Kg" 
		Escribir "La cantidad de arena necesaria es de:", CalcularSup(b,a)*0.115 " m3" 
		Escribir "La cantidad de ladrillos necesaria es de:", CalcularSup(b,a)*120 " unidades"
		
	FinSi
	escribir ""
	escribir ""
	escribir " Presione cualquier tecla para volver al menu principal"
	Esperar Tecla
	
FinSubProceso

SubProceso CalcularViga()
	
	definir largo como real
	Escribir " Ingrese el largo de la viga a calcular"
	leer largo
	Escribir "La cantidad de cemento necesaria es de:", largo *9 " Kg" 
	Escribir "La cantidad de arena necesaria es de:", largo*0.02 " m3" 
	Escribir "La cantidad de piedra necesaria es de:", largo*0.02 " m3"
	Escribir "La cantidad de hierro de 8 mm necesaria es de:", largo*4 " mts"
	Escribir "La cantidad de hierro de 4 mm necesaria es de:", largo*3 " mts"
	escribir ""
	escribir ""
	escribir " Presione cualquier tecla para volver al menu principal"
	Esperar Tecla
FinSubProceso

SubProceso CalcularColumna()
	
	definir largo como real
	Escribir " Ingrese el largo de la columna a calcular"
	leer largo
	Escribir "La cantidad de cemento necesaria es de:", largo *7,5 " Kg" 
	Escribir "La cantidad de arena necesaria es de:", largo*0.016 " m3" 
	Escribir "La cantidad de piedra necesaria es de:", largo*0.016 " m3"
	Escribir "La cantidad de hierro de 10 mm necesaria es de:", largo*6 " mts"
	Escribir "La cantidad de hierro de 4 mm necesaria es de:", largo*3 " mts"
	escribir ""
	escribir ""
	escribir " Presione cualquier tecla para volver al menu principal"
	Esperar Tecla
FinSubProceso

SubProceso calculartecho()
	definir espesor, ancho, largo, cemento, arena, piedra, m3, h6, h8 Como Real
	Escribir "ingrese espesor, ancho y largo del techo a calcular"
	leer espesor, ancho, largo
	m3=espesor*ancho*largo
	cemento=m3*33
	arena=m3*0.072
	piedra=m3*0.072
	h6=4*m3
	h8=7*m3
	Escribir "para la cantidad de metros3 ingresados ", m3, " es" 
	escribir "cemento " cemento " kg"
	escribir "arena " arena " m3"
	escribir "piedra " piedra " m3"
	Escribir "hierro del 8 " h8 " m"
	Escribir "hierro del 6 " h6 " m"
	escribir ""
	escribir ""
	escribir " Presione cualquier tecla para volver al menu principal"
	Esperar Tecla
FinsubProceso

SubProceso calcularpisos()
	definir ancho, largo, m2 Como Real
	Escribir "ingrese ancho y largo del paño de piso a colocar"
	leer ancho, largo
	m2=(ancho*largo)*1.10
	Escribir "los metros2 a a cubrir es de " m2
	escribir ""
	escribir ""
	escribir " Presione cualquier tecla para volver al menu principal"
	Esperar Tecla
FinSubProceso
SubProceso calcularcontrapiso()
	definir espesor, ancho, largo, cemento, arena, piedra, m3 Como Real
	Escribir "ingrese espesor, ancho y largo del contrapiso a calcular"
	leer espesor, ancho, largo
	m3=espesor*ancho*largo
	cemento=m3*105
	arena=m3*0.45 
	piedra=m3*0.9
	
	Escribir "para la cantidad de metros3 ingresados ", m3, " es" 
	escribir "cemento " cemento " kg"
	escribir "arena " arena " m3"
	escribir "piedra " piedra " m3"
	escribir ""
	escribir ""
	escribir " Presione cualquier tecla para volver al menu principal"
	Esperar Tecla
	
FinSubProceso
SubProceso calcularPintura ()
	
	Definir litros Como Real
	
	litros = CalcularSup(b,a) / 6
	
	Escribir "Cantidad de litros necesarios: ", litros
	escribir ""
	escribir ""
	escribir " Presione cualquier tecla para volver al menu principal"
	Esperar Tecla
	
FinSubProceso

SubProceso calcularIluminacion()
	
	Definir ilumicacion Como Real
	
	ilumicacion = CalcularSup (b,a) * 0.2
	
	Escribir "Cantidad de ilumicación necesarios: ", ilumicacion
	escribir ""
	escribir ""
	escribir " Presione cualquier tecla para volver al menu principal"
	Esperar Tecla
	
FinSubProceso