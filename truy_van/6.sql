 -- 6. Liệt kê danh sách nhân sự vào làm trong năm 2018.
 SELECT MaNS, HoTen, NgayVaoLam, TrangThaiLamViec
 FROM NhanSu
 WHERE YEAR(NgayVaoLam) = 2018
 ORDER BY NgayVaoLam, HoTen;
