package Ejercicios;

import java.util.Scanner;

public class Ejercicio6 {

    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);

        int[][] matriz = new int[3][3];
        int[] vector = new int[9];
        int sumaF = 0;

        for (int i = 0; i < 3; i++) {
            for (int j = 0; j < 3; j++) {
                do {
                    do {
                        System.out.println("Ingrese la posicion [" + i + "] [" + j + "]");
                        matriz[i][j] = leer.nextInt();
                    } while (matriz[i][j] < 1 || matriz[i][j] > 9);

                } while (vector[matriz[i][j] - 1] == matriz[i][j]);
                vector[matriz[i][j] - 1] = matriz[i][j];

            }
        }
        System.out.println("La matriz transpuesta es:");
        for (int i = 0; i < 3; i++) {
            for (int j = 0; j < 3; j++) {

                System.out.print("[" + matriz[i][j] + "] ");

            }
            System.out.println(" ");
        }

        sumaF = matriz[0][0] + matriz[0][1] + matriz[0][2];
        for (int i = 1; i < 3; i++) {
            if (matriz[i][0] + matriz[i][1] + matriz[i][2] != sumaF) {
                System.out.println("No es un cuadrado mágico.");
                System.exit(0);
            }
        }
        for (int j = 0; j < 3; j++) {
            if (matriz[0][j] + matriz[1][j] + matriz[2][j] != sumaF) {
                System.out.println("No es un cuadrado mágico.");
                System.exit(0);
            }
        }
        if (matriz[0][0] + matriz[1][1] + matriz[2][2] != sumaF
                || matriz[0][2] + matriz[1][1] + matriz[2][0] != sumaF) {
            System.out.println("No es un cuadrado mágico.");
            System.exit(0);
        }

        // Si llegamos aquí, es un cuadrado mágico
        System.out.println("Es un cuadrado mágico.");

    }
}