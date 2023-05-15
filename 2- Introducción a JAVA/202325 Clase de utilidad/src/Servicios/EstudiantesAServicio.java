package Servicios;

import Entidades.EstudiantesA;
import java.util.Scanner;

public class EstudiantesAServicio {

    Scanner leer = new Scanner(System.in).useDelimiter("\n");

    public EstudiantesA crearEstudiante() {
        EstudiantesA estudiante = new EstudiantesA()        ;
        System.out.print("Ingrese el nombre del estudiante: ");
        estudiante.setAlumno(leer.next());
        System.out.print("Ingrese la nota final de " + estudiante.getAlumno() + ": ");
        estudiante.setNota(leer.nextInt());
        return estudiante;
    }

    public void promedio(EstudiantesA[] alumnos) {
        int suma = 0;
        for (EstudiantesA alumno : alumnos) {
            suma += alumno.getNota();
            System.out.println(suma + "[" + alumno.getNota() + "]");
        }
        double promedio = suma / alumnos.length;
        System.out.println("El promedio de las notas de los alumnos es: " + promedio);
    }

}
