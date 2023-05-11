package Main;

import Entidades.Persona;
import Servicios.PersonaServicio;
import java.util.Scanner;

public class mainPersona {

    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in).useDelimiter("\n");
        Persona p1 = new Persona();
        PersonaServicio ps = new PersonaServicio();
        int compara;

        ps.crearPersona(p1);
        System.out.println("La edad de " + p1.getNombre() + " es " + ps.calcularEdadB(p1) + " años");
        System.out.print("Ingrese una edad para comparar: ");
        compara = leer.nextInt();
        System.out.println(p1.getNombre() + " es menor: " + ps.menorQue(ps.calcularEdad(p1), compara));
        ps.mostrarPersona(p1);
    }
}
