 -- 5. Liệt kê danh sách nhân sự vào làm trong năm 2023.
 SELECT MaNS, HoTen, NgayVaoLam, TrangThaiLamViec
 FROM NhanSu
 WHERE YEAR(NgayVaoLam) = 2023
 ORDER BY NgayVaoLam, HoTen;