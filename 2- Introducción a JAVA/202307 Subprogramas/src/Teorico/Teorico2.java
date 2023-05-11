package Teorico;

import java.util.Scanner;

public class Teorico2 {

    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese primer número");
        int n1 = leer.nextInt();
        System.out.println("Ingrese segundo número");
        int n2 = leer.nextInt();

        EsMultiplo(n1, n2);
    }

    public static void EsMultiplo(int num1, int num2) {
        if (num1 % num2 == 0) {
            System.out.println("El número " + num1 + " es múltiplo del número " + num2);
        } else {
            System.out.println("Los números no son múltiplos");
        }

    }

}
