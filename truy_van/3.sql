 SELECT PhongBan, COUNT(*) AS SoLuongGiaoVien
 FROM GiaoVien
 GROUP BY PhongBan
 ORDER BY PhongBan;
