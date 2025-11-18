 -- 19. Tìm các học sinh sinh trong tháng 9 (để tổ chức sinh nhật).
 SELECT TenNamHoc, TenLop, MaHS, HoDem, TenRieng, NgaySinh, GioiTinh
 FROM HocSinh
 WHERE MONTH(NgaySinh) = 9
 ORDER BY TenNamHoc, TenLop, NgaySinh, MaHS;
