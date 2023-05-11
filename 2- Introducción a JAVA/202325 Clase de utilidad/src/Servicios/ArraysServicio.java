package Servicios;

import static java.awt.PageAttributes.MediaType.A;
import static java.awt.PageAttributes.MediaType.B;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;

public class ArraysServicio {

    public double[] inicializarA(double[] A) {
        for (int i = 0; i < Array.getLength(A); i++) {
            A[i] = Math.round(Math.random() * 10);
        }
        return A;

    }

    public void mostrar(double[] A) {
        System.out.println(Arrays.toString(A));
    }

    public double[] ordenar(double[] A) {
        Arrays.sort(A);
        return A;
    }
    
        public double[] inicializarB(double[] A, double [] B) {
        
            System.arraycopy(A, 0, B, 0, 10);
            Arrays.fill(B, 10, Array.getLength(B), 0.5);
        return B;

    }

}
