-- 6. liệt kê các phòng kèm tên các người quản lý và tổng giá trị cơ sở vật chất
SELECT p.*,
    n.HoTen AS NguoiQuanLy,
    SUM(c.SoLuong * c.GiaTri) AS TongGiaTriCSVC
FROM Phong p
    LEFT JOIN QuanLy q ON p.TenPhong = q.TenPhong
    LEFT JOIN NhanSu n ON q.MaNS_C = n.MaNS
    LEFT JOIN CoSoVatChat c ON p.TenPhong = c.TenPhong
GROUP BY p.TenPhong,
    p.ChucNang,
    n.HoTen
ORDER BY p.TenPhong;