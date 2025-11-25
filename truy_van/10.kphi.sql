-- 10. Tính tổng tiền phải đóng trong năm hiện tại 
SELECT SUM(k.SoTienPhaiDong) AS TongTienPhaiDong
FROM KhoanPhiTrongNam k
    JOIN NamHoc n ON k.TenNamHoc = n.TenNamHoc
WHERE CURDATE() BETWEEN n.NgayBatDau AND n.NgayKetThuc;