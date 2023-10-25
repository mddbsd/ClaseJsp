package clases;

public class Gato {
    private String nombre;
    private String imagen;

    public Gato(String nom, String img){
        this.nombre = nom;
        this.imagen = img;
    }

    public String getNombre(){
        return this.nombre;
    }

    public String getImagen(){
        return this.imagen;
    }
    
    public String toString(){
        return "<img src='" + imagen + "' width='80'>Hola, soy " + this.nombre + "<br>";
    }

    public String maulla(){
        return "<img src='" + imagen + "' width='80'>Miauuu<br>";
    }

    public String come (String comida){
        return "<img src='" + imagen + "' width='80'>nom nom " + comida + "<br>";
    }
}