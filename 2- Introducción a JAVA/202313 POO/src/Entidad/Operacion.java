package Entidad;

import java.util.Scanner;

public class Operacion {

    private int numero1;
    private int numero2;
    Scanner leer = new Scanner(System.in);

    public Operacion() {
    }

    public Operacion(int numero1, int numero2) {
        this.numero1 = numero1;
        this.numero2 = numero2;
    }

    public int getNumero1() {
        return numero1;
    }

    public void setNumero1(int numero1) {
        this.numero1 = numero1;
    }

    public int getNumero2() {
        return numero2;
    }

    public void setNumero2(int numero2) {
        this.numero2 = numero2;
    }

    public void crearOperacion() {
        System.out.print("Ingrese número 1: ");
        numero1 = leer.nextInt();
        System.out.print("Ingrese número 2: ");
        numero2 = leer.nextInt();

    }

    public int sumar() {
        return numero1 + numero2;
    }

    public int restar() {
        return numero1 - numero2;
    }

    public int multiplicar() {

        if (numero1 == 0 || numero2 == 0) {
            System.out.println("Los números ingresados no pueden ser cero");
            return 0;
        } else {
            return numero1 * numero2;
        }

    }
      public double  dividir() {

        if (numero1 == 0 || numero2 == 0) {
            System.out.println("Los números ingresados no pueden ser cero");
            return 0;
        } else {
            return numero1 / numero2;
        }

    }

    @Override
    public String toString() {
        return "Operacion{" + "numero1=" + numero1 + ", numero2=" + numero2 + ", leer=" + leer + '}';
    }
      
}
