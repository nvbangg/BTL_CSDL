 SELECT gv.MaNS_G, ns.HoTen, ns.NgaySinh, ns.GioiTinh, ns.DiaChi, ns.Email, gv.TrinhDoChuyenMon, gv.PhongBan, gv.ThamNienNghe
 FROM GiaoVien gv
 JOIN NhanSu ns ON ns.MaNS = gv.MaNS_G
 WHERE gv.MaNS_G = 'GV001';
