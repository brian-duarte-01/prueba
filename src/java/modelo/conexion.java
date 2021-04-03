/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

import java.sql.Connection;
import java.sql.DriverManager;


public class conexion {
    Connection con;
    String url="jdbc:oracle:thin:@localhost:1521:XE";
    String user="dbadeportes";
    String pass="01062000";
    

    public Connection conectar(){
        
        
        try{
            
            Class.forName("oracle.jdbc.OracleDriver");
            con=DriverManager.getConnection(url,user,pass);
            
            
            
            
        }catch(Exception e){
            
        }
        
        
        
        
        return con;
        
        
    }
    
}
