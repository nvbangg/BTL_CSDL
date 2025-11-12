INSERT INTO NhanSu (MaNS, HoTen, NgaySinh, GioiTinh, DiaChi, Email, TrangThaiLamViec, CCCD, NgayVaoLam, MaHT, MaHP)
VALUES
('NS001', 'Nguyễn Văn An', '1965-05-20', 'Nam', 'Số 1, Đường Giải Phóng, Hà Nội', 'nv.an@school.edu.vn', 'Đang làm việc', '001065000123', '2005-08-15', NULL, NULL),
('NS002', 'Trần Thị Bình', '1970-10-30', 'Nữ', 'Số 10, Đường Lê Lợi, Hà Nội', 'tt.binh@school.edu.vn', 'Đang làm việc', '001070000456', '2007-09-01', 'NS001', NULL),
('NS003', 'Lê Minh Cường', '1972-02-15', 'Nam', 'Số 25, Phố Huế, Hà Nội', 'lm.cuong@school.edu.vn', 'Đang làm việc', '001072000789', '2008-07-20', 'NS001', NULL),
('GV001', 'Phạm Thị Dung', '1985-11-12', 'Nữ', 'Số 5, ngõ 120, Hoàng Quốc Việt, Hà Nội', 'pt.dung@school.edu.vn', 'Đang làm việc', '001185000111', '2010-08-25', 'NS001', 'NS002'),
('GV002', 'Hoàng Văn Hải', '1982-07-08', 'Nam', 'Số 15, Đường Trần Duy Hưng, Hà Nội', 'hv.hai@school.edu.vn', 'Đang làm việc', '001182000222', '2009-09-01', 'NS001', 'NS002'),
('GV003', 'Lý Thu Hương', '1990-03-25', 'Nữ', 'Số 30, Đường Nguyễn Trãi, Thanh Xuân, Hà Nội', 'lt.huong@school.edu.vn', 'Đang làm việc', '001190000333', '2015-09-05', 'NS001', 'NS003'),
('GV004', 'Đặng Quốc Tuấn', '1978-12-01', 'Nam', 'Số 8, Đường Phạm Hùng, Hà Nội', 'dq.tuan@school.edu.vn', 'Đang làm việc', '001178000444', '2008-08-20', 'NS001', 'NS003'),
('NV001', 'Bùi Văn Kiên', '1988-06-18', 'Nam', 'Số 12, ngõ 5, Đường Cầu Giấy, Hà Nội', 'bv.kien@school.edu.vn', 'Đang làm việc', '001188000555', '2012-03-10', 'NS001', 'NS002'),
('NV002', 'Vũ Thị Lan', '1992-09-05', 'Nữ', 'Số 45, Đường Láng, Đống Đa, Hà Nội', 'vt.lan@school.edu.vn', 'Đang làm việc', '001192000666', '2016-10-15', 'NS001', 'NS002'),
('NV003', 'Hồ Minh Triết', '1980-01-22', 'Nam', 'Số 70, Đường Tây Sơn, Đống Đa, Hà Nội', 'hm.triet@school.edu.vn', 'Đang làm việc', '001180000777', '2010-01-01', 'NS001', 'NS003'),
('NV004', 'Nguyễn Thị Mai', '1995-04-10', 'Nữ', 'Số 100, Đường Kim Mã, Ba Đình, Hà Nội', 'nt.mai@school.edu.vn', 'Nghỉ thai sản', '001195000888', '2018-11-20', 'NS001', 'NS003');

select * from Nhansu