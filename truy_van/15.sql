 -- 15. Tìm các học sinh sinh trong tháng 9 (để tổ chức sinh nhật).
 SELECT *
 FROM HocSinh, namhoc
 WHERE hocsinh.TenNamHoc = namhoc.TenNamHoc 
 and curdate() between namhoc.NgayBatDau and namhoc.NgayKetThuc
 and MONTH(NgaySinh) = 9;
