-- 13. Liệt kê những học sinh có trạng thái học tập là “Bảo lưu” hoặc “Nghỉ học”.
SELECT TenNamHoc, TenLop, MaHS, HoDem, TenRieng, TrangThaiHocTap
FROM HocSinh
WHERE TrangThaiHocTap IN ('Bảo lưu', 'Đã nghỉ học')
ORDER BY TenNamHoc, TenLop, MaHS;
