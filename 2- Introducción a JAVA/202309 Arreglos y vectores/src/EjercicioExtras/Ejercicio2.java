
package EjercicioExtras;


public class Ejercicio2 {

    public static void main(String[] args) {
      int[] vectorUno={3,5,3,8,6};
      int[] vectorDos={3,5,3,8,9};
      int contador=0;
     
        for (int i = 0; i < 5; i++) {
            if (vectorUno[i]==vectorDos[i]) {
                contador++;
            } else {
                System.out.println("Los vectores no son iguales :(");
                break;
            }
  
        }
        if (contador==5) {
            System.out.println("Los vectores son iguales");
        }
       imprimirV(vectorUno, 5);
        System.out.println("");
       imprimirV(vectorDos, 5);
    }
public static void imprimirV(int[] vector, int tamanV) {

        for (int i = 0; i < tamanV; i++) {
            System.out.print(" [" + vector[i] + "] ");
        }
    }
}
