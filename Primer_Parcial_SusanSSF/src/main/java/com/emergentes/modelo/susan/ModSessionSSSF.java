
package com.emergentes.modelo.susan;

public class ModSessionSSSF {
    private int id;
    private String descripcion;
    private String cantidad;
    private String precio;
    private String categoria;

    public ModSessionSSSF() {
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String Descripcion) {
        this.descripcion = Descripcion;
    }

    public String getCantidad() {
        return cantidad;
    }

    public void setCantidad(String Cantidad) {
        this.cantidad = Cantidad;
    }
    
    public String getPrecio() {
        return precio;
    }

    public void setPrecio(String Precio) {
        this.precio = Precio;
    }

    public String getCategoria() {
        return categoria;
    }

    public void setCategoria(String Categoria) {
        this.categoria = Categoria;
    }
}
