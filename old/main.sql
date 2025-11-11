DROP DATABASE IF EXISTS TruongMamNon;
CREATE DATABASE TruongMamNon;
USE TruongMamNon;
CREATE TABLE NhanSu (
    MaNS VARCHAR(10) PRIMARY KEY,
    HoTen VARCHAR(100) NOT NULL,
    NgaySinh DATE NOT NULL,
    GioiTinh VARCHAR(10) NOT NULL,
    DiaChi VARCHAR(200),
    Email VARCHAR(100),
    TrangThaiLamViec VARCHAR(50),
    Cccd VARCHAR(20) UNIQUE,
    NgayVaoLam DATE,
    MaHT VARCHAR(10),
    MaHP VARCHAR(10)
);
CREATE TABLE NhanSuSdt (
    MaNS VARCHAR(10),
    Sdt VARCHAR(15),
    PRIMARY KEY (MaNS, Sdt),
    FOREIGN KEY (MaNS) REFERENCES NhanSu(MaNS)
);
CREATE TABLE BangLuong (
    MaNS VARCHAR(10),
    NgayNhanLuong DATE,
    LuongCoBan DECIMAL(15, 2),
    Thuong DECIMAL(15, 2),
    PhuCap DECIMAL(15, 2),
    KhauTru DECIMAL(15, 2),
    PRIMARY KEY (MaNS, NgayNhanLuong),
    FOREIGN KEY (MaNS) REFERENCES NhanSu(MaNS)
);
CREATE TABLE ViTriCongViec (
    ViTriCongViec VARCHAR(50) PRIMARY KEY,
    MoTaCongViec VARCHAR(500)
);
CREATE TABLE CanBoNhanVien (
    MaNS_G VARCHAR(10) PRIMARY KEY,
    ViTriCongViec VARCHAR(50),
    FOREIGN KEY (MaNS_G) REFERENCES NhanSu(MaNS),
    FOREIGN KEY (ViTriCongViec) REFERENCES ViTriCongViec(ViTriCongViec)
);
CREATE TABLE GiaoVien (
    MaNS_G VARCHAR(10) PRIMARY KEY,
    TrinhDoChuyenMon VARCHAR(100),
    PhongBan VARCHAR(50),
    ThamNienNghe INT,
    FOREIGN KEY (MaNS_G) REFERENCES NhanSu(MaNS)
);
CREATE TABLE NamHoc (
    TenNamHoc VARCHAR(20) PRIMARY KEY,
    NgayBatDau DATE NOT NULL,
    NgayKetThuc DATE NOT NULL
);
CREATE TABLE KhoanPhiTrongNam (
    TenNamHoc VARCHAR(20),
    TenKhoanPhi VARCHAR(100),
    SoTienPhaiDong DECIMAL(15, 2),
    PRIMARY KEY (TenNamHoc, TenKhoanPhi),
    FOREIGN KEY (TenNamHoc) REFERENCES NamHoc(TenNamHoc)
);
CREATE TABLE LopHoc (
    TenNamHoc VARCHAR(20),
    TenLop VARCHAR(20),
    MaNS_G VARCHAR(10),
    SiSo INT,
    PhongHocChinh VARCHAR(50),
    PRIMARY KEY (TenNamHoc, TenLop),
    FOREIGN KEY (TenNamHoc) REFERENCES NamHoc(TenNamHoc),
    FOREIGN KEY (MaNS_G) REFERENCES GiaoVien(MaNS_G)
);
CREATE TABLE HocSinh (
    TenNamHoc VARCHAR(20),
    TenLop VARCHAR(20),
    MaHs VARCHAR(10),
    HoDem VARCHAR(50),
    TenRieng VARCHAR(50) NOT NULL,
    NgaySinh DATE NOT NULL,
    GioiTinh VARCHAR(10),
    DiaChi VARCHAR(200),
    HoTenPhuHuynh VARCHAR(100),
    SdtPhuHuynh VARCHAR(15),
    TrangThaiHocTap VARCHAR(50),
    PRIMARY KEY (TenNamHoc, TenLop, MaHs),
    FOREIGN KEY (TenNamHoc, TenLop) REFERENCES LopHoc(TenNamHoc, TenLop)
);
CREATE TABLE LanAn (NgayAn DATE PRIMARY KEY);
CREATE TABLE MonAn (MonAn VARCHAR(100) PRIMARY KEY);
CREATE TABLE LanAnMonAn (
    NgayAn DATE,
    MonAn VARCHAR(100),
    PRIMARY KEY (NgayAn, MonAn),
    FOREIGN KEY (NgayAn) REFERENCES LanAn(NgayAn),
    FOREIGN KEY (MonAn) REFERENCES MonAn(MonAn)
);
CREATE TABLE ThamGiaBanTru (
    TenNamHoc VARCHAR(20),
    TenLop VARCHAR(20),
    MaHs VARCHAR(10),
    NgayAn DATE,
    PRIMARY KEY (TenNamHoc, TenLop, MaHs, NgayAn),
    FOREIGN KEY (TenNamHoc, TenLop, MaHs) REFERENCES HocSinh(TenNamHoc, TenLop, MaHs),
    FOREIGN KEY (NgayAn) REFERENCES LanAn(NgayAn)
);
CREATE TABLE HuongDan (
    MaNS_G VARCHAR(10),
    TenNamHoc VARCHAR(20),
    TenLop VARCHAR(20),
    MaHs VARCHAR(10),
    NgayAn DATE,
    PRIMARY KEY (MaNS_G, TenNamHoc, TenLop, MaHs, NgayAn),
    FOREIGN KEY (MaNS_G) REFERENCES GiaoVien(MaNS_G),
    FOREIGN KEY (TenNamHoc, TenLop, MaHs, NgayAn) REFERENCES ThamGiaBanTru(TenNamHoc, TenLop, MaHs, NgayAn)
);
CREATE TABLE LanDongPhi (
    MaGiaoDich VARCHAR(20) PRIMARY KEY,
    ThoiGianDong DATETIME,
    SoTienDaDong DECIMAL(15, 2),
    ConNo DECIMAL(15, 2),
    TenKhoanPhi VARCHAR(100),
    TenNamHoc VARCHAR(20),
    TenLop VARCHAR(20),
    MaHs VARCHAR(10),
    FOREIGN KEY (TenNamHoc, TenKhoanPhi) REFERENCES KhoanPhiTrongNam(TenNamHoc, TenKhoanPhi),
    FOREIGN KEY (TenNamHoc, TenLop, MaHs) REFERENCES HocSinh(TenNamHoc, TenLop, MaHs)
);
CREATE TABLE KhuChucNang (
    TenKhu VARCHAR(50) PRIMARY KEY,
    MoTaChucNang VARCHAR(500)
);
CREATE TABLE PhongAn (
    TenPhongAn VARCHAR(50) PRIMARY KEY,
    SucChua INT
);
CREATE TABLE PhongHoc (
    TenPhong VARCHAR(50) PRIMARY KEY,
    SucChua INT
);
CREATE TABLE CoSoVatChat (
    MaVatTu VARCHAR(20) PRIMARY KEY,
    TenPhong VARCHAR(50),
    TenPhongAn VARCHAR(50),
    TenKhu VARCHAR(50),
    TenVatTu VARCHAR(200) NOT NULL,
    SoLuong INT,
    NgayTrangBi DATE,
    TinhTrang VARCHAR(50),
    GiaTri DECIMAL(15, 2),
    MaNsC VARCHAR(10),
    FOREIGN KEY (TenPhong) REFERENCES PhongHoc(TenPhong),
    FOREIGN KEY (TenPhongAn) REFERENCES PhongAn(TenPhongAn),
    FOREIGN KEY (TenKhu) REFERENCES KhuChucNang(TenKhu),
    FOREIGN KEY (MaNsC) REFERENCES CanBoNhanVien(MaNS_G)
);