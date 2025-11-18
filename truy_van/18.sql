 -- 18. Liệt kê danh sách học sinh tham gia ăn bán trú trong ngày cụ thể.
 SELECT t.NgayAn, hs.TenNamHoc, hs.TenLop, hs.MaHS, hs.HoDem, hs.TenRieng
 FROM ThamGiaBanTru t
 JOIN HocSinh hs ON hs.TenNamHoc = t.TenNamHoc 
	AND hs.TenLop = t.TenLop 
    AND hs.MaHS = t.MaHS
 WHERE t.NgayAn = '2025-10-21'
 ORDER BY hs.TenNamHoc, hs.TenLop, hs.MaHS;
