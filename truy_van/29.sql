 -- 29. Liệt kê danh sách các phòng học cùng sức chứa và người phụ trách quản lý.
 SELECT p.TenPhong, p.SucChua, ns.MaNS AS MaNguoiQuanLy, ns.HoTen AS NguoiQuanLy
 FROM Phong p
 LEFT JOIN QuanLy q ON q.TenPhong = p.TenPhong
 LEFT JOIN NhanSu ns ON ns.MaNS = q.MaNS_C
 WHERE p.ChucNang LIKE 'Phòng học%'
 ORDER BY p.TenPhong, ns.HoTen;
