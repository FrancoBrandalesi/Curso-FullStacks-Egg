package pkg202313.poo;

import Entidad.Persona;

public class mainPersona {

    public static void main(String[] args) {

        Persona primeraPersona = new Persona("Franco", 35, "Córdoba");

        System.out.println(primeraPersona.nombre + " " + primeraPersona.provincia);
        System.out.println(primeraPersona);
    }

}
