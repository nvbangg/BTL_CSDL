

INSERT INTO NamHoc (TenNamHoc, NgayBatDau, NgayKetThuc) VALUES
('2023-2024', '2023-09-05', '2024-05-31'),
('2024-2025', '2024-09-05', '2025-05-31');

INSERT INTO ViTriCV_MoTaCV (ViTriCongViec, MoTaCongViec) VALUES
('Hiệu trưởng', 'Quản lý chung mọi hoạt động của nhà trường, chịu trách nhiệm cao nhất.'),
('Phó Hiệu trưởng', 'Hỗ trợ hiệu trưởng, phụ trách chuyên môn hoặc cơ sở vật chất.'),
('Giáo viên', 'Trực tiếp giảng dạy, chăm sóc và giáo dục trẻ tại các lớp học.'),
('Bảo mẫu', 'Phụ trách chăm sóc, vệ sinh và hỗ trợ giáo viên trong việc quản lý trẻ.'),
('Nhân viên y tế', 'Chăm sóc sức khỏe ban đầu, theo dõi sức khỏe của trẻ và nhân viên.'),
('Kế toán', 'Quản lý các vấn đề tài chính, thu chi, học phí của nhà trường.'),
('Thủ quỹ', 'Chịu trách nhiệm quản lý tiền mặt và các giao dịch tài chính hàng ngày.'),
('Nhân viên văn phòng', 'Thực hiện các công việc hành chính, giấy tờ, hồ sơ.'),
('Đầu bếp', 'Phụ trách nấu ăn, đảm bảo dinh dưỡng và vệ sinh an toàn thực phẩm.'),
('Nhân viên bảo vệ', 'Đảm bảo an ninh, an toàn cho toàn bộ khuôn viên nhà trường.'),
('Nhân viên vệ sinh', 'Giữ gìn vệ sinh chung các khu vực công cộng của trường.');

-- Dữ liệu cho bảng Phong
INSERT INTO Phong (TenPhong, SucChua, ChucNang) VALUES
-- Khối Nhà trẻ (Lớp cho trẻ dưới 3 tuổi)
('NT01', 20, 'Phòng học lớp Nhà trẻ 1'),
('NT02', 20, 'Phòng học lớp Nhà trẻ 2'),
('NT03', 25, 'Phòng học lớp Nhà trẻ 3'),

-- Khối Mầm (Lớp cho trẻ 3 tuổi)
('MAM01', 25, 'Phòng học lớp Mầm 1'),
('MAM02', 25, 'Phòng học lớp Mầm 2'),
('MAM03', 30, 'Phòng học lớp Mầm 3'),

-- Khối Chồi (Lớp cho trẻ 4 tuổi)
('CHOI01', 30, 'Phòng học lớp Chồi 1'),
('CHOI02', 30, 'Phòng học lớp Chồi 2'),
('CHOI03', 30, 'Phòng học lớp Chồi 3'),

-- Khối Lá (Lớp cho trẻ 5 tuổi)
('LA01', 35, 'Phòng học lớp Lá 1'),
('LA02', 35, 'Phòng học lớp Lá 2'),
('LA03', 35, 'Phòng học lớp Lá 3'),

-- Các phòng chức năng
('VP', 10, 'Văn phòng nhà trường'),
('BGH', 5, 'Phòng Ban Giám Hiệu'),
('YT', 15, 'Phòng Y Tế'),   
('NB', 10, 'Nhà bếp và khu vực ăn uống'),
('VATLY', 40, 'Phòng giáo dục thể chất'),
('NHAC', 40, 'Phòng âm nhạc và nghệ thuật'),
('KH', 8, 'Kho chứa đồ dùng chung'),
('BV', 3, 'Phòng bảo vệ');

-- Dữ liệu cho bảng LanAn (Các ngày có tổ chức ăn)
INSERT INTO LanAn (NgayAn) VALUES
('2024-10-21'),
('2024-10-22'),
('2024-10-23'),
('2024-10-24'),
('2024-10-25'),
('2024-10-28'),
('2024-10-29'),
('2024-10-30'),
('2024-10-31'),
('2024-11-01'),
('2024-11-04'),
('2024-11-05'),
('2024-11-06'),
('2024-11-07'),
('2024-11-08');


-- Dữ liệu cho bảng NhanSu
-- Ghi chú: MaHT và MaHP tạm thời để NULL
INSERT INTO NhanSu (MaNS, HoTen, NgaySinh, GioiTinh, DiaChi, Email, TrangThaiLamViec, CCCD, NgayVaoLam, MaHT, MaHP) VALUES
-- Ban Giám Hiệu
('BGH01', 'Trần Thị Minh Nguyệt', '1975-08-20', 'Nữ', '12 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP.HCM', 'nguyet.ttm@truongmamnon.edu.vn', 'Đang làm việc', '079175012345', '2010-07-15', NULL, NULL),
('BGH02', 'Lê Văn An', '1980-04-15', 'Nam', '45 Pasteur, Phường Nguyễn Thái Bình, Quận 1, TP.HCM', 'an.lv@truongmamnon.edu.vn', 'Đang làm việc', '083180054321', '2012-08-01', NULL, NULL),

-- Giáo viên
('GV001', 'Nguyễn Thu Hà', '1992-11-10', 'Nữ', '210 Lê Lợi, Phường 3, Quận Gò Vấp, TP.HCM', 'ha.nt@truongmamnon.edu.vn', 'Đang làm việc', '054192009876', '2018-08-20', NULL, NULL),
('GV002', 'Phạm Thị Lan', '1995-02-25', 'Nữ', '33 Võ Văn Tần, Phường 6, Quận 3, TP.HCM', 'lan.pt@truongmamnon.edu.vn', 'Đang làm việc', '067195011223', '2020-08-15', NULL, NULL),
('GV003', 'Hoàng Minh Đức', '1990-07-19', 'Nam', '89 Nam Kỳ Khởi Nghĩa, Phường 8, Quận 3, TP.HCM', 'duc.hm@truongmamnon.edu.vn', 'Đang làm việc', '077190033445', '2017-02-10', NULL, NULL),
('GV004', 'Lý Ngọc Mai', '1998-09-03', 'Nữ', '112 Hai Bà Trưng, Phường Đa Kao, Quận 1, TP.HCM', 'mai.ln@truongmamnon.edu.vn', 'Đang làm việc', '091198077665', '2022-08-25', NULL, NULL),
('GV005', 'Võ Thành Trung', '1996-01-30', 'Nam', '55A Nguyễn Thị Minh Khai, Phường Bến Thành, Quận 1, TP.HCM', 'trung.vt@truongmamnon.edu.vn', 'Đang làm việc', '089196099887', '2021-08-22', NULL, NULL),
('GV006', 'Đặng Kim Oanh', '1993-06-12', 'Nữ', '404 Hoàng Văn Thụ, Phường 4, Quận Tân Bình, TP.HCM', 'oanh.dk@truongmamnon.edu.vn', 'Đang làm việc', '058193012121', '2019-01-15', NULL, NULL),
('GV007', 'Trịnh Hoài Nam', '1997-03-08', 'Nam', '789 Cách Mạng Tháng Tám, Phường 15, Quận 10, TP.HCM', 'nam.th@truongmamnon.edu.vn', 'Đang làm việc', '079197045454', '2022-02-20', NULL, NULL),
('GV008', 'Bùi Thị Bích', '1991-10-05', 'Nữ', '15 Lê Văn Sỹ, Phường 13, Quận Phú Nhuận, TP.HCM', 'bich.bt@truongmamnon.edu.vn', 'Đã nghỉ việc', '060191067676', '2016-08-18', NULL, NULL),

-- Nhân viên khác
('KT001', 'Phan Thanh Thảo', '1988-12-01', 'Nữ', '227 Nguyễn Văn Cừ, Phường 4, Quận 5, TP.HCM', 'thao.pt@truongmamnon.edu.vn', 'Đang làm việc', '082188089898', '2015-05-20', NULL, NULL),
('TQ001', 'Hà Thị Lệ', '1985-05-22', 'Nữ', '34 An Dương Vương, Phường 9, Quận 5, TP.HCM', 'le.ht@truongmamnon.edu.vn', 'Đang làm việc', '081185013131', '2014-11-11', NULL, NULL),
('YT001', 'Mai Anh Thư', '1994-08-18', 'Nữ', '66 Thành Thái, Phường 14, Quận 10, TP.HCM', 'thu.ma@truongmamnon.edu.vn', 'Đang làm việc', '079194024242', '2020-09-01', NULL, NULL),
('DB001', 'Ngô Văn Hùng', '1982-02-11', 'Nam', '90 Lý Thường Kiệt, Phường 14, Quận 10, TP.HCM', 'hung.nv@truongmamnon.edu.vn', 'Đang làm việc', '072182056565', '2019-03-03', NULL, NULL),
('VP001', 'Đỗ Mỹ Linh', '1999-07-07', 'Nữ', '180 Cao Thắng, Phường 11, Quận 10, TP.HCM', 'linh.dm@truongmamnon.edu.vn', 'Đang làm việc', '093199087878', '2023-08-01', NULL, NULL),
('BM001', 'Lê Thị Hoa', '1989-03-14', 'Nữ', '123/4 Hùng Vương, Phường 12, Quận 6, TP.HCM', 'hoa.lt@truongmamnon.edu.vn', 'Đang làm việc', '084189015151', '2021-06-10', NULL, NULL),
('BM002', 'Trần Văn Mạnh', '1990-09-09', 'Nam', '56/2 Ngô Quyền, Phường 6, Quận 10, TP.HCM', 'manh.tv@truongmamnon.edu.vn', 'Đang làm việc', '080190026262', '2022-07-12', NULL, NULL),
('VS001', 'Nguyễn Thị Sáu', '1978-10-10', 'Nữ', '45/8A Âu Cơ, Phường 9, Quận Tân Bình, TP.HCM', 'sau.nt@truongmamnon.edu.vn', 'Đang làm việc', '058178037373', '2018-04-14', NULL, NULL),
('BV001', 'Hoàng Văn Bốn', '1970-06-28', 'Nam', '77 Lạc Long Quân, Phường 3, Quận 11, TP.HCM', 'bon.hv@truongmamnon.edu.vn', 'Đang làm việc', '062170048484', '2017-09-25', NULL, NULL),
('BV002', 'Phạm Hữu Năm', '1972-01-01', 'Nam', '88 Ông Ích Khiêm, Phường 5, Quận 11, TP.HCM', 'nam.ph@truongmamnon.edu.vn', 'Đang làm việc', '065172059595', '2019-10-30', NULL, NULL);


INSERT INTO GiaoVien (MaNS_G, TrinhDoChuyenMon, PhongBan, ThamNienNghe) VALUES
('GV001', 'Đại học Sư phạm Mầm non', 'Khối Lá', 6),
('GV002', 'Đại học Sư phạm Mầm non', 'Khối Lá', 4),
('GV003', 'Cao đẳng Sư phạm Mầm non', 'Khối Chồi', 7),
('GV004', 'Đại học Sư phạm Mầm non', 'Khối Chồi', 2),
('GV005', 'Trung cấp Sư phạm Mầm non', 'Khối Mầm', 3),
('GV006', 'Đại học Sư phạm Mầm non', 'Khối Mầm', 5),
('GV007', 'Cao đẳng Sư phạm Mầm non', 'Khối Nhà trẻ', 2),
('GV008', 'Đại học Sư phạm Mầm non', 'Khối Nhà trẻ', 8);

-- Dữ liệu cho bảng CanBoNhanVien
INSERT INTO CanBoNhanVien (MaNS_C, ViTriCongViec) VALUES
-- Ban Giám Hiệu
('BGH01', 'Hiệu trưởng'),
('BGH02', 'Phó Hiệu trưởng'),

-- Nhân viên các bộ phận
('KT001', 'Kế toán'),
('TQ001', 'Thủ quỹ'),
('YT001', 'Nhân viên y tế'),
('DB001', 'Đầu bếp'),
('VP001', 'Nhân viên văn phòng'),
('BM001', 'Bảo mẫu'),
('BM002', 'Bảo mẫu'),
('VS001', 'Nhân viên vệ sinh'),
('BV001', 'Nhân viên bảo vệ'),
('BV002', 'Nhân viên bảo vệ');


-- Dữ liệu cho bảng NhanSuSDT
INSERT INTO NhanSuSDT (MaNS, SDT) VALUES
('BGH01', '0903123456'),
('BGH02', '0918765432'),
('GV001', '0989111222'),
('GV002', '0909333444'),
('GV003', '0938555666'),
('GV004', '0913777888'),
('GV005', '0902999000'),
('GV006', '0977121314'),
('GV007', '0945151617'),
('GV008', '0908181920'),
('KT001', '0903212223'),
('TQ001', '0918242526'),
('YT001', '0988272829'),
('DB001', '0907303132'),
('VP001', '0902333435'),
('BM001', '0913363738'),
('BM002', '0939394041'),
('VS001', '0908424344'),
('BV001', '0918454647'),
('BV002', '0903484950');

-- Dữ liệu cho bảng LopHoc
-- SiSo ban đầu được đặt là 0

-- ****** NĂM HỌC 2023-2024 ******
INSERT INTO LopHoc (TenNamHoc, TenLop, MaNS_G, SiSo, PhongHocChinh) VALUES
-- Khối Nhà trẻ
('2023-2024', 'NT1', 'GV007', 0, 'NT01'),
-- Khối Mầm
('2023-2024', 'MAM1', 'GV005', 0, 'MAM01'),
('2023-2024', 'MAM2', 'GV006', 0, 'MAM02'),
-- Khối Chồi
('2023-2024', 'CHOI1', 'GV003', 0, 'CHOI01'),
-- Khối Lá
('2023-2024', 'LA1', 'GV001', 0, 'LA01'),
('2023-2024', 'LA2', 'GV002', 0, 'LA02'),
-- Khối Nhà trẻ
('2024-2025', 'NT1', 'GV007', 0, 'NT01'),
-- Khối Mầm
('2024-2025', 'MAM1', 'GV006', 0, 'MAM01'),
('2024-2025', 'MAM2', 'GV005', 0, 'MAM02'),
-- Khối Chồi
('2024-2025', 'CHOI1', 'GV004', 0, 'CHOI01'),
-- Khối Lá
('2024-2025', 'LA1', 'GV001', 0, 'LA01'),
('2024-2025', 'LA2', 'GV002', 0, 'LA02');

-- Dữ liệu cho bảng KhoanPhiTrongNam

-- ****** CÁC KHOẢN PHÍ CHO NĂM HỌC 2023-2024 ******
INSERT INTO KhoanPhiTrongNam (TenNamHoc, TenKhoanPhi, SoTienPhaiDong) VALUES
('2023-2024', 'Học phí', 2500000),
('2023-2024', 'Phí ăn bán trú', 1200000),
('2023-2024', 'Phí cơ sở vật chất', 1500000),
('2023-2024', 'Phí hoạt động ngoại khóa', 800000),
('2023-2024', 'Phí đồng phục', 500000),
('2024-2025', 'Học phí', 2800000),
('2024-2025', 'Phí ăn bán trú', 1300000),
('2024-2025', 'Phí cơ sở vật chất', 1500000),
('2024-2025', 'Phí hoạt động ngoại khóa', 850000),
('2024-2025', 'Phí đồng phục', 550000);



INSERT INTO HocSinh (MaHS, TenNamHoc, TenLop, HoDem, TenRieng, NgaySinh, GioiTinh, DiaChi, HoTenPhuHuynh, SDTPhuHuynh, TrangThaiHocTap) VALUES
-- Lớp NT1 (2024-2025) - Sinh năm 2022/2023
(1, '2024-2025', 'NT1', 'Nguyễn Văn', 'An', '2022-10-20', 'Nam', '110 Lê Lợi, Phường 3, Quận Gò Vấp, TP.HCM', 'Nguyễn Văn Bình', '0903111222', 'Đang học'),
(2, '2024-2025', 'NT1', 'Trần Ngọc', 'Bảo Châu', '2023-01-15', 'Nữ', '212 Võ Văn Tần, Phường 6, Quận 3, TP.HCM', 'Trần Thị Thúy', '0918333444', 'Đang học'),
(3, '2024-2025', 'NT1', 'Hoàng Gia', 'Minh', '2022-11-01', 'Nam', '12 Nguyễn Huệ, Quận 1, TP.HCM', 'Hoàng Văn Sơn', '0903123456', 'Đang học'),
(4, '2024-2025', 'NT1', 'Lê Yến', 'Nhi', '2023-02-05', 'Nữ', '45 Pasteur, Quận 1, TP.HCM', 'Lê Văn An', '0918789012', 'Đang học'),
-- Lớp MAM1 (2024-2025) - Sinh năm 2021
(1, '2024-2025', 'MAM1', 'Lê Hoàng', 'Khánh', '2021-01-20', 'Nam', '305 Nam Kỳ Khởi Nghĩa, Phường 8, Quận 3, TP.HCM', 'Lê Văn Dũng', '0988555666', 'Đang học'),
(2, '2024-2025', 'MAM1', 'Phạm Gia', 'Hân', '2021-03-30', 'Nữ', '410 Hoàng Văn Thụ, Phường 4, Quận Tân Bình, TP.HCM', 'Phạm Thị Lan Anh', '0933777888', 'Đang học'),
(3, '2024-2025', 'MAM1', 'Đặng Minh', 'Trí', '2021-02-14', 'Nam', '515 Nguyễn Văn Cừ, Phường 4, Quận 5, TP.HCM', 'Đặng Hoài Nam', '0909999000', 'Đang học'),
(4, '2024-2025', 'MAM1', 'Trịnh Bảo', 'Long', '2021-04-10', 'Nam', '210 Lê Lợi, Gò Vấp, TP.HCM', 'Trịnh Hoài Nam', '0988111222', 'Đang học'),
(5, '2024-2025', 'MAM1', 'Võ Thị', 'Kim Anh', '2021-05-20', 'Nữ', '33 Võ Văn Tần, Quận 3, TP.HCM', 'Võ Thành Trung', '0933333444', 'Đang học'),
(6, '2024-2025', 'MAM1', 'Nguyễn Tấn', 'Phát', '2021-06-15', 'Nam', '89 Nam Kỳ Khởi Nghĩa, Quận 3, TP.HCM', 'Nguyễn Thị Sáu', '0905555666', 'Đang học'),
-- Lớp MAM2 (2024-2025) - Sinh năm 2021
(1, '2024-2025', 'MAM2', 'Vũ Nhật', 'Anh', '2021-06-10', 'Nam', '180 Cao Thắng, Phường 11, Quận 10, TP.HCM', 'Vũ Đức Long', '0905121121', 'Đang học'),
(2, '2024-2025', 'MAM2', 'Hoàng Yến', 'Linh', '2021-07-05', 'Nữ', '15 Lê Văn Sỹ, Phường 13, Quận Phú Nhuận, TP.HCM', 'Hoàng Anh Tuấn', '0917232232', 'Đang học'),
(3, '2024-2025', 'MAM2', 'Đỗ Phương', 'Vy', '2021-08-01', 'Nữ', '112 Hai Bà Trưng, Quận 1, TP.HCM', 'Đỗ Mỹ Linh', '0908777888', 'Đang học'),
(4, '2024-2025', 'MAM2', 'Lý Gia', 'Huy', '2021-09-12', 'Nam', '55A Nguyễn Thị Minh Khai, Quận 1, TP.HCM', 'Lý Ngọc Mai', '0913999000', 'Đang học'),
-- Lớp CHOI1 (2024-2025) - Sinh năm 2020
(1, '2024-2025', 'CHOI1', 'Mai Thanh', 'Phong', '2020-04-12', 'Nam', '66 Thành Thái, Phường 14, Quận 10, TP.HCM', 'Mai Anh Thư', '0987654321', 'Đang học'),
(2, '2024-2025', 'CHOI1', 'Lý Ánh', 'Nguyệt', '2020-05-22', 'Nữ', '112 Hai Bà Trưng, Phường Đa Kao, Quận 1, TP.HCM', 'Lý Ngọc Mai', '0911980776', 'Đang học'),
(3, '2024-2025', 'CHOI1', 'Phan Gia', 'Hân', '2020-07-11', 'Nữ', '404 Hoàng Văn Thụ, Tân Bình, TP.HCM', 'Phan Thanh Thảo', '0902121121', 'Đang học'),
(4, '2024-2025', 'CHOI1', 'Trần Minh', 'Quân', '2020-08-19', 'Nam', '789 CMT8, Quận 10, TP.HCM', 'Trần Văn Mạnh', '0987232232', 'Đang học'),
(5, '2024-2025', 'CHOI1', 'Hà Bảo', 'Trâm', '2020-09-30', 'Nữ', '34 An Dương Vương, Quận 5, TP.HCM', 'Hà Thị Lệ', '0912343343', 'Đang học'),
(6, '2024-2025', 'CHOI1', 'Lê Văn', 'Thiện', '2020-10-15', 'Nam', '123/4 Hùng Vương, Quận 6, TP.HCM', 'Lê Thị Hoa', '0901565565', 'Đang học'),
-- Lớp LA1 (2024-2025) - Sinh năm 2019
(1, '2024-2025', 'LA1', 'Võ Nguyễn', 'Tú Uyên', '2019-10-25', 'Nữ', '789 Cách Mạng Tháng Tám, Phường 15, Quận 10, TP.HCM', 'Võ Thanh Tùng', '0913123123', 'Đang học'),
(2, '2024-2025', 'LA1', 'Bùi Gia', 'Bảo', '2019-12-05', 'Nam', '700 Lê Văn Sỹ, Phường 13, Quận Phú Nhuận, TP.HCM', 'Bùi Thị Hà', '0902456456', 'Đang học'),
(3, '2024-2025', 'LA1', 'Ngô Khánh', 'An', '2019-11-11', 'Nữ', '90 Lý Thường Kiệt, Phường 14, Quận 10, TP.HCM', 'Ngô Văn Hùng', '0905898898', 'Đang học'),
(4, '2024-2025', 'LA1', 'Hoàng Công', 'Sơn', '2019-01-28', 'Nam', '77 Lạc Long Quân, Quận 11, TP.HCM', 'Hoàng Văn Bốn', '0904787787', 'Đang học'),
(5, '2024-2025', 'LA1', 'Nguyễn Phương', 'Thảo', '2019-02-17', 'Nữ', '227 Nguyễn Văn Cừ, Quận 5, TP.HCM', 'Nguyễn Thu Hà', '0918898898', 'Đang học'),
(6, '2024-2025', 'LA1', 'Phạm Hữu', 'Tâm', '2019-03-22', 'Nam', '88 Ông Ích Khiêm, Quận 11, TP.HCM', 'Phạm Hữu Năm', '0907101101', 'Đang học'),
-- Lớp LA2 (2024-2025) - Sinh năm 2019
(1, '2024-2025', 'LA2', 'Trần Hữu', 'Quân', '2019-08-01', 'Nam', '55A Nguyễn Thị Minh Khai, Phường Bến Thành, Quận 1, TP.HCM', 'Trần Văn Mạnh', '0908767767', 'Đang học'),
(2, '2024-2025', 'LA2', 'Phạm Thùy', 'Dung', '2019-09-09', 'Nữ', '45 Pasteur, Phường Nguyễn Thái Bình, Quận 1, TP.HCM', 'Phạm Thị Lan', '0912345678', 'Đang học'),
(3, '2024-2025', 'LA2', 'Mai Anh', 'Đào', '2019-10-02', 'Nữ', '66 Thành Thái, Quận 10, TP.HCM', 'Mai Anh Thư', '0988111333', 'Đang học'),
(4, '2024-2025', 'LA2', 'Bùi Văn', 'Nam', '2019-11-07', 'Nam', '15 Lê Văn Sỹ, Phú Nhuận, TP.HCM', 'Bùi Thị Bích', '0906444555', 'Đã nghỉ học'),
(5, '2024-2025', 'LA2', 'Hoàng Minh', 'Long', '2019-12-19', 'Nam', '89 Nam Kỳ Khởi Nghĩa, Quận 3, TP.HCM', 'Hoàng Minh Đức', '0909666777', 'Đang học'),
(6, '2024-2025', 'LA2', 'Đặng Bảo', 'Ngọc', '2019-07-14', 'Nữ', '404 Hoàng Văn Thụ, Tân Bình, TP.HCM', 'Đặng Kim Oanh', '0912888999', 'Đang học');





INSERT INTO BangLuong (MaNS, NgayNhanLuong, LuongCoBan, Thuong, PhuCap, KhauTru) VALUES
-- Lương Ban Giám Hiệu
('BGH01', '2025-10-31', 40000000.00, 1000000.00, 5000000.00, 8500000.00),
('BGH02', '2025-10-31', 35000000.00, 1000000.00, 4000000.00, 7000000.00),
-- Lương Giáo viên (đang làm việc)
('GV001', '2025-10-31', 15000000.00, 0.00, 1500000.00, 1732500.00),
('GV002', '2025-10-31', 12000000.00, 0.00, 1200000.00, 1386000.00),
('GV003', '2025-10-31', 16000000.00, 0.00, 1500000.00, 1837500.00),
('GV004', '2025-10-31', 10000000.00, 0.00, 1000000.00, 1155000.00),
('GV005', '2025-10-31', 11000000.00, 0.00, 1200000.00, 1281000.00),
('GV006', '2025-10-31', 14000000.00, 0.00, 1500000.00, 1627500.00),
('GV007', '2025-10-31', 10500000.00, 0.00, 1000000.00, 1207500.00),
-- Lương Nhân viên khác
('KT001', '2025-10-31', 13000000.00, 0.00, 1000000.00, 1470000.00),
('TQ001', '2025-10-31', 11000000.00, 0.00, 1000000.00, 1260000.00),
('YT001', '2025-10-31', 10000000.00, 0.00, 800000.00, 1134000.00),
('DB001', '2025-10-31', 9000000.00, 0.00, 700000.00, 1018500.00),
('VP001', '2025-10-31', 8500000.00, 0.00, 700000.00, 966000.00),
('BM001', '2025-10-31', 7500000.00, 0.00, 500000.00, 840000.00),
('BM002', '2025-10-31', 7500000.00, 0.00, 500000.00, 840000.00),
('VS001', '2025-10-31', 7000000.00, 0.00, 500000.00, 787500.00),
('BV001', '2025-10-31', 8000000.00, 0.00, 500000.00, 892500.00),
('BV002', '2025-10-31', 8000000.00, 0.00, 500000.00, 892500.00);


INSERT INTO QuanLy (MaNS_C, TenPhong) VALUES
-- Ban Giám Hiệu quản lý phòng Ban Giám Hiệu
('BGH01', 'BGH'),
('BGH02', 'BGH'),
-- Nhân viên văn phòng, Kế toán, Thủ quỹ quản lý Văn phòng
('VP001', 'VP'),
('KT001', 'VP'),
('TQ001', 'VP'),
-- Nhân viên y tế quản lý phòng Y Tế
('YT001', 'YT'),
-- Đầu bếp quản lý Nhà bếp
('DB001', 'NB'),
-- Nhân viên vệ sinh quản lý Kho
('VS001', 'KH'),
-- Bảo vệ quản lý phòng Bảo vệ
('BV001', 'BV'),
('BV002', 'BV');


INSERT INTO CoSoVatChat (TenPhong, TenVatTu, SoLuong, NgayTrangBi, TinhTrang, GiaTri) VALUES
-- P.Học NT01
('NT01', 'Giường lưới ngủ trưa', 20, '2023-08-01', 'Tốt', 500000),
('NT01', 'Bàn nhựa composite (bộ 4 ghế)', 4, '2023-08-01', 'Tốt', 1200000),
('NT01', 'Tủ kệ đồ chơi bằng nhựa', 3, '2023-08-01', 'Tốt', 2000000),
('NT01', 'Thảm xốp lót sàn (m2)', 50, '2023-08-01', 'Tốt', 80000),
('NT01', 'Điều hòa không khí 12000 BTU', 1, '2023-08-01', 'Tốt', 8000000),
-- P.Học MAM01
('MAM01', 'Bàn học trẻ em (4 chỗ)', 6, '2023-08-01', 'Tốt', 800000),
('MAM01', 'Ghế nhựa đúc', 25, '2023-08-01', 'Tốt', 150000),
('MAM01', 'Tủ đựng đồ cá nhân (25 ngăn)', 1, '2023-08-01', 'Tốt', 3500000),
('MAM01', 'Bảng từ trắng di động', 1, '2023-08-01', 'Tốt', 1800000),
('MAM01', 'Điều hòa không khí 12000 BTU', 1, '2023-08-01', 'Tốt', 8000000),
-- P.Học LA01
('LA01', 'Bàn học 2 chỗ (gỗ)', 18, '2023-08-01', 'Tốt', 1000000),
('LA01', 'Ghế gỗ tựa lưng', 35, '2023-08-01', 'Tốt', 250000),
('LA01', 'Tủ đựng ba lô (35 ngăn)', 1, '2023-08-01', 'Tốt', 4500000),
('LA01', 'Bảng tương tác thông minh', 1, '2024-07-01', 'Tốt', 40000000),
('LA01', 'Kệ sách góc thư viện', 1, '2023-08-01', 'Tốt', 2000000),
('LA01', 'Điều hòa không khí 18000 BTU', 2, '2023-08-01', 'Tốt', 12000000),
-- P. Văn phòng (VP)
('VP', 'Bàn làm việc 1m6', 4, '2023-08-01', 'Tốt', 2500000),
('VP', 'Ghế xoay văn phòng', 4, '2023-08-01', 'Tốt', 1500000),
('VP', 'Tủ tài liệu 2m', 2, '2023-08-01', 'Tốt', 3000000),
('VP', 'Máy tính để bàn (Bộ)', 4, '2024-01-10', 'Tốt', 12000000),
('VP', 'Máy in Laser đa năng', 1, '2023-08-01', 'Tốt', 5000000),
-- P. Ban Giám Hiệu (BGH)
('BGH', 'Bàn họp lớn 2m4', 1, '2023-08-01', 'Tốt', 8000000),
('BGH', 'Ghế họp chân quỳ', 8, '2023-08-01', 'Tốt', 1000000),
('BGH', 'Bộ sofa tiếp khách', 1, '2023-08-01', 'Tốt', 15000000),
('BGH', 'Tủ sách giám đốc', 1, '2023-08-01', 'Tốt', 4000000),
-- P. Y Tế (YT)
('YT', 'Giường y tế', 2, '2023-08-01', 'Tốt', 4000000),
('YT', 'Tủ thuốc inox', 1, '2023-08-01', 'Tốt', 3000000),
('YT', 'Cân sức khỏe điện tử', 1, '2023-08-01', 'Tốt', 1500000),
('YT', 'Bàn khám bệnh', 1, '2023-08-01', 'Tốt', 2000000),
-- P. Nhà bếp (NB)
('NB', 'Tủ lạnh công nghiệp 4 cánh', 1, '2023-08-01', 'Tốt', 35000000),
('NB', 'Bếp gas công nghiệp 3 họng', 2, '2023-08-01', 'Tốt', 7000000),
('NB', 'Nồi cơm điện công nghiệp 10L', 2, '2023-08-01', 'Tốt', 4000000),
('NB', 'Chậu rửa inox 3 ngăn', 1, '2023-08-01', 'Tốt', 5000000),
('NB', 'Máy xay thịt công nghiệp', 1, '2024-02-15', 'Tốt', 2500000),
-- P. Thể chất (VATLY)
('VATLY', 'Thảm thể dục (m2)', 100, '2023-08-01', 'Tốt', 80000),
('VATLY', 'Bóng rổ trẻ em (quả)', 10, '2023-08-01', 'Tốt', 150000),
('VATLY', 'Cầu trượt nhựa composite', 2, '2023-08-01', 'Tốt', 3000000),
('VATLY', 'Xà đu đa năng', 1, '2023-08-01', 'Tốt', 5000000),
-- P. Âm nhạc (NHAC)
('NHAC', 'Đàn Organ Casio', 5, '2023-08-01', 'Tốt', 4000000),
('NHAC', 'Trống bongo (bộ)', 10, '2023-08-01', 'Tốt', 500000),
('NHAC', 'Loa và amply', 1, '2023-08-01', 'Tốt', 6000000),
('NHAC', 'Gương ốp tường (m2)', 20, '2023-08-01', 'Tốt', 400000),
-- P. Bảo vệ (BV)
('BV', 'Màn hình theo dõi camera 32 inch', 1, '2023-08-01', 'Tốt', 7000000),
('BV', 'Bộ đàm cầm tay', 4, '2023-08-01', 'Tốt', 1200000),
('BV', 'Bàn gác bảo vệ', 1, '2023-08-01', 'Tốt', 1000000),
-- P. Kho (KH)
('KH', 'Kệ sắt V lỗ 5 tầng', 5, '2023-08-01', 'Tốt', 2000000);