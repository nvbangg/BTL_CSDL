-- 14. Tìm những năm học đã kết thúc (so sánh với ngày hiện tại).
 SELECT TenNamHoc, NgayKetThuc
 FROM NamHoc
 WHERE NgayKetThuc < CURDATE()
 ORDER BY NgayKetThuc;
