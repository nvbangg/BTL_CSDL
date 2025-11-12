 SELECT ns.MaNS, ns.HoTen, COUNT(s.SDT) AS SoLuongSDT
 FROM NhanSu ns
 JOIN NhanSu_SDT s ON s.MaNS = ns.MaNS
 GROUP BY ns.MaNS, ns.HoTen
 HAVING COUNT(s.SDT) > 1
 ORDER BY SoLuongSDT DESC, ns.HoTen;
