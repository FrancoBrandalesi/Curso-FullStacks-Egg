package Main;

import Entidades.Estudiantes;
import Servicios.EstudiantesServicio;
import java.util.Arrays;

public class mainEstudiantes {

    public static void main(String[] args) {
        Estudiantes e1 = new Estudiantes();
        EstudiantesServicio es = new EstudiantesServicio();

        es.crearEstudiantes(e1);
        System.out.println(Arrays.toString(e1.getNota()));
        System.out.println(es.promedio(e1));
    }

}
