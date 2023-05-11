/*
Escribir un programa que pida una frase y la muestre todo en mayusculas y despuès en 
minusculas
 */
package pkg202302.ejercicio.pkg3;

import java.util.Scanner;

/**
 *
 * @author Franco
 */
public class Ejercicio3 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
      
        Scanner leer = new Scanner(System.in);
        String frase;
        System.out.println("Ingrese una frase");
        frase = leer.nextLine();
        System.out.println("La frese ingresada es: " + frase );
        System.out.println("La frase en mayùscula es: " + frase.toUpperCase());
        System.out.println("La frase en minúscula es: " + frase.toLowerCase());
        
        
    }
    
}
