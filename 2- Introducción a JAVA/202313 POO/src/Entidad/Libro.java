/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Entidad;

public class Libro {

    public String Titulo;
    public String Autor;
    public int ISBN;
    public int numerosPagina;

    public Libro() {
    }

    public Libro(String Titulo, String Autor, int ISBN, int numerosPagina) {
        this.Titulo = Titulo;
        this.Autor = Autor;
        this.ISBN = ISBN;
        this.numerosPagina = numerosPagina;
    }

    public void setTitulo(String Titulo) {
        this.Titulo = Titulo;
    }

    public void setAutor(String Autor) {
        this.Autor = Autor;
    }

    public void setISBN(int ISBN) {
        this.ISBN = ISBN;
    }

    public void setNumerosPagina(int numerosPagina) {
        this.numerosPagina = numerosPagina;
    }

    public String getTitulo() {
        return Titulo;
    }

    public String getAutor() {
        return Autor;
    }

    public int getISBN() {
        return ISBN;
    }

    public int getNumerosPagina() {
        return numerosPagina;
    }

    @Override
    public String toString() {
        return "Libro{" + "Titulo=" + Titulo + ", Autor=" + Autor + ", ISBN=" + ISBN + ", numerosPagina=" + numerosPagina + '}';
    }

}
