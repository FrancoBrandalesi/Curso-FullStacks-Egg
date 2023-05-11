package Servicios;

import Entidades.Persona;
import java.time.LocalDate;
import java.time.Period;
import java.time.ZoneId;
import java.util.Date;
import java.util.Scanner;

public class PersonaServicio {

    Scanner leer = new Scanner(System.in).useDelimiter("\n");

    public Persona crearPersona(Persona persona) {
        System.out.print("Ingrese nombre y apellido: ");
        persona.setNombre(leer.next());
        System.out.print("Indicar día de su nacimiento: ");
        int dia = leer.nextInt();
        System.out.print("Indicar mes de su nacimiento: ");
        int mes = (leer.nextInt() - 1);
        System.out.print("Indicar año de su nacimiento: ");
        int anio = leer.nextInt();
        Date fechaNac = new Date(anio, mes, dia);
        persona.setNacimiento(fechaNac);

        return persona;
    }

    public int calcularEdad(Persona persona) {

        Date fechaActual = new Date();
        int edad = fechaActual.getYear() - persona.getNacimiento().getYear();
        return edad;
        //System.out.println("La edad de " + persona.getNombre() + " es " + edad + " años");

    }

    public boolean menorQue(int persona, int edad) {
        return persona < edad;

    }

    public void mostrarPersona(Persona persona) {
        System.out.println("La persona ingresada es:");
        System.out.println(persona.getNombre());
        System.out.println("La fecha de nacimiento es: ");
        System.out.println(persona.getNacimiento().getDate()+"/"+(persona.getNacimiento().getMonth()+1)+"/19"+persona.getNacimiento().getYear());
        //System.out.println(persona.getNacimiento());
        //System.out.println(persona.getNacimiento().getDate());

    }
    
    public int calcularEdadB(Persona p) {
        
        LocalDate fechaNac = p.getNacimiento().toInstant().atZone(ZoneId.systemDefault()).toLocalDate();
        LocalDate fechaActual = LocalDate.now();
        Period period = Period.between(fechaNac, fechaActual);

        return period.getYears();
    }

}
