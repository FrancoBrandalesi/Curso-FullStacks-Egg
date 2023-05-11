package Entidades;


public class EstudiantesA {
    
    private String alumno;
    private double nota;

    public EstudiantesA() {
    }

    public EstudiantesA(String alumno, double nota) {
        this.alumno = alumno;
        this.nota = nota;
    }

    public String getAlumno() {
        return alumno;
    }

    public void setAlumno(String alumno) {
        this.alumno = alumno;
    }

    public double getNota() {
        return nota;
    }

    public void setNota(double nota) {
        this.nota = nota;
    }
    
    

}
