 SELECT TenNamHoc, TenLop, MaHS, HoDem, TenRieng, NgaySinh, GioiTinh
 FROM HocSinh
 WHERE MONTH(NgaySinh) = 9
 ORDER BY TenNamHoc, TenLop, NgaySinh, MaHS;
