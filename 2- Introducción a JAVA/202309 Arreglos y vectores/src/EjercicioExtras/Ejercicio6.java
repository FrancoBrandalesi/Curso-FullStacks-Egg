package EjercicioExtras;

import java.util.Scanner;

public class Ejercicio6 {

    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        String palabra = "";
        String[][] matrizSopa = new String[20][20];
        int aleatorio, conta = 0;

        for (int i = 0; i < 20; i++) {
            aleatorio = (int) (Math.random() * 10);
            if (aleatorio%2==0) {
                if (conta<5) {
                do {
                    System.out.println("Ingrese palabra de 3 a 5 digitos");
                    palabra = leer.nextLine();

                } while (palabra.length() > 5 || palabra.length() < 3);
                for (int j = 0; j < palabra.length(); j++) {
                    matrizSopa[i][j] = palabra.substring(j, j+1);
                }
                for (int j = palabra.length(); j < 20; j++) {
                    aleatorio = (int) (Math.random() * 10);
                    matrizSopa[i][j] = String.valueOf(aleatorio);
                }
                } else{
                    for (int j = 0; j < 20; j++) {
                    aleatorio = (int) (Math.random() * 10);
                    matrizSopa[i][j] = String.valueOf(aleatorio);
                }
                }
                conta++;
            } else {
                for (int j = 0; j < 20; j++) {
                    aleatorio = (int) (Math.random() * 10);
                    matrizSopa[i][j] = String.valueOf(aleatorio);
                }
            }

        }

        imprimirM(matrizSopa);
    }

    public static void imprimirM(String[][] matriz) {

        for (int i = 0; i < 20; i++) {
            for (int j = 0; j < 20; j++) {
                System.out.print(" [" + matriz[i][j] + "] ");
            }
            System.out.println("");
        }

    }
}
