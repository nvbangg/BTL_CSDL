-- 6. liệt kê các phòng kèm tên các người quản lý và tổng giá trị cơ sở vật chất
SELECT p.*,
    n.HoTen,
    SUM(c.SoLuong * c.GiaTri) AS TongGiaTri
FROM Phong p
    JOIN QuanLy q ON p.TenPhong = q.TenPhong
    JOIN NhanSu n ON q.MaNS_C = n.MaNS
    JOIN CoSoVatChat c ON p.TenPhong = c.TenPhong
GROUP BY p.TenPhong, n.HoTen;