/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

/**
 *
 * @author PhamTrang
 */
public class Case {
    private String chuyenNganh;
    private String tinhCach;
    private String chungChi;
    private String moiTruongLamViec;
    private String ngoaiHinh;
    private String kiNang;
    private String tinhChatCongViec;
    private String thoiGianLamViec;

    public Case() {
    }

    public Case(String chuyenNganh, String tinhCach, String chungChi, String moiTruongLamViec, String ngoaiHinh, String kiNang, String tinhChatCongViec, String thoiGianLamViec) {
        this.chuyenNganh = chuyenNganh;
        this.tinhCach = tinhCach;
        this.chungChi = chungChi;
        this.moiTruongLamViec = moiTruongLamViec;
        this.ngoaiHinh = ngoaiHinh;
        this.kiNang = kiNang;
        this.tinhChatCongViec = tinhChatCongViec;
        this.thoiGianLamViec = thoiGianLamViec;
    }

    public String getChungChi() {
        return chungChi;
    }

    public String getChuyenNganh() {
        return chuyenNganh;
    }

    public String getKiNang() {
        return kiNang;
    }

    public String getMoiTruongLamViec() {
        return moiTruongLamViec;
    }

    public String getNgoaiHinh() {
        return ngoaiHinh;
    }

    public String getThoiGianLamViec() {
        return thoiGianLamViec;
    }

    public String getTinhCach() {
        return tinhCach;
    }

    public String getTinhChatCongViec() {
        return tinhChatCongViec;
    }

    public void setChuyenNganh(String chuyenNganh) {
        this.chuyenNganh = chuyenNganh;
    }

    public void setTinhCach(String tinhCach) {
        this.tinhCach = tinhCach;
    }

    public void setChungChi(String chungChi) {
        this.chungChi = chungChi;
    }

    public void setMoiTruongLamViec(String moiTruongLamViec) {
        this.moiTruongLamViec = moiTruongLamViec;
    }

    public void setNgoaiHinh(String ngoaiHinh) {
        this.ngoaiHinh = ngoaiHinh;
    }

    public void setKiNang(String kiNang) {
        this.kiNang = kiNang;
    }

    public void setTinhChatCongViec(String tinhChatCongViec) {
        this.tinhChatCongViec = tinhChatCongViec;
    }

    public void setThoiGianLamViec(String thoiGianLamViec) {
        this.thoiGianLamViec = thoiGianLamViec;
    }
    
    public String toString(){
        return chuyenNganh +"."+ chungChi +"."+ kiNang +"."+moiTruongLamViec +"."+ngoaiHinh + "."+thoiGianLamViec + "."+tinhCach +"."+tinhChatCongViec;
    }
    
}
