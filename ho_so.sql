-- phpMyAdmin SQL Dump
-- version 4.5.0.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 15, 2015 at 04:59 PM
-- Server version: 10.0.17-MariaDB
-- PHP Version: 5.6.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data1`
--

-- --------------------------------------------------------

--
-- Table structure for table `ho_so`
--

CREATE TABLE `ho_so` (
  `id` int(11) NOT NULL,
  `mshs` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `type` int(11) NOT NULL,
  `cmnd` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `mcb` varchar(200) NOT NULL,
  `lich_su_ho_so` text NOT NULL,
  `num_error` int(11) NOT NULL,
  `ngay_tra` varchar(200) NOT NULL,
  `sdt` varchar(200) NOT NULL,
  `dia_chi` text NOT NULL,
  `tt_giay_to_da_thu` text NOT NULL,
  `note` text NOT NULL,
  `error` text NOT NULL,
  `tien_thu` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ho_so`
--

INSERT INTO `ho_so` (`id`, `mshs`, `name`, `type`, `cmnd`, `status`, `mcb`, `lich_su_ho_so`, `num_error`, `ngay_tra`, `sdt`, `dia_chi`, `tt_giay_to_da_thu`, `note`, `error`, `tien_thu`) VALUES
(1, '221658-151215-TP01-0', 'Hồ Sơ 1', 0, 123456789, 5, 'trave', '/tiepnhan/bantp/nhanvatra/bantp', 1, '15/12/2015', '1234567890', 'Ktx', ' Bản chính.<br>+<b>1</b>+ Bản sao cần chứng thực.<br>+<b>1</b>+', '', ' Bản chính.++ Bản sao cần chứng thực.++-', 2000),
(2, '223711-151215-TP02-1', 'Lê Bảo Minh', 0, 123456789, 8, 'trave', '/tiepnhan/bantp', 1, '15/12/2015', '1234567890', 'Ktx', ' Kết quả giám định sức khỏe của người viết di chúc.<br>+<b>1</b>+ Di chúc.<br>+<b>1</b>+ Phiếu yêu cầu chứng thực (theo mẫu).<br>+<b>1</b>+ Xuất trình giấy tờ tuỳ thân (hộ khẩu chứng minh nhân dân) và giấy tờ cần thiết để chứng minh quyền sở hữu quyền sử dụng đối với tài sản.<br>+<b>1</b>+', '', ' Kết quả giám định sức khỏe của người viết di chúc.++ Di chúc.++ Phiếu yêu cầu chứng thực (theo mẫu).++ Xuất trình giấy tờ tuỳ thân (hộ khẩu chứng minh nhân dân) và giấy tờ cần thiết để chứng minh quyền sở hữu quyền sử dụng đối với tài sản.++-', 20000),
(3, '224613-151215-TP01-0', 'Hồ Sơ 3', 0, 123456789, 0, 'nhanvatra', '/tiepnhan/bantp', 1, '15/12/2015', '1234567890', 'Ktx', ' Bản chính.<br>+<b>1</b>+ Bản sao cần chứng thực.<br>+<b>1</b>+', '', ' Bản chính.++ Bản sao cần chứng thực.++-', 2000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ho_so`
--
ALTER TABLE `ho_so`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ho_so`
--
ALTER TABLE `ho_so`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
