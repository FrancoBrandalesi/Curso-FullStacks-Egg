/*Crea una aplicación que nos pida un número por teclado y con una
función se lo pasamos por parámetro para que nos indique si es o no un
número primo, debe devolver true si es primo, sino false.
 */
package Ejercicios;

import java.util.Scanner;

public class Ejercicio4 {

    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        System.out.println("VERIFICADORA DE NÚMEROS PRIMOS" + "\n" + "\n" + "Ingrese el número que desea consultar");
        int primo = leer.nextInt();

        System.out.println(consultaPrimo(primo));
    }

    public static String consultaPrimo(int num) {
        String resultado = "";
        int j = 0;
        for (int i = 0; i < num; i++) {

            if (num % (i + 1) == 0) {
                j++;
            }

        }
        if (j == 2) {
            resultado = "El número ingresado es primo";
        } else {
            resultado = "El número ingresado no es primo";
        }

        return resultado;
    }
}
