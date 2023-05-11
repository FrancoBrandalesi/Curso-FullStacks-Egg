package Servicios;

import Entidades.Ahorcado;
import java.util.Arrays;
import java.util.Scanner;

public class AhorcadoServicio {

    Scanner leer = new Scanner(System.in).useDelimiter("\n");

    public Ahorcado crearJuego(Ahorcado ahor) {
        System.out.print("Ingrese palabra a adivinar: ");
        String palabra = leer.next();
        String[] palab = new String[palabra.length()];
        for (int i = 0; i < palabra.length(); i++) {
            palab[i] = palabra.substring(i, i + 1).toLowerCase();
        }
        ahor.setPalabraBuscar(palab);
        System.out.print("Ingrese la cantidad máxima de oportunidades: ");
        ahor.setCantidadJugadas(leer.nextInt());
        return ahor;
    }

    public int longitud(Ahorcado ahor) {

        return ahor.getPalabraBuscar().length;
    }

    public void buscar(Ahorcado ahor, String letra) {
        String[] letr = ahor.getPalabraBuscar();
        int letEn = 0;
        for (int i = 0; i < ahor.getPalabraBuscar().length; i++) {
            if (letr[i].equals(letra)) {
                letEn++;
            }
        }
        ahor.setLetrasEncontradas(ahor.getLetrasEncontradas() + letEn);
        if (Arrays.asList(ahor.getPalabraBuscar()).contains(letra)) {
            System.out.println("La letra se encontró, y hay " + letEn);
        } else {
            System.out.println("La letra no esta en la palabra");
        }
        ahor.setCantidadJugadas(ahor.getCantidadJugadas() - 1);
    }

    public int encontradas(Ahorcado ahor) {
        int encon = ahor.getPalabraBuscar().length - ahor.getLetrasEncontradas();
        return encon;
    }

    public int intentos(Ahorcado ahor) {
        return ahor.getCantidadJugadas();
    }

    public void juego(Ahorcado ahor) {
        System.out.println("Bienvenidos al" + "\n" + "AHORCADO 4.0");
        crearJuego(ahor);
        System.out.println("La palabra a adivinar tiene " + ahor.getPalabraBuscar().length + " letras" + "\n" + "Tenes " + ahor.getCantidadJugadas() + " intentos para adivinar.");
        System.out.println("Comencemos!");
        do {
            System.out.println("Ingrese letra: ");
            String letra = leer.next().toLowerCase();
            buscar(ahor, letra);
            System.out.println("Has encontrado: " + ahor.getLetrasEncontradas()+ " y tenes " + ahor.getCantidadJugadas() + " intentos");
            System.out.println("------------------------------");
        } while (ahor.getCantidadJugadas() != 0 && encontradas(ahor) != 0);

        if (ahor.getCantidadJugadas() == 0) {
            System.out.println("Se acabaron los intentos" + "\n" + "Perdiste :(!");
        } else {
            System.out.println("HAS ENCONTRADO LA PALABRA" + "\n" + "SOS UN CRACK");
        }
    }

}
