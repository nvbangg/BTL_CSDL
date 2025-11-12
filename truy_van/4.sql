 SELECT cb.MaNS_C, ns.HoTen, cb.ViTriCongViec, vt.MoTaCongViec
 FROM CanBoNhanVien cb
 JOIN NhanSu ns ON ns.MaNS = cb.MaNS_C
 JOIN ViTriCV_MoTaCV vt ON vt.ViTriCongViec = cb.ViTriCongViec
 ORDER BY cb.ViTriCongViec, ns.HoTen;
