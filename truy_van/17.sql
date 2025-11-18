-- 17. Truy vấn thống kê tổng học sinh ăn bán trú theo từng ngày + từng giáo viên phụ trách
SELECT tg.NgayAn,
    ns.HoTen AS TenGiaoVien,
    tg.TenLop,
    COUNT(tg.MaHS) AS SoHocSinhThamGia
FROM ThamGiaBanTru tg
    JOIN NhanSu ns ON ns.MaNS = tg.MaNS_G
GROUP BY tg.NgayAn,
    tg.MaNS_G,
    ns.HoTen,
    tg.TenLop
ORDER BY tg.NgayAn DESC,
    SoHocSinhThamGia DESC;