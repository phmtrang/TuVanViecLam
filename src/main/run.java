/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package main;

import model.Case;
import view.TrangChu;
import view.lackValue;
import view.login;
import view.page1;
import view.page2;
import view.page3;
import view.result;

/**
 *
 * @author Administrator
 */
public class run {

    /**
     * @param args the command line arguments
     */
    public static Case cs = new Case();
    public static page1 p1 = new page1(cs);
    public static page2 p2 = new page2(cs);
    public static page3 p3 = new page3(cs);
    public run() {
    }
    public static lackValue lack = new lackValue(cs);
    public static result rs = new result(cs);
    public static TrangChu trangChu = new TrangChu();
    public static void main(String[] args) {
        // TODO code application logic here
         trangChu.setVisible(true);
         
    }
    public void close(){
        p1.dispose();
        p2.dispose();
        p3.dispose();
        lack.dispose();
        rs.dispose();
        trangChu.dispose();
    }
    
}
