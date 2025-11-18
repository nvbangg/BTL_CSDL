-- 20. Liệt kê các sinh viên nợ học phí hiện tại
SELECT 
    T1.MaHS,
    T1.TenLop,
    T1.TenNamHoc,
    IFNULL(T2.ConNo,
            (SELECT 
                    SUM(KP.SoTienPhaiDong)
                FROM
                    KhoanPhiTrongNam AS KP
                WHERE
                    KP.TenNamHoc = '2025-2026')) AS ConNo
FROM
    (SELECT 
        MaHS, TenLop, TenNamHoc
    FROM
        HocSinh
    WHERE
        TenNamHoc = '2025-2026') AS T1
        LEFT JOIN
    (SELECT 
        MaHS,
            TenLop,
            TenNamHoc,
            ((SELECT 
                    SUM(KP.SoTienPhaiDong)
                FROM
                    KhoanPhiTrongNam AS KP
                WHERE
                    KP.TenNamHoc = '2025-2026') - SUM(LDP.SoTienDaDong)) AS ConNo
    FROM
        LanDongPhi AS LDP
    GROUP BY TenNamHoc , TenLop , MaHS) T2 ON T1.MaHS = T2.MaHS
        AND T1.TenLop = T2.TenLop
        AND T1.TenNamHoc = T2.TenNamHoc




