-- 12. Tính tổng số học sinh đang theo học trong năm hiện tại.
 SELECT COUNT(*) AS TongSoHocSinhDangTheoHoc
 FROM HocSinh hs
 WHERE hs.TrangThaiHocTap = 'Đang học'
   AND hs.TenNamHoc IN (
       SELECT TenNamHoc
       FROM NamHoc
       WHERE CURDATE() BETWEEN NgayBatDau AND NgayKetThuc
   );
