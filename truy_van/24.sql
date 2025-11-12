 SELECT hs.TenNamHoc, hs.TenLop, hs.MaHS, hs.HoDem, hs.TenRieng, SUM(ldp.ConNo) AS TongConNo
 FROM LanDongPhi ldp
 JOIN HocSinh hs ON hs.TenNamHoc = ldp.TenNamHoc AND hs.TenLop = ldp.TenLop AND hs.MaHS = ldp.MaHS
 GROUP BY hs.TenNamHoc, hs.TenLop, hs.MaHS, hs.HoDem, hs.TenRieng
 HAVING SUM(ldp.ConNo) > 0
 ORDER BY hs.TenNamHoc, hs.TenLop, hs.MaHS;
