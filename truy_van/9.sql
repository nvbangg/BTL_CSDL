-- 9. Liệt kê 5 nhân sự lương cao nhất hiện tại
SELECT 
    ns.MaNS,
    ns.HoTen,
    (bl.LuongCoBan + bl.Thuong + bl.PhuCap - bl.KhauTru) AS TongLuong
FROM
    nhansu AS ns,
    bangluong AS bl
WHERE
    ns.MaNS = bl.MaNS
        AND MONTH(CURDATE()) = MONTH(bl.NgayNhanLuong)
        AND YEAR(CURDATE()) = YEAR(bl.NgayNhanLuong)
ORDER BY TongLuong DESC
LIMIT 5;