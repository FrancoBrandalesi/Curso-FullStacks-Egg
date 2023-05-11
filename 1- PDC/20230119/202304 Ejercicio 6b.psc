//En medio de la auditor�a interna, el equipo est� cubriendo a un compa�ero de trabajo que
//est� de licencia. Su compa�ero de trabajo ha dejado un mensaje con las tareas a realizar.
//"�Hola! Muchas gracias por cubrirme. Lo principal que debes hacer es completar la hoja
//de c�lculo de ingresos mensuales. Puedes hacerlo buscando los �ltimos ingresos
//publicitarios en los informes de marketing. Despu�s de hacer todo eso, revisa mi correo
//electr�nico y si hay menos de 10 correos sin leer revisa mi correo de voz para ver si hay
//alguna solicitud de los ejecutivos. Si hay tales solicitudes, h�galas primero a menos que
//tenga una solicitud de emergencia de otro departamento. Una vez que hayas terminado
//con la solicitud de cumplimiento, riegue la planta de mi escritorio despu�s de apagar la
//computadora. Ah, espera, deber�a haber mencionado un par de cosas: debes iniciar
//sesi�n con usuario de administrador para ver los informes de marketing, y tendr�s que
//enviarme un correo electr�nico de actualizaci�n justo despu�s de que termines de
//manejar las solicitudes. Bueno, gracias de nuevo. �Es de gran ayuda! Te debo el almuerzo
//cuando regrese." [Continua en la siguiente p�gina]
//Nuestra tarea ser� imprimir por pantalla la lista de tareas en el orden que corresponden
//para que luego las podamos realizar. �Te animas a colocar las tareas en el orden correcto?
//Para hacer esto, debes crear en PSeInt la cantidad de variables que creas correctas y
//asignarles valor.
//Por ejemplo:
// cantidadEmails = 6
// solicitudesEjecutivos = 3

Algoritmo Ejercicio6
	
	Definir CorreoElectronico Como Entero
	Definir CorreoVoz Como Logico
	Definir OtroEmer Como Logico
	
	
	Escribir "lista de tareas: "
	Escribir "- Iniciar sesion"
	Escribir "- Buscar los ultimos ingresos publicitarios"
	Escribir "- Completar hoja de calculo" 
	Escribir "- Revisar correo electronico"
	Escribir "Ingrese cantidad de correos "
	leer CorreoElectronico
	Si CorreoElectronico < 10 Entonces
		Escribir "- Revisar correo de voz si hay solicitudes de los ejecutivos"
		Escribir "Tenes solicitudes de los ejecutivos? (V/F)"
		Leer CorreoVoz
		Si CorreoVoz = Verdadero Entonces
			
			Escribir "Tenes solicitud de emergencia de otro departamento (V/F)"
			Leer OtroEmer
			Si OtroEmer = Verdadero Entonces
				Escribir "- Atende la emergencia primero"
			SiNo
				Escribir "- Atende a los ejecutivos"
			FinSi
		SiNo
			Escribir "Tenes solicitud de emergencia? "
			Leer OtroEmer
			Si OtroEmer = Verdadero Entonces
				Escribir "- Atender emergencia"
			FinSi
		FinSi
	FinSi
	Escribir "- Mandar correo de actualizacion"
	Escribir "- Apagar la computadora"
	Escribir "- Regar la planta"
	
	
FinAlgoritmo
