Algoritmo Desayuno
	Definir bebida, tipo, opc   Como Caracter
	
	Escribir "Quiere tomar té o café"
	Leer bebida
	
	si bebida ="cafe" Entonces
		Escribir "quiere solo o cortado"
		Leer tipo
		si tipo = "cortado" Entonces
			Escribir "Lo desea con leche vegetal?"
			leer opc	
			si opc="si"
				Escribir "Ya le traemos su cafe con leche vegetal"
			SiNo
				Escribir "Ya le traemos su cafe sin leche vegetal"
			FinSi
		SiNo
			si tipo ="solo" Entonces
				Escribir "Ya le treremos su cafe solo"
			SiNo
				Escribir "la opcion era cortado o solo , usted eligio una opcion invalida"
				
			FinSi
			
		FinSi
		
	SiNo
		si bebida="te" Entonces
			Escribir "Ya le traemos su te"
		SiNo
			Escribir "me pedis ", bebida " y esa no es una opcion"
		FinSi
	FinSi
FinAlgoritmo


// 2


