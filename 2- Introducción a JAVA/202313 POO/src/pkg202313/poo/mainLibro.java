package pkg202313.poo;

import Entidad.Libro;
import java.util.Scanner;

public class mainLibro {

    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        Scanner leer1 = new Scanner(System.in);
        Libro libro1 = new Libro("", "", 0, 0);

        System.out.print("Ingrse número de ISBN: ");
        int ISBN = leer.nextInt();
        libro1.setISBN(ISBN);
        System.out.print("Ingrse título: ");
        String Titulo = leer1.nextLine();
        libro1.setTitulo(Titulo);
        System.out.print("Ingrse Autor: ");
        String Autor = leer1.nextLine();
        libro1.setAutor(Autor);
        System.out.print("Ingrse número de páginas: ");
        int pagin = leer.nextInt();
        libro1.setNumerosPagina(pagin);

        System.out.println(libro1);

    }

}
