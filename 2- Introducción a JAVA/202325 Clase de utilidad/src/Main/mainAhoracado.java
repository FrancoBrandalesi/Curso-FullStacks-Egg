package Main;

import Entidades.Ahorcado;
import Servicios.AhorcadoServicio;

public class mainAhoracado {

    public static void main(String[] args) {
        Ahorcado a1 = new Ahorcado();
        AhorcadoServicio as = new AhorcadoServicio();
        as.juego(a1);
    }

}
