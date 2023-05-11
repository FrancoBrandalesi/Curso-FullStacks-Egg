package Main;

import Entidades.Curso;
import Servicios.CursoServicio;
import java.util.Arrays;

public class mainCurso {

    public static void main(String[] args) {
        Curso c1 = new Curso();
        CursoServicio cs = new CursoServicio();

        cs.crearCurso(c1);
        System.out.println(Arrays.toString(c1.getAlumnos()));
        System.out.println("La ganancia del curso es: $"+cs.calcularGananciaSemanal(c1));
        

    }

}
