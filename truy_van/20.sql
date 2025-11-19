-- 20. Liệt kê các sinh viên nợ học phí hiện tại
WITH TongPhi AS (
    SELECT SUM(SoTienPhaiDong) AS TongPhaiDong
    FROM KhoanPhiTrongNam
    WHERE TenNamHoc = '2025-2026'
),
DaDong AS (
    SELECT MaHS, TenLop, TenNamHoc, SUM(SoTienDaDong) AS DaDong
    FROM LanDongPhi
    WHERE TenNamHoc = '2025-2026'
    GROUP BY MaHS, TenLop
)

SELECT 
    HS.MaHS,
    HS.TenLop,
    HS.TenNamHoc,
    (TP.TongPhaiDong - IFNULL(DD.DaDong, 0)) AS ConNo
FROM HocSinh AS HS
JOIN TongPhi TP
LEFT JOIN DaDong DD
    ON HS.MaHS = DD.MaHS
    AND HS.TenLop = DD.TenLop
    AND HS.TenNamHoc = DD.TenNamHoc
WHERE HS.TenNamHoc = '2025-2026';




