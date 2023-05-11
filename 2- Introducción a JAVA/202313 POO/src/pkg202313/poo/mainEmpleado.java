package pkg202313.poo;

import Entidad.Emplado;

public class mainEmpleado {

    public static void main(String[] args) {
        Emplado e1 = new Emplado();

        e1.datos();

        System.out.println("Los datos ingresados son: " + "\n" + "- " + e1.getNombre() + "\n" + "- " + e1.getEdad() + "\n" + "- " + e1.getSalario());

        System.out.println("El nuevo salario sera de $" + e1.calcular_aumento() + "-");
    }

}
