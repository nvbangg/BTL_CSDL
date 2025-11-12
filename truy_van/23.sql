 SELECT ldp.TenKhoanPhi, SUM(ldp.SoTienDaDong) AS TongSoTienDaThu
 FROM LanDongPhi ldp
 WHERE ldp.TenNamHoc = (
   SELECT TenNamHoc FROM NamHoc
   WHERE CURDATE() BETWEEN NgayBatDau AND NgayKetThuc
 )
 GROUP BY ldp.TenKhoanPhi
 ORDER BY ldp.TenKhoanPhi;
