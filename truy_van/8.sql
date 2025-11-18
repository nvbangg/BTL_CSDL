-- 8. Liệt kê lương các nhân sự trong tháng hiện tại
select ns.MaNS, ns.HoTen, (bl.LuongCoBan + bl.Thuong + bl.PhuCap - bl.KhauTru) as TongLuong
from nhansu as ns, bangluong as bl
where ns.MaNS = bl.MaNS
and month(curdate()) = month(bl.NgayNhanLuong)
and year(curdate()) = year(bl.NgayNhanLuong);