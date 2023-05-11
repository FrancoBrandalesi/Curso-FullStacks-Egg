package Entidades;

public class Adivinanza {

    private String[] mesesAnio;
    private String mesSecreto;

    public Adivinanza() {
    }

    public Adivinanza(String[] mesesAnio, String mesSecreto) {
        this.mesesAnio = mesesAnio;
        this.mesSecreto = mesSecreto;
    }

    public String[] getMesesAnio() {
        return mesesAnio;
    }

    public void setMesesAnio(String[] mesesAnio) {
        this.mesesAnio = mesesAnio;
    }

    public String getMesSecreto() {
        return mesSecreto;
    }

    public void setMesSecreto(String mesSecreto) {
        this.mesSecreto = mesSecreto;
    }
    
    
}
