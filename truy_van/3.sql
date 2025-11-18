-- 3. Liệt kê danh sách cán bộ nhân viên theo vị trí công việc
SELECT cb.MaNS_C, ns.HoTen, cb.ViTriCongViec
FROM CanBoNhanVien cb
JOIN NhanSu ns ON ns.MaNS = cb.MaNS_C
ORDER BY cb.ViTriCongViec;