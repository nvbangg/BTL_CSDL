 -- 12. Tìm lớp học có sĩ số lớn hơn 30 học sinh.
 SELECT hs.TenNamHoc, hs.TenLop, COUNT(*) AS SiSo
 FROM HocSinh hs
 WHERE hs.TrangThaiHocTap = 'Đang học'
 GROUP BY hs.TenNamHoc, hs.TenLop
 HAVING COUNT(*) > 30
 ORDER BY hs.TenNamHoc, hs.TenLop;
