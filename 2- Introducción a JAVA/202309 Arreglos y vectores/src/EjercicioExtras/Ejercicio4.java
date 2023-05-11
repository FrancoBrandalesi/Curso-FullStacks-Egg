package EjercicioExtras;

import java.util.Scanner;

public class Ejercicio4 {

    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        double[] vector = new double[10];
        int apro = 0, desapr = 0;
        for (int i = 0; i < 10; i++) {
            System.out.println("Notas del alumno Nº" + (i + 1));
            System.out.print("1º Practico:");
            int num1 = leer.nextInt();
            System.out.print("2º Practico:");
            int num2 = leer.nextInt();
            System.out.print("1º Itegrador:");
            int num3 = leer.nextInt();
            System.out.print("1º Integrador:");
            int num4 = leer.nextInt();

            vector[i] = (num1 * .10) + (num2 * .15) + (num3 * .25) + (num4 * .50);
        }
        for (int i = 0; i < 10; i++) {
            if (vector[i] >= 7) {
                apro++;
            } else {
                desapr++;
            }
        }
        System.out.println("La cantidad de alumnos aprobados es: " + apro);
        System.out.println("La cantidad de alumnos desaprobados es: " + desapr);
        System.out.println("");
        imprimirV(vector);

    }
public static void imprimirV(double [] vector) {

        for (int i = 0; i < vector.length; i++) {
            System.out.print(" [" + vector[i] + "] ");
        }
    }
}
