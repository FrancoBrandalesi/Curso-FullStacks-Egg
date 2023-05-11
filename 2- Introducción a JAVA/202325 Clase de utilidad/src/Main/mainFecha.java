package Main;

import Servicios.FechaServicio;
import java.util.Date;

public class mainFecha {

    public static void main(String[] args) {
        FechaServicio fs = new FechaServicio();
        Date fechaCumple = fs.fechaNacimiento();
        Date fechaActual = fs.fechaActual();
        
        
        System.out.println(fechaCumple);
        System.out.println(fechaActual);
        System.out.println(fs.diferencia(fechaActual, fechaCumple));
    }

}
