package Teorico;

import java.util.Scanner;

public class Teorico1 {

    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese frase a codificar");
        String frase = leer.nextLine();

        String cambio = codifi(frase);
        System.out.println("La frase codificada es: " + cambio);

    }

    public static String codifi(String fra) {

        int largo = fra.length();
        String nuevaFrase = "";

        for (int i = 0; i < largo; i++) {

            String letra = fra.substring(i, i + 1);
            //System.out.println(letra);

            switch (letra) {
                case "a":
                    nuevaFrase = nuevaFrase.concat("@");
                    break;
                case "e":
                    nuevaFrase = nuevaFrase.concat("#");
                    break;
                case "i":
                    nuevaFrase = nuevaFrase.concat("$");
                    break;
                case "o":
                    nuevaFrase = nuevaFrase.concat("%");
                    break;
                case "u":
                    nuevaFrase = nuevaFrase.concat("*");
                    break;
                default:
                    nuevaFrase = nuevaFrase.concat(letra);
                    break;
            }
        }
        return nuevaFrase;

    }
}
//public static void main(String[] args) {
//        String palabra;
//        Scanner leerStr = new Scanner(System.in);
//        
//        System.out.println("Ingrese una secuencia de caracteres terminada en punto:");
//        palabra = leerStr.nextLine();
//        // System.out.println(palabra);
//        System.out.println(codificarPalabra(palabra));
//    }
//    
//    public static String codificarPalabra(String frase){
//        int i=0;
//        String palabra = "";
//      
//        while (frase.charAt(i)!='.') {
//            switch (frase.charAt(i)) {
//                case 'A':
//                case 'a':   palabra = palabra.concat("@");  break;
//                case 'E':
//                case 'e':   palabra = palabra.concat("#");  break;
//                case 'I':
//                case 'i':   palabra = palabra.concat("$");  break;
//                case 'O':
//                case 'o':   palabra = palabra.concat("%");  break;
//                case 'U':
//                case 'u':   palabra = palabra.concat("*");  break;
//                default:    palabra = palabra.concat( Character.toString( frase.charAt(i) ) );
//            }
//            i++;
//        }
//        palabra = palabra.concat("."); 
//        return palabra;
//    }
//}