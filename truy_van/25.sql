 SELECT hs.TenNamHoc, hs.TenLop, hs.MaHS, hs.HoDem, hs.TenRieng
 FROM HocSinh hs
 JOIN KhoanPhiTrongNam kp ON kp.TenNamHoc = hs.TenNamHoc
 LEFT JOIN (
   SELECT TenNamHoc, TenLop, MaHS, TenKhoanPhi, SUM(SoTienDaDong) AS DaDong
   FROM LanDongPhi
   GROUP BY TenNamHoc, TenLop, MaHS, TenKhoanPhi
 ) d ON d.TenNamHoc = hs.TenNamHoc AND d.TenLop = hs.TenLop AND d.MaHS = hs.MaHS AND d.TenKhoanPhi = kp.TenKhoanPhi
 GROUP BY hs.TenNamHoc, hs.TenLop, hs.MaHS, hs.HoDem, hs.TenRieng
 HAVING COUNT(*) = SUM(CASE WHEN COALESCE(d.DaDong, 0) >= kp.SoTienPhaiDong THEN 1 ELSE 0 END)
 ORDER BY hs.TenNamHoc, hs.TenLop, hs.MaHS;
