/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Control;

import DB.DAO;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import model.Case;
import view.page1;
import main.run;

/**
 *
 * @author PhamTrang
 */
public class Handle {

    private DAO dao;
    private Case cs;
    // Ham nay de tinh do tuong dong
    public float[] tinhTuongDong(Case cs) {
        float output[] = new float[200];
        int dem = 0;
        int m = 0;
        try {
            this.cs = cs;
            dao = new DAO();
            ResultSet rs = dao.searchCase(run.p1.group);
            int sum = 0;
            System.out.println(cs.toString());
            while (rs.next()) {
                /*cách tình độ tương đồng:
                    
                 */
                sum = 0;
                m=0;
                if (cs.getChuyenNganh() != "") {
                    if (rs.getString("chuyenNganh").equals(cs.getChuyenNganh())) {
                        sum += 6 * 1;
                    }
                    m += 6;
                }
                if (cs.getMoiTruongLamViec() != "") {
                    if (rs.getString("moiTruongLamViec").equals(cs.getMoiTruongLamViec())) {
                        sum += 1 * 1;
                    } else {
                        sum += 1 * 0.5;
                    }
                    m += 1;
                }
                if (cs.getThoiGianLamViec() != "") {
                    if (rs.getString("thoiGianLamViec").equals(cs.getThoiGianLamViec())) {
                        sum += 4 * 1;
                    } else {
                        sum += 4 * 0;
                    }
                    m += 4;
                }
                if (cs.getNgoaiHinh() != "") {
                    if (rs.getString("ngoaiHinh").equals(cs.getNgoaiHinh())) {
                        sum += 1 * 1;
                    } else {
                        sum += 1 * 0.5;
                    }
                    m += 1;
                }
                if (cs.getTinhChatCongViec() != "") {
                    if (rs.getString("tinhChatCongViec").equals(cs.getTinhChatCongViec())) {
                        sum += 1 * 1;
                    } else {
                        sum += 1 * 0.5;
                    }
                    m+=1;
                }
                /*xu li tinh cach*/
                if (cs.getTinhCach() != "") {
                    sum += soKhop(rs.getString("tinhCach"), cs.getTinhCach(),4);
                    m+=4;
                }
                /*Xu li ki nang*/
                if (cs.getKiNang() != "") {
                    sum += soKhop(rs.getString("kiNang"), cs.getKiNang(), 4);
                    m+=4;
                }
                /*Xu li chung chi*/
                if (cs.getChungChi() != "") {
                    sum += soKhop(rs.getString("chungChi"), cs.getChungChi(), 2);
                    m+=2;
                }
                output[Integer.parseInt(rs.getString("id"))] = (float)sum / m;
            }

            return output;
        } catch (SQLException ex) {
            Logger.getLogger(Handle.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }

    public int soKhop(String colName, String value, int trongSo) {
        int sum = 0;
        String[] coSan = colName.split(", ");
        String[] nguoiDungNhap = value.split(", ");
        int dem = 0;
        for (String string : nguoiDungNhap) {
            for (String string1 : coSan) {
                if (string.equals(string1)) {
                    dem++;
                    break;
                }
            }

        }
        sum += trongSo * dem / coSan.length;
        return sum;

    }
}
