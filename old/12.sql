 -- 12. Tìm lớp học có sĩ số lớn hơn 15 học sinh.
 SELECT hs.TenNamHoc, hs.TenLop, COUNT(*) AS SiSo
 FROM HocSinh hs
 WHERE hs.TrangThaiHocTap = 'Đang học'
 GROUP BY hs.TenNamHoc, hs.TenLop
 HAVING COUNT(*) > 15
 ORDER BY hs.TenNamHoc, hs.TenLop;
