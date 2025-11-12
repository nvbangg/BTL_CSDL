 SELECT TenNamHoc, NgayKetThuc
 FROM NamHoc
 WHERE NgayKetThuc < CURDATE()
 ORDER BY NgayKetThuc;
