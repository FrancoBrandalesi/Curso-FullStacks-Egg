package Ejercicios;

public class Ejercicio5 {

    public static void main(String[] args) {
        //int[][] matriz = {{0, -2, 4}, {2, 0, 2}, {-4, -2, 0}};
        int [][] matriz = {{7,-2,9},{2,0,2},{-4,-5,0}};
        int[][] matrizT = new int[3][3];
        boolean comparacion = false;

        for (int i = 0; i < 3; i++) {
            for (int j = 0; j < 3; j++) {

                matrizT[i][j] = matriz[j][i];
                if (matriz[i][j] != -matrizT[i][j]) {
                    comparacion = true;
                }

            }

        }
        if (comparacion) {
            System.out.println("La matriz no es antisimétrica");
        } else {
            System.out.println("La matriz es antisimétrica");
        }

        System.out.println("La matriz inicial es:");
        for (int i = 0; i < 3; i++) {
            for (int j = 0; j < 3; j++) {

                System.out.print("[" + matriz[i][j] + "] ");

            }
            System.out.println(" ");
        }

        /* for (int i = 0; i < 4; i++) {
            for (int j = 0; j < 4; j++) {

                matrizT[i][j] = (-1 * matriz[i][j]);

            }
        }*/
        System.out.println("La matriz transpuesta es:");
        for (int i = 0; i < 3; i++) {
            for (int j = 0; j < 3; j++) {

                System.out.print("[" + matrizT[i][j] + "] ");

            }
            System.out.println(" ");
        }

    }

}
