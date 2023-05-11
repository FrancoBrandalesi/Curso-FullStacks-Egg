
package EjercicioExtras;

import java.util.Scanner;


public class Ejercicio3 {

    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        
        System.out.println("Ingrese tamaño vector");
        int tamanoVector=leer.nextInt();
        int[] vector= new int[tamanoVector];
        vector = relleno(tamanoVector);
        System.out.println("El vector creados es:");
        imprimirV(vector);
        System.out.println("");
    }
    
    public static int[] relleno(int tamano){
             
        int [] vector = new int[tamano];
        for (int i = 0; i < tamano; i++) {
            vector[i]=(int)(Math.random()*10+1);
        }
        
        return vector;
    }
public static void imprimirV(int[] vector) {

        for (int i = 0; i < vector.length; i++) {
            System.out.print(" [" + vector[i] + "] ");
        }
    }
}
