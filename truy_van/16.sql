 -- 16. Liệt kê danh sách học sinh cùng giới tính trong cùng một lớp.
 SELECT hs.TenNamHoc, hs.TenLop, hs.GioiTinh, hs.MaHS, hs.HoDem, hs.TenRieng
 FROM HocSinh hs
 JOIN (
   SELECT TenNamHoc, TenLop, GioiTinh
   FROM HocSinh
   GROUP BY TenNamHoc, TenLop, GioiTinh
   HAVING COUNT(*) > 1
 ) g ON g.TenNamHoc = hs.TenNamHoc AND g.TenLop = hs.TenLop AND g.GioiTinh = hs.GioiTinh
 ORDER BY hs.TenNamHoc, hs.TenLop, hs.GioiTinh, hs.MaHS;
