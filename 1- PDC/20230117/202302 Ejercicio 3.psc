Algoritmo Conversion
	//Defino variables. Utilizo las unidades como variables
	Definir medida,cm,mm,inch Como Real
	
	//solicito que ingrese la medida
	Escribir "Ingresar la medida que desea convertir"
	Leer medida
	
	//Procedo con los cálculos de las conversiones
	cm= medida*100
	mm= medida*1000
	inch= cm/2.54
	
	//Procedo a reflejar en la pantalla las conversiones
	Escribir "la medida en centrimetros es: ", cm, "cm"
	Escribir "la medida en milimetros es: ", mm, "mm"
	Escribir "la medida en pulgadas es: ", inch, "in"
	
		
FinAlgoritmo
