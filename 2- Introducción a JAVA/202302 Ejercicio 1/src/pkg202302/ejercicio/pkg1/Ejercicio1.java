/*
 *Escribir un programa que pida dos numeros enteros por teclado y calcule
la suma de los dos. El programa despues debera mostrar el resultado por pantalla
 */
package pkg202302.ejercicio.pkg1;

import java.util.Scanner;

/**
 *
 * @author Franco
 */
public class Ejercicio1 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        
          Scanner leer = new Scanner(System.in);
                
        System.out.println("Ingrese dos nùmeros");
               int numero1 = leer.nextInt();
               int numero2 = leer.nextInt();
                
        System.out.println("La suma del nùmero "+numero1+" y del nùmero "+numero2+" es "+ (numero1+numero2));      
      
    }
    
}
