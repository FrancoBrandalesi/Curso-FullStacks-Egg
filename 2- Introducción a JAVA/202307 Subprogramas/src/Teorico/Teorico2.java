package Teorico;

import java.util.Scanner;

public class Teorico2 {

    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese primer n�mero");
        int n1 = leer.nextInt();
        System.out.println("Ingrese segundo n�mero");
        int n2 = leer.nextInt();

        EsMultiplo(n1, n2);
    }

    public static void EsMultiplo(int num1, int num2) {
        if (num1 % num2 == 0) {
            System.out.println("El n�mero " + num1 + " es m�ltiplo del n�mero " + num2);
        } else {
            System.out.println("Los n�meros no son m�ltiplos");
        }

    }

}
