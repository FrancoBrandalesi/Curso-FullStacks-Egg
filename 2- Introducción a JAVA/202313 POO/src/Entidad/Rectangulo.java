package Entidad;

import java.util.Scanner;

public class Rectangulo {

    private int base;
    private int altura;
    Scanner leer = new Scanner(System.in).useDelimiter("\n");

    public Rectangulo() {
    }

    public Rectangulo(int base, int altura) {
        this.base = base;
        this.altura = altura;
    }

    public int getBase() {
        return base;
    }

    public void setBase(int base) {
        this.base = base;
    }

    public int getAltura() {
        return altura;
    }

    public void setAltura(int altura) {
        this.altura = altura;
    }

    public void crearRectangulo() {
        System.out.println("CREANDO RECTANGULO");
        System.out.print("Ingrese la base: ");
        base = leer.nextInt();
        System.out.print("Ingrese la altura: ");
        altura = leer.nextInt();
    }

    public int area() {
        return base * altura;
    }

    public int perimetro() {
        return 2 * base + 2 * altura;
    }

    public void dibujo() {
        for (int i = 0; i < altura; i++) {
            for (int j = 0; j < base; j++) {
                System.out.print(" * ");
            }
            System.out.println("");
        }
    }

}
