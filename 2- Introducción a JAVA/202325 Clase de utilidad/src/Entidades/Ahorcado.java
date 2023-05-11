package Entidades;

public class Ahorcado {

    private String[] palabraBuscar;
    private int letrasEncontradas;
    private int cantidadJugadas;

    public Ahorcado() {
    }

    public Ahorcado(String[] palabraBuscar, int letrasEncontradas, int cantidadJugadas) {
        this.palabraBuscar = palabraBuscar;
        this.letrasEncontradas = letrasEncontradas;
        this.cantidadJugadas = cantidadJugadas;
    }

    public String[] getPalabraBuscar() {
        return palabraBuscar;
    }

    public void setPalabraBuscar(String[] palabraBuscar) {
        this.palabraBuscar = palabraBuscar;
    }

    public int getLetrasEncontradas() {
        return letrasEncontradas;
    }

    public void setLetrasEncontradas(int letrasEncontradas) {
        this.letrasEncontradas = letrasEncontradas;
    }

    public int getCantidadJugadas() {
        return cantidadJugadas;
    }

    public void setCantidadJugadas(int cantidadJugadas) {
        this.cantidadJugadas = cantidadJugadas;
    }

}
