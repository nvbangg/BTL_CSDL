INSERT INTO NamHoc (TenNamHoc, NgayBatDau, NgayKetThuc) VALUES
('2022-2023', '2022-09-01', '2023-05-31'),
('2023-2024', '2023-09-05', '2024-05-31'),
('2024-2025', '2024-09-05', '2025-05-31'),
('2025-2026', '2025-09-01', '2026-05-31');

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
INSERT INTO NhanSu (MaNS, HoTen, NgaySinh, GioiTinh, DiaChi, Email, TrangThaiLamViec, CCCD, NgayVaoLam) VALUES
-- Ban Giám Hiệu
('BGH01', 'Trần Thị Minh Nguyệt', '1975-08-20', 'Nữ', '12 Nguyễn Huệ, Phường Bến Nghé, Quận 1, TP.HCM', 'nguyet.ttm@truongmamnon.edu.vn', 'Đang làm việc', '079175012345', '2010-07-15'),
('BGH02', 'Lê Văn An', '1980-04-15', 'Nam', '45 Pasteur, Phường Nguyễn Thái Bình, Quận 1, TP.HCM', 'an.lv@truongmamnon.edu.vn', 'Đang làm việc', '083180054321', '2012-08-01'),

-- Giáo viên
('GV001', 'Nguyễn Thu Hà', '1992-11-10', 'Nữ', '210 Lê Lợi, Phường 3, Quận Gò Vấp, TP.HCM', 'ha.nt@truongmamnon.edu.vn', 'Đang làm việc', '054192009876', '2018-08-20'),
('GV002', 'Phạm Thị Lan', '1995-02-25', 'Nữ', '33 Võ Văn Tần, Phường 6, Quận 3, TP.HCM', 'lan.pt@truongmamnon.edu.vn', 'Đang làm việc', '067195011223', '2020-08-15'),
('GV003', 'Hoàng Minh Đức', '1990-07-19', 'Nam', '89 Nam Kỳ Khởi Nghĩa, Phường 8, Quận 3, TP.HCM', 'duc.hm@truongmamnon.edu.vn', 'Đang làm việc', '077190033445', '2017-02-10'),
('GV004', 'Lý Ngọc Mai', '1998-09-03', 'Nữ', '112 Hai Bà Trưng, Phường Đa Kao, Quận 1, TP.HCM', 'mai.ln@truongmamnon.edu.vn', 'Đang làm việc', '091198077665', '2022-08-25'),
('GV005', 'Võ Thành Trung', '1996-01-30', 'Nam', '55A Nguyễn Thị Minh Khai, Phường Bến Thành, Quận 1, TP.HCM', 'trung.vt@truongmamnon.edu.vn', 'Đang làm việc', '089196099887', '2021-08-22'),
('GV006', 'Đặng Kim Oanh', '1993-06-12', 'Nữ', '404 Hoàng Văn Thụ, Phường 4, Quận Tân Bình, TP.HCM', 'oanh.dk@truongmamnon.edu.vn', 'Đang làm việc', '058193012121', '2019-01-15'),
('GV007', 'Trịnh Hoài Nam', '1997-03-08', 'Nam', '789 Cách Mạng Tháng Tám, Phường 15, Quận 10, TP.HCM', 'nam.th@truongmamnon.edu.vn', 'Đang làm việc', '079197045454', '2022-02-20'),
('GV008', 'Bùi Thị Bích', '1991-10-05', 'Nữ', '15 Lê Văn Sỹ, Phường 13, Quận Phú Nhuận, TP.HCM', 'bich.bt@truongmamnon.edu.vn', 'Đã nghỉ việc', '060191067676', '2016-08-18'),
    ('GV009', 'Lê Thị Hương', '1994-05-15', 'Nữ', '321 Lê Văn Sỹ, Phường 13, Quận Phú Nhuận, TP.HCM', 'huong.lt@truongmamnon.edu.vn', 'Đang làm việc', '061194032145', '2023-08-10'),
    ('GV010', 'Trần Thị Hương', '1993-07-22', 'Nữ', '555 Nguyễn Văn Cừ, Phường 4, Quận 5, TP.HCM', 'huong.tt@truongmamnon.edu.vn', 'Đang làm việc', '085193012345', '2024-01-15'),
    ('GV011', 'Nguyễn Văn Huy', '1991-03-10', 'Nam', '777 Hoàng Văn Thụ, Quận Tân Bình, TP.HCM', 'huy.nv@truongmamnon.edu.vn', 'Đang làm việc', '077191045678', '2019-09-01'),

-- Nhân viên khác
('KT001', 'Phan Thanh Thảo', '1988-12-01', 'Nữ', '227 Nguyễn Văn Cừ, Phường 4, Quận 5, TP.HCM', 'thao.pt@truongmamnon.edu.vn', 'Đang làm việc', '082188089898', '2015-05-20'),
('TQ001', 'Hà Thị Lệ', '1985-05-22', 'Nữ', '34 An Dương Vương, Phường 9, Quận 5, TP.HCM', 'le.ht@truongmamnon.edu.vn', 'Đang làm việc', '081185013131', '2014-11-11'),
('YT001', 'Mai Anh Thư', '1994-08-18', 'Nữ', '66 Thành Thái, Phường 14, Quận 10, TP.HCM', 'thu.ma@truongmamnon.edu.vn', 'Đang làm việc', '079194024242', '2020-09-01'),
('DB001', 'Ngô Văn Hùng', '1982-02-11', 'Nam', '90 Lý Thường Kiệt, Phường 14, Quận 10, TP.HCM', 'hung.nv@truongmamnon.edu.vn', 'Đang làm việc', '072182056565', '2019-03-03'),
('VP001', 'Đỗ Mỹ Linh', '1999-07-07', 'Nữ', '180 Cao Thắng, Phường 11, Quận 10, TP.HCM', 'linh.dm@truongmamnon.edu.vn', 'Đang làm việc', '093199087878', '2023-08-01'),
('BM001', 'Lê Thị Hoa', '1989-03-14', 'Nữ', '123/4 Hùng Vương, Phường 12, Quận 6, TP.HCM', 'hoa.lt@truongmamnon.edu.vn', 'Đang làm việc', '084189015151', '2021-06-10'),
('BM002', 'Trần Văn Mạnh', '1990-09-09', 'Nam', '56/2 Ngô Quyền, Phường 6, Quận 10, TP.HCM', 'manh.tv@truongmamnon.edu.vn', 'Đang làm việc', '080190026262', '2022-07-12'),
('VS001', 'Nguyễn Thị Sáu', '1978-10-10', 'Nữ', '45/8A Âu Cơ, Phường 9, Quận Tân Bình, TP.HCM', 'sau.nt@truongmamnon.edu.vn', 'Đang làm việc', '058178037373', '2018-04-14'),
('BV001', 'Hoàng Văn Bốn', '1970-06-28', 'Nam', '77 Lạc Long Quân, Phường 3, Quận 11, TP.HCM', 'bon.hv@truongmamnon.edu.vn', 'Đang làm việc', '062170048484', '2017-09-25'),
('BV002', 'Phạm Hữu Năm', '1972-01-01', 'Nam', '88 Ông Ích Khiêm, Phường 5, Quận 11, TP.HCM', 'nam.ph@truongmamnon.edu.vn', 'Đang làm việc', '065172059595', '2019-10-30');


INSERT INTO GiaoVien (MaNS_G, TrinhDoChuyenMon, PhongBan, ThamNienNghe) VALUES
('GV001', 'Đại học Sư phạm Mầm non', 'Khối Lá', 6),
('GV002', 'Đại học Sư phạm Mầm non', 'Khối Lá', 4),
('GV003', 'Cao đẳng Sư phạm Mầm non', 'Khối Chồi', 7),
('GV004', 'Đại học Sư phạm Mầm non', 'Khối Chồi', 2),
('GV005', 'Trung cấp Sư phạm Mầm non', 'Khối Mầm', 3),
('GV006', 'Đại học Sư phạm Mầm non', 'Khối Mầm', 5),
('GV007', 'Cao đẳng Sư phạm Mầm non', 'Khối Nhà trẻ', 2),
('GV008', 'Đại học Sư phạm Mầm non', 'Khối Nhà trẻ', 8),
('GV009', 'Đại học Sư phạm Mầm non', 'Khối Lá', 1),
('GV010', 'Cao đẳng Sư phạm Mầm non', 'Khối Mầm', 0),
('GV011', 'Đại học Sư phạm Mầm non', 'Khối Chồi', 5);

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
INSERT INTO NhanSu_SDT (MaNS, SDT) VALUES
-- Ban Giám Hiệu
('BGH01', '09030101'),
('BGH01', '09030201'),
('BGH02', '09030102'),
('BGH02', '09030202'),

-- Giáo viên
('GV001', '09180101'),
('GV001', '09180102'),
('GV002', '09180201'),
('GV002', '09180202'),
('GV003', '09180301'),
('GV003', '09180302'),
('GV004', '09180401'),
('GV004', '09180402'),
('GV005', '09180501'),
('GV005', '09180502'),
('GV006', '09180601'),
('GV006', '09180602'),
('GV007', '09180701'),
('GV007', '09180702'),
('GV008', '09180801'),
('GV008', '09180802'),

-- Hành chính - phục vụ
('KT001', '09210101'),
('KT001', '09210102'),
('TQ001', '09220101'),
('TQ001', '09220102'),
('YT001', '09230101'),
('YT001', '09230102'),
('DB001', '09240101'),
('DB001', '09240102'),
('VP001', '09250101'),
('VP001', '09250102'),
('BM001', '09260101'),
('BM001', '09260102'),
('BM002', '09260201'),
('BM002', '09260202'),
('VS001', '09270101'),
('VS001', '09270102'),
('BV001', '09280101'),
('BV001', '09280102'),
('BV002', '09280201'),
('BV002', '09280202');


-- Dữ liệu cho bảng LopHoc
-- SiSo ban đầu được đặt là 0

-- ****** NĂM HỌC 2023-2024 ******
INSERT INTO LopHoc (TenNamHoc, TenLop, MaNS_G, SiSo, PhongHocChinh) VALUES
-- Khối Nhà trẻ
('2023-2024', 'NT1', 'GV007', 0, 'NT01'),
('2023-2024', 'NT2', 'GV008', 0, 'NT02'),
-- Khối Mầm
('2023-2024', 'MAM1', 'GV005', 0, 'MAM01'),
('2023-2024', 'MAM2', 'GV006', 0, 'MAM02'),
('2023-2024', 'MAM3', 'GV010', 0, 'MAM03'),
-- Khối Chồi
('2023-2024', 'CHOI1', 'GV003', 0, 'CHOI01'),
('2023-2024', 'CHOI2', 'GV011', 0, 'CHOI02'),
-- Khối Lá
('2023-2024', 'LA1', 'GV001', 0, 'LA01'),
('2023-2024', 'LA2', 'GV002', 0, 'LA02'),
('2023-2024', 'LA3', 'GV009', 0, 'LA03'),
-- ****** NĂM HỌC 2024-2025 ******
-- Khối Nhà trẻ
('2024-2025', 'NT1', 'GV007', 0, 'NT01'),
('2024-2025', 'NT2', 'GV008', 0, 'NT02'),
-- Khối Mầm
('2024-2025', 'MAM1', 'GV006', 0, 'MAM01'),
('2024-2025', 'MAM2', 'GV005', 0, 'MAM02'),
('2024-2025', 'MAM3', 'GV010', 0, 'MAM03'),
-- Khối Chồi
('2024-2025', 'CHOI1', 'GV004', 0, 'CHOI01'),
('2024-2025', 'CHOI2', 'GV011', 0, 'CHOI02'),
('2024-2025', 'CHOI3', 'GV003', 0, 'CHOI03'),
-- Khối Lá
('2024-2025', 'LA1', 'GV001', 0, 'LA01'),
('2024-2025', 'LA2', 'GV002', 0, 'LA02'),
('2024-2025', 'LA3', 'GV009', 0, 'LA03');

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
-- Lớp NT1 (2024-2025) - Sinh năm 2022/2023 - 18 học sinh
(1, '2024-2025', 'NT1', 'Nguyễn Văn', 'An', '2022-10-20', 'Nam', '110 Lê Lợi, Phường 3, Quận Gò Vấp, TP.HCM', 'Nguyễn Văn Bình', '0903111222', 'Đang học'),
(2, '2024-2025', 'NT1', 'Trần Ngọc', 'Bảo Châu', '2023-01-15', 'Nữ', '212 Võ Văn Tần, Phường 6, Quận 3, TP.HCM', 'Trần Thị Thúy', '0918333444', 'Đang học'),
(3, '2024-2025', 'NT1', 'Hoàng Gia', 'Minh', '2022-11-01', 'Nam', '12 Nguyễn Huệ, Quận 1, TP.HCM', 'Hoàng Văn Sơn', '0903123456', 'Đang học'),
(4, '2024-2025', 'NT1', 'Lê Yến', 'Nhi', '2023-02-05', 'Nữ', '45 Pasteur, Quận 1, TP.HCM', 'Lê Văn An', '0918789012', 'Đang học'),
(5, '2024-2025', 'NT1', 'Phạm Gia', 'Huy', '2022-12-10', 'Nam', '99 Lê Lợi, Quận Gò Vấp, TP.HCM', 'Phạm Văn Tú', '0901234567', 'Bảo lưu'),
(6, '2024-2025', 'NT1', 'Vũ Thị', 'Linh', '2023-03-15', 'Nữ', '321 Nguyễn Thị Minh Khai, Quận 1, TP.HCM', 'Vũ Đức Hùng', '0912456789', 'Đang học'),
(7, '2024-2025', 'NT1', 'Lý Văn', 'Khoa', '2022-09-20', 'Nam', '555 Lê Lợi, Quận Gò Vấp, TP.HCM', 'Lý Thành Công', '0913567890', 'Đang học'),
(8, '2024-2025', 'NT1', 'Đặng Thị', 'Hương', '2023-04-10', 'Nữ', '777 Võ Văn Tần, Quận 3, TP.HCM', 'Đặng Văn Hải', '0914678901', 'Đang học'),
(9, '2024-2025', 'NT1', 'Bùi Văn', 'Tú', '2022-08-25', 'Nam', '888 Nam Kỳ Khởi Nghĩa, Quận 3, TP.HCM', 'Bùi Văn Sơn', '0915789012', 'Đang học'),
(10, '2024-2025', 'NT1', 'Ngô Thị', 'Hà', '2023-05-05', 'Nữ', '999 Hai Bà Trưng, Quận 1, TP.HCM', 'Ngô Văn Tâm', '0916890123', 'Đang học'),
(11, '2024-2025', 'NT1', 'Trần Văn', 'Huy', '2022-07-30', 'Nam', '111 Pasteur, Quận 1, TP.HCM', 'Trần Văn Dũng', '0917901234', 'Đang học'),
(12, '2024-2025', 'NT1', 'Phạm Thị', 'Hương', '2023-06-12', 'Nữ', '222 Lê Lợi, Quận Gò Vấp, TP.HCM', 'Phạm Văn Kiên', '0918012345', 'Đang học'),
(13, '2024-2025', 'NT1', 'Võ Văn', 'Hùng', '2022-06-15', 'Nam', '333 Võ Văn Tần, Quận 3, TP.HCM', 'Võ Văn Tú', '0919123456', 'Đang học'),
(14, '2024-2025', 'NT1', 'Hoàng Thị', 'Yến', '2023-07-20', 'Nữ', '444 Nam Kỳ Khởi Nghĩa, Quận 3, TP.HCM', 'Hoàng Văn Minh', '0920234567', 'Đang học'),
(15, '2024-2025', 'NT1', 'Lê Văn', 'Sơn', '2022-05-10', 'Nam', '555 Hai Bà Trưng, Quận 1, TP.HCM', 'Lê Văn Hùng', '0921345678', 'Đang học'),
(16, '2024-2025', 'NT1', 'Nguyễn Thị', 'Trang', '2023-08-08', 'Nữ', '666 Pasteur, Quận 1, TP.HCM', 'Nguyễn Văn Hải', '0922456789', 'Đang học'),
(17, '2024-2025', 'NT1', 'Đặng Văn', 'Tâm', '2022-04-25', 'Nam', '777 Lê Lợi, Quận Gò Vấp, TP.HCM', 'Đặng Văn Thắng', '0923567890', 'Đang học'),
(18, '2024-2025', 'NT1', 'Bùi Thị', 'Lan', '2023-09-15', 'Nữ', '888 Võ Văn Tần, Quận 3, TP.HCM', 'Bùi Văn Hòa', '0924678901', 'Đang học'),
-- Lớp NT2 (2024-2025) - Sinh năm 2022/2023 - 16 học sinh
(1, '2024-2025', 'NT2', 'Cao Văn', 'Bình', '2022-11-05', 'Nam', '100 Cách Mạng Tháng Tám, Quận 10, TP.HCM', 'Cao Văn Hùng', '0925789012', 'Đang học'),
(2, '2024-2025', 'NT2', 'Dương Thị', 'Hoa', '2023-02-20', 'Nữ', '200 Nguyễn Văn Cừ, Quận 5, TP.HCM', 'Dương Văn Tâm', '0926890123', 'Đang học'),
(3, '2024-2025', 'NT2', 'Giang Văn', 'Dũng', '2022-12-15', 'Nam', '300 Lê Văn Sỹ, Quận Phú Nhuận, TP.HCM', 'Giang Văn Hòa', '0927901234', 'Đang học'),
(4, '2024-2025', 'NT2', 'Hồ Thị', 'Hương', '2023-03-10', 'Nữ', '400 Hoàng Văn Thụ, Quận Tân Bình, TP.HCM', 'Hồ Văn Kiên', '0928012345', 'Đang học'),
(5, '2024-2025', 'NT2', 'Khánh Văn', 'Huy', '2022-10-25', 'Nam', '500 Nguyễn Thị Minh Khai, Quận 1, TP.HCM', 'Khánh Văn Tú', '0929123456', 'Đang học'),
(6, '2024-2025', 'NT2', 'Linh Thị', 'Yến', '2023-04-05', 'Nữ', '600 Hai Bà Trưng, Quận 1, TP.HCM', 'Linh Văn Hùng', '0930234567', 'Đang học'),
(7, '2024-2025', 'NT2', 'Minh Văn', 'Sơn', '2022-09-15', 'Nam', '700 Pasteur, Quận 1, TP.HCM', 'Minh Văn Hòa', '0931345678', 'Đang học'),
(8, '2024-2025', 'NT2', 'Nhi Thị', 'Trang', '2023-05-20', 'Nữ', '800 Lê Lợi, Quận Gò Vấp, TP.HCM', 'Nhi Văn Hải', '0932456789', 'Đang học'),
(9, '2024-2025', 'NT2', 'Phúc Văn', 'Hùng', '2022-08-10', 'Nam', '900 Võ Văn Tần, Quận 3, TP.HCM', 'Phúc Văn Tâm', '0933567890', 'Đang học'),
(10, '2024-2025', 'NT2', 'Quỳnh Thị', 'Hà', '2023-06-15', 'Nữ', '1000 Nam Kỳ Khởi Nghĩa, Quận 3, TP.HCM', 'Quỳnh Văn Tú', '0934678901', 'Đang học'),
(11, '2024-2025', 'NT2', 'Rồng Văn', 'Khoa', '2022-07-20', 'Nam', '1100 Cách Mạng Tháng Tám, Quận 10, TP.HCM', 'Rồng Văn Hòa', '0935789012', 'Đang học'),
(12, '2024-2025', 'NT2', 'Sáu Thị', 'Linh', '2023-07-25', 'Nữ', '1200 Nguyễn Văn Cừ, Quận 5, TP.HCM', 'Sáu Văn Hùng', '0936890123', 'Đang học'),
(13, '2024-2025', 'NT2', 'Tâm Văn', 'Hùng', '2022-06-05', 'Nam', '1300 Lê Văn Sỹ, Quận Phú Nhuận, TP.HCM', 'Tâm Văn Kiên', '0937901234', 'Đang học'),
(14, '2024-2025', 'NT2', 'Uyên Thị', 'Hương', '2023-08-30', 'Nữ', '1400 Hoàng Văn Thụ, Quận Tân Bình, TP.HCM', 'Uyên Văn Tâm', '0938012345', 'Đang học'),
(15, '2024-2025', 'NT2', 'Việt Văn', 'Sơn', '2022-05-15', 'Nam', '1500 Nguyễn Thị Minh Khai, Quận 1, TP.HCM', 'Việt Văn Hòa', '0939123456', 'Đang học'),
(16, '2024-2025', 'NT2', 'Xuyên Thị', 'Hà', '2023-09-10', 'Nữ', '1600 Hai Bà Trưng, Quận 1, TP.HCM', 'Xuyên Văn Hùng', '0940234567', 'Đang học'),
-- Lớp MAM1 (2024-2025) - Sinh năm 2021 - 18 học sinh
(1, '2024-2025', 'MAM1', 'Lê Hoàng', 'Khánh', '2021-01-20', 'Nam', '305 Nam Kỳ Khởi Nghĩa, Phường 8, Quận 3, TP.HCM', 'Lê Văn Dũng', '0988555666', 'Đang học'),
(2, '2024-2025', 'MAM1', 'Phạm Gia', 'Hân', '2021-03-30', 'Nữ', '410 Hoàng Văn Thụ, Phường 4, Quận Tân Bình, TP.HCM', 'Phạm Thị Lan Anh', '0933777888', 'Đang học'),
(3, '2024-2025', 'MAM1', 'Đặng Minh', 'Trí', '2021-02-14', 'Nam', '515 Nguyễn Văn Cừ, Phường 4, Quận 5, TP.HCM', 'Đặng Hoài Nam', '0909999000', 'Đang học'),
(4, '2024-2025', 'MAM1', 'Trịnh Bảo', 'Long', '2021-04-10', 'Nam', '210 Lê Lợi, Gò Vấp, TP.HCM', 'Trịnh Hoài Nam', '0988111222', 'Đang học'),
(5, '2024-2025', 'MAM1', 'Võ Thị', 'Kim Anh', '2021-05-20', 'Nữ', '33 Võ Văn Tần, Quận 3, TP.HCM', 'Võ Thành Trung', '0933333444', 'Đang học'),
(6, '2024-2025', 'MAM1', 'Nguyễn Tấn', 'Phát', '2021-06-15', 'Nam', '89 Nam Kỳ Khởi Nghĩa, Quận 3, TP.HCM', 'Nguyễn Thị Sáu', '0905555666', 'Đang học'),
(7, '2024-2025', 'MAM1', 'Tạ Văn', 'Tú', '2021-07-22', 'Nam', '123 Cách Mạng Tháng Tám, Quận 10, TP.HCM', 'Tạ Văn Hòa', '0941345678', 'Đang học'),
(8, '2024-2025', 'MAM1', 'Ưu Thị', 'Hương', '2021-08-18', 'Nữ', '456 Nguyễn Văn Cừ, Quận 5, TP.HCM', 'Ưu Văn Tâm', '0942456789', 'Đang học'),
(9, '2024-2025', 'MAM1', 'Vân Thị', 'Linh', '2021-09-25', 'Nữ', '789 Lê Văn Sỹ, Quận Phú Nhuận, TP.HCM', 'Vân Văn Hùng', '0943567890', 'Đang học'),
(10, '2024-2025', 'MAM1', 'Xuân Văn', 'Huy', '2021-10-12', 'Nam', '321 Hoàng Văn Thụ, Quận Tân Bình, TP.HCM', 'Xuân Văn Kiên', '0944678901', 'Đang học'),
(11, '2024-2025', 'MAM1', 'Yến Thị', 'Hà', '2021-11-08', 'Nữ', '654 Nguyễn Thị Minh Khai, Quận 1, TP.HCM', 'Yến Văn Tú', '0945789012', 'Đang học'),
(12, '2024-2025', 'MAM1', 'Zâm Văn', 'Sơn', '2021-12-03', 'Nam', '987 Hai Bà Trưng, Quận 1, TP.HCM', 'Zâm Văn Hòa', '0946890123', 'Đang học'),
(13, '2024-2025', 'MAM1', 'Anh Thị', 'Hương', '2021-01-28', 'Nữ', '111 Pasteur, Quận 1, TP.HCM', 'Anh Văn Hùng', '0947901234', 'Đang học'),
(14, '2024-2025', 'MAM1', 'Bảo Văn', 'Hùng', '2021-02-15', 'Nam', '222 Lê Lợi, Quận Gò Vấp, TP.HCM', 'Bảo Văn Tâm', '0948012345', 'Đang học'),
(15, '2024-2025', 'MAM1', 'Cẩm Thị', 'Linh', '2021-03-22', 'Nữ', '333 Võ Văn Tần, Quận 3, TP.HCM', 'Cẩm Văn Kiên', '0949123456', 'Đang học'),
(16, '2024-2025', 'MAM1', 'Dân Văn', 'Khoa', '2021-04-19', 'Nam', '444 Nam Kỳ Khởi Nghĩa, Quận 3, TP.HCM', 'Dân Văn Hòa', '0950234567', 'Đang học'),
(17, '2024-2025', 'MAM1', 'Ế Thị', 'Hà', '2021-05-26', 'Nữ', '555 Cách Mạng Tháng Tám, Quận 10, TP.HCM', 'Ế Văn Hùng', '0951345678', 'Đang học'),
(18, '2024-2025', 'MAM1', 'Giao Văn', 'Sơn', '2021-06-30', 'Nam', '666 Nguyễn Văn Cừ, Quận 5, TP.HCM', 'Giao Văn Tâm', '0952456789', 'Đang học'),
-- Lớp MAM2 (2024-2025) - Sinh năm 2021
(1, '2024-2025', 'MAM2', 'Vũ Nhật', 'Anh', '2021-06-10', 'Nam', '180 Cao Thắng, Phường 11, Quận 10, TP.HCM', 'Vũ Đức Long', '0905121121', 'Đang học'),
(2, '2024-2025', 'MAM2', 'Hoàng Yến', 'Linh', '2021-07-05', 'Nữ', '15 Lê Văn Sỹ, Phường 13, Quận Phú Nhuận, TP.HCM', 'Hoàng Anh Tuấn', '0917232232', 'Đang học'),
(3, '2024-2025', 'MAM2', 'Đỗ Phương', 'Vy', '2021-08-01', 'Nữ', '112 Hai Bà Trưng, Quận 1, TP.HCM', 'Đỗ Mỹ Linh', '0908777888', 'Đang học'),
(4, '2024-2025', 'MAM2', 'Lý Gia', 'Huy', '2021-09-12', 'Nam', '55A Nguyễn Thị Minh Khai, Quận 1, TP.HCM', 'Lý Ngọc Mai', '0913999000', 'Đang học'),
(5, '2024-2025', 'MAM2', 'Bùi Thị', 'Hương', '2021-10-05', 'Nữ', '600 Lê Lợi, Quận Gò Vấp, TP.HCM', 'Bùi Văn Kiên', '0941345678', 'Đang học'),
(6, '2024-2025', 'MAM2', 'Trần Văn', 'Hùng', '2021-11-12', 'Nam', '700 Võ Văn Tần, Quận 3, TP.HCM', 'Trần Văn Hòa', '0942456789', 'Đang học'),
(7, '2024-2025', 'MAM2', 'Phạm Thị', 'Linh', '2021-12-20', 'Nữ', '800 Nam Kỳ Khởi Nghĩa, Quận 3, TP.HCM', 'Phạm Văn Tâm', '0943567890', 'Đang học'),
(8, '2024-2025', 'MAM2', 'Hoàng Văn', 'Hùng', '2021-01-15', 'Nam', '900 Hai Bà Trưng, Quận 1, TP.HCM', 'Hoàng Văn Hòa', '0944678901', 'Đang học'),
(9, '2024-2025', 'MAM2', 'Lý Thị', 'Hương', '2021-02-10', 'Nữ', '1000 Pasteur, Quận 1, TP.HCM', 'Lý Văn Hải', '0945789012', 'Đang học'),
(10, '2024-2025', 'MAM2', 'Võ Văn', 'Tú', '2021-03-18', 'Nam', '1100 Lê Lợi, Quận Gò Vấp, TP.HCM', 'Võ Văn Hùng', '0946890123', 'Đang học'),
(11, '2024-2025', 'MAM2', 'Nguyễn Thị', 'Hương', '2021-04-22', 'Nữ', '1200 Võ Văn Tần, Quận 3, TP.HCM', 'Nguyễn Văn Tú', '0947901234', 'Đang học'),
(12, '2024-2025', 'MAM2', 'Đặng Văn', 'Hùng', '2021-05-25', 'Nam', '1300 Nam Kỳ Khởi Nghĩa, Quận 3, TP.HCM', 'Đặng Văn Tâm', '0948012345', 'Đang học'),
(13, '2024-2025', 'MAM2', 'Bùi Thị', 'Hà', '2021-06-30', 'Nữ', '1400 Hai Bà Trưng, Quận 1, TP.HCM', 'Bùi Văn Hòa', '0949123456', 'Đang học'),
(14, '2024-2025', 'MAM2', 'Hạ Văn', 'Hùng', '2021-07-08', 'Nam', '1500 Pasteur, Quận 1, TP.HCM', 'Hạ Văn Tâm', '0983567890', 'Đang học'),
(15, '2024-2025', 'MAM2', 'Hương Thị', 'Linh', '2021-08-14', 'Nữ', '1600 Lê Lợi, Quận Gò Vấp, TP.HCM', 'Hương Văn Kiên', '0984678901', 'Đang học'),
-- Lớp MAM3 (2024-2025) - 15 học sinh
(1, '2024-2025', 'MAM3', 'Trần Văn', 'Dũng', '2021-07-10', 'Nam', '100 Lê Lợi, Quận Gò Vấp, TP.HCM', 'Trần Văn Hùng', '0950234567', 'Đang học'),
(2, '2024-2025', 'MAM3', 'Phạm Thị', 'Tuyết', '2021-08-15', 'Nữ', '200 Võ Văn Tần, Quận 3, TP.HCM', 'Phạm Văn Lâm', '0951345678', 'Đang học'),
(3, '2024-2025', 'MAM3', 'Hoàng Văn', 'Hải', '2021-09-20', 'Nam', '300 Nam Kỳ Khởi Nghĩa, Quận 3, TP.HCM', 'Hoàng Văn Tú', '0952456789', 'Đang học'),
(4, '2024-2025', 'MAM3', 'Lý Thị', 'Hoa', '2021-10-25', 'Nữ', '400 Hai Bà Trưng, Quận 1, TP.HCM', 'Lý Văn Sơn', '0953567890', 'Đang học'),
(5, '2024-2025', 'MAM3', 'Võ Văn', 'Tâm', '2021-11-30', 'Nam', '500 Pasteur, Quận 1, TP.HCM', 'Võ Văn Hùng', '0954678901', 'Đang học'),
(6, '2024-2025', 'MAM3', 'Nguyễn Thị', 'Hương', '2021-12-05', 'Nữ', '600 Lê Lợi, Quận Gò Vấp, TP.HCM', 'Nguyễn Văn Tú', '0955789012', 'Đang học'),
(7, '2024-2025', 'MAM3', 'Đặng Văn', 'Hùng', '2021-01-10', 'Nam', '700 Võ Văn Tần, Quận 3, TP.HCM', 'Đặng Văn Hải', '0956890123', 'Đang học'),
(8, '2024-2025', 'MAM3', 'Bùi Thị', 'Hà', '2021-02-15', 'Nữ', '800 Nam Kỳ Khởi Nghĩa, Quận 3, TP.HCM', 'Bùi Văn Kiên', '0957901234', 'Đang học'),
(9, '2024-2025', 'MAM3', 'Trần Thị', 'Hương', '2021-03-20', 'Nữ', '900 Hai Bà Trưng, Quận 1, TP.HCM', 'Trần Văn Hòa', '0958012345', 'Đang học'),
(10, '2024-2025', 'MAM3', 'Phạm Văn', 'Huy', '2021-04-25', 'Nam', '1000 Pasteur, Quận 1, TP.HCM', 'Phạm Văn Tâm', '0959123456', 'Đang học'),
(11, '2024-2025', 'MAM3', 'Hoàng Thị', 'Linh', '2021-05-30', 'Nữ', '1100 Lê Lợi, Quận Gò Vấp, TP.HCM', 'Hoàng Văn Hùng', '0960234567', 'Đang học'),
(12, '2024-2025', 'MAM3', 'Lý Văn', 'Hòa', '2021-06-05', 'Nam', '1200 Võ Văn Tần, Quận 3, TP.HCM', 'Lý Văn Hải', '0961345678', 'Đang học'),
(13, '2024-2025', 'MAM3', 'Võ Thị', 'Hương', '2021-07-10', 'Nữ', '1300 Nam Kỳ Khởi Nghĩa, Quận 3, TP.HCM', 'Võ Văn Tú', '0962456789', 'Đang học'),
(14, '2024-2025', 'MAM3', 'Nguyễn Văn', 'Hùng', '2021-08-15', 'Nam', '1400 Hai Bà Trưng, Quận 1, TP.HCM', 'Nguyễn Văn Hòa', '0963567890', 'Đang học'),
(15, '2024-2025', 'MAM3', 'Đặng Thị', 'Hà', '2021-09-20', 'Nữ', '1500 Pasteur, Quận 1, TP.HCM', 'Đặng Văn Tâm', '0964678901', 'Đang học'),
-- Lớp CHOI1 (2024-2025) - Sinh năm 2020 - 17 học sinh
(1, '2024-2025', 'CHOI1', 'Mai Thanh', 'Phong', '2020-04-12', 'Nam', '66 Thành Thái, Phường 14, Quận 10, TP.HCM', 'Mai Anh Thư', '0987654321', 'Đang học'),
(2, '2024-2025', 'CHOI1', 'Lý Ánh', 'Nguyệt', '2020-05-22', 'Nữ', '112 Hai Bà Trưng, Phường Đa Kao, Quận 1, TP.HCM', 'Lý Ngọc Mai', '0911980776', 'Đang học'),
(3, '2024-2025', 'CHOI1', 'Phan Gia', 'Hân', '2020-07-11', 'Nữ', '404 Hoàng Văn Thụ, Tân Bình, TP.HCM', 'Phan Thanh Thảo', '0902121121', 'Đang học'),
(4, '2024-2025', 'CHOI1', 'Trần Minh', 'Quân', '2020-08-19', 'Nam', '789 CMT8, Quận 10, TP.HCM', 'Trần Văn Mạnh', '0987232232', 'Đang học'),
(5, '2024-2025', 'CHOI1', 'Hà Bảo', 'Trâm', '2020-09-30', 'Nữ', '34 An Dương Vương, Quận 5, TP.HCM', 'Hà Thị Lệ', '0912343343', 'Đang học'),
(6, '2024-2025', 'CHOI1', 'Lê Văn', 'Thiện', '2020-10-15', 'Nam', '123/4 Hùng Vương, Quận 6, TP.HCM', 'Lê Thị Hoa', '0901565565', 'Đang học'),
(7, '2024-2025', 'CHOI1', 'Hạ Thị', 'Hương', '2020-03-08', 'Nữ', '567 Lê Văn Sỹ, Quận Phú Nhuận, TP.HCM', 'Hạ Văn Hùng', '0953567890', 'Đang học'),
(8, '2024-2025', 'CHOI1', 'Hùng Văn', 'Sơn', '2020-02-14', 'Nam', '890 Hoàng Văn Thụ, Quận Tân Bình, TP.HCM', 'Hùng Văn Tâm', '0954678901', 'Đang học'),
(9, '2024-2025', 'CHOI1', 'Hương Thị', 'Linh', '2020-01-25', 'Nữ', '234 Nguyễn Thị Minh Khai, Quận 1, TP.HCM', 'Hương Văn Kiên', '0955789012', 'Đang học'),
(10, '2024-2025', 'CHOI1', 'Huy Văn', 'Khoa', '2020-06-30', 'Nam', '567 Hai Bà Trưng, Quận 1, TP.HCM', 'Huy Văn Hòa', '0956890123', 'Đang học'),
(11, '2024-2025', 'CHOI1', 'Hà Thị', 'Hà', '2020-11-20', 'Nữ', '890 Pasteur, Quận 1, TP.HCM', 'Hà Văn Hùng', '0957901234', 'Đang học'),
(12, '2024-2025', 'CHOI1', 'Hòa Văn', 'Tú', '2020-12-10', 'Nam', '123 Lê Lợi, Quận Gò Vấp, TP.HCM', 'Hòa Văn Tâm', '0958012345', 'Đang học'),
(13, '2024-2025', 'CHOI1', 'Hương Thị', 'Trang', '2020-04-05', 'Nữ', '456 Võ Văn Tần, Quận 3, TP.HCM', 'Hương Văn Kiên', '0959123456', 'Đang học'),
(14, '2024-2025', 'CHOI1', 'Huy Văn', 'Hùng', '2020-05-15', 'Nam', '789 Nam Kỳ Khởi Nghĩa, Quận 3, TP.HCM', 'Huy Văn Hòa', '0960234567', 'Đang học'),
(15, '2024-2025', 'CHOI1', 'Hà Thị', 'Yến', '2020-06-25', 'Nữ', '321 Cách Mạng Tháng Tám, Quận 10, TP.HCM', 'Hà Văn Hùng', '0961345678', 'Đang học'),
(16, '2024-2025', 'CHOI1', 'Hòa Văn', 'Minh', '2020-07-30', 'Nam', '654 Nguyễn Văn Cừ, Quận 5, TP.HCM', 'Hòa Văn Tâm', '0962456789', 'Đang học'),
(17, '2024-2025', 'CHOI1', 'Hương Thị', 'Hà', '2020-08-10', 'Nữ', '987 Lê Văn Sỹ, Quận Phú Nhuận, TP.HCM', 'Hương Văn Kiên', '0963567890', 'Đang học'),
-- Lớp LA1 (2024-2025) - Sinh năm 2019 - 18 học sinh
(1, '2024-2025', 'LA1', 'Võ Nguyễn', 'Tú Uyên', '2019-10-25', 'Nữ', '789 Cách Mạng Tháng Tám, Phường 15, Quận 10, TP.HCM', 'Võ Thanh Tùng', '0913123123', 'Đang học'),
(2, '2024-2025', 'LA1', 'Bùi Gia', 'Bảo', '2019-12-05', 'Nam', '700 Lê Văn Sỹ, Phường 13, Quận Phú Nhuận, TP.HCM', 'Bùi Thị Hà', '0902456456', 'Đang học'),
(3, '2024-2025', 'LA1', 'Ngô Khánh', 'An', '2019-11-11', 'Nữ', '90 Lý Thường Kiệt, Phường 14, Quận 10, TP.HCM', 'Ngô Văn Hùng', '0905898898', 'Đang học'),
(4, '2024-2025', 'LA1', 'Hoàng Công', 'Sơn', '2019-01-28', 'Nam', '77 Lạc Long Quân, Quận 11, TP.HCM', 'Hoàng Văn Bốn', '0904787787', 'Đang học'),
(5, '2024-2025', 'LA1', 'Nguyễn Phương', 'Thảo', '2019-02-17', 'Nữ', '227 Nguyễn Văn Cừ, Quận 5, TP.HCM', 'Nguyễn Thu Hà', '0918898898', 'Đang học'),
(6, '2024-2025', 'LA1', 'Phạm Hữu', 'Tâm', '2019-03-22', 'Nam', '88 Ông Ích Khiêm, Quận 11, TP.HCM', 'Phạm Hữu Năm', '0907101101', 'Đang học'),
(7, '2024-2025', 'LA1', 'Tạo Thị', 'Hương', '2019-04-10', 'Nữ', '111 Cách Mạng Tháng Tám, Quận 10, TP.HCM', 'Tạo Văn Hùng', '0964678901', 'Đang học'),
(8, '2024-2025', 'LA1', 'Tú Văn', 'Hùng', '2019-05-18', 'Nam', '222 Nguyễn Văn Cừ, Quận 5, TP.HCM', 'Tú Văn Tâm', '0965789012', 'Đang học'),
(9, '2024-2025', 'LA1', 'Tường Thị', 'Linh', '2019-06-22', 'Nữ', '333 Lê Văn Sỹ, Quận Phú Nhuận, TP.HCM', 'Tường Văn Kiên', '0966890123', 'Đang học'),
(10, '2024-2025', 'LA1', 'Uyên Văn', 'Khoa', '2019-07-28', 'Nam', '444 Hoàng Văn Thụ, Quận Tân Bình, TP.HCM', 'Uyên Văn Hòa', '0967901234', 'Đang học'),
(11, '2024-2025', 'LA1', 'Vân Thị', 'Hà', '2019-08-15', 'Nữ', '555 Nguyễn Thị Minh Khai, Quận 1, TP.HCM', 'Vân Văn Hùng', '0968012345', 'Đang học'),
(12, '2024-2025', 'LA1', 'Việt Văn', 'Sơn', '2019-09-20', 'Nam', '666 Hai Bà Trưng, Quận 1, TP.HCM', 'Việt Văn Tâm', '0969123456', 'Đang học'),
(13, '2024-2025', 'LA1', 'Xuyên Thị', 'Hương', '2019-10-05', 'Nữ', '777 Pasteur, Quận 1, TP.HCM', 'Xuyên Văn Kiên', '0970234567', 'Đang học'),
(14, '2024-2025', 'LA1', 'Yến Văn', 'Hùng', '2019-11-12', 'Nam', '888 Lê Lợi, Quận Gò Vấp, TP.HCM', 'Yến Văn Hòa', '0971345678', 'Đang học'),
(15, '2024-2025', 'LA1', 'Zâm Thị', 'Linh', '2019-12-18', 'Nữ', '999 Võ Văn Tần, Quận 3, TP.HCM', 'Zâm Văn Hùng', '0972456789', 'Đang học'),
(16, '2024-2025', 'LA1', 'Anh Văn', 'Khoa', '2019-01-10', 'Nam', '1010 Nam Kỳ Khởi Nghĩa, Quận 3, TP.HCM', 'Anh Văn Tâm', '0973567890', 'Đang học'),
(17, '2024-2025', 'LA1', 'Bảo Thị', 'Hà', '2019-02-22', 'Nữ', '1111 Cách Mạng Tháng Tám, Quận 10, TP.HCM', 'Bảo Văn Kiên', '0974678901', 'Đang học'),
(18, '2024-2025', 'LA1', 'Cẩm Văn', 'Sơn', '2019-03-30', 'Nam', '1212 Nguyễn Văn Cừ, Quận 5, TP.HCM', 'Cẩm Văn Hòa', '0975789012', 'Đang học'),
-- Lớp LA2 (2024-2025) - Sinh năm 2019
(1, '2024-2025', 'LA2', 'Trần Hữu', 'Quân', '2019-08-01', 'Nam', '55A Nguyễn Thị Minh Khai, Phường Bến Thành, Quận 1, TP.HCM', 'Trần Văn Mạnh', '0908767767', 'Đang học'),
(2, '2024-2025', 'LA2', 'Phạm Thùy', 'Dung', '2019-09-09', 'Nữ', '45 Pasteur, Phường Nguyễn Thái Bình, Quận 1, TP.HCM', 'Phạm Thị Lan', '0912345678', 'Đang học'),
(3, '2024-2025', 'LA2', 'Mai Anh', 'Đào', '2019-10-02', 'Nữ', '66 Thành Thái, Quận 10, TP.HCM', 'Mai Anh Thư', '0988111333', 'Đang học'),
(4, '2024-2025', 'LA2', 'Bùi Văn', 'Nam', '2019-11-07', 'Nam', '15 Lê Văn Sỹ, Phú Nhuận, TP.HCM', 'Bùi Thị Bích', '0906444555', 'Đã nghỉ học'),
(5, '2024-2025', 'LA2', 'Hoàng Minh', 'Long', '2019-12-19', 'Nam', '89 Nam Kỳ Khởi Nghĩa, Quận 3, TP.HCM', 'Hoàng Minh Đức', '0909666777', 'Đang học'),
(6, '2024-2025', 'LA2', 'Đặng Bảo', 'Ngọc', '2019-07-14', 'Nữ', '404 Hoàng Văn Thụ, Tân Bình, TP.HCM', 'Đặng Kim Oanh', '0912888999', 'Đang học'),
(7, '2024-2025', 'LA2', 'Trần Thị', 'Hương', '2019-06-10', 'Nữ', '500 Lê Lợi, Quận Gò Vấp, TP.HCM', 'Trần Văn Hùng', '0965789012', 'Đang học'),
(8, '2024-2025', 'LA2', 'Phạm Văn', 'Huy', '2019-05-15', 'Nam', '600 Võ Văn Tần, Quận 3, TP.HCM', 'Phạm Văn Lâm', '0966890123', 'Đang học'),
(9, '2024-2025', 'LA2', 'Dương Thị', 'Hà', '2019-04-20', 'Nữ', '700 Nam Kỳ Khởi Nghĩa, Quận 3, TP.HCM', 'Dương Văn Hùng', '0976890123', 'Đang học'),
(10, '2024-2025', 'LA2', 'Giang Văn', 'Sơn', '2019-03-25', 'Nam', '800 Hai Bà Trưng, Quận 1, TP.HCM', 'Giang Văn Tâm', '0977901234', 'Đang học'),
(11, '2024-2025', 'LA2', 'Hạ Thị', 'Linh', '2019-02-28', 'Nữ', '900 Pasteur, Quận 1, TP.HCM', 'Hạ Văn Kiên', '0978012345', 'Đang học'),
(12, '2024-2025', 'LA2', 'Hùng Văn', 'Khoa', '2019-01-15', 'Nam', '1000 Lê Lợi, Quận Gò Vấp, TP.HCM', 'Hùng Văn Hòa', '0979123456', 'Đang học'),
(13, '2024-2025', 'LA2', 'Hương Thị', 'Hà', '2019-12-10', 'Nữ', '1100 Võ Văn Tần, Quận 3, TP.HCM', 'Hương Văn Hùng', '0980234567', 'Đang học'),
(14, '2024-2025', 'LA2', 'Huy Văn', 'Tú', '2019-11-05', 'Nam', '1200 Nam Kỳ Khởi Nghĩa, Quận 3, TP.HCM', 'Huy Văn Tâm', '0981345678', 'Đang học'),
(15, '2024-2025', 'LA2', 'Hà Thị', 'Hương', '2019-10-15', 'Nữ', '1300 Cách Mạng Tháng Tám, Quận 10, TP.HCM', 'Hà Văn Kiên', '0982456789', 'Đang học'),
-- Lớp CHOI2 (2024-2025) - 17 học sinh
(1, '2024-2025', 'CHOI2', 'Hoàng Văn', 'Hùng', '2020-01-20', 'Nam', '100 Lê Lợi, Quận Gò Vấp, TP.HCM', 'Hoàng Văn Hòa', '0967901234', 'Đang học'),
(2, '2024-2025', 'CHOI2', 'Lý Thị', 'Hương', '2020-02-25', 'Nữ', '200 Võ Văn Tần, Quận 3, TP.HCM', 'Lý Văn Hải', '0968012345', 'Đang học'),
(3, '2024-2025', 'CHOI2', 'Võ Văn', 'Tú', '2020-03-30', 'Nam', '300 Nam Kỳ Khởi Nghĩa, Quận 3, TP.HCM', 'Võ Văn Hùng', '0969123456', 'Đang học'),
(4, '2024-2025', 'CHOI2', 'Nguyễn Thị', 'Hương', '2020-04-05', 'Nữ', '400 Hai Bà Trưng, Quận 1, TP.HCM', 'Nguyễn Văn Tú', '0970234567', 'Đang học'),
(5, '2024-2025', 'CHOI2', 'Đặng Văn', 'Hùng', '2020-05-10', 'Nam', '500 Pasteur, Quận 1, TP.HCM', 'Đặng Văn Tâm', '0971345678', 'Đang học'),
(6, '2024-2025', 'CHOI2', 'Bùi Thị', 'Hà', '2020-06-15', 'Nữ', '600 Lê Lợi, Quận Gò Vấp, TP.HCM', 'Bùi Văn Hòa', '0972456789', 'Đang học'),
(7, '2024-2025', 'CHOI2', 'Trần Văn', 'Dũng', '2020-07-20', 'Nam', '700 Võ Văn Tần, Quận 3, TP.HCM', 'Trần Văn Hùng', '0973567890', 'Đang học'),
(8, '2024-2025', 'CHOI2', 'Phạm Thị', 'Tuyết', '2020-08-25', 'Nữ', '800 Nam Kỳ Khởi Nghĩa, Quận 3, TP.HCM', 'Phạm Văn Lâm', '0974678901', 'Đang học'),
(9, '2024-2025', 'CHOI2', 'Hoàng Văn', 'Hải', '2020-09-30', 'Nam', '900 Hai Bà Trưng, Quận 1, TP.HCM', 'Hoàng Văn Tú', '0975789012', 'Đang học'),
(10, '2024-2025', 'CHOI2', 'Lý Thị', 'Hoa', '2020-10-05', 'Nữ', '1000 Pasteur, Quận 1, TP.HCM', 'Lý Văn Sơn', '0976890123', 'Đang học'),
(11, '2024-2025', 'CHOI2', 'Võ Văn', 'Tâm', '2020-11-10', 'Nam', '1100 Lê Lợi, Quận Gò Vấp, TP.HCM', 'Võ Văn Hùng', '0977901234', 'Đang học'),
(12, '2024-2025', 'CHOI2', 'Nguyễn Thị', 'Hương', '2020-12-15', 'Nữ', '1200 Võ Văn Tần, Quận 3, TP.HCM', 'Nguyễn Văn Tú', '0978012345', 'Đang học'),
(13, '2024-2025', 'CHOI2', 'Đặng Văn', 'Hùng', '2020-01-20', 'Nam', '1300 Nam Kỳ Khởi Nghĩa, Quận 3, TP.HCM', 'Đặng Văn Hải', '0979123456', 'Đang học'),
(14, '2024-2025', 'CHOI2', 'Bùi Thị', 'Hà', '2020-02-25', 'Nữ', '1400 Hai Bà Trưng, Quận 1, TP.HCM', 'Bùi Văn Kiên', '0980234567', 'Đang học'),
(15, '2024-2025', 'CHOI2', 'Trần Thị', 'Hương', '2020-03-30', 'Nữ', '1500 Pasteur, Quận 1, TP.HCM', 'Trần Văn Hòa', '0981345678', 'Đang học'),
(16, '2024-2025', 'CHOI2', 'Phạm Văn', 'Huy', '2020-04-05', 'Nam', '1600 Lê Lợi, Quận Gò Vấp, TP.HCM', 'Phạm Văn Tâm', '0982456789', 'Đang học'),
(17, '2024-2025', 'CHOI2', 'Hoàng Thị', 'Linh', '2020-05-10', 'Nữ', '1700 Võ Văn Tần, Quận 3, TP.HCM', 'Hoàng Văn Hùng', '0983567890', 'Đang học'),
-- Lớp CHOI3 (2024-2025) - 16 học sinh
(1, '2024-2025', 'CHOI3', 'Lý Văn', 'Hòa', '2020-06-15', 'Nam', '100 Nam Kỳ Khởi Nghĩa, Quận 3, TP.HCM', 'Lý Văn Hải', '0984678901', 'Đang học'),
(2, '2024-2025', 'CHOI3', 'Võ Thị', 'Hương', '2020-07-20', 'Nữ', '200 Hai Bà Trưng, Quận 1, TP.HCM', 'Võ Văn Tú', '0985789012', 'Đang học'),
(3, '2024-2025', 'CHOI3', 'Nguyễn Văn', 'Hùng', '2020-08-25', 'Nam', '300 Pasteur, Quận 1, TP.HCM', 'Nguyễn Văn Hòa', '0986890123', 'Đang học'),
(4, '2024-2025', 'CHOI3', 'Đặng Thị', 'Hà', '2020-09-30', 'Nữ', '400 Lê Lợi, Quận Gò Vấp, TP.HCM', 'Đặng Văn Tâm', '0987901234', 'Đang học'),
(5, '2024-2025', 'CHOI3', 'Bùi Văn', 'Hòa', '2020-10-05', 'Nam', '500 Võ Văn Tần, Quận 3, TP.HCM', 'Bùi Văn Hùng', '0988012345', 'Đang học'),
(6, '2024-2025', 'CHOI3', 'Trần Văn', 'Dũng', '2020-11-10', 'Nam', '600 Nam Kỳ Khởi Nghĩa, Quận 3, TP.HCM', 'Trần Văn Hùng', '0989123456', 'Đang học'),
(7, '2024-2025', 'CHOI3', 'Phạm Thị', 'Tuyết', '2020-12-15', 'Nữ', '700 Hai Bà Trưng, Quận 1, TP.HCM', 'Phạm Văn Lâm', '0990234567', 'Đang học'),
(8, '2024-2025', 'CHOI3', 'Hoàng Văn', 'Hải', '2020-01-20', 'Nam', '800 Pasteur, Quận 1, TP.HCM', 'Hoàng Văn Tú', '0991345678', 'Đang học'),
(9, '2024-2025', 'CHOI3', 'Lý Thị', 'Hoa', '2020-02-25', 'Nữ', '900 Lê Lợi, Quận Gò Vấp, TP.HCM', 'Lý Văn Sơn', '0992456789', 'Đang học'),
(10, '2024-2025', 'CHOI3', 'Võ Văn', 'Tâm', '2020-03-30', 'Nam', '1000 Võ Văn Tần, Quận 3, TP.HCM', 'Võ Văn Hùng', '0993567890', 'Đang học'),
(11, '2024-2025', 'CHOI3', 'Nguyễn Thị', 'Hương', '2020-04-05', 'Nữ', '1100 Nam Kỳ Khởi Nghĩa, Quận 3, TP.HCM', 'Nguyễn Văn Tú', '0994678901', 'Đang học'),
(12, '2024-2025', 'CHOI3', 'Đặng Văn', 'Hùng', '2020-05-10', 'Nam', '1200 Hai Bà Trưng, Quận 1, TP.HCM', 'Đặng Văn Hải', '0995789012', 'Đang học'),
(13, '2024-2025', 'CHOI3', 'Bùi Thị', 'Hà', '2020-06-15', 'Nữ', '1300 Pasteur, Quận 1, TP.HCM', 'Bùi Văn Kiên', '0996890123', 'Đang học'),
(14, '2024-2025', 'CHOI3', 'Trần Thị', 'Hương', '2020-07-20', 'Nữ', '1400 Lê Lợi, Quận Gò Vấp, TP.HCM', 'Trần Văn Hòa', '0997901234', 'Đang học'),
(15, '2024-2025', 'CHOI3', 'Phạm Văn', 'Huy', '2020-08-25', 'Nam', '1500 Võ Văn Tần, Quận 3, TP.HCM', 'Phạm Văn Tâm', '0998012345', 'Đang học'),
(16, '2024-2025', 'CHOI3', 'Hoàng Thị', 'Linh', '2020-09-30', 'Nữ', '1600 Nam Kỳ Khởi Nghĩa, Quận 3, TP.HCM', 'Hoàng Văn Hùng', '0999123456', 'Đang học'),
-- Lớp LA3 (2024-2025) - 15 học sinh
(1, '2024-2025', 'LA3', 'Lý Văn', 'Hòa', '2019-04-10', 'Nam', '100 Hai Bà Trưng, Quận 1, TP.HCM', 'Lý Văn Hải', '0900234567', 'Đang học'),
(2, '2024-2025', 'LA3', 'Võ Thị', 'Hương', '2019-05-15', 'Nữ', '200 Pasteur, Quận 1, TP.HCM', 'Võ Văn Tú', '0901345678', 'Đang học'),
(3, '2024-2025', 'LA3', 'Nguyễn Văn', 'Hùng', '2019-06-20', 'Nam', '300 Lê Lợi, Quận Gò Vấp, TP.HCM', 'Nguyễn Văn Hòa', '0902456789', 'Đang học'),
(4, '2024-2025', 'LA3', 'Đặng Thị', 'Hà', '2019-07-25', 'Nữ', '400 Võ Văn Tần, Quận 3, TP.HCM', 'Đặng Văn Tâm', '0903567890', 'Đang học'),
(5, '2024-2025', 'LA3', 'Bùi Văn', 'Hòa', '2019-08-30', 'Nam', '500 Nam Kỳ Khởi Nghĩa, Quận 3, TP.HCM', 'Bùi Văn Hùng', '0904678901', 'Đang học'),
(6, '2024-2025', 'LA3', 'Trần Văn', 'Dũng', '2019-09-05', 'Nam', '600 Hai Bà Trưng, Quận 1, TP.HCM', 'Trần Văn Hùng', '0905789012', 'Đang học'),
(7, '2024-2025', 'LA3', 'Phạm Thị', 'Tuyết', '2019-10-10', 'Nữ', '700 Pasteur, Quận 1, TP.HCM', 'Phạm Văn Lâm', '0906890123', 'Đang học'),
(8, '2024-2025', 'LA3', 'Hoàng Văn', 'Hải', '2019-11-15', 'Nam', '800 Lê Lợi, Quận Gò Vấp, TP.HCM', 'Hoàng Văn Tú', '0907901234', 'Đang học'),
(9, '2024-2025', 'LA3', 'Lý Thị', 'Hoa', '2019-12-20', 'Nữ', '900 Võ Văn Tần, Quận 3, TP.HCM', 'Lý Văn Sơn', '0908012345', 'Đang học'),
(10, '2024-2025', 'LA3', 'Võ Văn', 'Tâm', '2019-01-25', 'Nam', '1000 Nam Kỳ Khởi Nghĩa, Quận 3, TP.HCM', 'Võ Văn Hùng', '0909123456', 'Đang học'),
(11, '2024-2025', 'LA3', 'Nguyễn Thị', 'Hương', '2019-02-28', 'Nữ', '1100 Hai Bà Trưng, Quận 1, TP.HCM', 'Nguyễn Văn Tú', '0910234567', 'Đang học'),
(12, '2024-2025', 'LA3', 'Đặng Văn', 'Hùng', '2019-03-05', 'Nam', '1200 Pasteur, Quận 1, TP.HCM', 'Đặng Văn Hải', '0911345678', 'Đang học'),
(13, '2024-2025', 'LA3', 'Bùi Thị', 'Hà', '2019-04-10', 'Nữ', '1300 Lê Lợi, Quận Gò Vấp, TP.HCM', 'Bùi Văn Kiên', '0912456789', 'Đang học'),
(14, '2024-2025', 'LA3', 'Trần Thị', 'Hương', '2019-05-15', 'Nữ', '1400 Võ Văn Tần, Quận 3, TP.HCM', 'Trần Văn Hòa', '0913567890', 'Đang học'),
(15, '2024-2025', 'LA3', 'Phạm Văn', 'Huy', '2019-06-20', 'Nam', '1500 Nam Kỳ Khởi Nghĩa, Quận 3, TP.HCM', 'Phạm Văn Tâm', '0914678901', 'Đang học');





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


INSERT INTO LanDongPhi (MaGiaoDich, ThoiGianDong, SoTienDaDong, ConNo, TenKhoanPhi, TenNamHoc, TenLop, MaHS) VALUES
-- Lớp NT1 (Nguyễn Văn An) - Đóng trọn gói 4 khoản
('GD001', '2025-09-05', 2800000, 0, 'Học phí', '2024-2025', 'NT1', 1),
('GD002', '2025-09-05', 1300000, 0, 'Phí ăn bán trú', '2024-2025', 'NT1', 1),
('GD003', '2025-09-05', 1500000, 0, 'Phí cơ sở vật chất', '2024-2025', 'NT1', 1),
('GD004', '2025-09-05', 550000, 0, 'Phí đồng phục', '2024-2025', 'NT1', 1),
-- Lớp NT1 (Trần Ngọc Bảo Châu) - Đóng 2 khoản
('GD005', '2025-09-07', 2800000, 0, 'Học phí', '2024-2025', 'NT1', 2),
('GD006', '2025-09-07', 1300000, 0, 'Phí ăn bán trú', '2024-2025', 'NT1', 2),
-- Lớp NT1 (Hoàng Gia Minh) - Đóng 1 phần học phí
('GD007', '2025-09-10', 1500000, 1300000, 'Học phí', '2024-2025', 'NT1', 3),

-- Lớp MAM1 (Lê Hoàng Khánh) - Đóng Học phí làm 2 lần + Đồng phục
('GD008', '2025-09-10', 1500000, 1300000, 'Học phí', '2024-2025', 'MAM1', 1),
('GD009', '2025-10-10', 1300000, 0, 'Học phí', '2024-2025', 'MAM1', 1),
('GD010', '2025-09-10', 550000, 0, 'Phí đồng phục', '2024-2025', 'MAM1', 1),
-- Lớp MAM1 (Phạm Gia Hân) - Đóng 3 khoản
('GD011', '2025-09-06', 2800000, 0, 'Học phí', '2024-2025', 'MAM1', 2),
('GD012', '2025-09-06', 1300000, 0, 'Phí ăn bán trú', '2024-2025', 'MAM1', 2),
('GD013', '2025-09-06', 1500000, 0, 'Phí cơ sở vật chất', '2024-2025', 'MAM1', 2),
-- Lớp MAM1 (Đặng Minh Trí) - Đóng Học phí
('GD014', '2025-09-08', 2800000, 0, 'Học phí', '2024-2025', 'MAM1', 3),

-- Lớp MAM2 (Vũ Nhật Anh) - Đóng Học phí + Bán trú
('GD015', '2025-09-05', 2800000, 0, 'Học phí', '2024-2025', 'MAM2', 1),
('GD016', '2025-09-05', 1300000, 0, 'Phí ăn bán trú', '2024-2025', 'MAM2', 1),
-- Lớp MAM2 (Hoàng Yến Linh) - Đóng Học phí
('GD017', '2025-09-09', 2800000, 0, 'Học phí', '2024-2025', 'MAM2', 2),
-- Lớp MAM2 (Đỗ Phương Vy) - Đóng Phí CSVT 2 lần
('GD018', '2025-09-12', 1000000, 500000, 'Phí cơ sở vật chất', '2024-2025', 'MAM2', 3),
('GD019', '2025-10-12', 500000, 0, 'Phí cơ sở vật chất', '2024-2025', 'MAM2', 3),

-- Lớp CHOI1 (Mai Thanh Phong) - Đóng Học phí
('GD020', '2025-09-05', 2800000, 0, 'Học phí', '2024-2025', 'CHOI1', 1),
-- Lớp CHOI1 (Lý Ánh Nguyệt) - Đóng Học phí + Phí ngoại khóa
('GD021', '2025-09-06', 2800000, 0, 'Học phí', '2024-2025', 'CHOI1', 2),
('GD022', '2025-09-06', 850000, 0, 'Phí hoạt động ngoại khóa', '2024-2025', 'CHOI1', 2),
-- Lớp CHOI1 (Phan Gia Hân) - Đóng Phí CSVT + Đồng phục
('GD023', '2025-09-01', 1500000, 0, 'Phí cơ sở vật chất', '2024-2025', 'CHOI1', 3),
('GD024', '2025-09-01', 550000, 0, 'Phí đồng phục', '2024-2025', 'CHOI1', 3),
-- Lớp CHOI1 (Trần Minh Quân) - Đóng 1 phần Bán trú
('GD025', '2025-09-15', 800000, 500000, 'Phí ăn bán trú', '2024-2025', 'CHOI1', 4),

-- Lớp LA1 (Võ Nguyễn Tú Uyên) - Đóng 2 khoản, 1 khoản còn nợ
('GD026', '2025-09-02', 2800000, 0, 'Học phí', '2024-2025', 'LA1', 1),
('GD027', '2025-09-02', 1300000, 0, 'Phí ăn bán trú', '2024-2025', 'LA1', 1),
('GD028', '2025-09-15', 500000, 350000, 'Phí hoạt động ngoại khóa', '2024-2025', 'LA1', 1),
-- Lớp LA1 (Bùi Gia Bảo) - Đóng Học phí
('GD029', '2025-09-04', 2800000, 0, 'Học phí', '2024-2025', 'LA1', 2),
-- Lớp LA1 (Ngô Khánh An) - Đóng Học phí + CSVT
('GD030', '2025-09-05', 2800000, 0, 'Học phí', '2024-2025', 'LA1', 3),
('GD031', '2025-09-05', 1500000, 0, 'Phí cơ sở vật chất', '2024-2025', 'LA1', 3),
-- Lớp LA1 (Hoàng Công Sơn) - Đóng Phí ngoại khóa
('GD032', '2025-09-10', 850000, 0, 'Phí hoạt động ngoại khóa', '2024-2025', 'LA1', 4),

-- Lớp LA2 (Trần Hữu Quân) - Đóng Học phí
('GD033', '2025-09-03', 2800000, 0, 'Học phí', '2024-2025', 'LA2', 1),
-- Lớp LA2 (Phạm Thùy Dung) - Đóng Học phí + Bán trú
('GD034', '2025-09-04', 2800000, 0, 'Học phí', '2024-2025', 'LA2', 2),
('GD035', '2025-09-04', 1300000, 0, 'Phí ăn bán trú', '2024-2025', 'LA2', 2),
-- Lớp LA2 (Mai Anh Đào) - Đóng Học phí
('GD036', '2025-09-08', 2800000, 0, 'Học phí', '2024-2025', 'LA2', 3),
-- Lớp LA2 (Bùi Văn Nam) - Học sinh 'Đã nghỉ học' - đã đóng đợt đầu
('GD037', '2025-09-06', 2800000, 0, 'Học phí', '2024-2025', 'LA2', 4),
('GD038', '2025-09-06', 1500000, 0, 'Phí cơ sở vật chất', '2024-2025', 'LA2', 4),
-- Lớp LA2 (Hoàng Minh Long) - Đóng 1 phần Học phí và 1 phần CSVT
('GD039', '2025-09-11', 2000000, 800000, 'Học phí', '2024-2025', 'LA2', 5),
('GD040', '2025-09-11', 1000000, 500000, 'Phí cơ sở vật chất', '2024-2025', 'LA2', 5),

-- Lớp NT1 - Thêm dữ liệu cho các học sinh khác
('GD041', '2025-09-12', 2800000, 0, 'Học phí', '2024-2025', 'NT1', 6),
('GD042', '2025-09-12', 1300000, 0, 'Phí ăn bán trú', '2024-2025', 'NT1', 6),
('GD043', '2025-09-13', 2800000, 0, 'Học phí', '2024-2025', 'NT1', 7),
('GD044', '2025-09-14', 2800000, 0, 'Học phí', '2024-2025', 'NT1', 8),
('GD045', '2025-09-15', 2800000, 0, 'Học phí', '2024-2025', 'NT1', 9),
('GD046', '2025-09-16', 2800000, 0, 'Học phí', '2024-2025', 'NT1', 10),

-- Lớp NT2 - Dữ liệu thanh toán
('GD047', '2025-09-05', 2800000, 0, 'Học phí', '2024-2025', 'NT2', 1),
('GD048', '2025-09-05', 1300000, 0, 'Phí ăn bán trú', '2024-2025', 'NT2', 1),
('GD049', '2025-09-06', 2800000, 0, 'Học phí', '2024-2025', 'NT2', 2),
('GD050', '2025-09-07', 2800000, 0, 'Học phí', '2024-2025', 'NT2', 3),

-- Lớp MAM1 - Dữ liệu thanh toán
('GD051', '2025-09-10', 2800000, 0, 'Học phí', '2024-2025', 'MAM1', 4),
('GD052', '2025-09-10', 1300000, 0, 'Phí ăn bán trú', '2024-2025', 'MAM1', 4),
('GD053', '2025-09-11', 2800000, 0, 'Học phí', '2024-2025', 'MAM1', 5),
('GD054', '2025-09-12', 2800000, 0, 'Học phí', '2024-2025', 'MAM1', 6),

-- Lớp MAM2 - Dữ liệu thanh toán
('GD055', '2025-09-08', 2800000, 0, 'Học phí', '2024-2025', 'MAM2', 4),
('GD056', '2025-09-09', 2800000, 0, 'Học phí', '2024-2025', 'MAM2', 5),
('GD057', '2025-09-10', 2800000, 0, 'Học phí', '2024-2025', 'MAM2', 6),

-- Lớp CHOI1 - Dữ liệu thanh toán
('GD058', '2025-09-07', 2800000, 0, 'Học phí', '2024-2025', 'CHOI1', 5),
('GD059', '2025-09-08', 2800000, 0, 'Học phí', '2024-2025', 'CHOI1', 6),

-- Lớp LA1 - Dữ liệu thanh toán
('GD060', '2025-09-06', 2800000, 0, 'Học phí', '2024-2025', 'LA1', 5),
('GD061', '2025-09-07', 2800000, 0, 'Học phí', '2024-2025', 'LA1', 6),

-- Lớp LA3 - Dữ liệu thanh toán
('GD062', '2025-09-11', 2800000, 0, 'Học phí', '2024-2025', 'LA3', 1),
('GD063', '2025-09-12', 2800000, 0, 'Học phí', '2024-2025', 'LA3', 2),
('GD064', '2025-09-13', 2800000, 0, 'Học phí', '2024-2025', 'LA3', 3);

INSERT INTO LanAnMonAn (NgayAn, MonAn) VALUES
-- Tuần 1 (21/10 - 25/10)
('2024-10-21', 'Cơm trắng'),
('2024-10-21', 'Gà kho gừng'),
('2024-10-21', 'Canh bí đỏ thịt bằm'),
('2024-10-21', 'Tráng miệng: Chuối'),
('2024-10-21', 'Bữa xế: Sữa chua'),
('2024-10-22', 'Cơm trắng'),
('2024-10-22', 'Thịt viên sốt cà chua'),
('2024-10-22', 'Canh rau ngót nấu tôm'),
('2024-10-22', 'Tráng miệng: Thanh long'),
('2024-10-22', 'Bữa xế: Cháo yến mạch'),
('2024-10-23', 'Cơm trắng'),
('2024-10-23', 'Trứng chiên thịt bằm'),
('2024-10-23', 'Canh mồng tơi nấu cua'),
('2024-10-23', 'Tráng miệng: Ổi'),
('2024-10-23', 'Bữa xế: Bánh flan'),
('2024-10-24', 'Cơm trắng'),
('2024-10-24', 'Cá phi lê chiên xù'),
('2024-10-24', 'Canh cải ngọt thịt nạc'),
('2024-10-24', 'Tráng miệng: Đu đủ'),
('2024-10-24', 'Bữa xế: Sữa tươi & Bánh bông lan'),
('2024-10-25', 'Cơm trắng'),
('2024-10-25', 'Tôm rim thịt ba chỉ'),
('2024-10-25', 'Canh bí đao hầm xương'),
('2024-10-25', 'Tráng miệng: Dưa hấu'),
('2024-10-25', 'Bữa xế: Chè hạt sen'),
-- Tuần 2 (28/10 - 01/11)
('2024-10-28', 'Cơm trắng'),
('2024-10-28', 'Sườn xào chua ngọt'),
('2024-10-28', 'Canh súp lơ cà rốt'),
('2024-10-28', 'Tráng miệng: Táo'),
('2024-10-28', 'Bữa xế: Bánh mỳ bơ tỏi'),
('2024-10-29', 'Cơm trắng'),
('2024-10-29', 'Đậu hũ dồn thịt sốt cà'),
('2024-10-29', 'Canh mướp đắng nhồi thịt'),
('2024-10-29', 'Tráng miệng: Nho'),
('2024-10-29', 'Bữa xế: Nước cam ép'),
('2024-10-30', 'Cơm trắng'),
('2024-10-30', 'Bò lúc lắc khoai tây'),
('2024-10-30', 'Canh rau dền nấu tôm'),
('2024-10-30', 'Tráng miệng: Sữa chua dâu'),
('2024-10-30', 'Bữa xế: Bánh khoai mỡ chiên'),
('2024-10-31', 'Cơm trắng'),
('2024-10-31', 'Gà chiên nước mắm'),
('2024-10-31', 'Canh chua cá lăng'),
('2024-10-31', 'Tráng miệng: Chè đậu xanh'),
('2024-10-31', 'Bữa xế: Sữa hạt'),
('2024-11-01', 'Cơm trắng'),
('2024-11-01', 'Mực xào rau củ'),
('2024-11-01', 'Canh bắp cải cuộn thịt'),
('2024-11-01', 'Tráng miệng: Cam'),
('2024-11-01', 'Bữa xế: Bánh Pateso'),
-- Tuần 3 (04/11 - 08/11)
('2024-11-04', 'Cơm trắng'),
('2024-11-04', 'Thịt kho trứng cút'),
('2024-11-04', 'Canh tần ô'),
('2024-11-04', 'Tráng miệng: Lê'),
('2024-11-04', 'Bữa xế: Sữa chua uống'),
('2024-11-05', 'Cơm trắng'),
('2024-11-05', 'Chả cá sốt cà'),
('2024-11-05', 'Canh sườn hầm rau củ'),
('2024-11-05', 'Tráng miệng: Ổi'),
('2024-11-05', 'Bữa xế: Cháo bí đỏ'),
('2024-11-06', 'Cơm trắng'),
('2024-11-06', 'Gà viên chiên phô mai'),
('2024-11-06', 'Canh rau má nấu thịt bằm'),
('2024-11-06', 'Tráng miệng: Dưa lưới'),
('2024-11-06', 'Bữa xế: Bánh tart trứng'),
('2024-11-07', 'Cơm trắng'),
('2024-11-07', 'Tôm rim tỏi'),
('2024-11-07', 'Canh mướp'),
('2024-11-07', 'Tráng miệng: Bưởi'),
('2024-11-07', 'Bữa xế: Sữa tươi & Bánh quy bơ'),
('2024-11-08', 'Cơm trắng'),
('2024-11-08', 'Bò xào nấm'),
('2024-11-08', 'Canh khoai mỡ'),
('2024-11-08', 'Tráng miệng: Chè long nhãn'),
('2024-11-08', 'Bữa xế: Sữa bắp');


INSERT INTO ThamGiaBanTru (TenNamHoc, TenLop, MaHS, NgayAn, MaNS_G) VALUES
-- Ngày 2024-10-21 (Tất cả học sinh 'Đang học')
-- Lớp NT1 (GV007)
('2024-2025', 'NT1', 1, '2024-10-21', 'GV007'),
('2024-2025', 'NT1', 2, '2024-10-21', 'GV007'),
('2024-2025', 'NT1', 3, '2024-10-21', 'GV007'),
('2024-2025', 'NT1', 4, '2024-10-21', 'GV007'),
-- Lớp MAM1 (GV006)
('2024-2025', 'MAM1', 1, '2024-10-21', 'GV006'),
('2024-2025', 'MAM1', 2, '2024-10-21', 'GV006'),
('2024-2025', 'MAM1', 3, '2024-10-21', 'GV006'),
('2024-2025', 'MAM1', 4, '2024-10-21', 'GV006'),
('2024-2025', 'MAM1', 5, '2024-10-21', 'GV006'),
('2024-2025', 'MAM1', 6, '2024-10-21', 'GV006'),
-- Lớp MAM2 (GV005)
('2024-2025', 'MAM2', 1, '2024-10-21', 'GV005'),
('2024-2025', 'MAM2', 2, '2024-10-21', 'GV005'),
('2024-2025', 'MAM2', 3, '2024-10-21', 'GV005'),
('2024-2025', 'MAM2', 4, '2024-10-21', 'GV005'),
-- Lớp CHOI1 (GV004)
('2024-2025', 'CHOI1', 1, '2024-10-21', 'GV004'),
('2024-2025', 'CHOI1', 2, '2024-10-21', 'GV004'),
('2024-2025', 'CHOI1', 3, '2024-10-21', 'GV004'),
('2024-2025', 'CHOI1', 4, '2024-10-21', 'GV004'),
('2024-2025', 'CHOI1', 5, '2024-10-21', 'GV004'),
('2024-2025', 'CHOI1', 6, '2024-10-21', 'GV004'),
-- Lớp LA1 (GV001)
('2024-2025', 'LA1', 1, '2024-10-21', 'GV001'),
('2024-2025', 'LA1', 2, '2024-10-21', 'GV001'),
('2024-2025', 'LA1', 3, '2024-10-21', 'GV001'),
('2024-2025', 'LA1', 4, '2024-10-21', 'GV001'),
('2024-2025', 'LA1', 5, '2024-10-21', 'GV001'),
('2024-2025', 'LA1', 6, '2024-10-21', 'GV001'),
-- Lớp LA2 (GV002) - Bỏ qua MaHS 4 (Đã nghỉ học)
('2024-2025', 'LA2', 1, '2024-10-21', 'GV002'),
('2024-2025', 'LA2', 2, '2024-10-21', 'GV002'),
('2024-2025', 'LA2', 3, '2024-10-21', 'GV002'),
('2024-2025', 'LA2', 5, '2024-10-21', 'GV002'),
('2024-2025', 'LA2', 6, '2024-10-21', 'GV002'),

-- Ngày 2024-10-22 (Tất cả học sinh 'Đang học')
-- Lớp NT1 (GV007)
('2024-2025', 'NT1', 1, '2024-10-22', 'GV007'),
('2024-2025', 'NT1', 2, '2024-10-22', 'GV007'),
('2024-2025', 'NT1', 3, '2024-10-22', 'GV007'),
('2024-2025', 'NT1', 4, '2024-10-22', 'GV007'),
-- Lớp MAM1 (GV006)
('2024-2025', 'MAM1', 1, '2024-10-22', 'GV006'),
('2024-2025', 'MAM1', 2, '2024-10-22', 'GV006'),
('2024-2025', 'MAM1', 3, '2024-10-22', 'GV006'),
('2024-2025', 'MAM1', 4, '2024-10-22', 'GV006'),
('2024-2025', 'MAM1', 5, '2024-10-22', 'GV006'),
('2024-2025', 'MAM1', 6, '2024-10-22', 'GV006'),
-- Lớp MAM2 (GV005)
('2024-2025', 'MAM2', 1, '2024-10-22', 'GV005'),
('2024-2025', 'MAM2', 2, '2024-10-22', 'GV005'),
('2024-2025', 'MAM2', 3, '2024-10-22', 'GV005'),
('2024-2025', 'MAM2', 4, '2024-10-22', 'GV005'),
-- Lớp CHOI1 (GV004)
('2024-2025', 'CHOI1', 1, '2024-10-22', 'GV004'),
('2024-2025', 'CHOI1', 2, '2024-10-22', 'GV004'),
('2024-2025', 'CHOI1', 3, '2024-10-22', 'GV004'),
('2024-2025', 'CHOI1', 4, '2024-10-22', 'GV004'),
('2024-2025', 'CHOI1', 5, '2024-10-22', 'GV004'),
('2024-2025', 'CHOI1', 6, '2024-10-22', 'GV004'),
-- Lớp LA1 (GV001)
('2024-2025', 'LA1', 1, '2024-10-22', 'GV001'),
('2024-2025', 'LA1', 2, '2024-10-22', 'GV001'),
('2024-2025', 'LA1', 3, '2024-10-22', 'GV001'),
('2024-2025', 'LA1', 4, '2024-10-22', 'GV001'),
('2024-2025', 'LA1', 5, '2024-10-22', 'GV001'),
('2024-2025', 'LA1', 6, '2024-10-22', 'GV001'),
-- Lớp LA2 (GV002)
('2024-2025', 'LA2', 1, '2024-10-22', 'GV002'),
('2024-2025', 'LA2', 2, '2024-10-22', 'GV002'),
('2024-2025', 'LA2', 3, '2024-10-22', 'GV002'),
('2024-2025', 'LA2', 5, '2024-10-22', 'GV002'),
('2024-2025', 'LA2', 6, '2024-10-22', 'GV002'),

-- Ngày 2024-10-23 (Một số học sinh nghỉ)
-- Lớp NT1 (GV007) - Vắng 1
('2024-2025', 'NT1', 1, '2024-10-23', 'GV007'),
('2024-2025', 'NT1', 3, '2024-10-23', 'GV007'),
('2024-2025', 'NT1', 4, '2024-10-23', 'GV007'),
-- Lớp MAM1 (GV006) - Đủ
('2024-2025', 'MAM1', 1, '2024-10-23', 'GV006'),
('2024-2025', 'MAM1', 2, '2024-10-23', 'GV006'),
('2024-2025', 'MAM1', 3, '2024-10-23', 'GV006'),
('2024-2025', 'MAM1', 4, '2024-10-23', 'GV006'),
('2024-2025', 'MAM1', 5, '2024-10-23', 'GV006'),
('2024-2025', 'MAM1', 6, '2024-10-23', 'GV006'),
-- Lớp MAM2 (GV005) - Vắng 1
('2024-2025', 'MAM2', 1, '2024-10-23', 'GV005'),
('2024-2025', 'MAM2', 2, '2024-10-23', 'GV005'),
('2024-2025', 'MAM2', 4, '2024-10-23', 'GV005'),
-- Lớp CHOI1 (GV004) - Đủ
('2024-2025', 'CHOI1', 1, '2024-10-23', 'GV004'),
('2024-2025', 'CHOI1', 2, '2024-10-23', 'GV004'),
('2024-2025', 'CHOI1', 3, '2024-10-23', 'GV004'),
('2024-2025', 'CHOI1', 4, '2024-10-23', 'GV004'),
('2024-2025', 'CHOI1', 5, '2024-10-23', 'GV004'),
('2024-2025', 'CHOI1', 6, '2024-10-23', 'GV004'),
-- Lớp LA1 (GV001) - Vắng 2
('2024-2025', 'LA1', 1, '2024-10-23', 'GV001'),
('2024-2025', 'LA1', 2, '2024-10-23', 'GV001'),
('2024-2025', 'LA1', 3, '2024-10-23', 'GV001'),
('2024-2025', 'LA1', 6, '2024-10-23', 'GV001'),
-- Lớp LA2 (GV002) - Đủ
('2024-2025', 'LA2', 1, '2024-10-23', 'GV002'),
('2024-2025', 'LA2', 2, '2024-10-23', 'GV002'),
('2024-2025', 'LA2', 3, '2024-10-23', 'GV002'),
('2024-2025', 'LA2', 5, '2024-10-23', 'GV002'),
('2024-2025', 'LA2', 6, '2024-10-23', 'GV002');