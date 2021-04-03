
package modelo;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;


public class archivoDAO {
      
    PreparedStatement ps;
    ResultSet rs;
    
    conexion c= new conexion();
    
    Connection con;
    public int agregar(archivo a){
         int r=0;
        String sql="insert into archivo(id_archivo, id_tipo_archivo, caracteristicas) values(?,?,?)";
        try{
            con=c.conectar();
            ps=con.prepareStatement(sql);
            ps.setString(1, a.getId());
            ps.setString(2, a.getId_tipo_archivo());
            ps.setString(3, a.getCaracteristicas());
            r=ps.executeUpdate();
            if(r==1){
              r=1;  
            }else{
                r=0;
            }
        }catch(Exception e){
            
            
        }
        return r;
        
        
    }
    
}
