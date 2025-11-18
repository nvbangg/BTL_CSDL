 -- 11. Tìm học sinh theo họ tên phụ huynh.
 SELECT *
 FROM HocSinh
 WHERE HoTenPhuHuynh LIKE '%Tuấn'
 ORDER BY TenNamHoc, TenLop, MaHS;
