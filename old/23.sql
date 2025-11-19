-- 23. Tính tổng số tiền đã thu được cho từng khoản phí trong năm học hiện tại.
 SELECT ldp.TenKhoanPhi, SUM(ldp.SoTienDaDong) AS TongSoTienDaThu
 FROM LanDongPhi ldp
 WHERE ldp.TenNamHoc = (
   SELECT TenNamHoc FROM NamHoc
   WHERE CURDATE() BETWEEN NgayBatDau AND NgayKetThuc
 )
 GROUP BY ldp.TenKhoanPhi
 ORDER BY ldp.TenKhoanPhi;
