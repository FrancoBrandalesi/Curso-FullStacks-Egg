package Servicios;

import Entidades.EstudiantesA;
import java.util.Scanner;


public class EstudiantesAServicio {
    Scanner leer = new Scanner(System.in).useDelimiter("\n");
    
    public EstudiantesA crearEstudiante(){
        EstudiantesA estudiante = new EstudiantesA();
        System.out.print("Ingrese nombre: ");
        estudiante.setAlumno(leer.next());
        System.out.print("Ingrese la nota del alumno: ");
        estudiante.setNota(leer.nextDouble());
        return estudiante;
        
    }
    
}
