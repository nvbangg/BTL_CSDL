-- 21. Liệt kê tất cả các khoản phí cần đóng trong năm học 2024–2025.
 SELECT TenNamHoc, TenKhoanPhi, SoTienPhaiDong
 FROM KhoanPhiTrongNam
 WHERE TenNamHoc = '2024-2025'
 ORDER BY TenKhoanPhi;
