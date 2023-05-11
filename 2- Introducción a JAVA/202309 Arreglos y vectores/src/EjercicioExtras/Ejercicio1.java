package EjercicioExtras;

import java.util.Scanner;

public class Ejercicio1 {

    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese el tamaño del vector");
        int tamVector = leer.nextInt();
        int[] vector = new int[tamVector];
        int suma = 0;

        for (int i = 0; i < tamVector; i++) {
            System.out.print("Ingrese numero: ");
            int num = leer.nextInt();
            vector[i] = num;
            suma = suma + num;
        }
        System.out.println("La suma de todos los elementos del vector es: " + suma);
        System.out.println("");
        imprimirV(vector, tamVector);

    }

    public static void imprimirV(int[] vector, int tamanV) {

        for (int i = 0; i < tamanV; i++) {
            System.out.print(" [" + vector[i] + "] ");
        }
    }

}
