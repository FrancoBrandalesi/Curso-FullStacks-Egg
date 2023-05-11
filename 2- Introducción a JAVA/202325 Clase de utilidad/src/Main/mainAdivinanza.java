package Main;

import Entidades.Adivinanza;
import Servicios.AdivinanzaServicio;
import java.util.Arrays;

public class mainAdivinanza {
    
    public static void main(String[] args) {
        Adivinanza a = new Adivinanza();
        AdivinanzaServicio as = new AdivinanzaServicio();
        
        as.cargarDatos(a);
        System.out.println("Los meses son: " + Arrays.toString(a.getMesesAnio()));
        System.out.println("El mes secreto es: " + a.getMesSecreto());
        as.adivinacion(a);
        
    }
    
}
