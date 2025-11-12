-- 9. Liệt kê tất cả các lớp học trong năm học 2024–2025.
 SELECT TenNamHoc, TenLop, MaNS_G, SiSo, PhongHocChinh
 FROM LopHoc
 WHERE TenNamHoc = '2024-2025'
 ORDER BY TenLop;
