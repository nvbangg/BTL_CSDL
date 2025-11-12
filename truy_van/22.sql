 SELECT hs.TenNamHoc, hs.TenLop, hs.MaHS, SUM(kp.SoTienPhaiDong) AS TongTienPhaiDong
 FROM HocSinh hs
 JOIN KhoanPhiTrongNam kp ON kp.TenNamHoc = hs.TenNamHoc
 WHERE hs.TenNamHoc = '2024-2025' AND hs.TenLop = 'MAM1' AND hs.MaHS = 1
 GROUP BY hs.TenNamHoc, hs.TenLop, hs.MaHS;
