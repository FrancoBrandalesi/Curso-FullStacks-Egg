
package Teoria;

import java.util.Scanner;


public class Teoria1 {

    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        String[] equipo = new String[9];
        String aux = "";
        for (int i = 0; i < equipo.length; i++) {
            
            System.out.println("Ingrese el nombre del compañero Nº "+ (i+1));
            equipo[i] = leer.nextLine();
        }
        
        for (String imprimir:equipo){
            aux = aux + " " + imprimir;
        }
        System.out.println("El vector es:");
        System.out.println(aux);
    }

}
