/*
 Escribir un programa que pida tu nombre, loguarde en una variable y lo muestr por pantalla

 */
package pkg202302.ejercicio.pkg2;

import java.util.Scanner;

public class Ejercicio2 {

    public static void main(String[] args) {
    
    Scanner leer = new Scanner(System.in);
    String nombre;
    
        System.out.println("Ingrese su nombre");
        nombre = leer.nextLine();
        
        System.out.println("El nombre ingresado es " + nombre);
        
        
    }
    
}
