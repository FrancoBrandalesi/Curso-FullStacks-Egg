package Main;

import Entidades.EstudiantesA;
import Servicios.EstudiantesAServicio;
import java.util.Arrays;

public class mainEstudiantesA {

    public static void main(String[] args) {
        EstudiantesAServicio es = new EstudiantesAServicio();
        EstudiantesA[] alumnos = new EstudiantesA[8];
        EstudiantesA estudiante = new EstudiantesA();

        for (int i = 0; i < alumnos.length; i++) {
            alumnos[i] = es.crearEstudiante();

        }
       es.promedio(alumnos);
        System.out.println(alumnos[0].getAlumno() + "  " + alumnos[0].getNota());
        System.out.println(alumnos[1].getAlumno() + "  " + alumnos[1].getNota());
        System.out.println(alumnos[2].getAlumno() + "  " + alumnos[2].getNota());
        System.out.println(alumnos[3].getAlumno() + "  " + alumnos[3].getNota());
        System.out.println(alumnos[4].getAlumno() + "  " + alumnos[4].getNota());
        System.out.println(alumnos[5].getAlumno() + "  " + alumnos[5].getNota());
        System.out.println(alumnos[6].getAlumno() + "  " + alumnos[6].getNota());
        System.out.println(alumnos[7].getAlumno() + "  " + alumnos[7].getNota());
    }
}
