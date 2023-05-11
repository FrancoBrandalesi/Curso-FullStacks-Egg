package Servicios;

import Entidades.Curso;
import java.util.Scanner;

public class CursoServicio {

    Scanner leer = new Scanner(System.in).useDelimiter("\n");

    public String[] cargarAlumnos() {
        String[] alumnos = new String[5];
        for (int i = 0; i < 5; i++) {
            System.out.print("Ingrese el nombre del alumno N° " + (i + 1)+": ");
            alumnos[i] = leer.next();
        }

        return alumnos;
    }
    
    public Curso crearCurso(Curso curso){
        System.out.print("Introduzca el nombre del curso: ");
        curso.setNombreCurso(leer.next());
        System.out.print("Ingrese la cantidad de horas por día: ");
        curso.setCantidadHorasPorDia(leer.nextInt());
        System.out.print("Ingrese la cantidad de días a la semana: ");
        curso.setCantidadDiasporSemana(leer.nextInt());
        System.out.print("Ingrse turno del curso: ");
        curso.setTurno(leer.next());
        System.out.print("Ingrese el precio por hora: ");
        curso.setPrecioPorHora(leer.nextDouble());
        curso.setAlumnos(cargarAlumnos());
        
        return curso;
    }
    
    public double calcularGananciaSemanal(Curso curso){
        double ganancia;
        
        ganancia = curso.getPrecioPorHora()*curso.getCantidadHorasPorDia()*curso.getCantidadDiasporSemana()*curso.getAlumnos().length;
        
        return ganancia;
    }
    
    
}
