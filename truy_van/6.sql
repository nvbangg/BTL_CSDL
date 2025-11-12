 SELECT MaNS, HoTen, NgayVaoLam, TrangThaiLamViec
 FROM NhanSu
 WHERE YEAR(NgayVaoLam) = 2024
 ORDER BY NgayVaoLam, HoTen;
