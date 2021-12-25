-- tao DB
CREATE SCHEMA `httt` ;

-- tao bang chua case
CREATE TABLE `httt`.`groupa` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `chuyenNganh` VARCHAR(255) NULL,
  `tinhCach` VARCHAR(255) NULL,
  `chungChi` VARCHAR(255) NULL,
  `moiTruongLamViec` VARCHAR(255) NULL,
  `ngoaiHinh` VARCHAR(255) NULL,
  `kiNang` TEXT NULL,
  `tinhChatCongViec` VARCHAR(255) NULL,
  `thoiGianLamViec` VARCHAR(255) NULL,
  `outPut` VARCHAR(255) NULL,
  PRIMARY KEY (`id`));

CREATE TABLE `httt`.`groupb` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `chuyenNganh` VARCHAR(255) NULL,
  `tinhCach` VARCHAR(255) NULL,
  `chungChi` VARCHAR(255) NULL,
  `moiTruongLamViec` VARCHAR(255) NULL,
  `ngoaiHinh` VARCHAR(255) NULL,
  `kiNang` TEXT NULL,
  `tinhChatCongViec` VARCHAR(255) NULL,
  `thoiGianLamViec` VARCHAR(255) NULL,
  `outPut` VARCHAR(255) NULL,
  PRIMARY KEY (`id`));

CREATE TABLE `httt`.`groupc` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `chuyenNganh` VARCHAR(255) NULL,
  `tinhCach` VARCHAR(255) NULL,
  `chungChi` VARCHAR(255) NULL,
  `moiTruongLamViec` VARCHAR(255) NULL,
  `ngoaiHinh` VARCHAR(255) NULL,
  `kiNang` TEXT NULL,
  `tinhChatCongViec` VARCHAR(255) NULL,
  `thoiGianLamViec` VARCHAR(255) NULL,
  `outPut` VARCHAR(255) NULL,
  PRIMARY KEY (`id`));

  CREATE TABLE `httt`.`groupd` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `chuyenNganh` VARCHAR(255) NULL,
  `tinhCach` VARCHAR(255) NULL,
  `chungChi` VARCHAR(255) NULL,
  `moiTruongLamViec` VARCHAR(255) NULL,
  `ngoaiHinh` VARCHAR(255) NULL,
  `kiNang` TEXT NULL,
  `tinhChatCongViec` VARCHAR(255) NULL,
  `thoiGianLamViec` VARCHAR(255) NULL,
  `outPut` VARCHAR(255) NULL,
  PRIMARY KEY (`id`));

  CREATE TABLE `httt`.`groupe` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `chuyenNganh` VARCHAR(255) NULL,
  `tinhCach` VARCHAR(255) NULL,
  `chungChi` VARCHAR(255) NULL,
  `moiTruongLamViec` VARCHAR(255) NULL,
  `ngoaiHinh` VARCHAR(255) NULL,
  `kiNang` TEXT NULL,
  `tinhChatCongViec` VARCHAR(255) NULL,
  `thoiGianLamViec` VARCHAR(255) NULL,
  `outPut` VARCHAR(255) NULL,
  PRIMARY KEY (`id`));

CREATE TABLE `httt`.`groupf` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `job1` VARCHAR(255) NULL,
  `job2` VARCHAR(255) NULL,
  `job3` VARCHAR(255) NULL,
  `job4` VARCHAR(255) NULL,
  `job5` VARCHAR(255) NULL,
  `job6` VARCHAR(255) NULL,
  `job7` VARCHAR(255) NULL,
  `job8` VARCHAR(255) NULL,
  `job9` VARCHAR(255) NULL,
  `job10` VARCHAR(255) NULL,
  `job11` VARCHAR(255) NULL,
  `job12` VARCHAR(255) NULL,
  `outPut` VARCHAR(255) NULL,
  PRIMARY KEY (`id`));

-- tao bang phan du lieu de hien thi giao dien
CREATE TABLE `httt`.`chuyennganh` (
  `id` VARCHAR(50) NOT NULL,
  `chuyenNganh` VARCHAR(45) NULL,
  PRIMARY KEY (`id`));
CREATE TABLE `httt`.`moitruonglamviec` (
  `id` VARCHAR(55) NOT NULL,
  `moiTruongLamViec` VARCHAR(45) NULL,
  PRIMARY KEY (`id`));
CREATE TABLE `httt`.`hinhThucLamViec` (
  `id` VARCHAR(55) NOT NULL,
  `hinhThucLamViec` VARCHAR(45) NULL,
  PRIMARY KEY (`id`));
CREATE TABLE `httt`.`tinhChatCongViec` (
  `id` VARCHAR(55) NOT NULL,
  `tinhChatCongViec` VARCHAR(45) NULL,
  PRIMARY KEY (`id`));
CREATE TABLE `httt`.`ngoaiHinh` (
  `id` VARCHAR(55) NOT NULL,
  `ngoaiHinh` VARCHAR(45) NULL,
  PRIMARY KEY (`id`));
-- nhap du lieu
-- bang moitruonglamviec
INSERT INTO `httt`.`moitruonglamviec` (`id`, `moiTruongLamViec`) VALUES ('moiTruongLamViec1', 'Trong nhà');
INSERT INTO `httt`.`moitruonglamviec` (`id`, `moiTruongLamViec`) VALUES ('moiTruongLamViec2', 'Ngoài trời');
INSERT INTO `httt`.`moitruonglamviec` (`id`, `moiTruongLamViec`) VALUES ('moiTruongLamViiec3', 'Linh động');
-- bang tinhchatcongviec
INSERT INTO `httt`.`tinhchatcongviec` (`id`, `tinhChatCongViec`) VALUES ('tinhChatCongViec1', 'Ổn định');
INSERT INTO `httt`.`tinhchatcongviec` (`id`, `tinhChatCongViec`) VALUES ('tinhChatCongViec2', 'Năng động');
INSERT INTO `httt`.`tinhchatcongviec` (`id`, `tinhChatCongViec`) VALUES ('tinhChatCongViec3', 'Tự do');
-- bang hinhthuclamviec
INSERT INTO `httt`.`hinhthuclamviec` (`id`, `hinhThucLamViec`) VALUES ('thoiGian1', 'Bán thời gian');
INSERT INTO `httt`.`hinhthuclamviec` (`id`, `hinhThucLamViec`) VALUES ('thoiGian2', 'Toàn thời gian');
INSERT INTO `httt`.`hinhthuclamviec` (`id`, `hinhThucLamViec`) VALUES ('thoiGian3', 'Không cố định');
-- bang chuyennganh
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('emptyS', 'Không có');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('ecoS2', 'Tài chính, ngân hàng');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('ecoS3', 'Kế toán, kiểm toán');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('ecoS4', 'Kinh tế học');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('ecoS5', 'Kinh doanh thương mại');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('ecoS6 ', 'Kinh tế quốc tế');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('ecoS7 ', 'Quản trị chất lượng');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('ecoS8', 'Quản trị du lịch');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('ecoS9', 'Quản trị kinh doanh');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('ecoS10', 'marketing');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('ecoS11', 'Quản trị dịch vụ du lịch và lữ hành');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('ecoS12', 'Quản trị nguồn nhân lực');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('ecoS13', 'Thị trường chứng khoán');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('ecoS14', 'Quản lý tài chính công');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('ecoS15', 'Thương mại điện thử');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('ecoS16', 'Quản lý tài chính doanh nghiệp');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('eco17', 'Hệ thống thông tin kinh tế');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('lawS1', 'Luật');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('lawS2', 'Luật kinh tế');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('mediaS1', 'Báo chí truyền thông');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('MediaS2', 'Quay phim truyền hình');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('MediaS3', 'Quan hệ công chúng');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('MediaS4', 'Phát thanh truyền hình');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('MediaS5', 'Sân khấu điện ảnh');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('lanS1', 'Ngôn ngữ');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('eduS1 ', 'Giáo dục mầm non');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('eduS2 ', 'Giáo dục tiểu học');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('eduS3', 'Giáo dục THCS/THPT');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('eduS4', 'Sư phạm - Giáo dục');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('eduS5', 'Sư phạm ngoại ngữ');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('eduS6', 'Thể dục thể thao');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('MedS1', 'Tâm lý học');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('MedS2', 'Y đa khoa');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('MedS3', 'Răng hàm mặt');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('MedS4', 'Y học cổ truyền');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('MedS5', 'Điều dưỡng');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('MedS6', 'Dược');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('Med7', 'Phẫu thuật tạo hình và thẩm mỹ');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('MedS8', 'Thú Y');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('techS1', 'Công nghệ thông tin');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('techS2', 'Mạng máy tính và truyền thông dữ liệu');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('techS3', 'Kỹ thuật mạng');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('techS4', 'Công nghệ phần mềm');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('techS5', 'Kỹ thuật máy tính');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('techS6', 'Điện tử viễn thông');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('techS7', 'Hệ thống thông tin');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('techS8', 'An toàn thông tin');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('techS9', 'An ninh mạng');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('techS10', 'Khoa học máy tính');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('techS11', 'Machine learning');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('techS12', 'Big data');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('techS13', 'Thiết kế đồ họa');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('techS14', 'Công nghệ đa phương tiện');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('techS15', 'Cơ khí');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('techS16', 'Tự động hóa');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('techS17', 'Kỹ thuật ô tô');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('techS18', 'Công nghệ hóa học');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('techS19 ', 'Công nghệ sinh học');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('techS20', 'Công nghệ thực phẩm');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('techS21', 'Sửa chữa đồ điện dân dụng');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('techS22', 'Điện tử - điện ');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('techS23', 'Kỹ thuật điện');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('soS1', 'Kiến trúc');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('soS2', 'Nghiên cứu khoa học');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('soS3', 'Kỹ thuật công nghệ');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('soS4', 'Nông nghiệp');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('soS5', 'Trật tự an ninh xã hội');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('soS6 ', 'An ninh quốc gia');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('soS7', 'Lâm sinh');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('soS8', 'Quản lý tài nguyên rừng');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('soS9', 'Nuôi trồng thủy sản');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('soS10', 'Khoa học cây trồng');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('soS11', 'Bệnh học thủy sản');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('soS12', 'Trật tự an toàn giao thông');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('soS13', 'Phòng cháy chữa cháy');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('soS14', 'Điều tra hình sự');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('soS15', 'Trinh sát');
INSERT INTO `httt`.`chuyennganh` (`id`, `chuyenNganh`) VALUES ('soS16', 'Thi hành án và hỗ trợ tư pháp');

-- bang ngoai hinh
INSERT INTO `httt`.`ngoaihinh` (`id`, `ngoaiHinh`) VALUES ('ngoaiHinh1', 'Bình thường');
INSERT INTO `httt`.`ngoaihinh` (`id`, `ngoaiHinh`) VALUES ('ngoaiHinh2', 'Ưa nhìn');
INSERT INTO `httt`.`ngoaihinh` (`id`, `ngoaiHinh`) VALUES ('ngoaiHinh3', 'Nổi bật');
INSERT INTO `httt`.`ngoaihinh` (`id`, `ngoaiHinh`) VALUES ('ngoaiHinh4', 'Hình thể đẹp');

-- bang tinh cach
INSERT INTO `httt`.`tinhcach` (`id`, `tinhcach`) VALUES ('tinhCach1', 'Cẩn thận');
INSERT INTO `httt`.`tinhcach` (`id`, `tinhcach`) VALUES ('tinhCach2', 'Năng động');
INSERT INTO `httt`.`tinhcach` (`id`, `tinhcach`) VALUES ('tinhCach3', 'Sáng tạo');
INSERT INTO `httt`.`tinhcach` (`id`, `tinhcach`) VALUES ('tinhCach4', 'Tỉ mỉ');
INSERT INTO `httt`.`tinhcach` (`id`, `tinhcach`) VALUES ('tinhCach5', 'Nhạy bén');
INSERT INTO `httt`.`tinhcach` (`id`, `tinhcach`) VALUES ('tinhCach6', 'Hòa đồng');
INSERT INTO `httt`.`tinhcach` (`id`, `tinhcach`) VALUES ('tinhCach7', 'Chăm chỉ');
INSERT INTO `httt`.`tinhcach` (`id`, `tinhcach`) VALUES ('tinhCach8', 'Niềm nở');
INSERT INTO `httt`.`tinhcach` (`id`, `tinhcach`) VALUES ('tinhCach9', 'Ân cần');
INSERT INTO `httt`.`tinhcach` (`id`, `tinhcach`) VALUES ('tinhCach10', 'Nhiệt Huyết');
INSERT INTO `httt`.`tinhcach` (`id`, `tinhcach`) VALUES ('tinhCach11', 'Khách quan');
INSERT INTO `httt`.`tinhcach` (`id`, `tinhcach`) VALUES ('tinhCach12', 'Nhiệt tình');
INSERT INTO `httt`.`tinhcach` (`id`, `tinhcach`) VALUES ('tinhCach13', 'Kiên nhẫn');
INSERT INTO `httt`.`tinhcach` (`id`, `tinhcach`) VALUES ('tinhCach14', 'Kiên trì');
INSERT INTO `httt`.`tinhcach` (`id`, `tinhcach`) VALUES ('tinhCach15', 'Vui tính');
INSERT INTO `httt`.`tinhcach` (`id`, `tinhcach`) VALUES ('tinhCach16', 'Đĩnh đạc');
INSERT INTO `httt`.`tinhcach` (`id`, `tinhcach`) VALUES ('tinhCach17', 'Thân thiện');
INSERT INTO `httt`.`tinhcach` (`id`, `tinhcach`) VALUES ('tinhCach18', 'Hăng Hái');
INSERT INTO `httt`.`tinhcach` (`id`, `tinhcach`) VALUES ('tinhCach19', 'Lịch sự');
INSERT INTO `httt`.`tinhcach` (`id`, `tinhcach`) VALUES ('tinhCach20', 'Nghiêm túc');
INSERT INTO `httt`.`tinhcach` (`id`, `tinhcach`) VALUES ('tinhCach21', 'Khéo léo');
INSERT INTO `httt`.`tinhcach` (`id`, `tinhcach`) VALUES ('tinhCach22', 'Trách nhiệm');
INSERT INTO `httt`.`tinhcach` (`id`, `tinhcach`) VALUES ('tinhCach23', 'Linh hoạt');
INSERT INTO `httt`.`tinhcach` (`id`, `tinhcach`) VALUES ('tinhCach24', 'Nhạy cảm');
INSERT INTO `httt`.`tinhcach` (`id`, `tinhcach`) VALUES ('tinhCach25', 'Thận trọng');
INSERT INTO `httt`.`tinhcach` (`id`, `tinhcach`) VALUES ('tinhCach26', 'Nề nếp');
INSERT INTO `httt`.`tinhcach` (`id`, `tinhcach`) VALUES ('tinhCach27', 'Cần cù');
INSERT INTO `httt`.`tinhcach` (`id`, `tinhcach`) VALUES ('tinhCach28', 'Uyên bác');
INSERT INTO `httt`.`tinhcach` (`id`, `tinhcach`) VALUES ('tinhCach29', 'Thông minh');
INSERT INTO `httt`.`tinhcach` (`id`, `tinhcach`) VALUES ('tinhCach30', 'Nhanh nhẹn');

--bang ki nang  
INSERT INTO `httt`.`kinang` (`id`, `kinang`) VALUES ('kinang1', 'Kỹ năng giải quyết vấn đề');
INSERT INTO `httt`.`kinang` (`id`, `kinang`) VALUES ('kinang2', 'Kỹ năng phân tích đánh giá');
INSERT INTO `httt`.`kinang` (`id`, `kinang`) VALUES ('kinang3', 'Kỹ năng giao tiếp');
INSERT INTO `httt`.`kinang` (`id`, `kinang`) VALUES ('kinang4', 'Kỹ năng thuyết phục đàm phán');
INSERT INTO `httt`.`kinang` (`id`, `kinang`) VALUES ('kinang5', 'Kỹ năng làm việc nhóm');
INSERT INTO `httt`.`kinang` (`id`, `kinang`) VALUES ('kinang6', 'Kỹ năng viết lách');
INSERT INTO `httt`.`kinang` (`id`, `kinang`) VALUES ('kinang7', 'Kỹ năng quan sát phán đoán');
INSERT INTO `httt`.`kinang` (`id`, `kinang`) VALUES ('kinang8', 'Kỹ năng sáng tạo');
INSERT INTO `httt`.`kinang` (`id`, `kinang`) VALUES ('kinang9', 'Kỹ năng tổ chức công việc');
INSERT INTO `httt`.`kinang` (`id`, `kinang`) VALUES ('kinang10', 'Kỹ năng nói truyền cảm');
INSERT INTO `httt`.`kinang` (`id`, `kinang`) VALUES ('kinang11', 'Kỹ năng ghi nhớ');
INSERT INTO `httt`.`kinang` (`id`, `kinang`) VALUES ('kinang12', 'Kỹ năng quản lý thời gian');
INSERT INTO `httt`.`kinang` (`id`, `kinang`) VALUES ('kinang13', 'Kỹ năng giải thích truyền đạt vấn đề');
INSERT INTO `httt`.`kinang` (`id`, `kinang`) VALUES ('kinang14', 'Kỹ năng sử dụng công cụ kỹ thuật');
INSERT INTO `httt`.`kinang` (`id`, `kinang`) VALUES ('kinang15', 'Kỹ năng nghiệp vụ');
INSERT INTO `httt`.`kinang` (`id`, `kinang`) VALUES ('kinang16', 'Kỹ năng chăm sóc khách hàng');

--bang chung chi
INSERT INTO `httt`.`chungchi` (`id`, `chungchi`) VALUES ('chungchi1', 'Chứng chỉ ngoại ngữ');
INSERT INTO `httt`.`chungchi` (`id`, `chungchi`) VALUES ('chungchi2', 'Chứng chỉ tin học văn phòng');
INSERT INTO `httt`.`chungchi` (`id`, `chungchi`) VALUES ('chungchi3', 'Chứng chỉ sơ cấp cứu');
INSERT INTO `httt`.`chungchi` (`id`, `chungchi`) VALUES ('chungchi4', 'Chứng chỉ kế toán kiểm toán(CPA/ACCA/CMA)');
INSERT INTO `httt`.`chungchi` (`id`, `chungchi`) VALUES ('chungchi5', 'CFA/CFP');
INSERT INTO `httt`.`chungchi` (`id`, `chungchi`) VALUES ('chungchi6', 'Chứng chỉ quản trị rủi ro tài chính - FRM');
INSERT INTO `httt`.`chungchi` (`id`, `chungchi`) VALUES ('chungchi7', 'Chứng chỉ nghiệp vụ bảo hiểm');
INSERT INTO `httt`.`chungchi` (`id`, `chungchi`) VALUES ('chungchi8', 'Chứng chỉ hành nghề y');
INSERT INTO `httt`.`chungchi` (`id`, `chungchi`) VALUES ('chungchi9', 'Chứng chỉ hành nghề Y chuyên khoa');
INSERT INTO `httt`.`chungchi` (`id`, `chungchi`) VALUES ('chungchi10', 'Chứng chỉ hành nghề dược');
INSERT INTO `httt`.`chungchi` (`id`, `chungchi`) VALUES ('chungchi11', 'Chứng chỉ đào tạo pha chế');
INSERT INTO `httt`.`chungchi` (`id`, `chungchi`) VALUES ('chungchi12', 'Chứng chỉ chuyên môn kỹ thuật');

