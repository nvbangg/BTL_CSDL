-- 15. Tìm các học sinh có ngày sinh trong tháng 9 (để tổ chức sinh nhật).
SELECT hocsinh.MaHS,
    hocsinh.HoDem,
    hocsinh.TenRieng,
    hocsinh.NgaySinh
FROM HocSinh,
    namhoc
WHERE hocsinh.TenNamHoc = namhoc.TenNamHoc
    AND curdate() BETWEEN namhoc.NgayBatDau AND namhoc.NgayKetThuc
    AND MONTH(NgaySinh) = 9;