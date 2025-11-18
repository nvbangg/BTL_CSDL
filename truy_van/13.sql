-- 13. Liệt kê những học sinh có trạng thái học tập là “Bảo lưu” hoặc “Đã nghỉ học”.
SELECT *
FROM HocSinh
WHERE TrangThaiHocTap IN ('Bảo lưu', 'Học xong')
ORDER BY TenNamHoc, TenLop, MaHS;
