/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Entidad;

import java.util.Scanner;

public class Cuenta {

    private double saldo;
    private String titular;
    private double importe_retirar;
    Scanner leer = new Scanner(System.in).useDelimiter("\n");

    public Cuenta() {
        saldo = 10000;
    }

    public Cuenta(double saldo, String titular) {
        this.saldo = 10000;
        this.titular = titular;
    }

    public double getSaldo() {
        return saldo;
    }

    public void setSaldo(double saldo) {
        this.saldo = saldo;
    }

    public String getTitular() {
        return titular;
    }

    public void setTitular(String titular) {
        this.titular = titular;
    }

    public void retirar_dinero() {

        System.out.println("Detalle titular de la cuenta");
        titular = leer.nextLine();

        System.out.println("Hola " + titular + ", su saldo es $" + saldo);

        do {
            System.out.println("Introduzca monto a retirar");
            importe_retirar = leer.nextDouble();

            if (saldo >= importe_retirar) {
                saldo -= importe_retirar;
            }
            if ((saldo < importe_retirar)) {
                System.out.println("El saldo es insuficiente, retire menos dinero");

            }
        } while (saldo < importe_retirar);

    }

}
