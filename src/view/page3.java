/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package view;

import Control.Handle;
import DB.DAO;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.DefaultListModel;
import main.run;
import model.Case;
import static view.page2.check;
import view.page2;

/**
 *
 * @author PhamTrang
 */
public class page3 extends javax.swing.JFrame {

    /**
     * Creates new form page3
     */
    private Handle handle;
    private DAO dao;
    private Case cs;
    public static List <String> kq = new ArrayList<>();
    public page3(Case cs) {
        initComponents();
        showNgoaiHinh();
        showTinhChatCongViec();
        showmoiTruongLamViec();
        showChungChi();
        this.cs = cs;
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jLabel2 = new javax.swing.JLabel();
        jSeparator1 = new javax.swing.JSeparator();
        jButton2 = new javax.swing.JButton();
        jButton1 = new javax.swing.JButton();
        jLabel1 = new javax.swing.JLabel();
        jLabel3 = new javax.swing.JLabel();
        jLabel4 = new javax.swing.JLabel();
        moiTruong = new javax.swing.JComboBox<>();
        ngoaiHinh = new javax.swing.JComboBox<>();
        tinhChat = new javax.swing.JComboBox<>();
        jLabel5 = new javax.swing.JLabel();
        jScrollPane1 = new javax.swing.JScrollPane();
        chungChi = new javax.swing.JList<>();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setLocation(new java.awt.Point(400, 70));

        jLabel2.setBackground(new java.awt.Color(255, 204, 204));
        jLabel2.setFont(new java.awt.Font("Times New Roman", 0, 30)); // NOI18N
        jLabel2.setForeground(new java.awt.Color(0, 102, 102));
        jLabel2.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel2.setIcon(new javax.swing.ImageIcon(getClass().getResource("/view/assets/job.png"))); // NOI18N
        jLabel2.setText("HỆ THỐNG TƯ VẤN VIỆC LÀM");
        jLabel2.setBorder(javax.swing.BorderFactory.createEmptyBorder(1, 1, 1, 1));

        jButton2.setFont(new java.awt.Font("Times New Roman", 0, 14)); // NOI18N
        jButton2.setIcon(new javax.swing.ImageIcon(getClass().getResource("/view/assets/login-rounded.png"))); // NOI18N
        jButton2.setText("Trở lại");
        jButton2.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton2ActionPerformed(evt);
            }
        });

        jButton1.setFont(new java.awt.Font("Times New Roman", 0, 14)); // NOI18N
        jButton1.setIcon(new javax.swing.ImageIcon(getClass().getResource("/view/assets/login-rounded-right.png"))); // NOI18N
        jButton1.setText("Tiếp theo");
        jButton1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton1ActionPerformed(evt);
            }
        });

        jLabel1.setFont(new java.awt.Font("Times New Roman", 0, 17)); // NOI18N
        jLabel1.setText("Bạn muốn làm công việc giống với lựa chọn nào sau đây?");

        jLabel3.setFont(new java.awt.Font("Times New Roman", 0, 17)); // NOI18N
        jLabel3.setText("Ngoại hình của bạn như thế nào?");

        jLabel4.setFont(new java.awt.Font("Times New Roman", 0, 17)); // NOI18N
        jLabel4.setText("Bạn thích môi trường làm việc nào sau đây?");

        moiTruong.setFont(new java.awt.Font("Times New Roman", 0, 17)); // NOI18N
        moiTruong.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { " " }));

        ngoaiHinh.setFont(new java.awt.Font("Times New Roman", 0, 17)); // NOI18N
        ngoaiHinh.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { " " }));

        tinhChat.setFont(new java.awt.Font("Times New Roman", 0, 17)); // NOI18N
        tinhChat.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { " " }));

        jLabel5.setFont(new java.awt.Font("Times New Roman", 0, 17)); // NOI18N
        jLabel5.setText("Bạn có chứng chỉ hành nghề nào sau đây ?");

        chungChi.setFont(new java.awt.Font("Times New Roman", 0, 17)); // NOI18N
        jScrollPane1.setViewportView(chungChi);

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jLabel2, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addGap(219, 219, 219))
            .addGroup(layout.createSequentialGroup()
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                    .addGroup(layout.createSequentialGroup()
                        .addGap(32, 32, 32)
                        .addComponent(jButton2, javax.swing.GroupLayout.PREFERRED_SIZE, 111, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                        .addComponent(jButton1)
                        .addGap(19, 19, 19))
                    .addGroup(layout.createSequentialGroup()
                        .addContainerGap()
                        .addComponent(jSeparator1, javax.swing.GroupLayout.PREFERRED_SIZE, 827, javax.swing.GroupLayout.PREFERRED_SIZE))
                    .addGroup(layout.createSequentialGroup()
                        .addGap(32, 32, 32)
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(jLabel4)
                            .addComponent(jLabel3)
                            .addComponent(jLabel1)
                            .addComponent(jLabel5))
                        .addGap(99, 99, 99)
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                            .addComponent(ngoaiHinh, 0, 289, Short.MAX_VALUE)
                            .addComponent(tinhChat, 0, 289, Short.MAX_VALUE)
                            .addComponent(moiTruong, 0, 289, Short.MAX_VALUE)
                            .addComponent(jScrollPane1))))
                .addContainerGap(90, Short.MAX_VALUE))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addComponent(jLabel2, javax.swing.GroupLayout.PREFERRED_SIZE, 73, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(jSeparator1, javax.swing.GroupLayout.PREFERRED_SIZE, 14, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(18, 18, 18)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel1)
                    .addComponent(tinhChat, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(65, 65, 65)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel3)
                    .addComponent(ngoaiHinh, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(63, 63, 63)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(moiTruong, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(jLabel4))
                .addGap(54, 54, 54)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(jLabel5, javax.swing.GroupLayout.PREFERRED_SIZE, 27, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, 87, Short.MAX_VALUE)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jButton2, javax.swing.GroupLayout.PREFERRED_SIZE, 46, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(jButton1, javax.swing.GroupLayout.PREFERRED_SIZE, 46, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(20, 20, 20))
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void jButton2ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton2ActionPerformed

        run.p2.setVisible(true);
        run.p3.setVisible(false);
    }//GEN-LAST:event_jButton2ActionPerformed

    private void jButton1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton1ActionPerformed
        dao = new DAO();
        // dua du lieu nguoi dung nhap vao model case
        cs.setTinhChatCongViec(dao.getIDAttribute(tinhChat.getSelectedItem().toString(), "tinhChatCongViec", "tinhChatCongViec"));
        cs.setNgoaiHinh(dao.getIDAttribute(ngoaiHinh.getSelectedItem().toString(),"ngoaiHinh", "ngoaiHinh"));
        cs.setMoiTruongLamViec(dao.getIDAttribute(moiTruong.getSelectedItem().toString(), "moiTruongLamViec", "moiTruongLamViec"));
        List <String> listChungChi = null;
        if(chungChi.getSelectedIndex() != -1){
            listChungChi = chungChi.getSelectedValuesList();
        }
        String cc ="";
        if(listChungChi != null){
            for(String s: listChungChi){
                cc += dao.getIDAttribute(s, "chungChi", "chungChi");
                cc += ", ";
            }
            cc = cc.substring(0, cc.length()-2);
        }
        cs.setChungChi(cc); 
        //tinh mot mang gia tri cac do tuong dong
        handle = new Handle();
        float[] output = new float[200];
        output = handle.tinhTuongDong(cs);
        float[] tmp = new float[200];
        for (int i = 0; i < output.length; i++) {
            tmp[i] = output[i];
            
        }
        //sap xep mang de tim gia tri tuong dong lon nhat
        Arrays.sort(tmp);
        boolean ktraDoTuongDongLonHonKhong = true;
        if(tmp[tmp.length-1] == 0){
            ktraDoTuongDongLonHonKhong = false;
        }
        // them id output cua gia tri tuong dong lon nhat vao listkq
        kq.clear();
        System.out.println("Mảng các độ tương đồng: ");
        for (int i = 0; i < tmp.length; i++) {
            System.out.print(+output[i] + " ");
            if(output[i] == tmp[tmp.length-1]){
                if(!kq.contains(dao.searchOutput(run.p1.group, Integer.toString(i))))
                kq.add(dao.searchOutput(run.p1.group, Integer.toString(i)));
            }   
        }
        System.out.println("\nID các nhề có độ tương đồng lớn nhất tìm được: "+kq);
        // neu nguoi dung khong nhap 1 trong cac lua chon
        if(tinhChat.getSelectedIndex() == 0 || moiTruong.getSelectedIndex() == 0 || ngoaiHinh.getSelectedIndex() == 0 || chungChi.getSelectedIndex() == -1){
            run.p2.checkNgoaiLe = true;
        }
        // neu nguoi dung chon chua du va so kq > 4
        if(!ktraDoTuongDongLonHonKhong){
            run.lack.setVisible(true);
            run.p3.setVisible(false);
            run.lack.nguoiDungKhongChon();
        }
        else if(kq.size() >= 4 && run.p2.checkNgoaiLe == true){
            run.lack.setVisible(true);
            run.p3.setVisible(false);
            run.lack.ngoaiLe();
        }
        // neu nguoi dung chon du va ra >4 kq
        else if(kq.size()>=4 && run.p2.checkNgoaiLe == false){
            run.rs.setVisible(true);
            run.p3.setVisible(false);
            run.rs.hienThiKQNgoaiLe();
        }
        //neu nguoi dung nhap thieu tinh cach, ky nang, thoi gian nhg so kq chua >4
        else if (run.p2.check == true) {
            run.lack.setVisible(true);
            run.p3.setVisible(false);
            run.lack.binhThuong();
            
        }
        else{// neu ng dung nhap du tat ca
            run.rs.setVisible(true);
            run.p3.setVisible(false); 
            run.rs.hienThi();
        }
    }//GEN-LAST:event_jButton1ActionPerformed
    /*Hiển thị tính chất công việc*/
    public void showTinhChatCongViec(){
        dao = new DAO();
        ResultSet rs = dao.getTinhChatCongViec();
        try {
            while(rs.next()){
                tinhChat.addItem(rs.getString("tinhChatCongViec"));
            }
        } catch (SQLException ex) {
            Logger.getLogger(page2.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
    /*Hiển thị môi trường làm việc*/
    public void showmoiTruongLamViec(){
        dao = new DAO();
        ResultSet rs = dao.getMoiTruongLamViec();
        try {
            while(rs.next()){
                moiTruong.addItem(rs.getString("moiTruongLamViec"));
            }
        } catch (SQLException ex) {
            Logger.getLogger(page2.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
    /*Hiển thị ngoại hình*/
    public void showNgoaiHinh(){
        dao = new DAO();
        ResultSet rs = dao.getNgoaiHinh();
        try {
            while(rs.next()){
                ngoaiHinh.addItem(rs.getString("ngoaiHinh"));
            }
        } catch (SQLException ex) {
            Logger.getLogger(page2.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
    /*Hiển thị chứng chỉ*/
    public void showChungChi(){
    dao = new DAO();
        DefaultListModel <String> listChungChi = new DefaultListModel<>();
        ResultSet rs = dao.getchungChi();
        try {
            while(rs.next()){
                listChungChi.addElement(rs.getString("chungchi"));
            }
            chungChi.setModel(listChungChi);
        } catch (SQLException ex) {
            Logger.getLogger(page2.class.getName()).log(Level.SEVERE, null, ex);
        }
}
    /**
     * @param args the command line arguments
     */
    

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JList<String> chungChi;
    private javax.swing.JButton jButton1;
    private javax.swing.JButton jButton2;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JScrollPane jScrollPane1;
    private javax.swing.JSeparator jSeparator1;
    private javax.swing.JComboBox<String> moiTruong;
    private javax.swing.JComboBox<String> ngoaiHinh;
    private javax.swing.JComboBox<String> tinhChat;
    // End of variables declaration//GEN-END:variables
}
