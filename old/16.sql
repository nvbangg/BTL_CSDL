 -- 16. Tìm học sinh theo họ tên phụ huynh.
 SELECT TenNamHoc, TenLop, MaHS, HoDem, TenRieng, HoTenPhuHuynh, SDTPhuHuynh
 FROM HocSinh
 WHERE HoTenPhuHuynh LIKE '%Mai Anh Thư%'
 ORDER BY TenNamHoc, TenLop, MaHS;
