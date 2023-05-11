//Se pide ingresar una letra del alfabeto y mostrar si dicha letra es vocal o consonante.
Algoritmo letras_Alfabeto
	
	Definir letra Como Caracter
	

	Escribir "Ingrese una letra: "
	leer letra
	
	si letra=="a" o letra=="e" o letra=="i" o letra=="o" o letra=="u" Entonces
		Escribir "La letra ingresada es vocal"
	FinSi
	
	si letra<>"a" y letra<>"e" y letra<>"i" y letra<>"o" y letra<>"u" Entonces
		Escribir "La letra ingresada es consonante"
	FinSi
	
FinAlgoritmo
