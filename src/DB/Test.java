/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package DB;

/**
 *
 * @author PhamTrang
 */
public class Test {
    public static void main(String[] args) {
        DAO dao = new DAO();
        System.out.println(dao.getIDAttribute("marketing", "chuyennganh", "chuyenNganh"));
        
        
    }
}
