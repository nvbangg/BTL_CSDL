 -- 6. Liệt kê danh sách nhân sự vào làm trong năm 2024.
 SELECT MaNS, HoTen, NgayVaoLam, TrangThaiLamViec
 FROM NhanSu
 WHERE YEAR(NgayVaoLam) = 2024
 ORDER BY NgayVaoLam, HoTen;
