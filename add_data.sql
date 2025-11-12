

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
('2023-2024', 'LA2', 'GV002', 0, 'LA02');

-- ****** NĂM HỌC 2024-2025 ******
INSERT INTO LopHoc (TenNamHoc, TenLop, MaNS_G, SiSo, PhongHocChinh) VALUES
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
('2023-2024', 'Phí đồng phục', 500000);

-- ****** CÁC KHOẢN PHÍ CHO NĂM HỌC 2024-2025 ******
-- Ghi chú: Giả sử có sự điều chỉnh (tăng) học phí so với năm trước
INSERT INTO KhoanPhiTrongNam (TenNamHoc, TenKhoanPhi, SoTienPhaiDong) VALUES
('2024-2025', 'Học phí', 2800000),
('2024-2025', 'Phí ăn bán trú', 1300000),
('2024-2025', 'Phí cơ sở vật chất', 1500000),
('2024-2025', 'Phí hoạt động ngoại khóa', 850000),
('2024-2025', 'Phí đồng phục', 550000);

-- Dữ liệu cho bảng HocSinh

-- ======================================================================
-- ****** HỌC SINH NĂM HỌC 2023-2024 ******
-- ======================================================================

-- Lớp LA1 (Năm sinh khoảng 2018)
INSERT INTO HocSinh (MaHS, TenNamHoc, TenLop, HoDem, TenRieng, NgaySinh, GioiTinh, DiaChi, HoTenPhuHuynh, SDTPhuHuynh, TrangThaiHocTap) VALUES
('HS0001', '2023-2024', 'LA1', 'Nguyễn Minh', 'An', '2018-01-15', 'Nam', '15 Lê Lợi, P. Bến Nghé, Q.1, TP.HCM', 'Nguyễn Văn Long', '0903111222', 'Đã tốt nghiệp'),
('HS0002', '2023-2024', 'LA1', 'Trần Ngọc', 'Bảo', '2018-03-22', 'Nữ', '28 Đồng Khởi, P. Bến Nghé, Q.1, TP.HCM', 'Trần Thị Mai', '0918333444', 'Đã tốt nghiệp'),
('HS0003', '2023-2024', 'LA1', 'Lê Anh', 'Dũng', '2018-05-10', 'Nam', '45 Hai Bà Trưng, P. Đa Kao, Q.1, TP.HCM', 'Lê Hoàng Việt', '0989555666', 'Đã tốt nghiệp'),
('HS0004', '2023-2024', 'LA1', 'Phạm Gia', 'Hân', '2018-07-01', 'Nữ', '72 Nguyễn Đình Chiểu, P.6, Q.3, TP.HCM', 'Phạm Thị Thu Trang', '0908777888', 'Chuyển trường'),
('HS0005', '2023-2024', 'LA1', 'Vũ Đức', 'Kiên', '2018-02-18', 'Nam', '91 Pasteur, P. Nguyễn Thái Bình, Q.1, TP.HCM', 'Vũ Minh Tuấn', '0913999000', 'Đã tốt nghiệp');

-- Lớp LA2 (Năm sinh khoảng 2018)
INSERT INTO HocSinh (MaHS, TenNamHoc, TenLop, HoDem, TenRieng, NgaySinh, GioiTinh, DiaChi, HoTenPhuHuynh, SDTPhuHuynh, TrangThaiHocTap) VALUES
('HS0006', '2023-2024', 'LA2', 'Hoàng Thị', 'Linh', '2018-04-12', 'Nữ', '112 Võ Thị Sáu, P.8, Q.3, TP.HCM', 'Hoàng Văn Nam', '0903121314', 'Đã tốt nghiệp'),
('HS0007', '2023-2024', 'LA2', 'Đặng Bảo', 'Minh', '2018-06-05', 'Nam', '220 Điện Biên Phủ, P.22, Q.Bình Thạnh, TP.HCM', 'Đặng Thu Hà', '0988151617', 'Đã tốt nghiệp'),
('HS0008', '2023-2024', 'LA2', 'Bùi Khánh', 'Ngọc', '2018-08-30', 'Nữ', '33 Trần Quốc Thảo, P.7, Q.3, TP.HCM', 'Bùi Anh Khoa', '0918181920', 'Đã tốt nghiệp'),
('HS0009', '2023-2024', 'LA2', 'Ngô Gia', 'Phúc', '2018-09-02', 'Nam', '56 Nam Kỳ Khởi Nghĩa, P.8, Q.3, TP.HCM', 'Ngô Thị Lan Anh', '0909212223', 'Đã tốt nghiệp'),
('HS0010', '2023-2024', 'LA2', 'Đỗ Thùy', 'Quỳnh', '2018-10-11', 'Nữ', '77 Lý Chính Thắng, P.8, Q.3, TP.HCM', 'Đỗ Minh Quân', '0979242526', 'Đã tốt nghiệp');

-- Lớp CHOI1 (Năm sinh khoảng 2019)
INSERT INTO HocSinh (MaHS, TenNamHoc, TenLop, HoDem, TenRieng, NgaySinh, GioiTinh, DiaChi, HoTenPhuHuynh, SDTPhuHuynh, TrangThaiHocTap) VALUES
('HS0011', '2023-2024', 'CHOI1', 'Phan Tuấn', 'Sơn', '2019-01-25', 'Nam', '101 Cách Mạng Tháng Tám, P.15, Q.10, TP.HCM', 'Phan Văn Hùng', '0908272829', 'Đang học'),
('HS0012', '2023-2024', 'CHOI1', 'Võ Ngọc', 'Thảo', '2019-03-17', 'Nữ', '205 Sư Vạn Hạnh, P.12, Q.10, TP.HCM', 'Võ Thị Kim Chi', '0913303132', 'Đang học'),
('HS0013', '2023-2024', 'CHOI1', 'Lý Minh', 'Thành', '2019-05-28', 'Nam', '310 Ba Tháng Hai, P.12, Q.10, TP.HCM', 'Lý Hùng', '0987333435', 'Đang học'),
('HS0014', '2023-2024', 'CHOI1', 'Trần Thảo', 'Uyên', '2019-07-14', 'Nữ', '450 Nguyễn Tri Phương, P.9, Q.10, TP.HCM', 'Trần Minh Tâm', '0909363738', 'Đang học'),
('HS0015', '2023-2024', 'CHOI1', 'Nguyễn Hoàng', 'Vũ', '2019-09-09', 'Nam', '580 Ngô Gia Tự, P.9, Q.10, TP.HCM', 'Nguyễn Thị Bích Thủy', '0918394041', 'Đang học');

-- Lớp MAM1 (Năm sinh khoảng 2020)
INSERT INTO HocSinh (MaHS, TenNamHoc, TenLop, HoDem, TenRieng, NgaySinh, GioiTinh, DiaChi, HoTenPhuHuynh, SDTPhuHuynh, TrangThaiHocTap) VALUES
('HS0016', '2023-2024', 'MAM1', 'Lê Bảo', 'An', '2020-02-02', 'Nữ', '15 Nguyễn Trãi, P.2, Q.5, TP.HCM', 'Lê Văn Tám', '0903424344', 'Đang học'),
('HS0017', '2023-2024', 'MAM1', 'Phạm Minh', 'Bảo', '2020-04-19', 'Nam', '28 Trần Hưng Đạo, P.7, Q.5, TP.HCM', 'Phạm Thị Yến', '0918454647', 'Đang học'),
('HS0018', '2023-2024', 'MAM1', 'Vũ Ngọc', 'Chi', '2020-06-21', 'Nữ', '45 An Dương Vương, P.8, Q.5, TP.HCM', 'Vũ Anh Dũng', '0989484950', 'Đang học'),
('HS0019', '2023-2024', 'MAM1', 'Hoàng Anh', 'Duy', '2020-08-08', 'Nam', '72 Hồng Bàng, P.12, Q.5, TP.HCM', 'Hoàng Thị Kim Liên', '0908515253', 'Đang học'),
('HS0020', '2023-2024', 'MAM1', 'Đặng Gia', 'Hân', '2020-10-30', 'Nữ', '91 Nguyễn Kim, P.12, Q.5, TP.HCM', 'Đặng Văn Nam', '0913545556', 'Đang học');

-- Lớp MAM2 (Năm sinh khoảng 2020)
INSERT INTO HocSinh (MaHS, TenNamHoc, TenLop, HoDem, TenRieng, NgaySinh, GioiTinh, DiaChi, HoTenPhuHuynh, SDTPhuHuynh, TrangThaiHocTap) VALUES
('HS0021', '2023-2024', 'MAM2', 'Bùi Tuấn', 'Kiệt', '2020-03-15', 'Nam', '112 Nguyễn Chí Thanh, P.3, Q.10, TP.HCM', 'Bùi Văn Hưng', '0903575859', 'Đang học'),
('HS0022', '2023-2024', 'MAM2', 'Ngô Thảo', 'Linh', '2020-05-20', 'Nữ', '220 Vĩnh Viễn, P.4, Q.10, TP.HCM', 'Ngô Thị Thanh', '0918606162', 'Đang học'),
('HS0023', '2023-2024', 'MAM2', 'Đỗ Minh', 'Mạnh', '2020-07-25', 'Nam', '330 Hòa Hảo, P.4, Q.10, TP.HCM', 'Đỗ Văn Toàn', '0989636465', 'Đang học'),
('HS0024', '2023-2024', 'MAM2', 'Phan Khánh', 'Ngân', '2020-09-18', 'Nữ', '450 Bà Hạt, P.8, Q.10, TP.HCM', 'Phan Thị Mai', '0908666768', 'Đang học'),
('HS0025', '2023-2024', 'MAM2', 'Lý Gia', 'Phát', '2020-11-22', 'Nam', '580 Nhật Tảo, P.7, Q.10, TP.HCM', 'Lý Văn Kiên', '0913697071', 'Đang học');

-- Lớp NT1 (Năm sinh khoảng 2021)
INSERT INTO HocSinh (MaHS, TenNamHoc, TenLop, HoDem, TenRieng, NgaySinh, GioiTinh, DiaChi, HoTenPhuHuynh, SDTPhuHuynh, TrangThaiHocTap) VALUES
('HS0026', '2023-2024', 'NT1', 'Trần Bảo', 'Quyên', '2021-02-14', 'Nữ', '15 Hoàng Văn Thụ, P.4, Q.Tân Bình, TP.HCM', 'Trần Minh Trí', '0903727374', 'Đang học'),
('HS0027', '2023-2024', 'NT1', 'Nguyễn Anh', 'Sơn', '2021-04-16', 'Nam', '28 Lê Văn Sỹ, P.1, Q.Tân Bình, TP.HCM', 'Nguyễn Thị Thu', '0918757677', 'Đang học'),
('HS0028', '2023-2024', 'NT1', 'Lê Ngọc', 'Thủy', '2021-06-18', 'Nữ', '45 Trường Chinh, P.14, Q.Tân Bình, TP.HCM', 'Lê Hoàng Anh', '0989787980', 'Đang học'),
('HS0029', '2023-2024', 'NT1', 'Phạm Minh', 'Tú', '2021-08-20', 'Nam', '72 Âu Cơ, P.9, Q.Tân Bình, TP.HCM', 'Phạm Văn Bảy', '0908818283', 'Đang học'),
('HS0030', '2023-2024', 'NT1', 'Vũ Khánh', 'Vân', '2021-10-22', 'Nữ', '91 Lạc Long Quân, P.10, Q.Tân Bình, TP.HCM', 'Vũ Thị Hồng', '0913848586', 'Đang học');


-- ======================================================================
-- ****** HỌC SINH NĂM HỌC 2024-2025 ******
-- ======================================================================
-- Ghi chú: Một số học sinh cũ từ năm 2023-2024 được "lên lớp" và một số học sinh mới được thêm vào.
-- Để đơn giản, ta tạo các bản ghi mới với mã HS mới.

-- Lớp LA1 (Năm sinh khoảng 2019 - chuyển lên từ khối Chồi)
INSERT INTO HocSinh (MaHS, TenNamHoc, TenLop, HoDem, TenRieng, NgaySinh, GioiTinh, DiaChi, HoTenPhuHuynh, SDTPhuHuynh, TrangThaiHocTap) VALUES
('HS0031', '2024-2025', 'LA1', 'Phan Tuấn', 'Sơn', '2019-01-25', 'Nam', '101 Cách Mạng Tháng Tám, P.15, Q.10, TP.HCM', 'Phan Văn Hùng', '0908272829', 'Đang học'),
('HS0032', '2024-2025', 'LA1', 'Võ Ngọc', 'Thảo', '2019-03-17', 'Nữ', '205 Sư Vạn Hạnh, P.12, Q.10, TP.HCM', 'Võ Thị Kim Chi', '0913303132', 'Đang học'),
('HS0033', '2024-2025', 'LA1', 'Lý Minh', 'Thành', '2019-05-28', 'Nam', '310 Ba Tháng Hai, P.12, Q.10, TP.HCM', 'Lý Hùng', '0987333435', 'Đang học'),
('HS0034', '2024-2025', 'LA1', 'Trần Thảo', 'Uyên', '2019-07-14', 'Nữ', '450 Nguyễn Tri Phương, P.9, Q.10, TP.HCM', 'Trần Minh Tâm', '0909363738', 'Đang học'),
('HS0035', '2024-2025', 'LA1', 'Nguyễn Hoàng', 'Vũ', '2019-09-09', 'Nam', '580 Ngô Gia Tự, P.9, Q.10, TP.HCM', 'Nguyễn Thị Bích Thủy', '0918394041', 'Đang học');

-- Lớp LA2 (Năm sinh khoảng 2019 - học sinh mới)
INSERT INTO HocSinh (MaHS, TenNamHoc, TenLop, HoDem, TenRieng, NgaySinh, GioiTinh, DiaChi, HoTenPhuHuynh, SDTPhuHuynh, TrangThaiHocTap) VALUES
('HS0036', '2024-2025', 'LA2', 'Hoàng Gia', 'Bảo', '2019-02-11', 'Nam', '111 Nguyễn Thượng Hiền, P.5, Q.Bình Thạnh, TP.HCM', 'Hoàng Tuấn Kiệt', '0903878889', 'Đang học'),
('HS0037', '2024-2025', 'LA2', 'Đặng Thùy', 'Dương', '2019-04-13', 'Nữ', '222 Phan Xích Long, P.2, Q.Phú Nhuận, TP.HCM', 'Đặng Minh Tâm', '0918909192', 'Đang học'),
('HS0038', '2024-2025', 'LA2', 'Bùi Minh', 'Hải', '2019-06-15', 'Nam', '333 Lê Quang Định, P.5, Q.Bình Thạnh, TP.HCM', 'Bùi Anh Tuấn', '0989939495', 'Đang học'),
('HS0039', '2024-2025', 'LA2', 'Ngô Khánh', 'Huyền', '2019-08-17', 'Nữ', '444 Phan Đăng Lưu, P.3, Q.Phú Nhuận, TP.HCM', 'Ngô Thị Thu Hà', '0908969798', 'Đang học'),
('HS0040', '2024-2025', 'LA2', 'Đỗ Hoàng', 'Khánh', '2019-10-19', 'Nam', '555 Xô Viết Nghệ Tĩnh, P.26, Q.Bình Thạnh, TP.HCM', 'Đỗ Minh Đức', '0913990001', 'Đang học');

-- Lớp CHOI1 (Năm sinh khoảng 2020 - chuyển lên từ khối Mầm)
INSERT INTO HocSinh (MaHS, TenNamHoc, TenLop, HoDem, TenRieng, NgaySinh, GioiTinh, DiaChi, HoTenPhuHuynh, SDTPhuHuynh, TrangThaiHocTap) VALUES
('HS0041', '2024-2025', 'CHOI1', 'Lê Bảo', 'An', '2020-02-02', 'Nữ', '15 Nguyễn Trãi, P.2, Q.5, TP.HCM', 'Lê Văn Tám', '0903424344', 'Đang học'),
('HS0042', '2024-2025', 'CHOI1', 'Phạm Minh', 'Bảo', '2020-04-19', 'Nam', '28 Trần Hưng Đạo, P.7, Q.5, TP.HCM', 'Phạm Thị Yến', '0918454647', 'Đang học'),
('HS0043', '2024-2025', 'CHOI1', 'Vũ Ngọc', 'Chi', '2020-06-21', 'Nữ', '45 An Dương Vương, P.8, Q.5, TP.HCM', 'Vũ Anh Dũng', '0989484950', 'Đang học'),
('HS0044', '2024-2025', 'CHOI1', 'Hoàng Anh', 'Duy', '2020-08-08', 'Nam', '72 Hồng Bàng, P.12, Q.5, TP.HCM', 'Hoàng Thị Kim Liên', '0908515253', 'Đang học'),
('HS0045', '2024-2025', 'CHOI1', 'Đặng Gia', 'Hân', '2020-10-30', 'Nữ', '91 Nguyễn Kim, P.12, Q.5, TP.HCM', 'Đặng Văn Nam', '0913545556', 'Đang học');

-- TIẾP TỤC DỮ LIỆU BẢNG HocSinh (Phần 2)

-- Lớp MAM1 (Năm sinh khoảng 2021 - chuyển lên từ khối Nhà trẻ) - Tiếp theo
INSERT INTO HocSinh (MaHS, TenNamHoc, TenLop, HoDem, TenRieng, NgaySinh, GioiTinh, DiaChi, HoTenPhuHuynh, SDTPhuHuynh, TrangThaiHocTap) VALUES
('HS0048', '2024-2025', 'MAM1', 'Lê Ngọc', 'Thủy', '2021-06-18', 'Nữ', '45 Trường Chinh, P.14, Q.Tân Bình, TP.HCM', 'Lê Hoàng Anh', '0989787980', 'Đang học'),
('HS0049', '2024-2025', 'MAM1', 'Phạm Minh', 'Tú', '2021-08-20', 'Nam', '72 Âu Cơ, P.9, Q.Tân Bình, TP.HCM', 'Phạm Văn Bảy', '0908818283', 'Đang học'),
('HS0050', '2024-2025', 'MAM1', 'Vũ Khánh', 'Vân', '2021-10-22', 'Nữ', '91 Lạc Long Quân, P.10, Q.Tân Bình, TP.HCM', 'Vũ Thị Hồng', '0913848586', 'Đang học');

-- Lớp MAM2 (Năm sinh khoảng 2021 - học sinh mới)
INSERT INTO HocSinh (MaHS, TenNamHoc, TenLop, HoDem, TenRieng, NgaySinh, GioiTinh, DiaChi, HoTenPhuHuynh, SDTPhuHuynh, TrangThaiHocTap) VALUES
('HS0051', '2024-2025', 'MAM2', 'Trần Gia', 'Khiêm', '2021-01-20', 'Nam', '10 Phan Đình Phùng, P.2, Q.Phú Nhuận, TP.HCM', 'Trần Văn Hải', '0903878880', 'Đang học'),
('HS0052', '2024-2025', 'MAM2', 'Nguyễn Ngọc', 'Lan', '2021-03-25', 'Nữ', '20 Thích Quảng Đức, P.5, Q.Phú Nhuận, TP.HCM', 'Nguyễn Thị Hoa', '0918909191', 'Đang học'),
('HS0053', '2024-2025', 'MAM2', 'Lê Minh', 'Nhật', '2021-05-30', 'Nam', '30 Huỳnh Văn Bánh, P.11, Q.Phú Nhuận, TP.HCM', 'Lê Anh Dũng', '0989939494', 'Đang học'),
('HS0054', '2024-2025', 'MAM2', 'Phạm Thùy', 'My', '2021-07-10', 'Nữ', '40 Nguyễn Văn Trỗi, P.15, Q.Phú Nhuận, TP.HCM', 'Phạm Thị Lan', '0908969797', 'Đang học'),
('HS0055', '2024-2025', 'MAM2', 'Vũ Hoàng', 'Nam', '2021-09-05', 'Nam', '50 Nguyễn Kiệm, P.3, Q.Gò Vấp, TP.HCM', 'Vũ Minh Quân', '0913990000', 'Đang học');

-- Lớp NT1 (Năm sinh khoảng 2022 - học sinh mới hoàn toàn)
INSERT INTO HocSinh (MaHS, TenNamHoc, TenLop, HoDem, TenRieng, NgaySinh, GioiTinh, DiaChi, HoTenPhuHuynh, SDTPhuHuynh, TrangThaiHocTap) VALUES
('HS0056', '2024-2025', 'NT1', 'Hoàng Bảo', 'Anh', '2022-02-10', 'Nữ', '11 Quang Trung, P.10, Q.Gò Vấp, TP.HCM', 'Hoàng Văn Sơn', '0903010203', 'Đang học'),
('HS0057', '2024-2025', 'NT1', 'Đặng Minh', 'Bình', '2022-04-12', 'Nam', '22 Nguyễn Oanh, P.17, Q.Gò Vấp, TP.HCM', 'Đặng Thị Thảo', '0918040506', 'Đang học'),
('HS0058', '2024-2025', 'NT1', 'Bùi Ngọc', 'Châu', '2022-06-14', 'Nữ', '33 Phan Văn Trị, P.7, Q.Gò Vấp, TP.HCM', 'Bùi Anh Khoa', '0989070809', 'Đang học'),
('HS0059', '2024-2025', 'NT1', 'Ngô Tuấn', 'Dũng', '2022-08-16', 'Nam', '44 Lê Đức Thọ, P.13, Q.Gò Vấp, TP.HCM', 'Ngô Thị Lan Anh', '0908101112', 'Đang học'),
('HS0060', '2024-2025', 'NT1', 'Đỗ Thảo', 'Giang', '2022-10-18', 'Nữ', '55 Thống Nhất, P.11, Q.Gò Vấp, TP.HCM', 'Đỗ Minh Quân', '0979131415', 'Đang học');

-- Cập nhật sĩ số cho các lớp năm học 2023-2024
UPDATE LopHoc SET SiSo = (SELECT COUNT(*) FROM HocSinh WHERE HocSinh.TenNamHoc = '2023-2024' AND HocSinh.TenLop = 'LA1') WHERE TenNamHoc = '2023-2024' AND TenLop = 'LA1';
UPDATE LopHoc SET SiSo = (SELECT COUNT(*) FROM HocSinh WHERE HocSinh.TenNamHoc = '2023-2024' AND HocSinh.TenLop = 'LA2') WHERE TenNamHoc = '2023-2024' AND TenLop = 'LA2';
UPDATE LopHoc SET SiSo = (SELECT COUNT(*) FROM HocSinh WHERE HocSinh.TenNamHoc = '2023-2024' AND HocSinh.TenLop = 'CHOI1') WHERE TenNamHoc = '2023-2024' AND TenLop = 'CHOI1';
UPDATE LopHoc SET SiSo = (SELECT COUNT(*) FROM HocSinh WHERE HocSinh.TenNamHoc = '2023-2024' AND HocSinh.TenLop = 'MAM1') WHERE TenNamHoc = '2023-2024' AND TenLop = 'MAM1';
UPDATE LopHoc SET SiSo = (SELECT COUNT(*) FROM HocSinh WHERE HocSinh.TenNamHoc = '2023-2024' AND HocSinh.TenLop = 'MAM2') WHERE TenNamHoc = '2023-2024' AND TenLop = 'MAM2';
UPDATE LopHoc SET SiSo = (SELECT COUNT(*) FROM HocSinh WHERE HocSinh.TenNamHoc = '2023-2024' AND HocSinh.TenLop = 'NT1') WHERE TenNamHoc = '2023-2024' AND TenLop = 'NT1';

-- Cập nhật sĩ số cho các lớp năm học 2024-2025
UPDATE LopHoc SET SiSo = (SELECT COUNT(*) FROM HocSinh WHERE HocSinh.TenNamHoc = '2024-2025' AND HocSinh.TenLop = 'LA1') WHERE TenNamHoc = '2024-2025' AND TenLop = 'LA1';
UPDATE LopHoc SET SiSo = (SELECT COUNT(*) FROM HocSinh WHERE HocSinh.TenNamHoc = '2024-2025' AND HocSinh.TenLop = 'LA2') WHERE TenNamHoc = '2024-2025' AND TenLop = 'LA2';
UPDATE LopHoc SET SiSo = (SELECT COUNT(*) FROM HocSinh WHERE HocSinh.TenNamHoc = '2024-2025' AND HocSinh.TenLop = 'CHOI1') WHERE TenNamHoc = '2024-2025' AND TenLop = 'CHOI1';
UPDATE LopHoc SET SiSo = (SELECT COUNT(*) FROM HocSinh WHERE HocSinh.TenNamHoc = '2024-2025' AND HocSinh.TenLop = 'MAM1') WHERE TenNamHoc = '2024-2025' AND TenLop = 'MAM1';
UPDATE LopHoc SET SiSo = (SELECT COUNT(*) FROM HocSinh WHERE HocSinh.TenNamHoc = '2024-2025' AND HocSinh.TenLop = 'MAM2') WHERE TenNamHoc = '2024-2025' AND TenLop = 'MAM2';
UPDATE LopHoc SET SiSo = (SELECT COUNT(*) FROM HocSinh WHERE HocSinh.TenNamHoc = '2024-2025' AND HocSinh.TenLop = 'NT1') WHERE TenNamHoc = '2024-2025' AND TenLop = 'NT1';

