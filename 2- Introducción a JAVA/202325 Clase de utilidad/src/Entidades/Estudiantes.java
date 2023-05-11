package Entidades;


public class Estudiantes {

    private String [] nombre;
    private double [] nota;

    public Estudiantes() {
    }

    public String[] getNombre() {
        return nombre;
    }

    public void setNombre(String[] nombre) {
        this.nombre = nombre;
    }

    public double[] getNota() {
        return nota;
    }

    public void setNota(double[] nota) {
        this.nota = nota;
    }
    
    public double getNota(double [] nota, int posicion){
        
        return nota[posicion];
    }
    
}
