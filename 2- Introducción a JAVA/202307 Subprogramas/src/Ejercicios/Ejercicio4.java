/*Crea una aplicaci�n que nos pida un n�mero por teclado y con una
funci�n se lo pasamos por par�metro para que nos indique si es o no un
n�mero primo, debe devolver true si es primo, sino false.
 */
package Ejercicios;

import java.util.Scanner;

public class Ejercicio4 {

    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        System.out.println("VERIFICADORA DE N�MEROS PRIMOS" + "\n" + "\n" + "Ingrese el n�mero que desea consultar");
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
            resultado = "El n�mero ingresado es primo";
        } else {
            resultado = "El n�mero ingresado no es primo";
        }

        return resultado;
    }
}
