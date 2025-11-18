-- 19. Liệt kê các món ăn đã được phục vụ trong ngày 2025-11-06.
SELECT MonAn
FROM LanAnMonAn
WHERE NgayAn = '2025-11-06'
ORDER BY MonAn;