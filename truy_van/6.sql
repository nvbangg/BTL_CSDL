-- 6. Tính tổng giá trị cơ sở vật chất các phòng nếu có
SELECT TenPhong, SUM(GiaTri * SoLuong) AS TongGiaTri
FROM CoSoVatChat
GROUP BY TenPhong;