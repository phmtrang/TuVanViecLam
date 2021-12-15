/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DB;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author PhamTrang
 */
public class DAO {
    String JDBC_DRIVER = "com.mysql.cj.jdbc.Driver";   
    private Connection conn = null;  
    private String server = "localhost:3306";
    private String db = "httt";
    private String user = "root";
    private String pass = "";
    
    public void dao(){
        setupConnection();
    }
    private void setupConnection() {
        try {
            String url = "jdbc:mysql://" + server + "/" + db + "?useUnicode=true&characterEncoding=UTF-8";
            
            conn = DriverManager.getConnection(url, user, pass);
        } catch (SQLException ex) {
            System.err.println("Loi ket noi DB: " + ex.getMessage());
        }
    }
}
