package Servicios;

import java.time.LocalDate;
import java.time.Period;
import java.time.ZoneId;
import java.util.Date;
import java.util.Scanner;

public class FechaServicio {

    Scanner leer = new Scanner(System.in).useDelimiter("\n");

    public Date fechaNacimiento() {
        System.out.print("Indicar día de su nacimiento: ");
        int dia = leer.nextInt();
        System.out.print("Indicar mes de su nacimiento: ");
        int mes = (leer.nextInt() - 1);
        System.out.print("Indicar año de su nacimiento: ");
        int anio = leer.nextInt();
        Date fecha = new Date(anio, mes, dia);
        return fecha;
    }

    public Date fechaActual() {
        Date fechaActual = new Date();
        return fechaActual;
    }

    public int diferencia(Date fec1, Date fec2) {
        int anios = fec1.getYear() - fec2.getYear();
        return anios;
    }

}
