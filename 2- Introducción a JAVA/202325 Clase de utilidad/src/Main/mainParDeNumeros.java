
package Main;

import Entidades.ParDeNumeros;
import Servicios.ParDeNumerosServicio;


public class mainParDeNumeros {

   
    public static void main(String[] args) {
      ParDeNumeros numbers = new ParDeNumeros();
      ParDeNumerosServicio serNumbers= new ParDeNumerosServicio();
      
      serNumbers.mostrarValores(numbers);
      serNumbers.devolverMayor(numbers);
      serNumbers.calcularPotencia(numbers);
      serNumbers.calculaRaiz(numbers);
      
    }
    
    

}
