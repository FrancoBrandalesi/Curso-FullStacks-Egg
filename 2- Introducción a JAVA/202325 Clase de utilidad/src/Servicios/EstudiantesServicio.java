package Servicios;

import Entidades.Estudiantes;
import java.util.Scanner;

public class EstudiantesServicio {

    Scanner leer = new Scanner(System.in).useDelimiter("\n");

    public String[] crearAlumnos() {
        String[] alumnos = new String[8];
        for (int i = 0; i < alumnos.length; i++) {
            System.out.print("Ingrese nombre de estudiantes N°" + (i + 1) + ": ");
            alumnos[i] = leer.next();
        }
        return alumnos;
    }

    public double[] crearNotas() {
        double[] notas = new double[8];
        for (int i = 0; i < notas.length; i++) {
            System.out.print("Ingrese nota final del estudiantes N°" + (i + 1) + ": ");
            notas[i] = leer.nextDouble();
        }
        return notas;
    }

    public Estudiantes crearEstudiantes(Estudiantes estudiante) {
        estudiante.setNombre(crearAlumnos());
        estudiante.setNota(crearNotas());
        return estudiante;
    }

    public double promedio(Estudiantes estudiante) {
        double prom;
        double suma = 0;
        for (int i = 0; i < estudiante.getNota().length; i++) {
            suma = suma + estudiante.getNota(estudiante.getNota(), i);
        }
        prom = suma / estudiante.getNota().length;

        return prom;
    }
    
    

}
