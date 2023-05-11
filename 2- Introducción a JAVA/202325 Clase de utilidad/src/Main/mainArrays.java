package Main;

import Servicios.ArraysServicio;

public class mainArrays {

    public static void main(String[] args) {

        ArraysServicio as = new ArraysServicio();
        double[] A = new double[50];
        double[] B = new double[20];

        as.inicializarA(A);
        as.mostrar(A);
        as.ordenar(A);
        as.inicializarB(A,B);
        as.mostrar(A);
        as.mostrar(B);
        
    }

}