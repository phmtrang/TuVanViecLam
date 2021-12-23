/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DB;

import java.sql.ResultSet;
import java.sql.Statement;
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
    private Connection conn = null;
    private String server = "localhost:3306";
    private String db = "httt";
    private String user = "root";
    private String pass = "";
    
    public DAO(){
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
    
    /*lấy chuyên ngành từ DB*/
    public ResultSet getChuyenNganh() {
        
        try {
            Class.forName(JDBC_DRIVER);
            Statement stm = conn.createStatement();
            String sql = "select* from chuyennganh;";
            ResultSet rs = stm.executeQuery(sql);
            return rs;
        } catch (SQLException ex) {
            Logger.getLogger(DAO.class.getName()).log(Level.SEVERE, null, ex);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(DAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }
    /*lấy kiểu công việc từ DB*/
    public ResultSet gethinhThucLamViec() {
        
        try {
            Class.forName(JDBC_DRIVER);
            Statement stm = conn.createStatement();
            String sql = "select* from hinhthuclamviec;";
            ResultSet rs = stm.executeQuery(sql);
            return rs;
        } catch (SQLException ex) {
            Logger.getLogger(DAO.class.getName()).log(Level.SEVERE, null, ex);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(DAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }
    /*lấy mtrg làm việc từ DB*/
    public ResultSet getMoiTruongLamViec() {
        
        try {
            Class.forName(JDBC_DRIVER);
            Statement stm = conn.createStatement();
            String sql = "select* from moitruonglamviec;";
            ResultSet rs = stm.executeQuery(sql);
            return rs;
        } catch (SQLException ex) {
            Logger.getLogger(DAO.class.getName()).log(Level.SEVERE, null, ex);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(DAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }
    /*lấy ngoại hình từ DB*/
    public ResultSet getNgoaiHinh() {
        
        try {
            Class.forName(JDBC_DRIVER);
            Statement stm = conn.createStatement();
            String sql = "select* from ngoaihinh;";
            ResultSet rs = stm.executeQuery(sql);
            return rs;
        } catch (SQLException ex) {
            Logger.getLogger(DAO.class.getName()).log(Level.SEVERE, null, ex);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(DAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }
    /*Lấy tính chất côgn việc từ DB*/
    public ResultSet getTinhChatCongViec() {
        
        try {
            Class.forName(JDBC_DRIVER);
            Statement stm = conn.createStatement();
            String sql = "select* from tinhchatcongviec;";
            ResultSet rs = stm.executeQuery(sql);
            return rs;
        } catch (SQLException ex) {
            Logger.getLogger(DAO.class.getName()).log(Level.SEVERE, null, ex);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(DAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }
}
