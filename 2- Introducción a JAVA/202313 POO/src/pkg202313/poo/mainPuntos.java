package pkg202313.poo;

import Entidad.Puntos;

public class mainPuntos {

    public static void main(String[] args) {
        Puntos p = new Puntos();
        p.crearPuntos();
        
        System.out.println("La distancia entre los puntos P1(" + p.getX1() + "," + p.getY1() + ") y P2(" + p.getX2() + "," + p.getY2() + ")" + " es:" + "\n" + p.distancia());
    }

}
