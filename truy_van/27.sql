-- 27. Tính tổng số học sinh ăn bán trú theo từng ngày trong tháng.
 SELECT NgayAn, COUNT(*) AS SoHocSinhAnBanTru
 FROM ThamGiaBanTru
 WHERE YEAR(NgayAn) = YEAR(CURDATE()) AND MONTH(NgayAn) = MONTH(CURDATE())
 GROUP BY NgayAn
 ORDER BY NgayAn;
