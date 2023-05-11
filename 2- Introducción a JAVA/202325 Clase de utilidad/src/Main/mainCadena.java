package Main;

import Entidades.Cadena;
import Servicios.CadenaServicio;
import java.util.Date;

public class mainCadena {
    
    public static void main(String[] args) {
        CadenaServicio sc1 = new CadenaServicio();
        Cadena c1 = sc1.crearCadena();
        Cadena c2 = sc1.crearCadena();
        sc1.mostrarVocales(sc1.crearCadena());
        sc1.mostrarVocales(c1);
        sc1.mostrarVocales(c2);
        sc1.invertirFrase(c1);
        sc1.vecesRepetido(c1);
        sc1.compararLongitud(c1);
        sc1.unirFrases(c1);
        sc1.reemplazar(c1);
        sc1.contiene(c1);
    }
    
}
