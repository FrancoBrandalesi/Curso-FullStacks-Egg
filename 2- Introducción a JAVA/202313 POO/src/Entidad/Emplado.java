package Entidad;

import java.util.Scanner;

public class Emplado {

    private String nombre;
    private int salario;
    private int edad;
    private double salarioNuevo;
    Scanner leer = new Scanner(System.in).useDelimiter("\n");

    public Emplado() {
    }

    public Emplado(String nombre, int salario, int edad, double salarioNuevo) {
        this.nombre = nombre;
        this.salario = salario;
        this.edad = edad;
        this.salarioNuevo = salarioNuevo;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public int getSalario() {
        return salario;
    }

    public void setSalario(int salario) {
        this.salario = salario;
    }

    public int getEdad() {
        return edad;
    }

    public void setEdad(int edad) {
        this.edad = edad;
    }

    public double getSalarioNuevo() {
        return salarioNuevo;
    }

    public void setSalarioNuevo(double salarioNuevo) {
        this.salarioNuevo = salarioNuevo;
    }

    public Scanner getLeer() {
        return leer;
    }

    public void setLeer(Scanner leer) {
        this.leer = leer;
    }

    public void datos() {
        System.out.print("Ingrese nombre del colaborador: ");
        nombre = leer.nextLine();
        System.out.print("Ingrese edad del colaborador: ");
        edad = leer.nextInt();
        System.out.print("Ingrese salario actual del colaborador: ");
        salario = leer.nextInt();

    }

    public double calcular_aumento() {
        if (edad >= 30) {
            salarioNuevo = salario * 1.10;
        } else {
            salarioNuevo = salario * 1.05;
        }
        return salarioNuevo;
    }

    @Override
    public String toString() {
        return "Emplado{" + "nombre=" + nombre + ", salario=" + salario + ", edad=" + edad + ", salarioNuevo=" + salarioNuevo + ", leer=" + leer + '}';
    }

}
