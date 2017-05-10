-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 09, 2017 at 09:05 PM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `php_storm`
--

-- --------------------------------------------------------


--
-- Dumping data for table `questionaires`
--

INSERT INTO `questionaires` (`id_question`, `question_name`, `answer_A`, `answer_B`, `answer_C`, `answer_D`, `id_type`, `id_user`, `created_at`, `updated_at`, `right_answer`) VALUES
(1, 'These book are … the table.', 'at', 'on', 'in', 'Đáp án khác', 1, 1, '2017-05-09 16:46:16', '2017-05-09 16:46:16', 'B'),
(2, 'Home là gì', 'Nhà', 'Xe', 'Máy tính', 'Biển', 1, 1, '2017-05-09 16:22:48', '2017-05-09 16:22:48', 'A'),
(3, 'Điên vào (...): My name ... Linh', 'are', 'am', 'is', 'are / am', 1, 1, '2017-05-09 16:24:39', '2017-05-09 16:24:39', 'C'),
(4, 'She’s finished the course,... ?', 'isn’t she', 'hasn’t she', 'doesn’t she ', 'didn’t she', 1, 1, '2017-05-09 16:30:32', '2017-05-09 16:30:32', 'B'),
(5, 'Tomato là gì ?', 'Quả táo', 'Ngày mai', 'Quả chanh ', 'Quả cà chua', 1, 1, '2017-05-09 16:33:20', '2017-05-09 16:33:20', 'D'),
(6, '... are you from?', 'where', 'who', 'what ', 'How', 1, 1, '2017-05-09 16:35:59', '2017-05-09 16:35:59', 'A'),
(7, 'Those are my ...', 'pencil', 'a pencil', 'pencils', 'an pencil', 1, 1, '2017-05-09 16:38:12', '2017-05-09 16:38:12', 'C'),
(8, 'My birthday is in ...?', 'America', 'May', 'England', 'China', 1, 1, '2017-05-09 16:40:14', '2017-05-09 16:40:14', 'B'),
(9, '... is your birthday?', 'Who', 'When', 'How', 'Who / How', 1, 1, '2017-05-09 16:42:13', '2017-05-09 16:42:13', 'B'),
(10, 'She là gì ?', 'Anh ấy', 'Tôi', 'Nố', 'Cô ấy', 1, 1, '2017-05-09 16:43:53', '2017-05-09 16:43:53', 'D'),
(11, 'Thực phẩm chính của người Việt ?', 'cake', 'Shrimp noodle\r\n', 'rice', 'Potato', 2, 1, '2017-05-09 17:20:41', '2017-05-09 17:20:41', 'C'),
(12, 'Cake là gì ?', 'Bánh', 'Cái bút', 'Kẹo', 'Cái bát', 2, 1, '2017-05-09 16:47:48', '2017-05-09 16:47:48', 'A'),
(13, 'Orange là gì ?', 'Quả xoài', 'Quả táo', 'Quả cam', 'Quả dưa hấu', 2, 1, '2017-05-09 16:48:56', '2017-05-09 16:48:56', 'C'),
(14, 'Con cá là gì trong tiếng Anh ?', 'Fish', 'shrimp', 'Dog', 'Cat', 2, 1, '2017-05-09 16:52:22', '2017-05-09 16:52:22', 'A'),
(15, 'Con mực là gì trong tiếng Anh ?', 'Fish', 'crab', 'Dog', 'cuttle', 2, 1, '2017-05-09 16:56:40', '2017-05-09 16:56:40', 'D'),
(16, 'Oil nghĩa là gì ?', 'Củ hành', 'Củ tỏi', 'Dầu ăn', 'Quả ớt', 2, 1, '2017-05-09 17:01:18', '2017-05-09 17:01:18', 'C'),
(17, 'Quả gì cay nhất ?', 'orange', 'apple', 'chili Peppers', 'Tomato', 2, 1, '2017-05-09 17:11:26', '2017-05-09 17:11:26', 'C'),
(18, 'Quả gì chua nhất ?', 'lemon', 'apple', 'Kiwi', 'Tomato', 2, 1, '2017-05-09 17:13:16', '2017-05-09 17:13:16', 'A'),
(19, 'Con cua là gì trong tiếng anh ?', 'fish', 'crab', 'oil', 'mouse', 2, 1, '2017-05-09 17:15:03', '2017-05-09 17:15:03', 'B'),
(20, 'Bánh truyền thống của người Việt ngày Tết là gì ?', 'Chung cake', 'bread', 'grapes cake', 'rice cake', 2, 1, '2017-05-09 17:17:56', '2017-05-09 17:17:56', 'A'),
(21, 'Ping pong là tên môn thể thao nào ?', 'Bóng đá', 'Bóng rổ', 'Bóng bàn', 'Bóng chày', 3, 1, '2017-05-09 17:37:06', '2017-05-09 17:37:06', 'C'),
(22, 'Ronaldo chơi môn thể thao nào ?', 'soccer', 'swim\r\n', 'basketball', 'badminton', 3, 1, '2017-05-09 17:23:13', '2017-05-09 17:23:13', 'A'),
(23, 'Badminton là môn thể thao nào ?', 'bóng đá', 'cầu lông', 'tennis', 'bóng chuyền', 3, 1, '2017-05-09 17:25:59', '2017-05-09 17:25:59', 'B'),
(24, 'Môn thể thao truyền thống của nước Nhật ?', 'soccer', 'tennis', 'baseball', 'badminton', 3, 1, '2017-05-09 17:27:55', '2017-05-09 17:27:55', 'C'),
(25, 'Tên 1 thể thao dưới nước ?', 'soccer', 'tennis', 'football', 'swim', 3, 1, '2017-05-09 17:29:48', '2017-05-09 17:29:48', 'D'),
(26, 'Tên 1 môn thể thao đối kháng ?', 'soccer', 'boxing', 'tennis', 'basketball\r\n', 3, 1, '2017-05-09 17:31:49', '2017-05-09 17:31:49', 'B'),
(27, 'Môn thể thao nào có nhiều vận động viên tham gia thi đấu nhất trong 1 trận đấu ?', 'Soccer', 'tennis', 'baseball\r\n', 'swim', 3, 1, '2017-05-09 17:34:08', '2017-05-09 17:34:08', 'A'),
(28, 'Đâu là môn thẻ thao vua ?', 'Swim', 'Boxing', 'wrestling', 'Soccer', 3, 1, '2017-05-09 17:35:55', '2017-05-09 17:35:55', 'D'),
(29, 'Đâu là môn thể thao tốc độ ?', 'boxing', 'swim', 'volleyball', 'Athletics', 3, 1, '2017-05-09 17:45:53', '2017-05-09 17:45:53', 'D'),
(30, '... is the king sport ?', 'Soccer', 'Water balloon', 'ping pong', 'volleyball', 3, 1, '2017-05-09 17:43:24', '2017-05-09 17:43:24', 'A'),
(31, 'Nơi công chiếu các bộ phim mới ra mắt ?', 'School', 'pitch', 'Home', 'cinema', 4, 1, '2017-05-09 18:17:59', '2017-05-09 18:17:59', 'D'),
(32, 'Nghĩa của từ âm nhạc ?', 'music', 'sing', 'table', 'hat', 4, 1, '2017-05-09 17:50:00', '2017-05-09 17:50:00', 'A'),
(33, 'Ca sĩ tiếng Anh là gì ?', 'music', 'song', 'singer', 'musician', 4, 1, '2017-05-09 17:51:35', '2017-05-09 17:51:35', 'C'),
(34, '... create songs', 'nurce', 'singer', 'doctor', 'musician', 4, 1, '2017-05-09 17:55:28', '2017-05-09 17:55:28', 'D'),
(35, '... sing songs', 'doctor', 'singer', 'student', 'audience', 4, 1, '2017-05-09 17:57:03', '2017-05-09 17:57:03', 'B'),
(36, 'Nghĩa của từ stage\r\n ?', 'Ánh sáng', 'rạp chiếu phim', 'sân khấu', 'bể bơi', 4, 1, '2017-05-09 18:03:36', '2017-05-09 18:03:36', 'C'),
(37, 'action movie nghĩ là gì\r\n ?', 'Phim hành động', 'Chiến tranh', 'Tấu hài', 'Chơi game', 4, 1, '2017-05-09 18:09:09', '2017-05-09 18:09:09', 'A'),
(38, 'Những đồ vật giúp cho những buổi biểu diễn hay hơn\r\n ?', 'laptop', 'char', 'musical instrument', 'table', 4, 1, '2017-05-09 18:11:03', '2017-05-09 18:11:03', 'C'),
(39, 'Tên một loại đàn\r\n ?', 'drum', 'Guitars\r\n', 'horns\r\n', 'table', 4, 1, '2017-05-09 18:14:27', '2017-05-09 18:14:27', 'B'),
(40, 'Cái trống trong tiếng Anh là gì\r\n ?', 'drum', 'plate\r\n', 'char', 'glasses', 4, 1, '2017-05-09 18:16:00', '2017-05-09 18:16:00', 'A'),
(41, 'Ai là người phụ giúp bác sĩ trong những ca mổ ?', 'Student', 'Nurse', 'teacher', 'director', 5, 1, '2017-05-09 18:39:43', '2017-05-09 18:39:43', 'B'),
(42, 'Ai là người khác chữa bệnh trong bệnh viện ?', 'Doctor', 'teacher', 'mother', 'engineer', 5, 1, '2017-05-09 18:22:33', '2017-05-09 18:22:33', 'A'),
(43, 'Nghĩa của từ y tá là gì ?', 'Doctor', 'Nurse', 'programmer', 'director', 5, 1, '2017-05-09 18:24:01', '2017-05-09 18:24:01', 'B'),
(44, 'Mọi người thường tới đâu để khám chữ bệnh ?', 'Home', 'School', 'hospital\r\n', 'company', 5, 1, '2017-05-09 18:25:23', '2017-05-09 18:25:23', 'C'),
(45, 'Mọi người thường uống gì khi mắc bệnh ?', 'Orange juice', 'water', 'Orange apple\r\n', 'drug', 5, 1, '2017-05-09 18:26:37', '2017-05-09 18:26:37', 'D'),
(46, 'Doctor nghĩ là gì ?', 'Bác sĩ', 'y tá', 'sinh viên\r\n', 'thợ sửa điện', 5, 1, '2017-05-09 18:29:13', '2017-05-09 18:29:13', 'A'),
(47, 'Tên một loại bệnh nan y ?', 'toothache', 'cancer', 'stomachache', 'book', 5, 1, '2017-05-09 18:32:08', '2017-05-09 18:32:08', 'B'),
(48, 'Hút thuốc là là nguyên nhân gây ra bệnh gì ? ?', 'book', 'pen', 'pneumonia', 'toothache', 5, 1, '2017-05-09 18:33:52', '2017-05-09 18:33:52', 'C'),
(49, 'Một bệnh liên quan đến răng ?', 'footsore', 'pneumonia', 'stomachache', 'toothache', 5, 1, '2017-05-09 18:35:24', '2017-05-09 18:35:24', 'D'),
(50, 'Bộ phận nào chỉ có một trên cơ thể người bình thường ?', 'heart', 'teeth', 'ear', 'toothache', 5, 1, '2017-05-09 18:38:00', '2017-05-09 18:38:00', 'A'),
(51, 'primary school là gì', 'Trường cấp 2', 'Trường cấp 3', 'Trường tiểu học', 'Trường đại học', 6, 1, '2017-05-09 18:57:55', '2017-05-09 18:57:55', 'C'),
(52, 'Đâu là nơi dạy học ?', 'School', 'hospital', 'pagoda', 'street', 6, 1, '2017-05-09 18:41:17', '2017-05-09 18:41:17', 'A'),
(53, 'Nghĩa của từ teacher ?', 'bác sĩ', 'giáo viên', 'bảo vệ', 'phi công', 6, 1, '2017-05-09 18:42:13', '2017-05-09 18:42:13', 'B'),
(54, 'Cấp ngành nào quản lí giáo dục lớn nhất ?', 'Department of Education', 'The traffic\r\n', 'School', 'Ministry of Agriculture', 6, 1, '2017-05-09 19:03:39', '2017-05-09 19:03:39', 'A'),
(55, '... teaches students ?', 'Nurse', 'pilot', 'Doctor', 'Teacher', 6, 1, '2017-05-09 18:44:38', '2017-05-09 18:44:38', 'D'),
(56, 'Ai là người đứng đầu một trường học ?', 'student', 'pilot', 'Principal', 'Teacher', 6, 1, '2017-05-09 18:45:36', '2017-05-09 18:45:36', 'C'),
(57, 'Điều gì bất cứ một học sinh nào cũng trải qua trên ghế nhà trường ?', 'Exams', 'truant', 'fight', 'Sleep', 6, 1, '2017-05-09 18:47:18', '2017-05-09 18:47:18', 'A'),
(58, 'Nghĩa của từ Student ?', 'Giáo viên', 'giám đốc', 'Học sinh, sinh viên', 'trưởng phòng', 6, 1, '2017-05-09 18:50:45', '2017-05-09 18:50:45', 'C'),
(59, 'Hiệu trưởng trong tiếng Anh nghĩa là gì ?', 'Doctor', 'Nurse', 'Teacher', 'principal', 6, 1, '2017-05-09 18:52:32', '2017-05-09 18:52:32', 'D'),
(60, '... go to school every day ?', 'Students', 'Nurse', 'pilot', 'soldiers', 6, 1, '2017-05-09 18:54:31', '2017-05-09 18:54:31', 'A');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `questionaires`
--
-- ALTER TABLE `questionaires`
--   ADD PRIMARY KEY (`id_question`),
--   ADD KEY `questionaires_id_user_foreign` (`id_user`),
--   ADD KEY `questionaires_id_type_foreign` (`id_type`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `questionaires`
--
-- ALTER TABLE `questionaires`
--   MODIFY `id_question` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `questionaires`
--
-- ALTER TABLE `questionaires`
--   ADD CONSTRAINT `questionaires_id_type_foreign` FOREIGN KEY (`id_type`) REFERENCES `questiontype` (`id_type`) ON DELETE CASCADE,
--   ADD CONSTRAINT `questionaires_id_user_foreign` FOREIGN KEY (`id_user`) REFERENCES `users` (`id_user`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
