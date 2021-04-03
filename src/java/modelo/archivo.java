
package modelo;


public class archivo {
    String id;
    String id_tipo_archivo;
    String caracteristicas;

    public archivo() {
    }

    public archivo(String id, String id_tipo_archivo, String caracteristicas) {
        this.id = id;
        this.id_tipo_archivo = id_tipo_archivo;
        this.caracteristicas = caracteristicas;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getId_tipo_archivo() {
        return id_tipo_archivo;
    }

    public void setId_tipo_archivo(String id_tipo_archivo) {
        this.id_tipo_archivo = id_tipo_archivo;
    }

    public String getCaracteristicas() {
        return caracteristicas;
    }

    public void setCaracteristicas(String caracteristicas) {
        this.caracteristicas = caracteristicas;
    }
    
    
    
}
