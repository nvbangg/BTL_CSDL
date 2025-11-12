 SELECT ns.MaNS, ns.HoTen, gv.TrinhDoChuyenMon, gv.PhongBan, gv.ThamNienNghe
 FROM GiaoVien gv
 JOIN NhanSu ns ON ns.MaNS = gv.MaNS_G
 WHERE gv.ThamNienNghe >= 5
 ORDER BY gv.ThamNienNghe DESC, ns.HoTen;
