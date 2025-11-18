 -- 2. Đếm số lượng giáo viên theo từng phòng ban
 SELECT PhongBan, COUNT(*) AS SoLuongGiaoVien
 FROM GiaoVien
 GROUP BY PhongBan;