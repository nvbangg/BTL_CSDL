 -- 11. Liệt kê giáo viên chủ nhiệm của từng lớp.

 SELECT l.TenNamHoc, l.TenLop, l.MaNS_G, ns.HoTen AS GVCN
 FROM LopHoc l
 LEFT JOIN NhanSu ns ON ns.MaNS = l.MaNS_G
 ORDER BY l.TenNamHoc, l.TenLop;
