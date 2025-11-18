-- 20. Truy vấn tổng hợp toàn bộ thông tin học sinh + lớp + giáo viên + nợ học phí

SELECT 
    hs.MaHS,
    CONCAT(hs.HoDem, ' ', hs.TenRieng) AS HoTenHocSinh,
    hs.TenLop,
    hs.TenNamHoc,
    gv.MaNS_G AS MaGVCN,
    ns.HoTen AS TenGVCN,
    IFNULL(SUM(ldp.ConNo), 0) AS TongNoHocPhi
FROM HocSinh hs
JOIN LopHoc lh 
    ON hs.TenNamHoc = lh.TenNamHoc 
    AND hs.TenLop = lh.TenLop
JOIN GiaoVien gv 
    ON lh.MaNS_G = gv.MaNS_G
JOIN NhanSu ns 
    ON gv.MaNS_G = ns.MaNS
LEFT JOIN LanDongPhi ldp 
    ON hs.MaHS = ldp.MaHS 
    AND hs.TenNamHoc = ldp.TenNamHoc
GROUP BY hs.MaHS, hs.TenLop, hs.TenNamHoc, ns.HoTen
ORDER BY TongNoHocPhi DESC;
