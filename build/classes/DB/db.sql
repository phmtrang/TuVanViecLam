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
  `job` VARCHAR(255) NULL,
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
CREATE TABLE `httt`.`tinhcach` (
  `id` VARCHAR(25) NOT NULL,
  `tinhcach` VARCHAR(255) NULL,
  PRIMARY KEY (`id`));
CREATE TABLE `httt`.`kinang` (
  `id` VARCHAR(25) NOT NULL,
  `kinang` VARCHAR(255) NULL,
  PRIMARY KEY (`id`));
CREATE TABLE `httt`.`chungchi` (
  `id` VARCHAR(45) NOT NULL,
  `chungchi` VARCHAR(255) NULL,
  PRIMARY KEY (`id`));
CREATE TABLE `httt`.`output` (
  `id` VARCHAR(255) NOT NULL,
  `job` VARCHAR(255) NOT NULL,
  `moTa` TEXT NOT NULL,
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

-- bang ki nang  
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

-- bang chung chi
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

-- bang output
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Edu1', 'Giáo viên mầm non', 'Chăm sóc dạy dỗ quản lý các bé. Hàng ngày đón các bé từ phụ huynh, xây dựng chương trình dạy sáng tạo và phù hợp với trẻ mầm non, sắp xếp thời gian ăn ngủ của bé vào buổi trưa, giám sát các bé để đảm bảo sự an toàn tuyệt đối. Thường xuyên quan sát hỗ trợ các bé trong quá trình học tập và sinh hoạt. Hợp tác hỗ trợ các đồng nghiệp');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Edu2', 'Giáo viên tiểu học', 'Giáo viên tiểu học là những người trực tiếp truyền đạt kiến thức cơ bản cho các em nhỏ. Là người có vai trò quan trọng trong việc hướng dẫn cụ thể, chi tiết, tận tình cho các em. Giáo viên tiểu học là người có trách nhiệm đào tạo dạy dỗ các em nhỏ nên người. Bên cạnh đó, họ cần phải có trách nhiệm chủ động và thường xuyên nâng cao trình độ, cải thiện các phương pháp giảng dạy sao cho phù hợp nhất, theo sát tình hình học tập của các em nhỏ');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Edu3', 'Giáo viên trung học', 'người giáo viên đóng vai trò là người truyền đạt tri thức mà phải là người tổ chức, chỉ đạo, hướng dẫn, gợi mở, cố vấn, trọng tài cho các hoạt động tìm tòi, khám phá, sáng tạo của HS, giúp HS tự lực chiếm lĩnh tri thức của nhân loại, dân tộc, hình thành kĩ năng và các phẩm chất chính trị, đạo đức');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Edu4', 'Giáo viên ngoại ngữ', 'Nghề giáo viên ngoại ngữ là một công việc trực tiếp truyền tải các kiến thức khác nhau về ngoại ngữ cho những học sinh trong một lớp học. Trong một ngày, công việc chính của các giáo viên ngoại ngữ cần thực hiện như sau:Chuẩn bị bài giảng, bài tập cho các học viên trước khi tới lớp.Chấm điểm các bài kiểm tra, bài báo cáo của học sinh.Theo dõi sự tiến bộ của các học sinh trong lớp học,Gặp gỡ, trao đổi với phụ huynh học sinh để đưa ra những cách thức nâng cao trình độ của học sinh trong các trường hợp cần thiết');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Edu5', 'Huấn luyện viên', 'giúp học viên có sức khỏe và hình thể lý tưởng, đảm bảo rằng họ không bị thương trong khi tập. Huấn luyện viên cá nhân có thể làm việc với từng cá nhân hoặc theo nhóm nhỏ, lập kế hoạch và quan tâm đến quá trình rèn luyện, thay đổi của họ, chịu trách nhiệm với kết quả khóa tập. ');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Edu6', 'Giáo viên thể chất', 'người giáo viên đóng vai trò là người truyền đạt tri thức mà phải là người tổ chức, chỉ đạo, hướng dẫn, gợi mở, cố vấn, trọng tài cho các hoạt động tìm tòi, khám phá, sáng tạo của HS, giúp HS tự lực chiếm lĩnh tri thức của nhân loại, dân tộc, hình thành kĩ năng và các phẩm chất chính trị, đạo đức');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Edu', 'Nhóm ngành giáo dục đào tạo', 'Giáo dục và đào tạo là nhóm ngành có chức năng bồi dưỡng và phát triển phẩm chất và năng lực con người. Giữ trách nhiệm nâng cao dân trí, đào tạo nhân lực, thúc đẩy sự phát triển của xã hội.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Tech1', 'Kỹ sư cơ khí', 'Thiết kế, thi công và lắp đặt sản phẩm cơ khí: Trực tiếp tham gia quá trình thiết kế, phân tích bản vẽ sản phẩm, máy móc phục vụ đời sống sản xuất. Thực hiện gia công và giám sát quá trình để hoàn thiện và khắc phục sai sót để hoàn tất sản phẩm như thiết kế. Lắp đặt, vận hành thiết bị máy móc');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Tech2', 'Kỹ sư tự động hóa', 'Nhiệm vụ của kỹ sư tự động hóa là theo dõi các hệ thống điều khiển, phát hiện những sai sót của hệ thống để kịp thời sửa chữa hoặc hoàn thiện, vận hành, bảo dưỡng, bảo trì hệ thống điện tự động…');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Tech3', 'Kỹ sư công nghệ ô tô', 'Kỹ sư công nghệ ô tô là những người làm việc trong lĩnh vực kỹ thuật ô tô. Họ kết hợp giữa nhiều kiến thức về cơ khí, chế tạo, lắp đặt, sửa chữa để thực hiện nhiệm vụ của mình. ');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Tech4', 'Chuyên viên giám định bồi thường xe ô tô', 'Thực hiện kiểm tra và xử lý hồ sơ bồi thường, Làm công văn thông báo giải quyết bồi thường. Thụ lý các hồ sơ khiếu nại, trực tiếp giải quyết các khiếu nại. Hướng dẫn khách hàng, đơn vị thành viên về hồ sơ bồi thường. Kiểm tra các tổn thất để giải quyết bồi thường chính xác, minh bạch.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Tech6', 'Kỹ sư công nghệ thực phẩm', 'Theo dõi và kiểm soát toàn bộ quá trình sản xuất thực phẩm, theo dõi và hướng dẫn thực hiện công việc đảm bảo đúng nguyên tắc, Giám sát và đảm bảo chất lượng thành phẩm cuối cùng, Kiểm soát chất lượng sản phẩm và những dấu hiệu bất ổn trong quy trình chế biến. Phân tích và thực hiện thường xuyên các nghiên cứu về sản phẩm và những thành phần cấu trúc bên trong sản phẩm để cải tiến hoạt động bảo quản và lưu trữ');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Tech7', 'Sửa chữa đồ điện gia dụng', 'Thực hiện sửa chữa, bảo trì các thiết bị điện gia dụng.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Tech8', 'Nhân viên điện lực', 'Lắp đặt, thi công hệ thống điện, tham gia lắp đặt, kéo dây, lắp đặt đường điện, sửa chữa khắc phục sự cố điện.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Tech9', 'Kỹ sư thiết kế mạng lưới điện', 'Xác định cách tiếp cận phù hợp để thiết kế cho sản phẩm điện, hệ thống điện mới, tính toán các thông số kỹ thuật cho thiết kế. Thực hiện thiết kế hệ thống điện, giám sát các nguồn lực hỗ trợ, thuê ngoài. Thực hiện tạo mẫu hoặc mô hình hóa cho các thiết kế sản phẩm, thiết bị điện và hệ thống điện.Đưa thiết kế vào sản xuất, triển khai, lắp đặt. Gỡ lỗi, kiểm tra xác minh và mô tả đặc tính hiệu suất của các thiết kế mới. Hỗ trợ vận hành và bảo trì các hệ thống điện hiện tại, cải tiến nếu cần');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Tech10', 'Kỹ sư hóa học mỹ phẩm', 'Thực hiện việc nghiên cứu các chỉ số của sản phẩm. Thực hiện việc nghiên cứu tính chất vật lý, hóa học sản phẩm. Phối  hợp với các bộ phận liên quan trong quá trình sản xuất. Thực hiện việc đưa ra các đề xuất cải tiến sản phẩm. Thực hiện các công việc khác theo sự phân công của cấp trên.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Tech', 'Nhóm ngành kỹ thuật công nghệ', 'Đây là một lĩnh vực rất rộng lớn, liên quan trực tiếp đến quá trình sản xuất các sản phẩm, công cụ từ cấp độ sơ khai nhất là các vật dụng phục vụ sản xuất, cuộc sống hàng ngày như kim, chỉ, cuốc, xẻng cho đến các sản phẩm công nghệ cao như máy tính, điện thoại, robot. Người làm việc trong lĩnh vực kỹ thuật có nhiệm vụ vận dụng những thành tựu khoa học, công nghệ vào các công đoạn của quá trình sản xuất, đồng thời nghiên cứu, cải tiến cho phù hợp với trình độ sản xuất của từng đơn vị, từng quốc gia.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Eco1', 'Chuyên viên kế toán', 'Thực hiện việc thu chi đảm bảo đúng, đủ, chính xác với chứng từ. Cụ thể: Lập chứng từ thu, chi, chứng từ ngân hàng và tập hợp các khoản thu chi hàng ngày. Thực hiện tổng hợp số liệu, đối chiếu số liệu hàng tuần/tháng/quý.Theo dõi kiểm tra đối chiếu công nợ, phải thu phải trả. Báo cáo thuế hàng tháng/quý Hạch toán, cân đối sổ kế toán hàng tháng. Thực hiện các công việc liên quan theo yêu cầu của cấp trên');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Tech5', 'Chuyên viên tư vấn kỹ thuật', 'Xây dựng các tài liệu kỹ thuật giới thiệu các giải pháp,và triển khai kế hoạch phát triển thị trường liên quan đến các giải pháp CNTT, tài chính  ngân hàng, Tổ chức, Chính phủ, ...Đánh giá được tiềm năng khách hàng, khả năng thành công trong kinh doanh, cơ hội phát triển thị trường. Phối hợp với các bộ phận kỹ thuật, nhà cung cấp,.. trong quá trình triển khai dự án để tìm hiểu nhu cầu khách hàng và đưa ra các đề xuất về giải pháp phù hợp. ');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Eco2', 'Môi giới chứng khoán', ' Nghiên cứu thị trường tài chính, giám sát hiệu suất của thị trường chứng khoán. Quản lý vốn đầu tư và đánh giá cổ phần của khách hàng, cập nhật với khách hàng bản nghiên cứu thị trường tóm tắt. Giải thích các báo cáo tài chính, tư vấn và khuyến nghị đầu tư. Thuyết trình cho khách hàng tại các hội nghị và sự kiện networking. Phân tích/tham khảo ý kiến các nhà phân tích đầu tư.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Eco3', 'Chuyên viên thuế', 'Lập tờ khai thuế, nộp thuế và giấy tờ cần thiết. Hoàn thành báo cáo thuế theo tháng, quý, năm theo nhu cầu của giám đốc doanh nghiệp. Đánh giá và nghiên cứu và các vấn đề về thuế để tìm ra giải pháp. Quản lý và lưu giữ cơ sở dữ liệu thuế của doanh nghiệp. Đề xuất các chiến lược thuế phù hợp với mục tiêu kinh doanh. Chuẩn bị giấy tờ cần thiết để kê khai và nộp thuế. ');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Eco4', 'Thanh tra kinh tế', 'Xem xét, đánh giá, thực hiện các biện pháp kỉ luật của tổ chức, cá nhân về lĩnh vực kinh tế. ');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Eco5', 'Marketing', 'Khảo sát ý kiến người tiêu dùng, theo dõi xu hướng thị trường và tìm hiểu chiến dịch của đối thủ. Phân tích thị trường để xác định sự quan tâm của khách hàng mục tiêu và định vị thương hiệu. Thiết lập chiến lược định vị thương hiệu và xâm nhập thị trường. Đảm bảo sự hòa hợp giữa tính cách thương hiệu với tầm nhìn, sứ mệnh và mục tiêu, chiến lược của doanh nghiệp.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Eco6', 'Quản lý tài chính ngân sách', 'Lập và giao kế hoạch Ngân sách cho các đơn vị trên toàn hệ thống. Kiểm soát tình hình thực hiện Ngân sách thông qua phê duyệt các tờ trình. Lập báo cáo Chi phí hoạt động theo định kỳ. Lập và giao kế hoạch Lợi nhuận Dịch vụ nội bộ (DVNB). Theo dõi tình hình thực hiện chỉ tiêu Lợi nhuận DVNB theo định kỳ tháng, năm. Quản lý bộ mã Code liên quan đến mảng Chi phí được giao quản lý, theo dõi tổng hợp các thay đổi liên quan đến cơ cấu tổ chức để điều chỉnh Kế hoạch và báo cáo liên quan phù hợp. ');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Eco7', 'Nhân viên ngân hàng', 'Lập và giao kế hoạch Ngân sách cho các đơn vị trên toàn hệ thống. Kiểm soát tình hình thực hiện Ngân sách thông qua phê duyệt các tờ trình. Lập báo cáo Chi phí hoạt động theo định kỳ. Lập và giao kế hoạch Lợi nhuận Dịch vụ nội bộ (DVNB). Theo dõi tình hình thực hiện chỉ tiêu Lợi nhuận DVNB theo định kỳ tháng, năm; Quản lý bộ mã Code liên quan đến mảng Chi phí được giao quản lý, theo dõi tổng hợp các thay đổi liên quan đến cơ cấu tổ chức để điều chỉnh Kế hoạch và báo cáo liên quan phù hợp. Tiếp nhận và xử lý các tờ trình trong phạm vi công việc.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Eco8', 'Nhân viên kinh doanh', 'Tìm hiểu, nghiên cứu về các sản phẩm của công ty để giới thiệu, tư vấn và giải đáp thắc mắc cho khách hàng. Đàm phán, thương lượng với khách hàng về giá cả, hợp đồng, tiến hành chốt đơn và hỗ trợ khách hàng ký hợp đồng. Chăm sóc khách hàng sau khi bán hàng, duy trì mối quan hệ với khách hàng hiện tại. Tìm kiếm nguồn khách hàng mới');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Eco9', 'Chuyên viên phân tích rủi ro', ' Phân tích toàn diện các hồ sơ đầu tư. Rà soát, đánh giá rủi ro đầu tư. Đề xuất đầu tư cho khách hàng. Lập báo cáo thẩm định rủi ro và các báo cáo cần thiết để gửi khách hàng xem xét. Lập báo cáo định kỳ trình cấp trên. ');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Eco10', 'Thu ngân', 'Thực hiện công tác thu ngân: check bill, in bill, thanh toán tiền cho khách theo đúng quy trình thanh toán.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Eco11', 'Telesale', 'Gọi điện thoại cho các khách hàng tiềm năng để chào hàng về sản phẩm/dịch vụ. Tư vấn và giải đáp các thắc mắc của khách hàng, đáp ứng tốt nhất những nhu cầu của khách. Lưu trữ lịch sử cuộc gọi với khách hàng để xây dựng bộ thông tin hữu ích. Quản lý thông tin khách hàng và liên tục cập nhật trên hệ thống cơ sở dữ liệu. Tạo dựng mối quan hệ tốt đẹp với khách hàng thông qua việc đáp ứng tốt nhất nhu cầu với khách hàng và xử lý khiếu nại kịp thời ');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Eco18', 'Chuyên gia tài chính', 'ổng hợp, tìm kiếm các thông tin cần thiết phục vụ cho công tác dự báo tài chính, dòng tiền của Công ty Đánh giá các hoạt động của Công ty trên phương diện tài chính Phân tích, thiết lập các công cụ quản trị và giảm thiểu rủi ro tài chính Lập các kế hoạch, mô hình tài chính, kế hoạch ngân sách, chiến lược Tổng hợp, lập báo cáo cho ban quản lý về tình hình, hiệu quả tài chính ');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Eco', 'Nhóm ngành kế toán, tài chính, kinh tế', 'Các công việc thuộc nhóm ngành này thường cần thực hiện một số công việc như thực hiện quá trình thu thập, xử lý, cung cấp thông tin về tài sản, tiền tệ. Kiểm tra xác nhận độ chính xác của các số liệu, quản lý điều phối tài sản, vốn đầu tư, tiền tệ. Đưa ra các chiến lược kinh tế phù hợp cũng như thực hiện các chiến lược này.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Medical', 'Nhóm ngành y tế, sức khỏe', 'Y tế Sức khỏe là nhóm ngành điều trị và chăm sóc sức khỏe con người, bao gồm cả sức khỏe thể chất và tinh thần. Nhóm ngành này tác động trực tiếp đến con người thông qua việc tư vấn, chẩn đoán và đưa ra các phác đồ/phương pháp điều trị, sử dụng các công cụ như máy móc thiết bị và chế phẩm y tế nhằm cải thiện hoặc chữa dứt điểm các tình trạng bệnh lý và vấn đề về sức khỏe. Đây là ngành nghề liên quan trực tiếp đến chất lượng cuộc sống và tính mạng con người nên luôn được chú trọng về mặt đào tạo và đề cao trong xã hội. ');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Medical1', 'Bác sỹ đa khoa', 'ưa ra chẩn đoán, biện pháp phòng ngừa cũng như chăm sóc sức khỏe bệnh nhân và kê đơn thuốc dựa trên sự tiếp cận toàn diện từ thể trạng, môi trường sinh học, tâm lý và xã hội của bệnh nhân. Việc chẩn đoán của bác sĩ đa khoa sẽ dựa trên kết quả kiểm tra của nhiều cơ quan nội tạng chứ không riêng vào một bộ phận cụ thể.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Medical2', 'Bác sỹ ngoại khoa', 'Làm trong một lĩnh vực y khoa cụ thể, chữa trị bệnh hoặc các tổn thương bằng hình thức phẫu thuật phẫu thuật.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Medical3', 'Nha sỹ', 'Khám và tư vấn cho bệnh nhân về các vấn đề răng miệng, thực hiện kĩ thuật nha khoa thẩm mỹ.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Medical4', 'Bác sỹ sản phụ khoa', 'Chuyên khoa về sức khỏe phụ nữ, các vấn đề liên quan đến bộ phận sinh sản nữ, thăm khám và theo dõi thai sản. Tham gia hội chuẩn với các bác sĩ khác.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Medical5', 'Bác sỹ nhi khoa', 'Khám cho trẻ theo nhu cầu của phụ huynh, tư vấn chăm sóc sức khỏe cho trẻ theo lứa tuổi, thực hiện các công việc hội chuẩn với các bác sĩ liên quan');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Medical6', 'Bác sỹ tâm lý', 'Thông qua các bài kiểm tra nhỏ, giao tiếp, quan sát tinh tế nhận biết về mức độ tổn thương tinh thần của bệnh nhân để xác định phương hướng điều trị.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Medical7', 'Dược sĩ', 'Dược sĩ là những người thực hành nghề dược (làm công tác chuyên môn về dược hoặc hành nghề dược) trong ngành y tế. Họ cũng tham gia vào quá trình quản lý bệnh tật qua việc tối ưu hóa và theo dõi việc điều trị dùng thuốc hoặc giải thích các kết quả xét nghiệm lâm sàng, thông qua kết hợp với thầy thuốc hoặc các nhân viên y tế khác');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Medical8', 'Bác sỹ y học cổ truyền', 'y bác sĩ chữa bệnh bằng cách cân bằng âm dương – ngũ hành và từ đó cân bằng lại cải thiện sức khỏe tốt hơn  cho người bệnh, giúp họ mau chóng bình phục hơn và an toàn.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Medical9', 'Điều dưỡng, Hộ lý', 'Chăm sóc người bệnh bằng kiến thức nghiệp vụ, phục vụ người bệnh toàn diện, phụ giúp y tá, thu dọn rác thải trong khoa.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Medical10', 'Bác sỹ thẩm mỹ', 'Khám, tư vấn chuyên sâu về các dịch vụ thẩm mỹ cho khách hàng.Thực hiện các ca phẫu thuật thẩm mỹ mắt, mũi ngực… Thăm khám khách hàng sau phẫu thuật.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Medical11', 'Bác sỹ thú y', 'Bác sĩ thú y là người chẩn đoán, phòng, trị bệnh cho vật nuôi, từ đó góp phần bảo vệ sức khỏe cộng đồng. Bên cạnh đó, kỹ sư thú y cũng là một vị trí gần tương tự với bác sĩ thú y, đồng thời nghiên cứu và thí nghiệm các lĩnh vực thú y như: chăn nuôi, thức ăn vật nuôi, các loại thuốc, vacxin dành cho vật nuôi,… ');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('InforTech', 'Nhóm ngành công nghệ thông tin, toán học', 'là một nhánh ngành kỹ thuật sử dụng máy tính và phần mềm máy tính để chuyển đổi, lưu trữ, bảo vệ, xử lý, truyền tải và thu thập thông tin. Các lĩnh vực chính của công nghệ thông tin bao gồm quá trình tiếp thu, xử lý, lưu trữ và phổ biến hóa âm thanh, phim ảnh, văn bản và thông tin số bởi các vi điện tử dựa trên sự kết hợp giữa máy tính và truyền thông. Một vài lĩnh vực hiện đại và nổi bật của công nghệ thông tin như: trí tuệ nhân tạo, điện toán đám mây, big data…');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('InforTech1', 'Chuyên gia mạng máy tính', 'Quản lý hệ thống máy chủ liên quan đến hệ thống mạng nội bộ. Chuẩn bị đầy đủ các thông số kỹ thuật phục vụ cho khâu tân trang, mua sắm thiết bị mới. Thiết kế, cài đặt, duy trì hệ thống mạng. Khắc phục các sự cố mạng, phần cứng, phần mềm');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('InforTech2', 'Lập trình viên', 'Lập trình viên là người thiết kế, xây dựng, bảo trì, sửa lỗi và nâng cấp các phần mềm máy tính bằng các ngôn ngữ lập trình khác nhau.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('InforTech3', 'Kiểm thử chất lượng phần mềm','chịu trách nhiệm phát triển chất lượng và triển khai phần mềm, tham gia vào việc thực hiện các thử nghiệm tự động và thủ công để đảm bảo phần mềm do lập trình viên viết phù hợp với mục đích sử dụng. Một số nhiệm vụ bao gồm phân tích phần mềm và hệ thống, giảm thiểu rủi ro và ngăn ngừa sự cố phần mềm.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('InforTech4', 'Quản trị cơ sở dữ liệu', 'Thiết lập các thủ tục kiểm tra chất lượng sản phẩm, tìm kiếm và chú thích các sai sót trong phần mềm. Thực hiện test, phân tích lỗi, ghi nhận lỗi và báo cáo kết quả test. Đo lường, phân tích và báo cáo các dữ liệu thử nghiệm nhằm đánh giá chất lượng của sản phẩm');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('InforTech5', 'Phân tích bảo mật dữ liệu', 'Chuyên viên bảo mật thông tin là một cá nhân chịu trách nhiệm chính trong việc bảo quản và duy trì tính bảo mật và bí mật của cơ sở dữ liệu kỹ thuật số cho công ty, tổ chức hoặc cá nhân nào đó');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('InforTech6', 'Kỹ sư an ninh mạng', 'Kỹ sư an ninh mạng là những người trực tiếp tham gia vào việc đảm bảo việc hoạt động, kết nối an toàn của thiết bị điện tử với hệ thống mạng internet. Cũng như đảm bảo sự liên kết, tốc độ tải, … cùng rất nhiều vấn đề khác liên quan đến mạng internet nói chung.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('InforTech7', 'Phân tích nghiệp vụ-BA', ' Thu thập thông tin, viết tài liệu, quản lý các yêu cầu; tổ chức các cuộc họp; nghiên cứu tính khả thi/phù hợp, và là cầu nối giữa các nhóm chức năng và nhóm kỹ thuật, Tư vấn trên góc độ nghiệp vụ dựa vào các phân tích và nghiên cứu của mình. Truyền đạt nội dung, hỗ trợ các thành viên dự án, quản lý dự án để làm rõ yêu cầu của khách hàng cần đáp ứng. Tài liệu hóa hướng dẫn hệ thống. Tổ chức hướng dẫn, hỗ trợ cho người dùng sử dụng sản phẩm và xử lý sự cố khi vấn đề xảy ra.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('InforTech8', 'Kỹ sư trí tuệ nhân tạo', 'Thử nghiệm, phát triển các thuật toán để xây dựng các ứng dụng thông minh, xây dựng dữ liệu hạ tầng để phát triển AI, nghiên cứu các ứng dụng trí tuệ nhân tạo và các công nghệ mới');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('InforTech9', 'Chuyên viên phân tích dữ liệu', 'Chuyên viên phân tích dữ liệu (Data Analyst) là người thực hiện các phân tích sâu dữ liệu (deep dive analytics) ở dạng đồ thị, biểu đồ, sơ đồ, bảng biểu và báo cáo; sau đó sử dụng các dữ liệu đó để xác định xu hướng và tạo mô hình dự đoán những gì có thể xảy ra trong tương lai.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('InforTech10', 'Thiết kế đồ họa', 'Sử dụng các công cụ minh họa kỹ thuật số, phần mềm chỉnh sửa ảnh và phần mềm bố cục để tạo ra các sản phẩm thiết kế; Thiết kế logo, thiết kế hình ảnh và tạo hình minh họa để giúp truyền tải thông điệp; ... Xem lại các thiết kế để tìm lỗi trước khi in hoặc xuất bản.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Career', 'Nhóm ngành nghệ thuật hình ảnh, tạo hình, kiến trúc', 'Nghệ thuật hình ảnh, tạo hình, kiến trúc là một loại hình nghệ thuật xuất phát từ những ý tưởng phác thảo tiến tới thiết kế, tạo hình dáng và thổi hồn cho tác phẩm, thể hiện qua đường nét, hình khối, màu sắc. Thông qua quy trình công nghệ chế tạo để tạo nên một tác phẩm có giá trị văn hoá và cả giá trị sử dụng. ');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Career1', 'Họa sĩ', 'Họa sĩ là người có khả năng và thực hiện sáng tác ra các tác phẩm hội họa, thể hiện tư tưởng nghệ thuật, tình cảm, tâm huyết qua các tác phẩm có thể cảm nhận được bằng thị giác.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Career2', 'Diễn viên múa', 'diễn viên múa là công việc biểu diễn những động tác dựa trên bài múa được dàn dựng theo nhịp điệu của bài nhạc trước mặt toàn thể khán giả.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Career3', 'Diễn viên kịch', 'óa thân vào các nhân vật và thể hiện nhân vật trong  kịch sân khấu và các chương trình nghệ thuật khác cho nhà hát, xưởng phim và các phương tiện truyền thông khác. Họ dùng ngôn ngữ cơ thể, cử chỉ, giọng nói, dáng điệu, nét mặt... để biến những nhân vật tưởng tượng trong kịch bản đã được viết sẵn thành con người thật, đầy sống động trong tác phẩm kịch, điện ảnh, truyền hình…');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Career4', 'Quay phim', 'trực tiếp điều khiển máy quay dưới sự chỉ đạo của các đạo diễn hình ảnh, biên tập viên để có thể điều chỉnh những cảnh quay. Họ là những người làm việc trực tiếp với máy quay và đảm bảo được hình ảnh thu về đạt yêu cầu chất lượng, đúng ý đồ của đạo diễn cũng như kịch bản.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Career5', 'Thiết kế đồ họa', 'Nhân viên thiết kế đồ họa là những người chịu trách nhiệm tạo ra các hình ảnh như logo công ty, banner quảng cáo, bao bì sản phẩm, hình ảnh cho tạp chí, sách báo,... giúp tăng tính trực quan của thông điệp mà người viết muốn truyền tải.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Career6', 'Thiết kế thời trang', 'Nhân viên thiết kế thời trang chịu trách nhiệm thiết kế, hỗ trợ sản xuất quần áo, giày dép và phụ kiện, xác định xu hướng thời trang, chọn kiểu dáng, vải, màu sắc, hình in và trang trí cho bộ sưu tập.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Career7', 'Đạo diễn', 'Đạo diễn là người chịu trách nhiệm chỉ đạo quá trình thực hiện một tác phẩm nghe nhìn, thường là điện ảnh hoặc truyền hình.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Career8', 'Thợ làm gốm', 'Người thợ gốm sẽ sử dụng các phương pháp khác nhau để tạo ra các sản phẩm từ đất có hình thù mong muốn. Các phương pháp được sử dụng đó là  tạo hình trên bàn xoay, tạo hình bằng khuôn và tạo hình bằng tay.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Career9', 'Thợ điêu khắc', 'điêu khắc gia là những người thiết kế, xây dựng các công trình nghệ thuật ba chiều bằng tay hoặc các công cụ hỗ trợ để tạo thành những tác phẩm bằng cách sử dụng một hoặc kết hợp các vật liệu như đá, gỗ, thạch cao, kim loại, thủy tinh nhằm tạo ra những tác phẩm nghệ thuật.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Career10', 'Kiến trúc sư', 'Kiến trúc sư là người làm thiết kế mặt bằng, không gian, hình thức và cấu trúc cũng như dự đoán sự phát triển của một công trình hay làm thiết kế quy hoạch của vùng, của khu dân cư, khu công nghiệp và cảnh quan đô thị. Kiến trúc sư cung cấp các giải pháp về kiến trúc cho các đối tượng khách hàng có nhu cầu xây dựng ở các lĩnh vực khác nhau.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Career11', 'Nhân viên thiết kế', 'Nhân viên thiết kế sẽ lập ra hệ thống các bản vẽ và các chỉ tiêu tính toán để thuyết minh, phản biện sự hợp lý về mặt kỹ thuật cũng như về mặt kinh tế của các hạng mục và các công trình xây dựng trong các dự án.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Career12', 'Nhân viên giám sát', 'Nhân viên giám sát chịu trách nhiệm kiểm sát và theo dõi chất lượng, tiêu chuẩn kỹ thuật hiện hành để đảm bảo công trình xây dựng đạt chuẩn về thi công, an toàn lao động và thời hạn quy định.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Career13', 'Nhân viên thi công công trình', 'Nhân viên thi công công trình là người có tay nghề cao được đào tạo chuyên nghiệp thực hiện việc lao động trực tiếp và tham gia xây dựng cơ sở hạ tầng, các công trình,... để nhận thù lao theo tháng.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Career14', 'Nhân viên tư vấn thiết kế', 'Nhân viên tư vấn thiết kế là người sẽ đưa ra những tư vấn thiết kế các công trình dân dụng, công nghiệp và trang trí nội thất.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Natural1', 'Nhóm ngành khoa học tự nhiên', 'Khoa học tự nhiên là nhóm ngành có nhiệm vụ nghiên cứu lý giải các sự vật, hiện tượng xảy ra trong tự nhiên, từ đó xây dựng các luận cứ, giải pháp làm cơ sở xây dựng những công trình ứng dụng cũng như sử dựng lợi thế tự nhiên đem lại cải tạo và nâng cao chất lượng cuộc sống con người, bảo vệ con người trước những tác hại tiêu cực của tự nhiên gây ra cho con người.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Natural2', 'Nhà toán học', 'Sử dụng toán học để giải quyết các vấn đề liên quan đến số, dữ liệu, tập hợp, lượng, cấu trúc, không gian, mô hình và sự thay đổi.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Natural3', 'Nhà vật lý học', 'Các nhà vật lý học làm việc tại các trường Đại học với các chức vụ như giáo sư, giảng viên, nhà nghiên cứu, hoặc trong các phòng thí nghiệm. Các nhà vật lý chuyên nghiệp thường phải có bằng tiến sĩ. Một số nhà vật lý cũng sử dụng kiến thức của họ để làm việc trong các lĩnh vực khác như tin học hoặc tài chính. Thông thường, các nhà vật lý đều sử dụng kiến thức chuyên sâu hoặc có tham gia nghiên cứu về toán học.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Natural4', 'Nhà hóa học', 'Một nhà hóa học là một nhà khoa học chuyên môn về lĩnh vực hóa học,tính chất các chất hóa học, thành phần, phát minh ra chất mới, thay thế, chế biến và sản phẩm, góp phần nâng cao kiến thức cho thế giới. ');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Natural5', 'Nhà sinh vật học', 'nghiên cứu về những sinh vật sống ở dưới biển cũng như trên cạn, nghiên cứu về mối quan hệ hay sự tương tác của sinh vật đối với môi trường xung quanh, những tế bào hay các bộ phận thành phần cấu trúc bên trong sinh vật sống. Từ đó giải thích được các hiện tượng, chức năng của sinh vật sống.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Natural6', 'Nhà sinh thái học', 'Nhà sinh thái học nghiên cứu toàn bộ các tương tác giữa sự sống ở nhiều bậc khác nhau với môi trường. Các nhà sinh thái học nghiên cứu nhiều kiểu tương tác giữa các cá thể cùng loài, giữa các quần thể khác loài trong quần xã, v.v. thuộc hệ sinh thái cạn, hệ sinh thái nước và cả sinh quyển của hành tinh chúng ta.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Natural7', 'Nhà động vật học', 'Nhà động vật học là nhà sinh vật học nghiên cứu các cấu trúc, đặc tính, chức năng, sinh thái và môi trường để gia tăng kiến thức khoa học và phát triển các ứng dụng thực tế trong quản trị, bảo tồn đời sống hoang dã, nông nghiệp và dược phẩm');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Natural8', 'Nhà thực vật học', 'Nhà thực vật học nghiên cứu sinh lý của các loài thực vật để mở rộng kiến thức khoa học và tìm các phương pháp áp dụng kiến thực đó vào các lĩnh vực: bảo tồn, quản trị tài nguyên thiên nhiên, nông nghiệp, lâm nghiệp, nghề làm vườn, y học và công nghệ sinh học.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Natural9', 'Bệnh học thủy sản', 'xét nghiệm/chẩn đoán, phòng và trị một số bệnh phổ biến trên các đối tượng nuôi thủy sản, quản lý và vận hành cơ sở sản xuất và kinh doanh thủy sản, phòng thí nghiệm bệnh thủy sản, kinh doanh dịch vụ thuốc và hóa chất sử dụng trong nuôi trồng thủy sản.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Natural10', 'Bác sỹ thú y', 'thực hiện các thao tác phòng thí nghiệm; chẩn đoán bệnh thông thường; biết sử dụng một số dược phẩm, hóa chất, vaccin phòng trị bệnh cho chăn nuôi; xây dựng chương trình thú y cho trại chăn nuôi;');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Natural11', 'Bệnh học cây trồng', 'là ngành nghiên cứu về tất cả những yếu tố làm gia tăng cho sự phát triển của cây trồng như: ánh sáng, nước, nhiệt độ và dưỡng chất, điều kiện ngăn cản sự phát triển của cây như cỏ, bệnh...');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Natural12', 'Công nghệ sinh học', ' là lĩnh vực đa ngành và liên ngành, gắn kết với nhiều lĩnh vực trong sản xuất và cuộc sống như: chọn tạo giống cây trồng vật nuôi mang các đặc tính mới (trồng trọt, chăn nuôi, nuôi trồng thủy hải sản); chế biến và bảo quản thực phẩm; sản xuất các chế phẩm sinh học sử dụng trong nông nghiệp, thuốc bảo vệ thực vật; ứng dụng trong y học và dược phẩm, chẩn đoán bệnh; xử lý ô nhiễm môi trường, rác thải…');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Natural13', 'Khoa học môi trường', ' nghiên cứu môi trường, và các giải pháp cho các vấn đề môi trường.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Natural14', 'Khí tượng thủy văn', 'nhà khí tượng thủy văn chuyên nghiên cứu sự chuyển đổi nước và năng lượng giữa bề mặt đất và bầu khí quyển thấp hơn nhằm dự báo các trước các thiên tai  có thể xảy ra. Các nhà thủy văn thường sử dụng các nhà khí tượng học và các sản phẩm do các nhà khí tượng học tạo ra');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Natural15', 'Hải dương học', 'nhà hải dương học thực hiện các nghiên cứu về đại dương. Họ nghiên cứu về các nguồn tài nguyên, các loại đất và các tầng đất cát, quần thể động vật và thực vật. Mục đích của họ rất đa dạng: nghiên cứu về nguồn gốc sự sống, phòng chống động đất, tìm kiếm phương pháp điều trị bệnh...');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Natural16', 'Nhà nghiên cứu địa chất', 'Nhà địa chất là nhà khoa học nghiên cứu về các vật liệu rắn và lỏng cấu tạo nên Trái Đất và các hành tinh đất đá. Các nhà địa chất nghiên cứu về địa chất học và dùng các phương pháp nghiên cứu như vật lý, hóa học và sinh học cũng như các ngành khoa học khác.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Natural17', 'Công nghệ thực phẩm', 'Công nghệ thực phẩm chuyên về lĩnh vực bảo quản và chế biến nông sản; kiểm tra, đánh giá chất lượng sản phẩm trong quá trình chế biến thực phẩm; nghiên cứu phát triển sản phẩm mới, vận hành dây chuyền sản xuất - bảo quản, tạo nguyên liệu mới trong lĩnh vực thực phẩm hoặc dược phẩm, hóa học…');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Agriculture', 'Nhóm ngành tự nhiên và nông nghiệp', 'Tự nhiên và nông nghiệp là nhóm ngành cơ bản nuôi sống xã hội loài người.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Agriculture1', 'Chăn nuôi', 'chăn nuôi là một nghề quan trọng của nông nghiệp hiện đại, nuôi lớn vật nuôi để sản xuất những sản phẩm như: thực phẩm, lông, và sức lao động. Sản phẩm từ chăn nuôi nhằm cung cấp lợi nhuận và phục vụ cho đời sống sinh hoạt của con người.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Agriculture2', 'Kiểm nghiệm chất lượng thực phẩm', 'Kiểm định chất lượng sản phẩm; Kiểm tra, xem xét các thành phần trong nhóm sản phẩm được thực hiện; đảm bảo tuân thủ theo quy trình đảm bảo chất lượng đã quy định. Kiến nghị và đề xuất quy trình phát triển sản phẩm dựa trên kết quả kiểm nghiệm sản phẩm sao cho phù hợp');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Agriculture3', 'Kiểm nghiệm đường mía', 'thực hiện việc lấy mẫu; phân tích các chỉ tiêu chất lượng của nguyên liệu mía, bán thành phẩm, đường thành phẩm và phụ phẩm; phân tích nước phục vụ sản xuất và nước thải; kiểm tra đánh giá chất lượng của vật tư, hóa chất dùng trong sản xuất đường bằng các dụng cụ, thiết bị, máy móc và hóa chất chuyên dụng theo đúng phương pháp, tiêu chuẩn, quy trình, đảm bảo chính xác an toàn và hiệu quả.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Agriculture4', 'Trồng rừng', 'Trồng cây, chăm sóc và bảo vệ rừng');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Agriculture5', 'Bảo vệ thực vật', 'nghiên cứu và phòng trừ các tác nhân gây hại tài nguyên thực vật, để bảo vệ cây trồng (cả trước và sau thu hoạch) nhằm đạt hiệu quả kinh tế, bảo đảm vệ sinh an toàn thực phẩm, giữ gìn đa dạng sinh học, bảo vệ môi trường đồng thời góp phần phát triển một nền nông nghiệp nhiệt đới');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Agriculture6', 'Nuôi trồng thủy sản', 'nuôi dưỡng, chăm sóc cho thủy sản, cũng như các động vật dưới nước khác tại trang trại. Nắm bắt mọi tình huống, theo dõi thông số môi trường nước thường xuyên để giúp môi trường sống của các loài động vật dưới nước được đảm bảo.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Agriculture7', 'Chế biến, bảo quản thủy sản', 'là những người chịu trách nhiệm chính cho toàn bộ các công tác chuẩn bị, làm sạch, chế biến thủy sản và đóng gói sản phẩm sau đó được vận chuyển đến các địa điểm bán hàng, người mua hàng hay những nhà hàng lớn nhỏ.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('So', 'Nhóm ngành an ninh, quốc phòng, thể thao', 'An ninh quốc phòng thể thao là lĩnh vực rất cần những người có thể lực và tinh thần mạnh mẽ, có sự khéo léo trong các động tác vận động cơ thể. Nhóm ngành này cũng rất gần với những tố chất của nhóm kỹ thuật, là những người thực tế, thích hành động, thích làm việc ngoài trời hơn là nghiên cứu bên bàn giấy.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('So1', 'Cảnh sát quản lý hành chính và trật xã hội', 'tham mưu cho lãnh đạo đơn vị các chương trình, kế hoạch của Bộ Công an, Công an tỉnh về công tác quản lý nhà nước liên quan đến  trật tự xã hội. Trong đó, có công tác đăng ký quản lý cư trú, cấp căn cước công dân (CCCD); quản lý ngành nghề kinh doanh có điều kiện về an ninh trật tự; quản lý con dấu; quản lý vũ khí, vật liệu nổ, công cụ hỗ trợ và các nhiệm vụ khác khi được phân công.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('So2', 'Cảnh sát hình sự', 'có thẩm quyền tiến hành các biện pháp trinh sát và một số hoạt động điều tra theo quy định của pháp luật để điều tra, khám phá nhằm phòng ngừa, ngăn chặn các hoạt động của bọn tội phạm ...');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('So3', 'Cảnh sát điều tra tội phạm về ma túy', 'tham mưu giúp Thủ trưởng cơ quan Cảnh sát điều tra Bộ Công an hướng dẫn, chỉ đạo lực lượng Cảnh sát điều tra tội phạm về ma túy trong cả nước tiến hành các biện pháp nghiệp vụ để phòng ngừa, phát hiện, điều tra, xử lý các loại tội phạm về ma túy; trực tiếp điều tra những vụ án về tội phạm ma túy theo quy định của pháp luật và của Bộ trưởng Bộ Công an.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('So4', 'Cảnh sát phòng cháy chữa cháy', 'quản lý, tổ chức, chỉ đạo và thực hiện nhiệm vụ phòng cháy và chữa cháy trên toàn quốc, góp phần giữ gìn trật tự, an toàn xã hội.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('So5', 'Cảnh sát hỗ trợ và bảo vệ tư pháp', 'có nhiệm vụ: vũ trang canh gác bảo vệ các mục tiêu, tổ chức tuần tra, cơ động chiến đấu kịp thời trấn áp mọi hoạt động phá rối an ninh, trật tự; bảo vệ phiên toà, bắt giữ, áp giải bị can, bị cáo, dẫn giải người làm chứng, quản lý kho vật chứng và hỗ trợ công tác thi hành án');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('So6', 'Cảnh sát giao thông', 'thực hiện nhiệm vụ tuần tra, kiểm soát giao thông đường bộ có nhiệm vụ: ... Bảo đảm trật tự, an toàn giao thông thuộc phạm vi địa bàn tuần tra, kiểm soát; phát hiện, xử lý kịp thời, nghiêm minh các hành vi vi phạm theo quy định của pháp luật.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('So7', 'Sĩ quan', 'là cán bộ thuộc Lực lượng Vũ trang (quân đội, cảnh sát/công an) của một quốc gia có chủ quyền, hoạt động trong lĩnh vực quân sự, đảm nhiệm các chức vụ lãnh đạo, chỉ huy, quản lý hoặc trực tiếp thực hiện một số nhiệm vụ khác được Nhà nước của Quốc gia đó phong, thăng quân hàm cấp Úy, Tá, Tướng.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('So8', 'Quân nhân chuyên nghiệp', 'là lực lượng nòng cốt của đội ngũ chuyên môn kỹ thuật, nghiệp vụ bảo đảm cho công tác lãnh đạo, chỉ huy, quản lý; thực hiện nhiệm vụ sẵn sàng chiến đấu, chiến đấu, phục vụ chiến đấu và các nhiệm vụ khác của quân đội');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('So9', 'Công nhân viên quốc phòng', 'thực hiện nhiệm vụ tại cơ sở sản xuất, sửa chữa, cải tiến, bảo quản vũ khí, trang bị kỹ thuật quân sự; bảo đảm, phục vụ nhiệm vụ sẵn sàng chiến đấu, chiến đấu và thực hiện các nhiệm vụ khác của Quân đội.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('So10', 'Lục quân', 'Là lực lượng chính quyết định kết cục của chiến tranh. ... Là binh chủng cổ nhất trong lịch sử và thường là binh chủng đầu tiên được xây dựng trong các quân đội.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('So11', 'Hải quân', 'quản lý và kiểm soát chặt chẽ các vùng biển, hải đảo thuộc chủ quyền của Việt Nam trên Biển Đông; giữ gìn an ninh, chống lại mọi hành vi vi phạm chủ quyền, quyền chủ quyền, quyền tài phán và lợi ích quốc gia của Việt Nam trên biển; bảo vệ các hoạt động bình thường của Việt Nam ');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('So12', 'Bộ đội biên phòng', 'Bộ đội Biên phòng có nhiệm vụ chủ trì phối hợp với các ngành, lực lượng hữu quan trên địa bàn và chính quyền địa phương trong quản lý, bảo vệ đường biên quốc gia, mốc giới; duy trì thực hiện các hiệp định, quy chế biên giới và pháp luật về biên giới; phát hiện và đấu tranh với các hoạt động vi phạm và chống phá của các loại tội phạm, giữ vững chủ quyền, an ninh, trật tự ở khu vực biên giới');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('So13', 'Phóng viên thể thao', 'đưa tin, tổng hợp, phân tích cho khán giả hiểu thêm tính gay go, quyết liệt và những điểm đáng lưu ý của trận đấu.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('So14', 'Người điều phối sự kiện thể thao', 'là người chịu trách nhiệm cũng như quản lý chung tất cả các công việc trong một sự kiện, bao gồm cả việc quản lý các nhà nhà cung ứng hay các nhà tài trợ cho sự kiện đó');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('So15', 'Chuyên gia đào tạo', 'đào tạo, giảng dạy một kỹ năng hoặc một khái niệm chuyên sâu. Trainer có thể là một người làm việc lâu năm trong doanh nghiệp hoặc là một chuyên gia trong lĩnh vực đào tạo.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('So16', 'Vận động viên thể thao', 'Vận động viên là những người được đào tạo để thi đấu các môn thể thao đòi hỏi sức bền, sức khỏe và tốc độ. Vận động viên có thể là người thi đấu thể thao chuyên nghiệp, nghiệp dư hay bán chuyên nghiệp.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Social1', 'Nhà tâm lý học', 'nhà tâm lý học là người chuyên khám chữa và chẩn đoán những vấn đề về hành vi và nhận thức của những người mắc bệnh tâm lý');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Social2', 'Chuyên viên tâm lý', 'chuyên viên tâm lý lắng nghe khách hàng trong các cuộc tư vấn, sử dụng kỹ năng giao tiếp để khai thác những suy nghĩ, quan điểm và cảm xúc của người cần tư vấn. Khi thấu hiểu khách hàng chuyên viên tư vấn có thể xác định được các bước để đưa ra hướng giải quyết tốt nhất cho khách hàng.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Social3', 'Nghiên cứu thị trường', 'nhân viên nghiên cứu thị trường là người sẽ phân tích thị trường tổng quát để lập ra một kế hoạch kinh doanh hay kế hoạch marketing phù hợp với thị trường hiện nay.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Social4', 'Chuyên viên tư vấn', 'chuyên viên tư vấn là những người cung cấp các thông tin cần thiết về các lĩnh vực mà khách hàng muốn tìm hiểu.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Social5', 'Chuyên viên nghiên cứu kinh tế', 'nghiên cứu về các tình huống, điều kiện kinh tế của một quốc gia, quốc tế hoặc những đặc trưng riêng của từng ngành, từng vùng, đưa ra các học thuyết, lý thuyết kinh tế.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Social6', 'Chuyên viên nghiên cứu chính trị', 'nghiên cứu về chính trị của một quốc gia, quốc tế và đưa ra các học thuyết, lý thuyết chính trị.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Social', 'Nhóm ngành khoa học xã hội', 'Khoa học học xã hội là nhóm ngành khoa học nghiên cứu về xã hội và con người, là lĩnh vực của sự trao đổi tư tưởng. Nhiệm vụ của khoa học xã hội là cung cấp các luận cứ cho việc hoạch định đường lối, chiến lược, chính sách phát triển đất nước nhanh và bền vững trên các mặt trận kinh tế, văn hóa, chính trị.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Busi', 'Nhóm ngành quản trị kinh doanh', 'Quản lý kinh doanh là việc thực hiện các hành vi quản trị quá trình kinh doanh để duy trì thúc đẩy hoạt động kinh doanh nhằm đảm bảo sự tồn tại và vận hành của toàn bộ doanh nghiệp, hướng vào các mục tiêu nâng cao hiệu quả kinh doanh. Gồm các nghề như: Chuyên viên quản trị chất lượng; chuyên viên quản trị kinh doanh quốc tế, ngoại thương; nhân viên phát triển thị trường, Nhân viên phát triển thị trường,...');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Busi1', 'Chuyên viên tài chính ', 'Chuyên viên tài chính có nhiệm vụ phân tích, thẩm định, đánh giá chung các vấn đề tài chính, đảm bảo các giao dịch nội bộ và kế hoạch hành động của Công ty là hợp lý.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Busi2', 'Nhân viên phát triển thị trường', 'thu thập dữ liệu để giúp công ty tiếp thị sản phẩm hoặc dịch vụ, hỗ trợ phát triển thị trường cho công ty, phát triển các chiến lược bán hàng song song với bộ phận marketing.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Busi3', 'Chuyên viên kinh doanh quốc tế', 'quản lý các hoạt động kinh doanh của công ty ở quy mô quốc tế; quảng bá sản phẩm dịch vụ; mở rộng kinh doanh ra nhiều khu vực khác nhau trên thế giới');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Busi4', 'Chuyên viên quản trị chất lượng', 'đề ra bảng kế hoạch kinh doanh và chiến lược quản lý chất lượng cũng như kinh doanh để thực hiện kiểm soát các quá trình kinh doanh. Đề ra những mức chi phí hợp lý cùng với những hệ thống hoạt động đã được tối ưu hóa');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Busi5', 'Chuyên viên quản trị kinh doanh quốc tế, ngoại thương', 'Thực hiện các công việc liên quan đến đào tạo nền tảng về việc quản lý kinh doanh, kinh tế; tìm ra giải pháp tối ưu chi phí và đào tạo nguồn thu lớn cho doanh nghiệp');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Busi6', 'Nhân viên kế hoạch đầu tư', 'Lập định mức căn cứ theo kế hoạch sản xuất kinh doanh. Định mức hàng tồn kho an toàn,lên kế hoạch sản xuất quý, tháng, tuần kết hợp với điều hành sản xuất.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Tour', 'Nhóm ngành dịch vụ, du lịch', 'Ngành dịch vụ là ngành công nghiệp không khói mà các sản phẩm tạo ra mang tính phi vật chất với mục đích hình thành là để phục vụ nhu cầu của con người nên phụ thuộc vào mức độ sử dụng khi khách hàng hưởng thụ các dịch vụ đó.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Tour1', 'Quản lý du lịch', 'tham gia các hội thảo du lịch, cải thiện các hoạt động liên quan đến du lịch của doanh nghiệp');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Tour2', 'Nhân viên marketing du lịch', 'nghiên cứu thị trường du lịch, xây dựng chương trình quảng bá cho từng sản phẩm du lịch.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Tour3', 'Bartender', 'pha chế đồ uống theo yêu cầu của khách hàng');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Tour4', 'Nhân viên phục vụ ', 'phục vụ các yêu cầu của khách hàng như phục vụ đồ ăn, phục vụ phòng');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Tour5', 'Tiếp viên hàng không', 'Hỗ trợ hành khách sắp xếp các hành lý xách tay, vật dụng cá nhân,Hoàn tất các thủ tục trước cất cánh, kiểm tra sự thoải mái của khách hàng khi máy bay cất cánh, cung cấp các dịch vụ chăm sóc khách hàng cho hành khách.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Tour6', 'Nhân viên chăm sóc khách hàng', 'liên hệ khách hàng của công ty nhằm hỗ trợ giải đáp thắc mắc của khách hàng về sản phẩm hoặc dịch vụ mà công ty cung cấp. Ngoài ra, nhân viên chăm sóc khách hàng chịu trách nhiệm ghi chép và cung cấp thông tin cho các bộ phận xử lý kỹ thuật, đánh giá chất lượng, thu nhận feedback của khách hàng hoặc các bộ phận khác của doanh nghiệp');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Tour7', 'Nhân viên bán hàng', 'tiếp nhận, bảo quản hàng hóa; trưng bày sản phẩm; tư vấn và giới thiệu hàng hóa');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Tour8', 'Hướng dẫn viên du lịch ', 'sử dụng ngôn ngữ đã lựa chọn để trình bày, giới thiệu và giải thích những thông tin chính xác nhất về những địa điểm, những điển tích, điển cố, di sản văn hóa và thiên nhiên của một vùng, một khu vực liên quan đến mục đích du lịch của du khách');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Consulting', 'Nhóm ngành tư vấn giúp đỡ', 'Tư vấn giúp đỡ bao gồm các hoạt động giúp đỡ các cá nhân, tổ chức hay nhóm cộng đồng nhằm giúp họ tăng cường hoặc khôi phục việc thực hiện các chức năng xã hội và tạo điều kiện thích hợp để đạt được các mục tiêu đó. Bao gồm các nghề như:Nhân viên tư vấn giáo dục; Nhân viên tư vấn tâm lý; Tư vấn viên hướng nghiệp; Chuyên viên tư vấn luật; Nhân viên tư vấn tuyển sinh; Chuyên viên tư vấn bất động sản; Nhân viên tư vấn tín dụng; Nhân viên tư vấn tài chính; Tình nguyện viên, Công tác xã hội,....');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Consulting1', 'Nhân viên tư vấn giáo dục', 'tư vấn cho khách hàng về các chương trình giáo dục. Quản lý, chăm sóc khách hàng trực tiếp và qua điện thoại.Nhận và chuyển thông tin phản hồi của khách hàng cho các bộ phận có liên quan kịp thời, chính xác.Quản lý, chăm sóc khách hàng trực tiếp và qua điện thoại');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Consulting2', 'Nhân viên tư vấn tâm lý', 'Thông qua trò chuyện, giao tiếp, chuyên gia tư vấn sẽ khai thác những nhận thức, hành vi cảm xúc của khách hàng để đưa ra lời khuyên  giúp họ cải thiện tâm trạng và giải quyết các vấn đề khúc mắc trong tâm lý của họ');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Consulting3', 'Tư vấn viên hướng nghiệp', ' Đảm nhiệm công tác hướng nghiệp cho học sinh. Lập kế hoạch và tổ chức thực hiện các công tác tư vấn hướng nghiệp.Phụ trách về chương trình Kỹ năng sống cho học sinh.Phối hợp tổ chức hoạt động đón tiếp các tổ chức tới tham quan, giao lưu với nhà trường');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Consulting4', 'Chuyên viên tư vấn luật', 'Cung cấp thông tin, lời khuyên liên quan đến luật pháp cho người nhận tư vấn.Đánh giá các dự án kinh doanh đảm bảo tuân thủ pháp luật.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Consulting5', 'Nhân viên tư vấn tuyển sinh', 'tư vấn cho khách hàng về các chương trình giáo dục. Quản lý, chăm sóc khách hàng trực tiếp và qua điện thoại.Nhận và chuyển thông tin phản hồi của khách hàng cho các bộ phận có liên quan kịp thời, chính xác.Quản lý, chăm sóc khách hàng trực tiếp và qua điện thoại');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Consulting6', 'Chuyên viên tư vấn bất động sản', 'Hướng dẫn, hỗ trợ người bán và người mua trong mua bán bất động sản, Làm trung gian trong quá trình đàm phán, tư vấn, chăm sóc khách hàng về tình hình thị trường, giá, thế chấp, các yêu cầu pháp lý và vấn đề liên quan, đảm bảo giao dịch trung thực và hợp pháp...');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Consulting7', 'Nhân viên tư vấn tín dụng', 'Tìm kiếm khách hàng tiềm năng; tư vấn, giải đáp thắc mắc cho khách hàng; Thẩm định khách hàng; Hướng dẫn khách hàng thực hiện các thủ tục liên quan; Kiểm tra tình trạng sử dụng vốn vay của khách hàng; tất toán hợp đồng');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Consulting8', 'Nhân viên tư vấn tài chính', 'Tư vấn cho khách hàng về thuế, kế hoạch nghỉ hưu, đầu tư và quyết định bảo hiểm, tùy thuộc vào mục tiêu tài chính của họ.Nghiên cứu cơ hội đầu tư phù hợp cho khách hàng. Giám sát thị trường tài chính và cập nhật các xu hướng, thay đổi ảnh hưởng đến quyết định tài chính');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Consulting9', 'Chuyên viên tư vấn sắc đẹp', 'Tư vấn cho khách hàng về các gói chăm sóc sắc đẹp, các sản phẩm mỹ phẩm phù hợp; quản lý, chăm sóc khách hàng trực tiếp hoặc qua điện thoại; giải đáp các thắc mắc của khách hàng.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Office', 'Nhóm ngành hành chính, văn phòng ', 'Hành chính văn phòng là bộ phận đảm nhận những việc liên quan đến thủ tục hành chính, lễ tân, tổ chức công tác văn thư lưu trữ. Bao gồm các ngành nghề như: Quản trị văn phòng,nhân viên lễ tân, nhân viên hành chính văn phòng, nhân viên đánh máy,biên soạn hồ sơ,...');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Office1', 'Nhân viên tiếp tân ', 'Chào hỏi, đón tiếp khách hàng, đối tác, giải đáp thắc mắc trực tiếp với khách hàng .Cập nhật thông tin, lưu trữ hồ sơ của khách hàng, đối tác quan trọng.Tiếp nhận các cuộc gọi và xử lý các vấn đề khách hàng, đối tác trao đổi');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Office2', 'Nhân viên hành chính văn phòng', 'Quản lý cơ sở dữ liệu nội bộ công ty/ Giao nhận và lưu trữ hồ sơ, tài liệu. Soạn thảo văn bản hành chính, hợp đồng, biên bản, phụ lục hợp đồng theo yêu cầu cấp trên hoặc hỗ trợ phòng kinh doanh. Cập nhật thông tin khách hàng, dự án và các chính sách mới có liên quan đến hoạt động công ty.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Write', 'Nhóm ngành truyền thông, viết, ngoại ngữ', 'Truyền thông là một yếu tố quan trọng giúp doanh nghiệp kết nối với khách hàng hiệu quả, thúc đẩy khách hàng sử dụng sản phẩm hoặc dịch vụ của mình. Đặc biệt trong thời đại số như hiện nay, truyền thông đã có xu hướng mở rộng sang các kênh internet, mạng xã hội... Vì vậy, doanh nghiệp sẽ rất cần đội ngũ nhân lực ngành truyền thông có chuyên môn để phát triển bền vững');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Write1', 'Nhà báo ', 'đưa thông tin một cách chuyên nghiệp, chính xác,cập nhật những tin nóng hổi nhất cho độc giả thông qua các hình thức báo chí đó là báo in, báo điện tử, báo phát thanh…');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Write2', 'Phóng viên ', 'đưa thông tin một cách chuyên nghiệp, chính xác, đi săn tin, quay phim, chụp ảnh, viết tin, xây dựng đề cương báo chí, thực hiện viết các tin tức được giao. Lên ý tưởng, tìm kiếm nguồn thông tin, biên tập bản tin');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Write3', 'Biên tập viên ', 'đọc bài và kiểm tra thông tin của phóng viên, góp ý để phóng viên chỉnh chu lại bài viết; định hướng nội dung, thiết kế ý tưởng, kiểm duyệt lại các khâu để hoàn thiện bài báo, bài viết,...');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Write4', 'Nhân viên quay phim ', 'Thực hiện ghi hình các chương trình, sự kiện; quay phim, hỗ trợ lên ý tưởng hình ảnh');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Write5', 'Nhân viên truyền thông ', 'lên kế hoạch, chuẩn bị nội dung, sự kiện để truyền thông nội bộ, quảng bá thương hiệu và các sản phẩm/dịch vụ công ty cung cấp; phụ trách liên lạc trong tổ chức, giữa tổ chức và công chúng, phương tiện truyền thông để phát triển thương hiệu');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Write6', 'Nhân viên tổ chức sự kiện ', 'tiếp nhận yêu cầu và lên ý tưởng tổ chức sự kiện; lập kế hoạch chi tiết, ước tính chi phí; liên hệ với nhà cung cấp, đơn vị đối tác; chuẩn bị, sắp xếp không gian tổ chức; kiểm tra, theo dõi và giám sát các hoạt động trong sự kiện');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Write7', 'Phát thanh viên ', 'tìm kiếm, khai thác và tổng hợp lại tất cả các thông tin, sự kiện; sắp xếp và truyền đạt thông thông tin đó đến độc giả một cách rõ ràng, rành mạch, dễ hiểu.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Write8', 'Dẫn chương trình ', 'dẫn dắt khán thính giả, dẫn dắt sự kiện, chương trình.Chịu trách nhiệm giới thiệu diễn giả, thông báo và tương tác với khán giả; đảm bảo các tiết mục, sự kiện diễn ra đúng kịch bản, kế hoạch');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Write9', 'Phiên dịch viên ', 'Phiên dịch trong các hội thảo, buổi họp, phỏng vấn; Giao tiếp và gặp gỡ xây dựng quan hệ hợp tác với các đối tác nước ngoài, dịch hội thoại từ ngôn ngữ này sang ngôn ngữ khác');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Write10', 'Thư ký giám đốc', 'Sắp xếp lịch làm việc, lịch họp, lịch công tác, đảm bảo công việc của giám đốc diễn ra theo đúng lịch trình.Tổ chức các cuộc họp, ghi chép và tổng hợp nội dung các cuộc họp cho Ban Giám đốc');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Natural18', 'Nhà nghiên cứu địa lý', 'nhà nghiên cứu địa lý là những người chuyên nghiên cứu tìm hiểu về địa lý làm việc ở các trạm nghiên cứu thủy văn hoặc những trung tâm nghiên cứu địa lý. Công việc chính của họ là nghiên cứu địa hình và vận dụng nó vào phát triển cuộc sống của xã hội con người.');
INSERT INTO `httt`.`output` (`id`, `job`, `moTa`) VALUES ('Edu7', 'Dạy học online', 'Tiếp nhận thông tin dạy học theo nhu cầu của học viên, Kiểm tra trình độ học viên để xây dựng lộ trình phù hợp. Chuẩn bị giáo án và lên kế hoạch giảng dạy, chuẩn bị các phần mềm ứng dụng ...');
