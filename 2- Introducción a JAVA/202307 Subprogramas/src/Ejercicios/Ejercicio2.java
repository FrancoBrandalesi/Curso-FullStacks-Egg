/*Diseñe una función que pida el nombre y la edad de N personas e
imprima los datos de las personas ingresadas por teclado e indique si
son mayores o menores de edad. Después de cada persona, el programa
debe preguntarle al usuario si quiere seguir mostrando personas y frenar
cuando el usuario ingrese la palabra ?No?.
 */
package Ejercicios;

import java.util.Scanner;

public class Ejercicio2 {

    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        Scanner leer1 = new Scanner(System.in);
        System.out.println("Ingrese la cantidad de personas evaluadas");
        int N = leer.nextInt();
        for (int i = 0; i < N; i++) {

            if (i == 0) {
                System.out.println("Ingrese nombre");
                String persona = leer1.nextLine();
                System.out.println("Ingrese la edad");
                int edad = leer.nextInt();

                String devolucion = mayoriaEdad(edad, persona);
                System.out.println(devolucion);

            } else {
                System.out.println("Desea continuar con la carga");
                String opcion = leer1.nextLine();
                if (opcion.equals("No")) {
                    break;
                }
                System.out.println("Ingrese nombre");
                String persona = leer1.nextLine();
                System.out.println("Ingrese la edad");
                int edad = leer.nextInt();

                String devolucion = mayoriaEdad(edad, persona);
                System.out.println(devolucion);

            }
        }
    }

    public static String mayoriaEdad(int num, String nombre) {
        String resultado = "";
        if (num > 17) {
            resultado = nombre + " es mayor de edad.";
        } else {
            resultado = nombre + " es menor de edad.";
        }

        return resultado;
    }
}
