//Crea una aplicación que nos pida un día de la semana y que nos diga si es un dia laboral o
//no.

Algoritmo dias_laborales
	
	Definir dia Como Caracter
	
	
	Escribir "Ingrese un dia: "
	leer dia
	
	si dia=="sabado" o dia=="domingo" Entonces
		Escribir "No es dia laboral"
	FinSi
	
	si dia<>"sabado" y dia<>"domingo" Entonces
		Escribir "Es un dia laboral"
	FinSi
	
	
FinAlgoritmo
