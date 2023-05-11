package Main;

import Entidades.EstudiantesA;
import Servicios.EstudiantesAServicio;

public class mainEstudiantesA {

    public static void main(String[] args) {
        EstudiantesA[] notas = new EstudiantesA[8];
        String[] arregloSuperior = new String[8];
        double suma = 0;
        double promedio;
        EstudiantesAServicio es = new EstudiantesAServicio();

        for (int i = 0; i < 8; i++) {
            notas[i] = es.crearEstudiante();
            suma += notas[i].getNota();

        }
        promedio = suma / 8;
        System.out.println("El promedio del curso es: " + promedio);
        int j = 0;
        System.out.println("Los alumnos con nota mayor al promedio son:");
        for (int i = 0; i < 8; i++) {
            if (notas[i].getNota() > promedio) {
                arregloSuperior[j] = notas[i].getAlumno();
                System.out.println(arregloSuperior[j]);
                j++;
                
            }
        }
    }

}
