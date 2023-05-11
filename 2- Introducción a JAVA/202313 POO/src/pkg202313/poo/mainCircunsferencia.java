package pkg202313.poo;

import Entidad.Circunferencia;

public class mainCircunsferencia {

    public static void main(String[] args) {
        Circunferencia c1 = new Circunferencia();
        c1.crearCircunferencia();
        
        System.out.println("El área del radio " + c1.getRadio() + "mm, es igual a: " + c1.area());
        System.out.println("El perimetro del radio " + c1.getRadio() + "mm, es igual a: " + c1.perimetro());
    }

}
