-- 17. Truy vấn thống kê tổng học sinh ăn bán trú theo từng ngày + từng giáo viên phụ trách
SELECT 
    tg.NgayAn,
    gv.MaNS_G,
    ns.HoTen AS TenGiaoVien,
    COUNT(DISTINCT tg.MaHS) AS SoHocSinhThamGia,
    GROUP_CONCAT(DISTINCT tg.TenLop ORDER BY tg.TenLop SEPARATOR ', ') AS CacLopThamGia
FROM ThamGiaBanTru tg
JOIN GiaoVien gv ON tg.MaNS_G = gv.MaNS_G
JOIN NhanSu ns ON gv.MaNS_G = ns.MaNS
GROUP BY tg.NgayAn, gv.MaNS_G, ns.HoTen
ORDER BY tg.NgayAn DESC, SoHocSinhThamGia DESC;
