/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/GUIForms/JFrame.java to edit this template
 */
package view;

import DB.DAO;
import com.sun.java.accessibility.util.SwingEventMonitor;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.DefaultListModel;
import javax.swing.JFrame;
import javax.swing.JOptionPane;
import main.run;

/**
 *
 * @author PhamTrang
 */
public class Admin extends javax.swing.JFrame {

    /**
     * Creates new form Admin
     */
    private DAO dao;
    public Admin() {
        initComponents();
        showNgoaiHinh();
        showTinhChatCongViec();
        showmoiTruongLamViec();
        showChungChi();
        showChuyenNganh();
        showHinhThucLamViec();
        showTinhCach();
        showKiNang();
        showOutPut();
    }
    /*Hiển thị chuyên ngành*/
    public void showChuyenNganh(){
        dao = new DAO();
        ResultSet rs = dao.getChuyenNganh();
        try {
            while(rs.next()){
                chuyenNganh.addItem(rs.getString("chuyenNganh"));
            }
        } catch (SQLException ex) {
            Logger.getLogger(page2.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
    /*Hiển thị thời gian làm việc*/
    public void showHinhThucLamViec(){
        try {
            dao = new DAO();
            ResultSet rs = dao.gethinhThucLamViec();
            while(rs.next()){
                thoiGian.addItem(rs.getString("hinhThucLamViec"));
            }
        } catch (SQLException ex) {
            Logger.getLogger(page2.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
    /*Hiển thị tính cách*/
    public void showTinhCach(){
    dao = new DAO();
        DefaultListModel<String> listTinhCach = new DefaultListModel<>();
        ResultSet rs = dao.gettinhCach();
        try {
            while(rs.next()){
                listTinhCach.addElement(rs.getString("tinhcach"));
            }
            tinhCach.setModel(listTinhCach);
        } catch (SQLException ex) {
            Logger.getLogger(page2.class.getName()).log(Level.SEVERE, null, ex);
        }
}
    /*Hiển thị kĩ năng*/
    public void showKiNang(){
    dao = new DAO();
        DefaultListModel<String> listKiNang = new DefaultListModel<>();
        ResultSet rs = dao.getkiNang();
        try {
            while(rs.next()){
                listKiNang.addElement(rs.getString("kinang"));
            }
            kiNang.setModel(listKiNang);
        } catch (SQLException ex) {
            Logger.getLogger(page2.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
    /*Hiển thị tính chất công việc*/
    public void showTinhChatCongViec(){
        dao = new DAO();
        ResultSet rs = dao.getTinhChatCongViec();
        try {
            while(rs.next()){
                tinhChatCongViec.addItem(rs.getString("tinhChatCongViec"));
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
                moiTruongLamViec.addItem(rs.getString("moiTruongLamViec"));
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
    /*Hiển thị danh sach cac output*/
    public void showOutPut(){
        try {
            dao = new DAO();
            ResultSet rs = dao.getOutput();
            while(rs.next()){
                outPut.addItem(rs.getString("job"));
            }
        } catch (SQLException ex) {
            Logger.getLogger(page2.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jScrollPane2 = new javax.swing.JScrollPane();
        jPanel2 = new javax.swing.JPanel();
        trinhDo = new javax.swing.JComboBox<>();
        chuyenNganh = new javax.swing.JComboBox<>();
        thoiGian = new javax.swing.JComboBox<>();
        jScrollPane3 = new javax.swing.JScrollPane();
        tinhCach = new javax.swing.JList<>();
        jScrollPane4 = new javax.swing.JScrollPane();
        kiNang = new javax.swing.JList<>();
        tinhChatCongViec = new javax.swing.JComboBox<>();
        moiTruongLamViec = new javax.swing.JComboBox<>();
        jScrollPane5 = new javax.swing.JScrollPane();
        chungChi = new javax.swing.JList<>();
        ngoaiHinh = new javax.swing.JComboBox<>();
        jLabel4 = new javax.swing.JLabel();
        jLabel5 = new javax.swing.JLabel();
        jLabel6 = new javax.swing.JLabel();
        jLabel7 = new javax.swing.JLabel();
        jLabel8 = new javax.swing.JLabel();
        jLabel9 = new javax.swing.JLabel();
        jLabel10 = new javax.swing.JLabel();
        jLabel11 = new javax.swing.JLabel();
        jLabel12 = new javax.swing.JLabel();
        jLabel2 = new javax.swing.JLabel();
        outPut = new javax.swing.JComboBox<>();
        luu = new javax.swing.JButton();
        thoat = new javax.swing.JButton();
        jLabel1 = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setLocation(new java.awt.Point(400, 0));

        trinhDo.setFont(new java.awt.Font("Times New Roman", 0, 17)); // NOI18N
        trinhDo.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "Dưới THPT", "THPT", "Trung cấp", "Cao đẳng", "Đại học" }));

        chuyenNganh.setFont(new java.awt.Font("Times New Roman", 0, 17)); // NOI18N

        thoiGian.setFont(new java.awt.Font("Times New Roman", 0, 17)); // NOI18N
        thoiGian.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { " " }));

        tinhCach.setFont(new java.awt.Font("Times New Roman", 0, 17)); // NOI18N
        jScrollPane3.setViewportView(tinhCach);

        kiNang.setFont(new java.awt.Font("Times New Roman", 0, 17)); // NOI18N
        jScrollPane4.setViewportView(kiNang);

        tinhChatCongViec.setFont(new java.awt.Font("Times New Roman", 0, 17)); // NOI18N
        tinhChatCongViec.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { " " }));

        moiTruongLamViec.setFont(new java.awt.Font("Times New Roman", 0, 17)); // NOI18N
        moiTruongLamViec.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { " " }));

        chungChi.setFont(new java.awt.Font("Times New Roman", 0, 17)); // NOI18N
        jScrollPane5.setViewportView(chungChi);

        ngoaiHinh.setFont(new java.awt.Font("Times New Roman", 0, 17)); // NOI18N
        ngoaiHinh.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { " " }));

        jLabel4.setFont(new java.awt.Font("Times New Roman", 0, 17)); // NOI18N
        jLabel4.setText("Trình độ");

        jLabel5.setFont(new java.awt.Font("Times New Roman", 0, 17)); // NOI18N
        jLabel5.setText("Chuyên ngành");

        jLabel6.setFont(new java.awt.Font("Times New Roman", 0, 17)); // NOI18N
        jLabel6.setText("Thời gian");

        jLabel7.setFont(new java.awt.Font("Times New Roman", 0, 17)); // NOI18N
        jLabel7.setText("Tính cách");

        jLabel8.setFont(new java.awt.Font("Times New Roman", 0, 17)); // NOI18N
        jLabel8.setText("Kĩ năng");

        jLabel9.setFont(new java.awt.Font("Times New Roman", 0, 17)); // NOI18N
        jLabel9.setText("Tính chất công việc");

        jLabel10.setFont(new java.awt.Font("Times New Roman", 0, 17)); // NOI18N
        jLabel10.setText("Môi trường làm việc");

        jLabel11.setFont(new java.awt.Font("Times New Roman", 0, 17)); // NOI18N
        jLabel11.setText("Chứng chỉ");

        jLabel12.setFont(new java.awt.Font("Times New Roman", 0, 17)); // NOI18N
        jLabel12.setText("Ngoại hình");

        jLabel2.setFont(new java.awt.Font("Times New Roman", 0, 17)); // NOI18N
        jLabel2.setText("OutPut");

        outPut.setFont(new java.awt.Font("Times New Roman", 0, 17)); // NOI18N

        javax.swing.GroupLayout jPanel2Layout = new javax.swing.GroupLayout(jPanel2);
        jPanel2.setLayout(jPanel2Layout);
        jPanel2Layout.setHorizontalGroup(
            jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel2Layout.createSequentialGroup()
                .addGap(34, 34, 34)
                .addGroup(jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(jLabel2, javax.swing.GroupLayout.PREFERRED_SIZE, 89, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addGroup(jPanel2Layout.createSequentialGroup()
                        .addGroup(jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                            .addComponent(jLabel4, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                            .addComponent(jLabel11, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                            .addComponent(jLabel5, javax.swing.GroupLayout.PREFERRED_SIZE, 113, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(jLabel8, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                            .addComponent(jLabel7, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                            .addComponent(jLabel6, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                            .addComponent(jLabel9)
                            .addComponent(jLabel10, javax.swing.GroupLayout.PREFERRED_SIZE, 150, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(jLabel12, javax.swing.GroupLayout.PREFERRED_SIZE, 89, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addGroup(jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addGroup(jPanel2Layout.createSequentialGroup()
                                .addGap(119, 119, 119)
                                .addGroup(jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING, false)
                                    .addComponent(chuyenNganh, javax.swing.GroupLayout.Alignment.LEADING, 0, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                                    .addComponent(jScrollPane3, javax.swing.GroupLayout.Alignment.LEADING, javax.swing.GroupLayout.DEFAULT_SIZE, 413, Short.MAX_VALUE)
                                    .addComponent(thoiGian, javax.swing.GroupLayout.Alignment.LEADING, 0, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                                    .addComponent(jScrollPane4, javax.swing.GroupLayout.Alignment.LEADING)
                                    .addComponent(tinhChatCongViec, javax.swing.GroupLayout.Alignment.LEADING, 0, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                                    .addComponent(moiTruongLamViec, javax.swing.GroupLayout.Alignment.LEADING, 0, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                                    .addComponent(jScrollPane5, javax.swing.GroupLayout.Alignment.LEADING)
                                    .addComponent(ngoaiHinh, javax.swing.GroupLayout.Alignment.LEADING, 0, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                                    .addComponent(outPut, javax.swing.GroupLayout.Alignment.LEADING, 0, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)))
                            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, jPanel2Layout.createSequentialGroup()
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                                .addComponent(trinhDo, javax.swing.GroupLayout.PREFERRED_SIZE, 413, javax.swing.GroupLayout.PREFERRED_SIZE)))))
                .addContainerGap(266, Short.MAX_VALUE))
        );
        jPanel2Layout.setVerticalGroup(
            jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel2Layout.createSequentialGroup()
                .addGap(29, 29, 29)
                .addGroup(jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                    .addGroup(jPanel2Layout.createSequentialGroup()
                        .addGroup(jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                            .addGroup(jPanel2Layout.createSequentialGroup()
                                .addGroup(jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                                    .addComponent(trinhDo, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                                    .addComponent(jLabel4))
                                .addGap(18, 18, 18)
                                .addGroup(jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                                    .addComponent(chuyenNganh, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                                    .addComponent(jLabel5))
                                .addGap(18, 18, 18)
                                .addGroup(jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                                    .addComponent(thoiGian, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                                    .addComponent(jLabel6))
                                .addGap(26, 26, 26)
                                .addGroup(jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                    .addComponent(jScrollPane3, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                                    .addComponent(jLabel7))
                                .addGap(26, 26, 26)
                                .addGroup(jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                    .addComponent(jScrollPane4, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                                    .addComponent(jLabel8))
                                .addGap(18, 18, 18)
                                .addComponent(tinhChatCongViec, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                            .addComponent(jLabel9))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                        .addComponent(moiTruongLamViec, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                    .addComponent(jLabel10))
                .addGap(18, 18, 18)
                .addGroup(jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(jScrollPane5, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(jLabel11))
                .addGap(18, 18, 18)
                .addGroup(jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(ngoaiHinh, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(jLabel12))
                .addGap(40, 40, 40)
                .addGroup(jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel2)
                    .addComponent(outPut, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addContainerGap(125, Short.MAX_VALUE))
        );

        jScrollPane2.setViewportView(jPanel2);

        luu.setFont(new java.awt.Font("Times New Roman", 0, 17)); // NOI18N
        luu.setText("Lưu");
        luu.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                luuActionPerformed(evt);
            }
        });

        thoat.setFont(new java.awt.Font("Times New Roman", 0, 17)); // NOI18N
        thoat.setText("Thoát");
        thoat.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                thoatActionPerformed(evt);
            }
        });

        jLabel1.setFont(new java.awt.Font("Times New Roman", 0, 25)); // NOI18N
        jLabel1.setText("Tạo Case cho hệ thống");

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGap(306, 306, 306)
                .addComponent(jLabel1, javax.swing.GroupLayout.PREFERRED_SIZE, 237, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createSequentialGroup()
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createSequentialGroup()
                        .addComponent(jScrollPane2, javax.swing.GroupLayout.PREFERRED_SIZE, 861, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addContainerGap())
                    .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createSequentialGroup()
                        .addComponent(thoat)
                        .addGap(42, 42, 42)
                        .addComponent(luu, javax.swing.GroupLayout.PREFERRED_SIZE, 85, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(42, 42, 42))))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGap(24, 24, 24)
                .addComponent(jLabel1)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(jScrollPane2, javax.swing.GroupLayout.PREFERRED_SIZE, 608, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(28, 28, 28)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(luu)
                    .addComponent(thoat))
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void thoatActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_thoatActionPerformed
        run.trangChu.setVisible(true);
        this.dispose();        // TODO add your handling code here:
    }//GEN-LAST:event_thoatActionPerformed
    /*luu case vao group*/
    private void luuActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_luuActionPerformed
        int tmp = trinhDo.getSelectedIndex();
        String table = "";
        if(tmp != -1){
            if(tmp == 0){
                table = "groupa";
            }
            else if(tmp == 1){
               table = "groupb"; 
            }
            else if(tmp == 2){
                table = "groupc";
                
            }
            else if(tmp == 3)
            {
                table = "groupd";
            }
            else if(tmp == 4){
                table = "groupe";
            }
        }
        // lay id cua nhung cai minh chon
        System.out.println(table);
        String cnganh = "";
        if(chuyenNganh.getSelectedIndex() != -1){
            cnganh = dao.getIDAttribute(chuyenNganh.getItemAt(chuyenNganh.getSelectedIndex()),"chuyennganh","chuyenNganh");
        }
        
        String moiTruong ="";
        if(moiTruongLamViec.getSelectedIndex() != -1){
            moiTruong = dao.getIDAttribute(moiTruongLamViec.getItemAt(moiTruongLamViec.getSelectedIndex()), "moitruonglamviec", "moiTruongLamViec");
        }
        String nHinh ="" ;
        if(ngoaiHinh.getSelectedIndex() != -1){
            nHinh = dao.getIDAttribute(ngoaiHinh.getItemAt(ngoaiHinh.getSelectedIndex()),"ngoaihinh", "ngoaiHinh");
        }
        String tinhChat = "";
        if(tinhChatCongViec.getSelectedIndex() != -1){
            tinhChat = dao.getIDAttribute(tinhChatCongViec.getItemAt(tinhChatCongViec.getSelectedIndex()),"tinhchatcongviec", "tinhChatCongViec");
        }
        String tGian ="";
        if(thoiGian.getSelectedIndex() != -1){
            tGian = dao.getIDAttribute(thoiGian.getItemAt(thoiGian.getSelectedIndex()),"hinhthuclamviec", "hinhThucLamViec");
        }
        String out = "";
        if(outPut.getSelectedIndex() != -1){
            out = dao.getIDAttribute(outPut.getItemAt(outPut.getSelectedIndex()), "output", "job");
        }
        List <String> listTinhCach = null;
       if(tinhCach.getSelectedIndex() != -1){
            listTinhCach = tinhCach.getSelectedValuesList();
        }
        List <String> listKiNang = null;
        if(kiNang.getSelectedIndex() != -1){
            listKiNang = kiNang.getSelectedValuesList();
        }
        List <String> listChungChi = null;
        if(chungChi.getSelectedIndex() != -1){
            listChungChi = chungChi.getSelectedValuesList();               
        }
        dao = new DAO();
        // luu case moi
        dao.createCase(table, cnganh, listTinhCach, listChungChi, moiTruong, nHinh, listKiNang, tinhChat, tGian, out); 
        JFrame frame = new JFrame("JOptionPane showMessageDialog example");
        JOptionPane.showMessageDialog(frame,
                "Lưu thành công",
                "Title Example",
                JOptionPane.INFORMATION_MESSAGE);
    }//GEN-LAST:event_luuActionPerformed

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(Admin.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(Admin.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(Admin.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(Admin.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new Admin().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JList<String> chungChi;
    private javax.swing.JComboBox<String> chuyenNganh;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel10;
    private javax.swing.JLabel jLabel11;
    private javax.swing.JLabel jLabel12;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JLabel jLabel6;
    private javax.swing.JLabel jLabel7;
    private javax.swing.JLabel jLabel8;
    private javax.swing.JLabel jLabel9;
    private javax.swing.JPanel jPanel2;
    private javax.swing.JScrollPane jScrollPane2;
    private javax.swing.JScrollPane jScrollPane3;
    private javax.swing.JScrollPane jScrollPane4;
    private javax.swing.JScrollPane jScrollPane5;
    private javax.swing.JList<String> kiNang;
    private javax.swing.JButton luu;
    private javax.swing.JComboBox<String> moiTruongLamViec;
    private javax.swing.JComboBox<String> ngoaiHinh;
    private javax.swing.JComboBox<String> outPut;
    private javax.swing.JButton thoat;
    private javax.swing.JComboBox<String> thoiGian;
    private javax.swing.JList<String> tinhCach;
    private javax.swing.JComboBox<String> tinhChatCongViec;
    private javax.swing.JComboBox<String> trinhDo;
    // End of variables declaration//GEN-END:variables
}
