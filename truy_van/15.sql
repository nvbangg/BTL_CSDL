 -- 15. Liệt kê danh sách học sinh theo lớp và năm học.
 SELECT TenNamHoc, TenLop, MaHS, HoDem, TenRieng, NgaySinh, GioiTinh, TrangThaiHocTap
 FROM HocSinh
 ORDER BY TenNamHoc, TenLop, MaHS;
