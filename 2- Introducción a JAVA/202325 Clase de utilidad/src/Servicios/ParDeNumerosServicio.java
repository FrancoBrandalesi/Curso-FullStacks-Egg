package Servicios;

import Entidades.ParDeNumeros;

public class ParDeNumerosServicio {

    public void mostrarValores(ParDeNumeros numbers) {
        System.out.println("El número 1 es: " + numbers.getNumber1());
        System.out.println("El número 1 es: " + numbers.getNumber2());
    }

    public void devolverMayor(ParDeNumeros numbers) {
        System.out.println("El máximo número entre ambos es: " + Math.max(numbers.getNumber1(), numbers.getNumber2()));
    }

    public void calcularPotencia(ParDeNumeros numbers) {
        System.out.println("El número 1 redondeado es: " + Math.round(numbers.getNumber1()));
        System.out.println("El número 2 redondeado es: " + Math.round(numbers.getNumber2()));
        System.out.println("La potencia del mayor elevado al menor es: " + Math.pow(Math.round(Math.max(numbers.getNumber1(), numbers.getNumber2())), Math.round(Math.min(numbers.getNumber1(), numbers.getNumber2()))));

    }

    public void calculaRaiz(ParDeNumeros numbers) {
        System.out.println("La raiz cuadrada del numero menor es: " + Math.sqrt(Math.abs(Math.min(numbers.getNumber1(), numbers.getNumber2()))));

    }
}
