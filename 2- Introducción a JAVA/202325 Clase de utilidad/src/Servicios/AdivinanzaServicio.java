package Servicios;

import Entidades.Adivinanza;
import java.util.Scanner;

public class AdivinanzaServicio {

    Scanner leer = new Scanner(System.in).useDelimiter("\n");

    public Adivinanza cargarDatos(Adivinanza adivi) {
        String[] datos = {"enero", "febrero", "marzo", "abril", "mayo", "junio", "julio", "agosto", "septiembre", "octubre", "noviembre", "diciembre"};
        adivi.setMesesAnio(datos);
        adivi.setMesSecreto(datos[7]);

        return adivi;
    }
    
    public void adivinacion(Adivinanza adivi){
        
        System.out.println("BIENVENIDO A ADIVINANZA " + "\n"+ " DE MES    :)");
        System.out.print("Cual es el mes secreto??? ");
        String mes = leer.next();
        
        while (!mes.equalsIgnoreCase(adivi.getMesSecreto())) {
            System.out.println("Has fallado :(");
            System.out.print("Introduce otro mes: ");
            mes=leer.next();
        }
        
        System.out.println("FELICITACIONES!!!!!" + "\n" + "ADIVINASTE EL MES!");
    }

}
