-- 16. Tính tổng số tiền đã thu trong năm '2025-2026'
SELECT 
    TenNamHoc,
    SUM(SoTienDaDong) AS TongTienThu
FROM LanDongPhi
WHERE TenNamHoc = '2025-2026'
GROUP BY TenNamHoc;
