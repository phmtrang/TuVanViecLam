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

    public Handle() {
    }
    
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
            System.out.println("Case truy vấn: "+cs.toString());
            while (rs.next()) {
                /*cách tình độ tương đồng:
                    
                 */
                sum = 0;
                m=demSoThuocTinhNguoiDungNhap(cs);
                if (cs.getChuyenNganh() != "" && rs.getString("chuyenNganh") != null) {
                    if (rs.getString("chuyenNganh").equals(cs.getChuyenNganh())) {
                        sum += 6 * 1;
                    }
                }
                if (cs.getMoiTruongLamViec() != "") {
                    if (rs.getString("moiTruongLamViec").equals(cs.getMoiTruongLamViec())) {
                        sum += 1 * 1;
                    } else {
                        sum += 1 * 0.5;
                    }
                }
                if (cs.getThoiGianLamViec() != "" && rs.getString("thoiGianLamViec") != null) {
                    if (rs.getString("thoiGianLamViec").equals(cs.getThoiGianLamViec())) {
                        sum += 4 * 1;
                    } else {
                        sum += 4 * 0;
                    }
                }
                if (cs.getNgoaiHinh() != "") {
                    if (rs.getString("ngoaiHinh").equals(cs.getNgoaiHinh())) {
                        sum += 1 * 1;
                    } else {
                        sum += 1 * 0.5;
                    }
                }
                if (cs.getTinhChatCongViec() != "") {
                    if (rs.getString("tinhChatCongViec").equals(cs.getTinhChatCongViec())) {
                        sum += 1 * 1;
                    } else {
                        sum += 1 * 0.5;
                    }
                }
                /*xu li tinh cach*/
                if (cs.getTinhCach() != "" && rs.getString("tinhCach") != null) {
                    sum += soKhop(rs.getString("tinhCach"), cs.getTinhCach(),4);
                }
                /*Xu li ki nang*/
                if (cs.getKiNang() != "" && rs.getString("kiNang") != null) {
                    sum += soKhop(rs.getString("kiNang"), cs.getKiNang(), 4);
                }
                /*Xu li chung chi*/
                if (cs.getChungChi() != "" && rs.getString("chungchi") != null) {
                    sum += soKhop(rs.getString("chungChi"), cs.getChungChi(), 2);
                }
                output[Integer.parseInt(rs.getString("id"))] = (float)sum / m;
            }

            return output;
        } catch (SQLException ex) {
            Logger.getLogger(Handle.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }
    public int demSoThuocTinhNguoiDungNhap(Case cs){
        int m = 0;
        this.cs = cs;
        if(cs.getChungChi() != "") m += 2;
        if(cs.getChuyenNganh() != "") m+= 6; 
        if(cs.getKiNang() != "") m+=4;
        if(cs.getMoiTruongLamViec()!= "") m+=1;
        if(cs.getTinhCach()!="") m+=4;
        if(cs.getThoiGianLamViec() != "") m+=4;
        if(cs.getNgoaiHinh()!="") m+= 1;
        if(cs.getTinhChatCongViec()!= "") m+=1;
        return m;
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
    //ham dung de tra ve danh sach kq nhom f
    public List<String> handleNgoaile(){
        List<String> kqNhom = new ArrayList<>();
        String stringKQ = ""; //tao string de luu cac kq khi so kq >=4
        for (String s : run.p3.kq) {
            stringKQ += s;
            stringKQ += ", ";
        }
        stringKQ = stringKQ.substring(0, stringKQ.length() - 2);
        DAO dao = new DAO();
        
        ResultSet rs = dao.searchCase("groupf");
        float[] kqNgoaiLe = new float[16]; // tinh do tuong dong cua cac case ngoai le
        try {
            while (rs.next()) {
                try {
                    String col = rs.getString("job");
                    kqNgoaiLe[Integer.parseInt(rs.getString("id"))] = (float) soKhop(col, stringKQ, 6) / 6;
                } catch (SQLException ex) {
                    Logger.getLogger(Handle.class.getName()).log(Level.SEVERE, null, ex);
                }
            }
        } catch (SQLException ex) {
            Logger.getLogger(Handle.class.getName()).log(Level.SEVERE, null, ex);
        }
        float max = 0;
        // lay ra gia tri do tuong dong kq ngoai le lon nhat
        for (int i = 0; i < kqNgoaiLe.length; i++) {
            if (kqNgoaiLe[i] > max) {
                max = kqNgoaiLe[i];
            }
        }
        //lay  list id cua kq ngoai le co do tuong dong lon nhat
        for (int i = 0; i < kqNgoaiLe.length; i++) {
            if (kqNgoaiLe[i] == max) {
                kqNhom.add(dao.searchOutput("groupf", Integer.toString(i)));
            }
        }
        return kqNhom;
    }
}
