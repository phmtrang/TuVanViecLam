/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DB;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author PhamTrang
 */
public class DAO {
    String JDBC_DRIVER = "com.mysql.cj.jdbc.Driver";    
    private String server = "localhost:3306";
    private String db = "httt";
    private String user = "root";
    private String pass = "trang1034408043";
    
    public DAO(){
    }
    
    public Connection getConnection () {
        Connection conn = null;
        try {
            String url = "jdbc:mysql://" + server + "/" + db + "?useUnicode=true&characterEncoding=UTF-8";
            conn = DriverManager.getConnection(url, user, pass);
        } catch (SQLException ex) {
            System.err.println("Loi ket noi DB: " + ex.getMessage());
        }
        return conn;
    }
}
