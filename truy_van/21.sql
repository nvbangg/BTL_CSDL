-- 30 Truy vấn tổng hợp lương nhân viên (bao gồm giáo viên và cán bộ)
SELECT 
    ns.MaNS,
    ns.HoTen,
    ns.TrangThaiLamViec,
    IFNULL(SUM(bl.LuongCoBan + bl.Thuong + bl.PhuCap - bl.KhauTru), 0) AS TongLuong,
    COUNT(bl.NgayNhanLuong) AS SoLanNhanLuong,
    MIN(bl.NgayNhanLuong) AS LanDauNhanLuong,
    MAX(bl.NgayNhanLuong) AS LanGanNhat
FROM NhanSu ns
LEFT JOIN BangLuong bl ON ns.MaNS = bl.MaNS
GROUP BY ns.MaNS, ns.HoTen, ns.TrangThaiLamViec
ORDER BY TongLuong DESC;
