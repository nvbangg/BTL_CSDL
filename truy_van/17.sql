 SELECT COUNT(*) AS TongSoHocSinhDangTheoHoc
 FROM HocSinh hs
 WHERE hs.TrangThaiHocTap = 'Đang học'
   AND hs.TenNamHoc IN (
       SELECT TenNamHoc
       FROM NamHoc
       WHERE CURDATE() BETWEEN NgayBatDau AND NgayKetThuc
   );
