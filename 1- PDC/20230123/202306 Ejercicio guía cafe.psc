////Es tu turno, diseña un condicional anidado que le pregunte al usuario si quiere tomar té o café y
////	en caso de que quiera tomar café, preguntar si solo o cortado y en caso de ser cortado, si prefiere
////			leche vegetal.

Algoritmo Desayuno
	Definir bebida, tipo, opc   Como Caracter
	
	Escribir "Quiere tomar té o café"
	Leer bebida
	
	si bebida="te" Entonces
		Escribir "Ya le traemos el te"
	SiNo
		Escribir "solo o cortado"
		leer tipo
		si	tipo="solo" Entonces
			Escribir "Ya le traemos el cafe solo"
		SiNo
			Escribir "prefiere leche vegetal"
			Leer opc
			si opc="no" Entonces
				
				Escribir "ya le traermos el cafe cortado sin leche vegetal"
			SiNo
				Escribir "Ya le traemos su cafe cortado con leche vegetal"
			FinSi
	
			
		FinSi
		
	FinSi
	
FinAlgoritmo
