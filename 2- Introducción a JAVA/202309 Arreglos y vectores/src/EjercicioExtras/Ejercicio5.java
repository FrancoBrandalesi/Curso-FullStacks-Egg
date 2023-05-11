package EjercicioExtras;

import java.util.Scanner;

public class Ejercicio5 {

    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        int N = 0, M = 0;
        System.out.print("Ingrese el Nº de filas de la matriz: ");
        N = leer.nextInt();
        System.out.print("Ingrese el Nº de columnas de la matriz: ");
        M = leer.nextInt();
        int[][] matriz = new int[N][M];

        for (int i = 0; i < N; i++) {
            for (int j = 0; j < M; j++) {
                matriz[i][j] = (int) (Math.random() * 10 + 1);
            }

        }
        imprimirM(matriz,N,M);

    }

    public static void imprimirM(int[][] matriz,int N, int M) {

        for (int i = 0; i < N; i++) {
            for (int j = 0; j < M; j++) {
                System.out.print(" [" + matriz[i][j] + "] ");
            }
            System.out.println("");
        }

    }
}
