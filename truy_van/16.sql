 SELECT TenNamHoc, TenLop, MaHS, HoDem, TenRieng, HoTenPhuHuynh, SDTPhuHuynh
 FROM HocSinh
 WHERE HoTenPhuHuynh LIKE '%Mai Anh Thư%'
 ORDER BY TenNamHoc, TenLop, MaHS;
