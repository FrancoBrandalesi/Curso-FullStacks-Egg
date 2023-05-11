package pkg202313.poo;

import Entidad.Rectangulo;

public class mainRectangulo {

    public static void main(String[] args) {
        Rectangulo r1 = new Rectangulo();

        r1.crearRectangulo();
        System.out.println("El área del rectangulo es: " + r1.area());
        System.out.println("\n" + "El perimetro del rectangulo es: " + r1.perimetro());
        System.out.println("------------");
        r1.dibujo();
    }

}
