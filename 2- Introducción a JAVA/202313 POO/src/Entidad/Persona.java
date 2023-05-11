
package Entidad;


public class Persona {
    public String nombre;
    public int edad;
    public String provincia;
    
    public Persona(String nombre, int edad, String provincia) {
        this.nombre = nombre;
        this.edad = edad;
        this.provincia = provincia;
    }

    public String getNombre() {
        return nombre;
    }

    public String getProvincia() {
        return provincia;
    }

    public int getEdad() {
        return edad;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public void setEdad(int edad) {
        this.edad = edad;
    }

    public void setProvincia(String provincia) {
        this.provincia = provincia;
    }

    @Override
    public String toString() {
        return "Persona{" + "nombre=" + nombre + ", edad=" + edad + ", provincia=" + provincia + '}';
    }

    
}
