/*
Dada una cantidad de grados centigrados se debe mostrar su equivalente
en grados Fahrenheit.
 */
package pkg202302.ejercicio4;

import java.util.Scanner;

/**
 *
 * @author Franco
 */
public class Ejercicio4 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
    int grados;
    
    Scanner leer = new Scanner(System.in);
    
        System.out.println("Ingrese el valor de la temperatura en ºC");
        
        grados = leer.nextInt();
        int conversion = 32 + (9*grados/5);
        
        System.out.println("La temperatura en ºF es: " + conversion);
        
        
    }
    
}
