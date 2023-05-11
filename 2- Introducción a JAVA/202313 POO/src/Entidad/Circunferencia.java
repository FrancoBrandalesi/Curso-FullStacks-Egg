package Entidad;

import java.util.Scanner;

public class Circunferencia {

    private double radio;
    Scanner leer = new Scanner(System.in).useDelimiter("\n");

    public Circunferencia() {
    }

    public Circunferencia(double radio) {
        this.radio = radio;
    }

    public double getRadio() {
        return radio;
    }

    public void setRadio(double radio) {
        this.radio = radio;
    }

    public void crearCircunferencia() {
        System.out.println("Ingrese el valor del radio[mm]: ");
        radio = leer.nextDouble();
    }

    public double area() {
        return (Math.PI * Math.pow(radio, 2));
    }

    public double perimetro() {
        return Math.PI * 2 * radio;
    }

}
