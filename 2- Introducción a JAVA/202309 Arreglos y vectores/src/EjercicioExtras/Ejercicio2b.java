package EjercicioExtras;

import java.util.Scanner;

public class Ejercicio2b {

    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        int contador = 0, N = 0;
        System.out.println("Ingrese el tamaño de los vectores");
        N = leer.nextInt();
        int[] vectorUno = new int[N];
        int[] vectorDos = new int[N];

        for (int i = 0; i < N; i++) {
            vectorUno[i]=(int)(Math.random()*10+1);
            vectorDos[i]=(int)(Math.random()*10+1);
        }

        for (int i = 0; i < N; i++) {
            if (vectorUno[i] == vectorDos[i]) {
                contador++;
            } else {
                System.out.println("Los vectores no son iguales :(");
                break;
            }

        }
        if (contador == N) {
            System.out.println("Los vectores son iguales");
        }
        System.out.println("");
        imprimirV(vectorUno,N);
        System.out.println("");
        imprimirV(vectorDos,N);
    }

    public static void imprimirV(int[] vector, int tamanV) {

        for (int i = 0; i < tamanV; i++) {
            System.out.print(" [" + vector[i] + "] ");
        }
    }

}
