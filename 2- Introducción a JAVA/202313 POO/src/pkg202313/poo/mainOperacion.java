package pkg202313.poo;

import Entidad.Operacion;

public class mainOperacion {

    public static void main(String[] args) {

        Operacion op = new Operacion();

        op.crearOperacion();
        System.out.println("El resulatado de la suma es: " + op.sumar());
        System.out.println("El resulatado de la resta es: " + op.restar());
        System.out.println("El resulatado de la multiplicación es: " + op.multiplicar());
        System.out.println("El resulatado de la división es: " + op.dividir());
        System.out.println("-----");
        System.out.println(op);

    }

}
