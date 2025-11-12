SELECT TenNamHoc, TenLop, MaHS, HoDem, TenRieng, TrangThaiHocTap
FROM HocSinh
WHERE TrangThaiHocTap IN ('Bảo lưu', 'Nghỉ học', 'Đã nghỉ học')
ORDER BY TenNamHoc, TenLop, MaHS;
