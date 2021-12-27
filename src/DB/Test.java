/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package DB;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author PhamTrang
 */
/*File này chỉ để test linh tinh, không liên quan đến bài :vvvvv*/
public class Test {
    public static void main(String[] args) {
    File file = new File("D://Code/BTL/HTTT/src/DB/db_Case.txt");  
    String sql = "\nhello world";
        try {
            FileOutputStream fos = new FileOutputStream(file, true);
            fos.write(sql.getBytes(), 0, sql.length());   
            fos.close();
        } catch (FileNotFoundException ex) {
            Logger.getLogger(DAO.class.getName()).log(Level.SEVERE, null, ex);
        } catch (IOException ex) {
            Logger.getLogger(DAO.class.getName()).log(Level.SEVERE, null, ex);
        }    }
}
