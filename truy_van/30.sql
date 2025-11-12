 SELECT p.TenPhong, COALESCE(SUM(csvc.GiaTri * csvc.SoLuong), 0) AS TongGiaTriCoSoVatChat
 FROM Phong p
 LEFT JOIN CoSoVatChat csvc ON csvc.TenPhong = p.TenPhong
 GROUP BY p.TenPhong
 ORDER BY p.TenPhong;
