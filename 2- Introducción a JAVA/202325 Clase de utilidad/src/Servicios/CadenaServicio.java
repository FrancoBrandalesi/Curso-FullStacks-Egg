package Servicios;

import Entidades.Cadena;
import java.util.Scanner;

public class CadenaServicio {

    Scanner leer = new Scanner(System.in).useDelimiter("\n");

    public Cadena crearCadena() {
        System.out.println("Ingrese frase");
        Cadena cadena = new Cadena(leer.next());
        return cadena;
    }

    public void mostrarVocales(Cadena cadena) {
        int contarVocales = 0;
        for (int i = 0; i < cadena.getLongitud(); i++) {

            String letra = cadena.getFrase().substring(i, i + 1);
            if (letra.equalsIgnoreCase("A") || letra.equalsIgnoreCase("E") || letra.equalsIgnoreCase("I") || letra.equalsIgnoreCase("O") || letra.equalsIgnoreCase("U")) {
                contarVocales++;
            }
        }
        System.out.println(contarVocales);
        
//        String vocales = "aeiouAEIOU";
//        int contador = 0;
//
//        for (int i = 0; i < fs.getLongitud(); i++) {
//            char actual = fs.getFrase().charAt(i);
//            if (vocales.contains(String.valueOf(actual))) {
//                contador++;
//            }
//        }
//        System.out.println("la cantidad de vocales es: "+ contador );
//    }
    }
    
  
    public void invertirFrase(Cadena cadena) {
        String[] vectorFrase = new String[(int) cadena.getLongitud()];
        for (int i = 0; i < cadena.getLongitud(); i++) {

            vectorFrase[i] = cadena.getFrase().substring(i, i + 1);
        }

        for (int i = (int) cadena.getLongitud() - 1; i >= 0; i--) {
            System.out.print(vectorFrase[i]);
        }
        System.out.println("");
        
//        StringBuilder sb = new StringBuilder(fs.getFrase());
//    sb.reverse();
//    String fraseInvertida = sb.toString();
//    System.out.println("La frase invertida seria: " + fraseInvertida);
//    }

    }

    public void vecesRepetido(Cadena cadena) {
        System.out.println("Ingrese letra que quiere contar repetición:");
        String letraIngresada;
        letraIngresada = leer.next();
        int repeticion = 0;
        for (int i = 0; i < cadena.getLongitud(); i++) {

            String letra = cadena.getFrase().substring(i, i + 1);
            if (letra.equals(letraIngresada)) {
                repeticion++;
            }
        }
        System.out.println("La letra se repite " + repeticion + " veces");

    }

    public void compararLongitud(Cadena cadena) {
        System.out.println("Comparación de longitud de frases");
        System.out.println("Ingrese la nueva frase:");
        Cadena cadena2 = new Cadena(leer.next());

        System.out.println("La longitud de la frase 1 es: " + cadena.getLongitud());
        System.out.println("La longitud de la frase 1 es: " + cadena2.getLongitud());

    }

    public void unirFrases(Cadena cadena) {
        System.out.println("Ingrese la frase que desea acoplar");
        Cadena cadena2 = new Cadena(leer.next());
        String fraseNueva = cadena.getFrase().concat(" ").concat(cadena2.getFrase());
        System.out.println(fraseNueva);

    }

    public void reemplazar(Cadena cadena) {
        System.out.println("Porque carácter desea reemplazar la letra a:");
        String letraRemplazo = leer.next();
        String fraseReemplazo = cadena.getFrase().replace("a", letraRemplazo);
        System.out.println(fraseReemplazo);

    }

    public void contiene(Cadena cadena) {
        System.out.println("Ingrese letra a controlar si esta o no:");
        String letra = leer.next();
        if (cadena.getFrase().contains(letra)) {
            System.out.println("La letra ingresada esta en la frase");
        } else {
            System.out.println("La letra ingresada no esta en la frase");
        }
        
    }

}
