-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 15, 2022 at 07:05 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cashmamo`
--

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE `details` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `mobile_number` int(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `location` varchar(50) NOT NULL,
  `invoice_date` date NOT NULL,
  `serial_no` int(20) NOT NULL,
  `item_description` varchar(255) NOT NULL,
  `price` int(255) NOT NULL,
  `qty` int(20) NOT NULL,
  `total` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`id`, `name`, `mobile_number`, `email`, `location`, `invoice_date`, `serial_no`, `item_description`, `price`, `qty`, `total`) VALUES
(1, 'murad', 1812343243, 'habi@gmail.com', 'chittagong', '2029-03-21', 1, 'dog collar', 20, 2, 40),
(2, '', 0, '08432432432', 'murad@gmail.com', '0000-00-00', 2, 'dog collar', 15, 2, 30),
(3, 'anik', 18923232, 'habib@gmail.com', 'chattagram', '2021-12-29', 1, 'cat collar', 25, 2, 50),
(4, 'akib', 187232323, 'akib@gmail.com', 'dhaka', '2021-12-30', 1, 'dog colllar', 20, 2, 40),
(5, 'aliif', 189232323, 'alif@gmail.com', 'dhaka', '2021-12-30', 1, 'pet thing', 20, 2, 40),
(6, 'aliif', 189232323, 'alif@gmail.com', 'dhaka', '2021-12-30', 1, 'pet thing', 20, 2, 40),
(7, 'aliif', 189232323, 'alif@gmail.com', 'dhaka', '2021-12-30', 1, 'pet thing', 20, 2, 40),
(8, 'aliif', 189232323, 'alif@gmail.com', 'dhaka', '2021-12-30', 1, 'pet thing', 20, 2, 40),
(9, 'habai', 1823223324, 'habai@gmail.com', 'dhaka', '2021-12-30', 1, 'dog collar', 30, 2, 60),
(10, 'habai', 1823223324, 'habai@gmail.com', 'dhaka', '2021-12-30', 1, 'dog collar', 30, 2, 60),
(11, 'habai', 1823223324, 'habai@gmail.com', 'dhaka', '2021-12-30', 1, 'dog collar', 30, 2, 60),
(12, 'habai', 1823223324, 'habai@gmail.com', 'dhaka', '2021-12-30', 1, 'dog collar', 30, 2, 60),
(13, 'habai', 1823223324, 'habai@gmail.com', 'dhaka', '2021-12-30', 1, 'dog collar', 30, 2, 60),
(14, 'habai', 1823223324, 'habai@gmail.com', 'dhaka', '2021-12-30', 1, 'dog collar', 30, 2, 60),
(15, 'habai', 1823223324, 'habai@gmail.com', 'dhaka', '2021-12-30', 1, 'dog collar', 30, 2, 60),
(16, 'habai', 1823223324, 'habai@gmail.com', 'dhaka', '2021-12-30', 1, 'dog collar', 30, 2, 60),
(17, 'habai', 1823223324, 'habai@gmail.com', 'dhaka', '2021-12-30', 1, 'dog collar', 30, 2, 60),
(18, 'habai', 1823223324, 'habai@gmail.com', 'dhaka', '2021-12-30', 1, 'dog collar', 30, 2, 60),
(19, 'habai', 1823223324, 'habai@gmail.com', 'dhaka', '2021-12-30', 1, 'dog collar', 30, 2, 60),
(20, 'habai', 873213213, 'habai@gmail.com', 'chittagong', '2021-12-30', 1, '20', 2, 2, 4),
(21, 'habai', 873213213, 'habai@gmail.com', 'chittagong', '2021-12-30', 1, '20', 2, 2, 4),
(22, 'akif', 17232323, 'alif@gmail.com', 'dhaka', '2021-12-30', 1, 'pet thing', 20, 2, 40),
(23, 'alif', 184534343, 'alif@gmail.com', 'dhaka', '2021-12-31', 1, 'pet item', 33, 2, 66),
(24, 'people', 2147483647, 'people@gmail.com', 'dhaka', '2022-01-02', 1, 'lot of collar', 20, 2, 40),
(25, 'people', 2147483647, 'people@gmail.com', 'dhaka', '2022-01-02', 1, 'lot of collar', 20, 2, 40),
(26, 'person', 2147483647, 'person@gmail.com', 'chittagong', '2022-01-02', 1, 'lot of dog food', 25, 2, 50),
(27, 'person', 2147483647, 'person@gmail.com', 'chittagong', '2022-01-02', 1, 'lot of dog food', 25, 2, 50),
(28, 'person', 2147483647, 'person@gmail.com', 'chittagong', '2022-01-02', 1, 'lot of dog food', 25, 2, 50),
(29, 'person', 2147483647, 'person@gmail.com', 'chittagong', '2022-01-02', 1, 'lot of dog food', 25, 2, 50),
(30, 'person', 2147483647, 'person@gmail.com', 'chittagong', '2022-01-02', 1, 'lot of dog food', 25, 2, 50),
(31, 'person', 2147483647, 'person@gmail.com', 'chittagong', '2022-01-02', 1, 'lot of dog food', 25, 2, 50),
(32, 'person', 2147483647, 'person@gmail.com', 'chittagong', '2022-01-02', 1, 'lot of dog food', 25, 2, 50),
(33, 'person', 2147483647, 'person@gmail.com', 'chittagong', '2022-01-02', 1, 'lot of dog food', 25, 2, 50),
(34, 'person', 2147483647, 'person@gmail.com', 'chittagong', '2022-01-02', 1, 'lot of dog food', 25, 2, 50),
(35, 'person', 2147483647, 'person@gmail.com', 'chittagong', '2022-01-02', 1, 'lot of dog food', 25, 2, 50),
(36, 'person', 2147483647, 'person@gmail.com', 'chittagong', '2022-01-02', 1, 'lot of dog food', 25, 2, 50),
(37, 'person', 2147483647, 'person@gmail.com', 'chittagong', '2022-01-02', 1, 'lot of dog food', 25, 2, 50),
(38, 'person', 2147483647, 'person@gmail.com', 'chittagong', '2022-01-02', 1, 'lot of dog food', 25, 2, 50),
(39, 'person', 2147483647, 'person@gmail.com', 'chittagong', '2022-01-02', 1, 'lot of dog food', 25, 2, 50),
(40, 'person', 2147483647, 'person@gmail.com', 'chittagong', '2022-01-02', 1, 'lot of dog food', 25, 2, 50),
(41, 'person', 2147483647, 'person@gmail.com', 'chittagong', '2022-01-02', 1, 'lot of dog food', 25, 2, 50),
(42, 'person', 2147483647, 'person@gmail.com', 'chittagong', '2022-01-02', 1, 'lot of dog food', 25, 2, 50),
(43, 'person', 2147483647, 'person@gmail.com', 'chittagong', '2022-01-02', 1, 'lot of dog food', 25, 2, 50),
(44, 'person', 2147483647, 'person@gmail.com', 'chittagong', '2022-01-02', 1, 'lot of dog food', 25, 2, 50),
(45, 'person', 2147483647, 'person@gmail.com', 'chittagong', '2022-01-02', 1, 'lot of dog food', 25, 2, 50),
(46, 'person', 2147483647, 'person@gmail.com', 'chittagong', '2022-01-02', 1, 'lot of dog food', 25, 2, 50),
(47, 'person', 2147483647, 'person@gmail.com', 'chittagong', '2022-01-02', 1, 'lot of dog food', 25, 2, 50),
(48, 'person', 2147483647, 'person@gmail.com', 'chittagong', '2022-01-02', 1, 'lot of dog food', 25, 2, 50),
(49, 'animy', 2147483647, 'animy@gmail.com', 'dhaka', '2022-01-02', 1, 'lot of dog food', 12, 2, 24),
(50, 'animy', 2147483647, 'animy@gmail.com', 'dhaka', '2022-01-02', 1, 'lot of dog food', 12, 2, 24),
(51, 'animy', 2147483647, 'animy@gmail.com', 'dhaka', '2022-01-02', 1, 'lot of dog food', 12, 2, 24),
(52, 'animy', 2147483647, 'animy@gmail.com', 'dhaka', '2022-01-02', 1, 'lot of dog food', 12, 2, 24),
(53, 'animy', 2147483647, 'animy@gmail.com', 'dhaka', '2022-01-02', 1, 'lot of dog food', 12, 2, 24),
(54, 'pier', 168232234, 'pier@gmail.com', 'dhaka', '2022-01-03', 1, 'dog colllar', 20, 2, 40),
(55, 'pier', 168232234, 'pier@gmail.com', 'dhaka', '2022-01-03', 1, 'dog colllar', 20, 2, 40),
(56, 'person', 182392323, 'person@gmail.com', 'dhaka', '2022-01-10', 1, 'pet collar', 22, 2, 44),
(57, 'person', 182392323, 'person@gmail.com', 'dhaka', '2022-01-10', 1, 'pet collar', 22, 2, 44),
(58, 'person', 182392323, 'person@gmail.com', 'dhaka', '2022-01-10', 1, 'pet collar', 22, 2, 44),
(59, 'person', 182392323, 'person@gmail.com', 'dhaka', '2022-01-10', 1, 'pet collar', 22, 2, 44),
(60, 'person', 182392323, 'person@gmail.com', 'dhaka', '2022-01-10', 1, 'pet collar', 22, 2, 44),
(61, 'person', 182392323, 'person@gmail.com', 'dhaka', '2022-01-10', 1, 'pet collar', 22, 2, 44),
(62, 'person', 182392323, 'person@gmail.com', 'dhaka', '2022-01-10', 1, 'pet collar', 22, 2, 44),
(63, 'person', 182392323, 'person@gmail.com', 'dhaka', '2022-01-10', 1, 'pet collar', 22, 2, 44),
(64, 'person', 182392323, 'person@gmail.com', 'dhaka', '2022-01-10', 1, 'pet collar', 22, 2, 44),
(65, 'person', 182392323, 'person@gmail.com', 'dhaka', '2022-01-10', 1, 'pet collar', 22, 2, 44),
(66, 'person', 182392323, 'person@gmail.com', 'dhaka', '2022-01-10', 1, 'pet collar', 22, 2, 44),
(67, 'person', 182392323, 'person@gmail.com', 'dhaka', '2022-01-10', 1, 'pet collar', 22, 2, 44),
(68, 'person', 182392323, 'person@gmail.com', 'dhaka', '2022-01-10', 1, 'pet collar', 22, 2, 44),
(69, 'akib', 185343434, 'akib@gmail.com', 'chandgaon R/A,old chandgaon,chittagong.', '2022-01-04', 1, 'Dog Food', 30, 3, 90),
(70, 'akib', 185343434, 'akib@gmail.com', 'chandgaon R/A,old chandgaon,chittagong.', '2022-01-04', 1, 'Dog Food', 30, 3, 90),
(71, 'akib', 185343434, 'akib@gmail.com', 'chandgaon R/A,old chandgaon,chittagong.', '2022-01-04', 1, 'Dog Food', 30, 3, 90),
(72, 'akib', 185343434, 'akib@gmail.com', 'chandgaon R/A,old chandgaon,chittagong.', '2022-01-04', 1, 'Dog Food', 30, 3, 90),
(73, 'akib', 185343434, 'akib@gmail.com', 'chandgaon R/A,old chandgaon,chittagong.', '2022-01-04', 1, 'Dog Food', 30, 3, 90),
(74, 'akib', 185343434, 'akib@gmail.com', 'chandgaon R/A,old chandgaon,chittagong.', '2022-01-04', 1, 'Dog Food', 30, 3, 90),
(75, 'akib', 185343434, 'akib@gmail.com', 'chandgaon R/A,old chandgaon,chittagong.', '2022-01-04', 1, 'Dog Food', 30, 3, 90),
(76, 'akib', 185343434, 'akib@gmail.com', 'chandgaon R/A,old chandgaon,chittagong.', '2022-01-04', 1, 'Dog Food', 30, 3, 90),
(77, 'akib', 185343434, 'akib@gmail.com', 'chandgaon R/A,old chandgaon,chittagong.', '2022-01-04', 1, 'Dog Food', 30, 3, 90),
(78, 'akib', 185343434, 'akib@gmail.com', 'chandgaon R/A,old chandgaon,chittagong.', '2022-01-04', 1, 'Dog Food', 30, 3, 90),
(79, 'akib', 185343434, 'akib@gmail.com', 'chandgaon R/A,old chandgaon,chittagong.', '2022-01-04', 1, 'Dog Food', 30, 3, 90),
(80, 'akib', 185343434, 'akib@gmail.com', 'chandgaon R/A,old chandgaon,chittagong.', '2022-01-04', 1, 'Dog Food', 30, 3, 90),
(81, 'akib', 185343434, 'akib@gmail.com', 'chandgaon R/A,old chandgaon,chittagong.', '2022-01-04', 1, 'Dog Food', 30, 3, 90),
(82, 'akib', 185343434, 'akib@gmail.com', 'chandgaon R/A,old chandgaon,chittagong.', '2022-01-04', 1, 'Dog Food', 30, 3, 90),
(83, 'akib', 185343434, 'akib@gmail.com', 'chandgaon R/A,old chandgaon,chittagong.', '2022-01-04', 1, 'Dog Food', 30, 3, 90),
(84, 'akib', 185343434, 'akib@gmail.com', 'chandgaon R/A,old chandgaon,chittagong.', '2022-01-04', 1, 'Dog Food', 30, 3, 90),
(85, 'akib', 185343434, 'akib@gmail.com', 'chandgaon R/A,old chandgaon,chittagong.', '2022-01-04', 1, 'Dog Food', 30, 3, 90),
(86, 'akib', 185343434, 'akib@gmail.com', 'chandgaon R/A,old chandgaon,chittagong.', '2022-01-04', 1, 'Dog Food', 30, 3, 90),
(87, 'akib', 185343434, 'akib@gmail.com', 'chandgaon R/A,old chandgaon,chittagong.', '2022-01-04', 1, 'Dog Food', 30, 3, 90),
(88, 'akib', 185343434, 'akib@gmail.com', 'chandgaon R/A,old chandgaon,chittagong.', '2022-01-04', 1, 'Dog Food', 30, 3, 90),
(89, 'akib', 185343434, 'akib@gmail.com', 'chandgaon R/A,old chandgaon,chittagong.', '2022-01-04', 1, 'Dog Food', 30, 3, 90),
(90, 'akib', 185343434, 'akib@gmail.com', 'chandgaon R/A,old chandgaon,chittagong.', '2022-01-04', 1, 'Dog Food', 30, 3, 90),
(91, 'habib', 18923456, 'habib@gmail.com', 'puron polton,dhaka.', '2022-01-04', 1, 'Buying food', 20, 2, 40),
(92, 'habib', 18723232, 'habib@gmail.com', 'dhaka,bangladesh', '2022-01-04', 1, 'Birani 2 plate', 120, 3, 360),
(93, 'habib', 18723232, 'habib@gmail.com', 'dhaka,bangladesh', '2022-01-04', 1, 'Birani 2 plate', 120, 3, 360),
(94, 'habib', 18723232, 'habib@gmail.com', 'dhaka,bangladesh', '2022-01-04', 1, 'Birani 2 plate', 120, 3, 360),
(95, 'habib', 18723232, 'habib@gmail.com', 'dhaka,bangladesh', '2022-01-04', 1, 'Birani 2 plate', 120, 3, 360),
(96, 'habib', 18723232, 'habib@gmail.com', 'dhaka,bangladesh', '2022-01-04', 1, 'Birani 2 plate', 120, 3, 360),
(97, 'habib', 18723232, 'habib@gmail.com', 'dhaka,bangladesh', '2022-01-04', 1, 'Birani 2 plate', 120, 3, 360),
(98, 'habib', 18723232, 'habib@gmail.com', 'dhaka,bangladesh', '2022-01-04', 1, 'Birani 2 plate', 120, 3, 360),
(99, 'habib', 18723232, 'habib@gmail.com', 'dhaka,bangladesh', '2022-01-04', 1, 'Birani 2 plate', 120, 3, 360),
(100, 'habib', 18723232, 'habib@gmail.com', 'dhaka,bangladesh', '2022-01-04', 1, 'Birani 2 plate', 120, 3, 360),
(101, 'akib', 279123213, 'akib@gmail.com', 'chittagong', '2022-01-13', 1, 'lot of dog food', 20, 2, 40),
(102, 'akib', 279123213, 'akib@gmail.com', 'chittagong', '2022-01-13', 1, 'lot of dog food', 20, 2, 40),
(103, 'person', 98402304, 'person@gmail.com', 'chittagong', '2022-01-13', 1, 'lot of dog food', 23, 2, 46),
(104, 'person', 98402304, 'person@gmail.com', 'chittagong', '2022-01-13', 1, 'lot of dog food', 23, 2, 46),
(105, 'person', 98402304, 'person@gmail.com', 'chittagong', '2022-01-13', 1, 'lot of dog food', 23, 2, 46),
(106, 'habib', 812323213, 'habib@gmail.com', 'chittagong', '2022-01-13', 1, 'pet collar', 22, 2, 44),
(107, 'akib', 279123213, 'akib@gmail.com', 'chittagong', '2022-01-13', 1, 'lot of dog food', 20, 2, 40),
(108, 'piar', 184533434, 'piar@gmail.com', 'chittagong', '2022-01-13', 1, 'Dog Food', 22, 2, 44),
(109, 'piar', 184533434, 'piar@gmail.com', 'chittagong', '2022-01-13', 1, 'Dog Food', 22, 2, 44),
(110, 'piar', 184533434, 'piar@gmail.com', 'chittagong', '2022-01-13', 1, 'Dog Food', 22, 2, 44),
(111, 'christina', 199999923, 'christina@gmail.com', 'Texas,USA', '2022-01-13', 1, 'March dog collar', 22, 2, 44),
(112, 'christina', 199999923, 'christina@gmail.com', 'Texas,USA', '2022-01-13', 1, 'March dog collar', 22, 2, 44),
(113, 'christina', 199999923, 'christina@gmail.com', 'Texas,USA', '2022-01-13', 1, 'March dog collar', 22, 2, 44),
(114, 'christina', 199999923, 'christina@gmail.com', 'Texas,USA', '2022-01-13', 1, 'March dog collar', 22, 2, 44),
(115, 'christina', 199999923, 'christina@gmail.com', 'Texas,USA', '2022-01-13', 1, 'March dog collar', 22, 2, 44),
(116, 'christina', 199999923, 'christina@gmail.com', 'Texas,USA', '2022-01-13', 1, 'March dog collar', 22, 2, 44),
(117, 'christina', 199999923, 'christina@gmail.com', 'Texas,USA', '2022-01-13', 1, 'March dog collar', 22, 2, 44),
(118, 'christina', 199999923, 'christina@gmail.com', 'Texas,USA', '2022-01-13', 1, 'March dog collar', 22, 2, 44),
(119, 'christina', 199999923, 'christina@gmail.com', 'Texas,USA', '2022-01-13', 1, 'March dog collar', 22, 2, 44),
(120, 'christina', 199999923, 'christina@gmail.com', 'Texas,USA', '2022-01-13', 1, 'March dog collar', 22, 2, 44);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `details`
--
ALTER TABLE `details`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `details`
--
ALTER TABLE `details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
