-- 1. Liệt kê tất cả nhân sự đang làm việc trong trường.
 SELECT MaNS, HoTen, NgaySinh, GioiTinh, DiaChi, Email, TrangThaiLamViec, CCCD, NgayVaoLam
 FROM NhanSu
 WHERE TrangThaiLamViec = 'Đang làm việc';
