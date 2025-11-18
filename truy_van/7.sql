-- 8. Liệt kê thông tin nhân sự có nhiều hơn 1 số điện thoại.
 SELECT ns.MaNS, ns.HoTen, COUNT(s.SDT) AS SoLuongSDT
 FROM NhanSu ns
 JOIN NhanSu_SDT s ON s.MaNS = ns.MaNS
 GROUP BY ns.MaNS, ns.HoTen
 HAVING COUNT(s.SDT) > 1
 ORDER BY SoLuongSDT DESC, ns.HoTen;
