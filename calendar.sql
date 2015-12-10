-- phpMyAdmin SQL Dump
-- version 4.5.0.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 10, 2015 at 05:38 PM
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
-- Table structure for table `calendar`
--

CREATE TABLE `calendar` (
  `id` int(11) NOT NULL,
  `ma_can_bo_giao` text NOT NULL,
  `ma_can_bo_nhan` text NOT NULL,
  `title` text CHARACTER SET utf32 COLLATE utf32_unicode_ci NOT NULL,
  `startdate` varchar(48) NOT NULL,
  `enddate` varchar(48) NOT NULL,
  `status` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `calendar`
--

INSERT INTO `calendar` (`id`, `ma_can_bo_giao`, `ma_can_bo_nhan`, `title`, `startdate`, `enddate`, `status`) VALUES
(13, 'bantp', 'tiepnhan', '12', '2015-12-10', '2015-12-11', 2),
(15, 'bantp', 'tiepnhan', '122', '2015-12-09', '2015-12-25', 1),
(17, '08', 'tiepnhan', 'Some titles', '2015-12-10', '2015-12-11', 1),
(18, 'bantp', 'tiepnhan', '12', '2015-12-10', '2015-12-11', 1),
(19, 'bantp', 'bantp', 'Đi học', '2015-12-10', '2015-12-11', 2),
(20, 'bantp', 'bantp', '123', '2015-12-10', '2015-12-17', 2),
(21, 'bantp', 'bantp', 'this is the long story that I''ve ever had in my life that we cant find somme how then that is the way', '2015-12-10', '2015-12-17', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `calendar`
--
ALTER TABLE `calendar`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `calendar`
--
ALTER TABLE `calendar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
