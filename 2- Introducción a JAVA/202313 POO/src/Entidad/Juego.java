package Entidad;

import java.util.Scanner;

public class Juego {

    public String jugador1;
    public String jugador2;
    private int num1;
    private int num2;
    private int intentos = 1;
    private int jug1Gan = 0;
    private int jug2Gan = 0;
    public String revancha;

    Scanner leer = new Scanner(System.in).useDelimiter("\n");

    public Juego() {
    }

    public Juego(String jugador1, String jugador2, int num1, int num2, int jug1Gan, int jug2Gan) {
        this.jugador1 = jugador1;
        this.jugador2 = jugador2;
        this.num1 = num1;
        this.num2 = num2;
        this.jug1Gan = jug1Gan;
        this.jug2Gan = jug2Gan;
    }

    public String getJugador1() {
        return jugador1;
    }

    public void setJugador1(String jugador1) {
        this.jugador1 = jugador1;
    }

    public String getJugador2() {
        return jugador2;
    }

    public void setJugador2(String jugador2) {
        this.jugador2 = jugador2;
    }

    public int getNum1() {
        return num1;
    }

    public void setNum1(int num1) {
        this.num1 = num1;
    }

    public int getNum2() {
        return num2;
    }

    public void setNum2(int num2) {
        this.num2 = num2;
    }

    public int getIntentos() {
        return intentos;
    }

    public void setIntentos(int intentos) {
        this.intentos = intentos;
    }

    public int getJug1Gan() {
        return jug1Gan;
    }

    public void setJug1Gan(int jug1Gan) {
        this.jug1Gan = jug1Gan;
    }

    public int getJug2Gan() {
        return jug2Gan;
    }

    public void setJug2Gan(int jug2Gan) {
        this.jug2Gan = jug2Gan;
    }

    public Scanner getLeer() {
        return leer;
    }

    public void setLeer(Scanner leer) {
        this.leer = leer;
    }

    public void jugadores() {
        System.out.println("BIENVENIDO A:" + "\n" + "ADIVINA EL NÚMERO!!!");
        System.out.println("Jugador Nº1 ingrese su nombre: ");
        jugador1 = leer.nextLine();
        System.out.println("Jugador Nº2 ingrese su nombre: ");
        jugador2 = leer.nextLine();

    }

    public void iniciar_juego() {

        for (int i = 0; i < 3; i++) {
            System.out.println(jugador1 + " ingresa un número");
            num1 = leer.nextInt();
            System.out.println(jugador2 + " que número crees que eligió " + jugador1);
            num2 = leer.nextInt();

            while (num1 != num2 && intentos < 3) {

                if (num2 > num1) {
                    System.out.println("Número incorrecto. Ingrese un número menor");
                    num2 = leer.nextInt();
                } else {
                    System.out.println("Número incorrecto. Ingrese un número mayor");
                    num2 = leer.nextInt();
                }
                intentos++;
            }

            if (num1 == num2) {
                //System.out.println("Se acabaron los intentos, PERDISTE :(");
                System.out.println("FELICITACIONES! Adivinaste el número :)");
                jug2Gan++;
            } else {
//            System.out.println("FELICITACIONES! Adivinaste el número :)");
//            jug2Gan++;
                System.out.println("Se acabaron los intentos, PERDISTE :(");
            }

            // cambiamos el rol de adivinador
            System.out.println("Ahora cambiamos los roles!!!");

            intentos = 1;
            System.out.println(jugador2 + " ingresa un número");
            num1 = leer.nextInt();
            System.out.println(jugador1 + " que número crees que eligió " + jugador2);
            num2 = leer.nextInt();

            while (num1 != num2 && intentos < 3) {

                if (num2 > num1) {
                    System.out.println("Número incorrecto. Ingrese un número menor");
                    num2 = leer.nextInt();
                } else {
                    System.out.println("Número incorrecto. Ingrese un número mayor");
                    num2 = leer.nextInt();
                }
                intentos++;
            }

            if (num1 == num2) {
                //System.out.println("Se acabaron los intentos, PERDISTE :(");
                System.out.println("FELICITACIONES! Adivinaste el número :)");
                jug1Gan++;
            } else {
//            System.out.println("FELICITACIONES! Adivinaste el número :)");
//            jug2Gan++;
                System.out.println("Se acabaron los intentos, PERDISTE :(");
            }
            intentos = 1;
        }
    }
    
}
