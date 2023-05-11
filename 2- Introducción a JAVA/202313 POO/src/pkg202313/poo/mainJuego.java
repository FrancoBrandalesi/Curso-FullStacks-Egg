package pkg202313.poo;

import Entidad.Juego;
import java.util.Scanner;

public class mainJuego {

    public static void main(String[] args) {
        Juego j1 = new Juego();
        Scanner leer = new Scanner(System.in).useDelimiter("\n");

        j1.jugadores();

        j1.iniciar_juego();

        System.out.println("\n" + "El jugador " + j1.jugador1 + " gano " + j1.getJug1Gan());
        System.out.println("El jugador " + j1.jugador2 + " gano " + j1.getJug2Gan());

        if (j1.getJug1Gan() > j1.getJug2Gan()) {
            System.out.println(j1.jugador1 + " es el GRAN GANADOR");
        } else if (j1.getJug1Gan() == j1.getJug2Gan()) {
            System.out.println("Empataron");
        } else {
            System.out.println(j1.jugador2 + " es el GRAN GANADOR");
        }

        System.out.println("\n" + "Desean jugar otra partida? Y/N");
        j1.revancha = leer.nextLine();
        if ("Y".equals(j1.revancha)) {
            j1.iniciar_juego();
        } else {
            System.out.println("Juego finalizado");
        }

    }

}
