/*Crea una aplicación que a través de una función nos convierta una
cantidad de euros introducida por teclado a otra moneda, estas pueden
ser a dólares, yenes o libras. La función tendrá como parámetros, la
cantidad de euros y la moneda a convertir que será una cadena, este no
devolverá ningún valor y mostrará un mensaje indicando el cambio
(void).
*/
package Ejercicios;

import java.util.Scanner;


public class Ejercicio3 {

    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        Scanner leer1 = new Scanner(System.in);
        System.out.println("Ingrese la cantidad de euros a convertir");
        int cantidad = leer.nextInt();
        System.out.println("A que moneda quiere convertir" + "\n" + "DOL-Dolares" + "\n" + "YEN-Yenes" + "\n" + "LIB-Libras");
        String moneda = leer1.nextLine();
        
        conversion(cantidad,moneda);
    }
    
   public static void conversion(int cant, String mon){
       switch (mon) {
           case "DOL":
               System.out.println("La cantidad de " + cant + " Euros" + " equivale a: " + (cant*1.28611)+ " Dolares.");
               break;
           case "YEN":
               System.out.println((cant*129.852)+ " Yenes.");
               break;
           case "LIB":
               System.out.println((cant*0.86)+ " Libras.");
               break;
       }
   }

}
