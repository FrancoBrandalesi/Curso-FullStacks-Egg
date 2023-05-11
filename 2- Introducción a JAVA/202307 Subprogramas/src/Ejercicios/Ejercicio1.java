/*Crea una aplicación que le pida dos números al usuario y este pueda
elegir entre sumar, restar, multiplicar y dividir. La aplicación debe tener
una función para cada operación matemática y deben devolver sus
resultados para imprimirlos en el main.
 */
package Ejercicios;

import java.util.Scanner;

public class Ejercicio1 {

    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese dos n�meros");
        int num1 = leer.nextInt(), num2 = leer.nextInt();

        System.out.println("Elija lo que dese� hacer: " + "\n" + "1-Sumar" + "\n" + "2-Restar" + "\n" + "3-Multiplicar" + "\n" + "4-Dividir");
        int opcion = leer.nextInt();

        switch (opcion) {
            case 1:
                int resultado = sum(num1, num2);
                System.out.println("El resultado es: " + resultado);
                break;
            case 2:
                resultado = res(num1, num2);
                System.out.println("El resultado es: " + resultado);
                break;
            case 3:
                resultado = mul(num1, num2);
                System.out.println("El resultado es: " + resultado);
                break;
            case 4:
                double resul = div(num1, num2);
                System.out.println("El resultado es: " + resul);
                break;
          }
    }

    public static int sum(int n1, int n2) {
        int suma = n1 + n2;

        return suma;
    }

    public static int res(int n1, int n2) {
        int resta = n1 - n2;

        return resta;
    }

    public static int mul(int n1, int n2) {
        int producto = n1 * n2;

        return producto;
    }

    public static double div(int n1, int n2) {
        double division = n1 / n2;

        return division;
    }
}
