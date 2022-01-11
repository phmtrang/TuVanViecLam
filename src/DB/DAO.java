/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DB;

import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.sql.ResultSet;
import java.sql.Statement;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author PhamTrang
 */
public class DAO {
    String JDBC_DRIVER = "com.mysql.cj.jdbc.Driver"; 
    private Connection conn = null;
    private String server = "26.238.221.152:3306";
    private String db = "httt";
    private String user = "trang";
    private String pass = "123456";
    
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
    /*Dang nhap*/
    public boolean checkAccount(String username, String password){
        try {
            Class.forName(JDBC_DRIVER);    
            Statement stm = conn.createStatement();
            String sql = "select * from admin where userName='"+username+"' and password='"+password+"'";
            ResultSet rs = stm.executeQuery(sql);
            if(rs.next()){
                return true;
            }
             else {
                return false;
            }
        } catch (ClassNotFoundException ex) {
            ex.printStackTrace();
        } catch (SQLException ex) {
            ex.printStackTrace();
        }
        return false;
    }
    /*lấy chuyên ngành từ DB*/
    public ResultSet getChuyenNganh() {
        
        try {
            Class.forName(JDBC_DRIVER);
            Statement stm = conn.createStatement();
            String sql = "select* from chuyennganh where chuyenNganh != 'Không có' ORDER BY chuyenNganh ASC;";
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
            String sql = "select* from hinhthuclamviec ORDER BY hinhThucLamViec ASC;";
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
            String sql = "select* from moitruonglamviec ORDER BY moiTruongLamViec ASC;";
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
            String sql = "select* from ngoaihinh ORDER BY ngoaiHinh ASC;";
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
            String sql = "select* from tinhchatcongviec ORDER BY tinhChatCongViec ASC;";
            ResultSet rs = stm.executeQuery(sql);
            return rs;
        } catch (SQLException ex) {
            Logger.getLogger(DAO.class.getName()).log(Level.SEVERE, null, ex);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(DAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }
    /*Lấy tính cách từ DB*/
    public ResultSet gettinhCach(){
       
        try {
            Class.forName(JDBC_DRIVER);
            Statement stm = conn.createStatement();
            String sql = "select* from tinhcach ORDER BY tinhcach ASC;";
            ResultSet rs = stm.executeQuery(sql);
            return rs;
        } catch (SQLException ex) {
            Logger.getLogger(DAO.class.getName()).log(Level.SEVERE, null, ex);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(DAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }  
    /* Lấy kĩ năng từ DB*/
    public ResultSet getkiNang(){
       
        try {
            Class.forName(JDBC_DRIVER);
            Statement stm = conn.createStatement();
            String sql = "select* from kinang ORDER BY kinang ASC;";
            ResultSet rs = stm.executeQuery(sql);
            return rs;
        } catch (SQLException ex) {
            Logger.getLogger(DAO.class.getName()).log(Level.SEVERE, null, ex);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(DAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }
    /*Lấy chứng chỉ từ DB*/
    public ResultSet getchungChi(){   
        try {
            Class.forName(JDBC_DRIVER);
            Statement stm = conn.createStatement();
            String sql = "select* from chungchi ORDER BY chungchi ASC;";
            ResultSet rs = stm.executeQuery(sql);
            return rs;
        } catch (SQLException ex) {
            Logger.getLogger(DAO.class.getName()).log(Level.SEVERE, null, ex);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(DAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }
    /*Lấy danh sach output từ DB*/
    public ResultSet getOutput(){
        try {
            Class.forName(JDBC_DRIVER);
            Statement stm = conn.createStatement();
            String sql = "select* from output ORDER BY job ASC;";
            ResultSet rs = stm.executeQuery(sql);
            return rs;                 
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(DAO.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(DAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }
    /* Tạo case lưu vào các group cho admin */
    public  void createCase(String table, String chuyenNganh, List <String> listTinhCach, List <String> listChungChi, String moiTruong, String ngoaiHinh,
         List<String> listKiNang, String tinhChat, String thoiGian, String outPut ){
        String tinhCach = "";
        if(listTinhCach != null){
            for(String s: listTinhCach){
                tinhCach += getIDAttribute(s, "tinhcach", "tinhcach");
                tinhCach += ", ";
            }
            tinhCach = tinhCach.substring(0, tinhCach.length()-2);
        }
        
        String chungChi = "";
        if(listChungChi != null){
            for(String s: listChungChi){
                chungChi += getIDAttribute(s, "chungchi", "chungchi");
                chungChi += ", ";
            }
            chungChi = chungChi.substring(0, chungChi.length()-2);
        }
        String kiNang = "";
        if(listKiNang != null){
            for (String s : listKiNang) {
                kiNang += getIDAttribute(s,"kinang", "kinang");
                kiNang += ", ";
            }
            kiNang = kiNang.substring(0, kiNang.length()-2);
        }
        String sql = "";
        
        
           sql = "INSERT INTO " +table+
                "(chuyenNganh, tinhCach, chungChi, moiTruongLamViec, ngoaiHinh, kiNang, tinhChatCongViec,thoiGianLamViec, outPut) VALUE ('" 
                +chuyenNganh+ "','"+tinhCach+"','"+chungChi+"','"+moiTruong+"','"+ngoaiHinh+"','"+kiNang+"','"+tinhChat+"','"+thoiGian+"','"+outPut+"');"; 
        
        File file = new File("D://Code/BTL/HTTT/src/DB/db_Case.txt");  
        try {
            String query = "\n" + sql;
            FileOutputStream fos = new FileOutputStream(file, true);
            fos.write(query.getBytes(), 0, query.length());   
            fos.close();
        } catch (FileNotFoundException ex) {
            Logger.getLogger(DAO.class.getName()).log(Level.SEVERE, null, ex);
        } catch (IOException ex) {
            Logger.getLogger(DAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        try {
            Class.forName(JDBC_DRIVER);
            Statement stm = conn.createStatement();
            stm.executeUpdate(sql);
        } catch (SQLException ex) {
            Logger.getLogger(DAO.class.getName()).log(Level.SEVERE, null, ex);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(DAO.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
    /*Lay ID cho cac thuoc tinh*/
    public String getIDAttribute(String in, String tableName, String colName){
        String result = "";
        try {
            Class.forName(JDBC_DRIVER);
            Statement stm = conn.createStatement();
            String sql = "select* from "+ tableName + " where " +colName + " = '" +in+ "'";
                    
            ResultSet rs = stm.executeQuery(sql);
            if(rs.next()){
                result += rs.getString(1);
            }
        } catch (SQLException ex) {
            Logger.getLogger(DAO.class.getName()).log(Level.SEVERE, null, ex);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(DAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return result;
    }
    /*Search Case*/
    public ResultSet searchCase(String tableName){
        try {
            Class.forName(JDBC_DRIVER);
            Statement stm = conn.createStatement();
            String sql = "select * from "+ tableName;   
            ResultSet rs = stm.executeQuery(sql);
            return rs;
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(DAO.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(DAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
        
    }
    /*Search output*/
    public String searchOutput(String tableName, String id){
        try {
            Class.forName(JDBC_DRIVER);
            Statement stm = conn.createStatement();
            String sql = "select * from "+tableName+" where id ='"+id+"';";
            ResultSet rs = stm.executeQuery(sql);
            String outPut = "";
            if(rs.next()){
                outPut = rs.getString("outPut");   
            }
            return outPut;
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(DAO.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(DAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }
    public ResultSet searchJob(String outPut){
        try {
            Class.forName(JDBC_DRIVER);
            Statement stm = conn.createStatement();
            ResultSet rs = null;
            String sql = null;
            if(outPut != ""){
                sql = "select * from output where id = '"+outPut+"';";
                rs = stm.executeQuery(sql);
            }
            return rs ;
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(DAO.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(DAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }
    
}
