 SELECT *
 FROM NhanSu
 WHERE Email LIKE '%gmail.com'
    OR DiaChi IN (
        SELECT DiaChi
        FROM NhanSu
        WHERE DiaChi IS NOT NULL AND DiaChi <> ''
        GROUP BY DiaChi
        HAVING COUNT(*) > 1
    )
 ORDER BY HoTen;
