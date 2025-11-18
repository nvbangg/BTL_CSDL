-- 14. Liệt kê thông tin của một lớp cụ thể 
SELECT l.*,
    n.HoTen AS GVCN
FROM LopHoc l
    LEFT JOIN NhanSu n ON l.MaNS_G = n.MaNS
WHERE l.TenLop = 'LA1'
    AND l.TenNamHoc = '2024-2025';