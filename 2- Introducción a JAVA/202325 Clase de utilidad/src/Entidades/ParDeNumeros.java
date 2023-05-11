package Entidades;


public class ParDeNumeros {
    private double number1;
    private double number2;

    public ParDeNumeros() {
        number1=Math.random()*10;
        number2=Math.random()*10;
    }

    public double getNumber1() {
        return number1;
    }

    public void setNumber1(double number1) {
        this.number1 = number1;
    }

    public double getNumber2() {
        return number2;
    }

    public void setNumber2(double number2) {
        this.number2 = number2;
    }
    
    
}
