-- 10. Tính tổng sĩ số học sinh của mỗi lớp.
 SELECT TenNamHoc, TenLop, COUNT(*) AS TongSiSo
 FROM HocSinh
 WHERE TrangThaiHocTap = 'Đang học'
 GROUP BY TenNamHoc, TenLop
 ORDER BY TenNamHoc, TenLop;
