-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 04, 2015 at 06:49 PM
-- Server version: 5.6.16
-- PHP Version: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `data1`
--

-- --------------------------------------------------------

--
-- Table structure for table `cach_thuc`
--

CREATE TABLE IF NOT EXISTS `cach_thuc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `noi_dung` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `cach_thuc`
--

INSERT INTO `cach_thuc` (`id`, `noi_dung`) VALUES
(1, 'Trực tiếp tại UBND xã, phường, thị trấn.'),
(2, 'Chưa cập nhật.'),
(3, 'Trực tiếp tại UBND xã, phường, thị trấn.<br>\r\n<strong>*Lưu ý:</strong> Riêng tại các địa bàn: Thành phố Tân An, huyện Cần Giuộc và huyện Đức Hòa thì thực hiện tại các tổ chức hành nghề công chứng.'),
(4, 'Trực tiếp tại UBND xã, phường, thị trấn.<br>\r\n<strong>*Lưu ý:<strong> Riêng tại các địa bàn: Thành phố Tân An, huyện Cần Giuộc và huyện Đức Hòa thì thực hiện tại các tổ chức hành nghề công chứng.'),
(5, 'Trực tiếp tại UBND cấp xã.'),
(6, 'Trực tiếp tại UBND xã, phường, thị trấn hoặc nộp hồ sơ qua hệ thống bưu chính.'),
(7, 'Trực tiếp tại UBND xã, phường, thị trấn hoặc qua hệ thống bưu chính.'),
(8, ' Trực tiếp tại UBND xã, phường, thị trấn.'),
(9, 'Trực tiếp tại UBND xã, phường, thị trấn.');

-- --------------------------------------------------------

--
-- Table structure for table `can_cu`
--

CREATE TABLE IF NOT EXISTS `can_cu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `noi_dung` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=32 ;

--
-- Dumping data for table `can_cu`
--

INSERT INTO `can_cu` (`id`, `noi_dung`) VALUES
(1, '+ Nghị định số 79/2007/NĐ-CP ngày 18/5/2007 của Chính phủ về cấp bản sao từ sổ gốc, chứng thực bản sao từ bản chính, chứng thực chữ ký.<br>\r\n+ Thông tư số 03/2008/TT-BTP ngày 25/8/2008 của Bộ Tư pháp Hướng dẫn thi hành một số điều của Nghị định số 79/2007/NĐ-CP ngày 18/5/2007 của Chính phủ về cấp bản sao từ sổ gốc, chứng thực bản sao từ bản chính, chứng thực chữ ký.<br>\r\n+ Thông tư liên tịch số 92/2008/TTLT-BTC-BTP ngày 17/10/2008 của Bộ Tài chính – Bộ Tư pháp hướng dẫn về mức thu, chế độ thu, nộp, quản lý và sử dụng lệ phí cấp bản sao, lệ phí chứng thực.<br>\r\n+ Quyết định số 20/2009/QĐ-UBND ngày 27/5/2009 của UBND tỉnh Long An quy định thủ tục, trình tự và thời hạn thực hiện chứng thực trên địa bàn tỉnh Long An.<br>\r\n+ Quyết định số 77/2008/QĐ-UBND ngày 25/12/2008 về việc ban hành mức thu, tỷ lệ nộp và trích để lại cho đơn vị thu phí cấp bản sao, lệ phí chứng thực trên địa bàn tỉnh Long An.<br>\r\n+ Nghị định số 04/2012/NĐ-CP ngày 20/01/2012 của Chính phủ về việc sửa đổi, bổ sung Điều 5 của Nghị định số 79/2007/NĐ-CP ngày 18 tháng 5 năm 2007 của Chính phủ về cấp bản sao từ sổ gốc, chứng thực bản sao từ bản chính, chứng thực chữ ký.\r\n'),
(2, 'Chưa cập nhật.'),
(3, '+ Nghị định số 75/2000/NĐ-CP ngày 08/12/2000 của Chính phủ.<br>\r\n+ Thông tư liên tịch số 04/2006/TTLT-BTP-BTNMT ngày 13/06/2006 của Bộ Tư pháp – Bộ Tài nguyên và Môi trường về hướng dẫn việc công chứng, chứng thực hợp đồng, văn bản thực hiện quyền của người sử dụng đất.<br>\r\n+ Thông tư liên tịch số 93/2001/TTLT-BTC-BTP ngày 21/11/2001 của Bộ Tài chính và Bộ Tư pháp về hướng dẫn chế độ thu, nộp và quản lý sử dụng phí, lệ phí công chứng, chứng thực.<br>\r\n+ Quyết định số 20/2009/QĐ-UBND ngày 27/5/2009 của UBND tỉnh Long An quy định về thủ tục, trình tự và thời hạn thực hiện chứng thực trên địa bàn tỉnh Long An.\r\n \r\n'),
(4, '+ Nghị định số 75/2000/NĐ-CP ngày 08/12/2000 của Chính phủ, <br>\r\n+ Thông tư liên tịch số 04/2006/TTLT-BTP-BTNMT ngày 13/06/2006 của Bộ Tư pháp – Bộ Tài nguyên và Môi trường về hướng dẫn việc công chứng, chứng thực hợp đồng, văn bản thực hiện quyền của người sử dụng đất.<br>\r\n+ Thông tư liên tịch số 93/2001/TTLT-BTC-BTP ngày 21/11/2001 của Bộ Tài chính và Bộ Tư pháp về hướng dẫn chế độ thu, nộp và quản lý sử dụng phí, lệ phí công chứng, chứng thực.'),
(5, '+ Nghị định số 75/2000/NĐ-CP ngày 08/12/2000 của Chính phủ, <br>\r\n+ Thông tư liên tịch số 04/2006/TTLT-BTP-BTNMT ngày 13/06/2006 của Bộ Tư pháp – Bộ Tài nguyên và Môi trường về hướng dẫn việc công chứng, chứng thực hợp đồng, văn bản thực hiện quyền của người sử dụng đất.<br>\r\n+ Thông tư liên tịch số 93/2001/TTLT-BTC-BTP ngày 21/11/2001 của Bộ Tài chính và Bộ Tư pháp về hướng dẫn chế độ thu, nộp và quản lý sử dụng phí, lệ phí công chứng, chứng thực.<br>'),
(6, '+ Nghị định số 75/2000/NĐ-CP ngày 08/12/2000 của Chính phủ,<br>\r\n+ Thông tư liên tịch số 04/2006/TTLT-BTP-BTNMT ngày 13/06/2006 của Bộ Tư pháp – Bộ Tài nguyên và Môi trường về hướng dẫn việc công chứng, chứng thực hợp đồng, văn bản thực hiện quyền của người sử dụng đất.<br>\r\n+ Thông tư liên tịch số 93/2001/TTLT-BTC-BTP ngày 21/11/2001 của Bộ Tài chính và Bộ Tư pháp về hướng dẫn chế độ thu, nộp và quản lý sử dụng phí, lệ phí công chứng, chứng thực.'),
(7, '+ Nghị định số 79/2007/NĐ-CP ngày 18/5/2007 của Chính phủ.<br>\r\n+ Nghị định số 06/2012/NĐ-CP của Chính phủ ngày 02/02/2012 về sửa đổi, bổ sung một số điều của các Nghị định về hộ tịch, hôn nhân và gia đình và chứng thực.<br>\r\n+ Thông tư số 03/2008/TT-BTP ngày 25/8/2008 của Bộ Tư pháp hướng dẫn thi hành một số điều của Nghị định số 79/2007/NĐ-CP ngày 18/5/2007 của Chính phủ về cấp bản sao từ sổ gốc, chứng thực bản sao từ bản chính, chứng thực chữ ký.<br>\r\n+ Thông tư liên tịch số 93/2001/TTLT-BTC-BTP ngày 21/11/2001 của Bộ Tài chính và Bộ Tư pháp về hướng dẫn chế độ thu, nộp và quản lý sử dụng phí, lệ phí công chứng, chứng thực.<br>\r\n+ Thông tư liên tịch số 92/2008/TTLT-BTC-BTP ngày 17/10/2008 của Bộ Tài chính – Bộ Tư pháp hướng dẫn về mức thu, chế độ thu, nộp, quản lý và sử dụng lệ phí cấp bản sao, lệ phí chứng thực.<br>\r\n+ Quyết định 77/2008/QĐ-UBND ngày 25/12/2008 về việc ban hành mức thu, tỷ lệ nộp và trích để lại cho đơn vị thu phí cấp bản sao, lệ phí chứng thực trên địa bàn tỉnh Long An.<br>\r\n+ Quyết định số 20/2009/QĐ-UBND ngày 27/5/2009 của UBND tỉnh Long An quy định về thủ tục, trình tự và thời hạn thực hiện chứng thực trên địa bàn tỉnh Long An.'),
(8, '+ Nghị định số 158/2005/NĐ-CP ngày 27/12/2005 của Chính phủ về đăng ký và quản lý hộ tịch.<br>\r\n+ Nghị định số 06/2012/NĐ-CP ngày 02/02/2012 của Chính phủ về sửa đổi, bổ sung một số điều của các Nghị định về hộ tịch, hôn nhân và gia đình và chứng thực.<br>\r\n+ Thông tư số 01/2008/TT-BTP ngày 02/6/2008 của Bộ Tư pháp về việc hướng dẫn thực hiện một số quy định của Nghị định số 158/2005/NĐ-CP ngày 27 tháng 12 năm 2005 của Chính phủ về đăng ký và quản lý hộ tịch.<br>\r\n+ Thông tư số 08.a/2010/TT-BTP ngày 25/3/2010 của Bộ Tư pháp về việc ban hành và hướng dẫn việc ghi chép, lưu trữ, sử dụng sổ, biểu mẫu hộ tịch.<br>\r\n+ Quyết định số 53/2006/QĐ-UBND ngày 07/11/2006 của UBND tỉnh Long An quy định về thủ tục, trình tự và thời hạn giải quyết công việc hộ tịch tại UBND cấp xã và cấp huyện trên địa bàn tỉnh Long An.<br>\r\n+ Thông tư số 05/2012/TT-BTP ngày 23/5/2012 của Bộ Tư pháp trình sửa đổi, bổ sung một số điều của Thông tư 08.a/2010/TT-BTP ngày 25/3/2010 của Bộ Tư pháp về việc ban hành và hướng dẫn  việc ghi chép, lưu trữ, sử dụng sổ, biểu mẫu hộ tịch.<br>\r\n+ Quyết định số 43/2012/QĐ-UBND ngày 10 tháng 8 năm 2012 của UBND tỉnh Long An về việc ban hành mức thu phí, lệ phí và tỷ lệ (%) trích để lại từ nguồn thu phí, lệ phí trên địa bàn tỉnh Long An.'),
(9, '+ Nghị định số 158/2005/NĐ-CP ngày 27/12/2005 của Chính phủ về đăng ký và quản lý hộ tịch.<br>\r\n+ Thông tư số 01/2008/TT-BTP ngày 02/6/2008 của Bộ Tư pháp hướng dẫn thực hiện một số quy định của Nghị định số 158/2005/NĐ-CP ngày 27/12/2005 của Chính phủ về đăng ký và quản lý hộ tịch.<br>\r\n+ Thông tư số 08.a/2010/TT-BTP ngày 25/3/2010 về việc ban hành và hướng dẫn việc ghi chép, lưu trữ, sử dụng sổ, biểu mẫu hộ tịch.<br>\r\n+ Quyết định số 53/2006/QĐ-UBND ngày 07/11/2006 của UBND tỉnh Long An ban hành quy định về thủ tục, trình tự và thời hạn giải quyết công việc hộ tịch tại UBND cấp xã và cấp huyện trên địa bàn tỉnh Long An.<br>\r\n+ Quyết định số 43/2012/QĐ-UBND ngày 10 tháng 8 năm 2012 của UBND tỉnh Long An về việc ban hành mức thu phí, lệ phí và tỷ lệ (%) trích để lại từ nguồn thu phí, lệ phí trên địa bàn tỉnh Long An.'),
(10, '+ Nghị định số 158/2005/NĐ-CP ngày 27/12/2005 của Chính phủ về đăng ký và quản lý hộ tịch.<br>\r\n+ Nghị định số 06/2012/NĐ-CP ngày 02/02/2012 của Chính phủ về sửa đổi, bổ sung một số điều của các Nghị định về hộ tịch, hôn nhân và gia đình và chứng thực.<br>\r\n+ Thông tư số 01/2008/TT-BTP ngày 02/6/2008 của Bộ Tư pháp hướng dẫn thực hiện một số quy định của Nghị định số 158/2005/NĐ-CP ngày 27/12/2005 của Chính phủ về đăng ký và quản lý hộ tịch.<br>\r\n+ Thông tư số 08.a/2010/TT-BTP của Bộ Tư pháp ngày 25/3/2010 về việc ban hành và hướng dẫn việc ghi chép, lưu trữ, sử dụng sổ, biểu mẫu hộ tịch.<br>\r\n+ Quyết định số 53/2006/QĐ-UBND ngày 07/11/2006 của UBND tỉnh Long An ban hành quy định về thủ tục, trình tự và thời hạn giải quyết công việc hộ tịch tại UBND cấp xã và cấp huyện trên địa bàn tỉnh Long An.<br>\r\n+ Quyết định số 43/2012/QĐ-UBND ngày 10 tháng 8 năm 2012 của UBND tỉnh Long An về việc ban hành mức thu phí, lệ phí và tỷ lệ (%) trích để lại từ nguồn thu phí, lệ phí trên địa bàn tỉnh Long An.'),
(11, '+ Nghị định số 158/2005/NĐ-CP ngày 27/12/2005 của Chính phủ về đăng ký và quản lý hộ tịch.<br>\r\n+ Nghị định số 06/2012/NĐ-CP ngày 02/02/2012 của Chính phủ về sửa đổi, bổ sung một số điều của các Nghị định về hộ tịch, hôn nhân và gia đình và chứng thực.<br>\r\n+ Thông tư số 01/2008/TT-BTP ngày 02/6/2008 của Bộ Tư pháp hướng dẫn thực hiện một số quy định của Nghị định số 158/2005/NĐ-CP ngày 27/12/2005 của Chính phủ về đăng ký và quản lý hộ tịch.<br>\r\n+ Thông tư số 08.a/2010/TT-BTP của Bộ Tư pháp ngày 25/3/2010 về việc ban hành và hướng dẫn việc ghi chép, lưu trữ, sử dụng sổ, biểu mẫu hộ tịch.<br>\r\n+ Quyết định số 53/2006/QĐ-UBND ngày 07/11/2006 của UBND tỉnh Long An ban hành quy định về thủ tục, trình tự và thời hạn giải quyết công việc hộ tịch tại UBND cấp xã và cấp huyện trên địa bàn tỉnh Long An. <br>\r\n+ Thông tư số 05/2012/TT-BTP ngày 23/5/2012 của Bộ Tư pháp sửa đổi, bổ sung một số điều của Thông tư 08.a/2010/TT-BTP ngày 25/3/2010 của Bộ Tư pháp về việc ban hành và hướng dẫn  việc ghi chép, lưu trữ, sử dụng sổ, biểu mẫu hộ tịch.<br>\r\n+ Quyết định số 43/2012/QĐ-UBND ngày 10 tháng 8 năm 2012 của UBND tỉnh Long An về việc ban hành mức thu phí, lệ phí và tỷ lệ (%) trích để lại từ nguồn thu phí, lệ phí trên địa bàn tỉnh Long An.'),
(12, '+ Nghị định số 158/2005/NĐ-CP ngày 27/12/2005 của Chính phủ về đăng ký và quản lý hộ tịch.<br>\r\n+ Nghị định số 06/2012/NĐ-CP ngày 02/02/2012 của Chính phủ về sửa đổi, bổ sung một số điều của các Nghị định về hộ tịch, hôn nhân và gia đình và chứng thực.<br>\r\n+ Thông tư số 01/2008/TT-BTP ngày 02/6/2008 của Bộ Tư pháp hướng dẫn thực hiện một số quy định của Nghị định số 158/2005/NĐ-CP ngày 27/12/2005 của Chính phủ về đăng ký và quản lý hộ tịch.<br>\r\n+ Thông tư số 08.a/2010/TT-BTP ngày 25/3/2010 của Bộ Tư pháp về việc ban hành và hướng dẫn việc ghi chép, lưu trữ, sử dụng sổ, biểu mẫu hộ tịch.<br>\r\n+ Quyết định số 53/2006/QĐ-UBND ngày 07/11/2006 của UBND tỉnh Long An ban hành quy định về thủ tục, trình tự và thời hạn giải quyết công việc hộ tịch tại UBND cấp xã và cấp huyện trên địa bàn tỉnh Long An. <br>\r\n+ Quyết định số 43/2012/QĐ-UBND ngày 10 tháng 8 năm 2012 của UBND tỉnh Long An về việc ban hành mức thu phí, lệ phí và tỷ lệ (%) trích để lại từ nguồn thu phí, lệ phí trên địa bàn tỉnh Long An.'),
(13, '+ Nghị định số 158/2005/NĐ-CP ngày 27/12/2005 của Chính phủ về đăng ký và quản lý hộ tịch.<br>\r\n+ Nghị định số 06/2012/NĐ-CP của Chính phủ ngày 02/02/2012 về Sửa đổi, bổ sung một số điều của các Nghị định về hộ tịch, hôn nhân và gia đình và chứng thực.<br>\r\n+ Thông tư số 01/2008/TT-BTP ngày 02/6/2008 của Bộ Tư pháp hướng dẫn thực hiện một số quy định của Nghị định số 158/2005/NĐ-CP ngày 27/12/2005 của Chính phủ về đăng ký và quản lý hộ tịch.<br>\r\n+ Thông tư số 08.a/2010/TT-BTP ngày 25/3/2010 của Bộ Tư pháp về việc ban hành và hướng dẫn việc ghi chép, lưu trữ, sử dụng sổ, biểu mẫu hộ tịch.<br>\r\n+ Quyết định số 53/2006/QĐ-UBND ngày 07/11/2006 của UBND tỉnh Long An ban hành quy định về thủ tục, trình tự và thời hạn giải quyết công việc hộ tịch tại UBND cấp xã và cấp huyện trên địa bàn tỉnh Long An.<br>\r\n+ Quyết định số 43/2012/QĐ-UBND ngày 10 tháng 8 năm 2012 của UBND tỉnh Long An về việc ban hành mức thu phí, lệ phí và tỷ lệ (%) trích để lại từ nguồn thu phí, lệ phí trên địa bàn tỉnh Long An.'),
(14, '+ Nghị định số 158/2005/NĐ-CP ngày 27/12/2005 của Chính phủ về đăng ký và quản lý hộ tịch.<br>\r\n+ Nghị định số 06/2012/NĐ-CP ngày 02/02/2012 của Chính phủ về sửa đổi, bổ sung một số điều của các Nghị định về hộ tịch, hôn nhân và gia đình và chứng thực.<br>\r\n+ Quyết định số 53/2006/QĐ-UBND ngày 07/11/2006 của UBND tỉnh Long An ban hành quy định về thủ tục, trình tự và thời hạn giải quyết công việc hộ tịch tại UBND cấp xã và cấp huyện trên địa bàn tỉnh Long An.<br>\r\n+ Quyết định số 43/2012/QĐ-UBND ngày 10 tháng 8 năm 2012 của UBND tỉnh Long An về việc ban hành mức thu phí, lệ phí và tỷ lệ (%) trích để lại từ nguồn thu phí, lệ phí trên địa bàn tỉnh Long An.'),
(15, '+ Nghị định số 158/2005/NĐ-CP ngày 27/12/2005 của Chính phủ về đăng ký và quản lý hộ tịch.<br>\r\n+ Nghị định số 06/2012/NĐ-CP ngày 02/02/2012 của Chính phủ về sửa đổi, bổ sung một số điều của các Nghị định về hộ tịch, hôn nhân và gia đình và chứng thực.<br>\r\n+ Thông tư số 08.a/2010/TT-BTP ngày 25/3/2010 của Bộ Tư pháp về việc ban hành và hướng dẫn việc ghi chép, lưu trữ, sử dụng sổ, biểu mẫu hộ tịch.<br>\r\n+ Thông tư số 01/2008/TT-BTP ngày 02/6/2008 của Bộ Tư pháp hướng dẫn thực hiện một số quy định của Nghị định số 158/2005/NĐ-CP ngày 27/12/2005 của Chính phủ về đăng ký và quản lý hộ tịch.<br>\r\n+ Quyết định số 53/2006/QĐ-UBND ngày 07/11/2006 của UBND tỉnh Long An ban hành Quy định về thủ tục, trình tự và thời hạn giải quyết công việc hộ tịch tại UBND cấp xã và cấp huyện trên địa bàn tỉnh Long An.<br>\r\n+ Thông tư số 05/2012/TT-BTP ngày 23/5/2012 của Bộ Tư pháp trình sửa đổi, bổ sung một số điều của Thông tư 08.a/2010/TT-BTP ngày 25/3/2010 của Bộ Tư pháp về việc ban hành và hướng dẫn  việc ghi chép, lưu trữ, sử dụng sổ, biểu mẫu hộ tịch. <br>\r\n+ Quyết định số 43/2012/QĐ-UBND ngày 10 tháng 8 năm 2012 của UBND tỉnh Long An về việc ban hành mức thu phí, lệ phí và tỷ lệ (%) trích để lại từ nguồn thu phí, lệ phí trên địa bàn tỉnh Long An.'),
(16, '+ Luật Hôn nhân và gia đình năm 2000.<br>\r\n+ Nghị định số 158/2005/NĐ-CP ngày 27/12/2005 của Chính phủ về đăng ký và quản lý hộ tịch.<br>\r\n+ Nghị định số 06/2012/NĐ-CP ngày 02/02/2012 của Chính phủ về sửa đổi, bổ sung một số điều của các Nghị định về hộ tịch, hôn nhân và gia đình và chứng thực.<br>\r\n+ Thông tư số 08.a/2010/TT-BTP ngày 25/3/2010 của Bộ Tư pháp về việc ban hành và hướng dẫn việc ghi chép, lưu trữ, sử dụng sổ, biểu mẫu hộ tịch.<br>\r\n+ Thông tư số 09b/2013/TT-BTP ngày 20/5/2013 của Bộ Tư pháp sửa đổi, bổ sung một số điều của Thông tư số 08.a/2010/TT-BTP ngày 25 tháng 3 năm 2010 của Bộ Tư pháp về việc ban hành và hướng dẫn việc ghi chép, lưu trữ, sử dụng sổ, biểu mẫu hộ tịch và Thông tư số 05/2012/TT-BTP ngày 23 tháng 5 năm 2012 của Bộ Tư pháp sửa đổi, bổ sung một số điều của Thông tư số 08.a/2010/TT-BTP.<br>\r\n+ Thông tư số 01/2008/TT-BTP ngày 02/6/2008 của Bộ Tư pháp hướng dẫn thực hiện một số quy định của Nghị định số 158/2005/NĐ-CP ngày 27/12/2005 của Chính phủ về đăng ký và quản lý hộ tịch.<br>\r\n+ Quyết định số 53/2006/QĐ-UBND ngày 07/11/2006 của UBND tỉnh Long An ban hành Quy định về thủ tục, trình tự và thời hạn giải quyết công việc hộ tịch tại UBND cấp xã và cấp huyện trên địa bàn tỉnh Long An.<br>\r\n+ Quyết định số 43/2012/QĐ-UBND ngày 10 tháng 8 năm 2012 của UBND tỉnh Long An về việc ban hành mức thu phí, lệ phí và tỷ lệ (%) trích để lại từ nguồn thu phí, lệ phí trên địa bàn tỉnh Long An.'),
(17, '+ Nghị định số 158/2005/NĐ-CP ngày 27/12/2005 của Chính phủ về đăng ký và quản lý hộ tịch.<br>\r\n+ Nghị định số 06/2012/NĐ-CP ngày 02/02/2012 của Chính phủ về sửa đổi, bổ sung một số điều của các Nghị định về hộ tịch, hôn nhân và gia đình và chứng thực.<br>\r\n+ Thông tư số 08.a/2010/TT-BTP ngày 25/3/2010 của Bộ Tư pháp về việc ban hành và hướng dẫn việc ghi chép, lưu trữ, sử dụng sổ, biểu mẫu hộ tịch.<br>\r\n+ Thông tư số 01/2008/TT-BTP ngày 02/6/2008 của Bộ Tư pháp hướng dẫn thực hiện một số quy định của Nghị định số 158/2005/NĐ-CP ngày 27/12/2005 của Chính phủ về đăng ký và quản lý hộ tịch.<br>\r\n+ Quyết định số 53/2006/QĐ-UBND ngày 07/11/2006 của UBND tỉnh Long An ban hành Quy định về thủ tục, trình tự và thời hạn giải quyết công việc hộ tịch tại UBND cấp xã và cấp huyện trên địa bàn tỉnh Long An.<br>\r\n+ Thông tư số 05/2012/TT-BTP ngày 23/5/2012 của Bộ Tư pháp trình sửa đổi, bổ sung một số điều của Thông tư 08.a/2010/TT-BTP ngày 25/3/2010 của Bộ Tư pháp về việc ban hành và hướng dẫn  việc ghi chép, lưu trữ, sử dụng sổ, biểu mẫu hộ tịch.<br>\r\n+ Quyết định số 43/2012/QĐ-UBND ngày 10/8/2012 của UBND tỉnh Long An về việc ban hành mức thu phí, lệ phí và tỷ lệ (%) trích để lại từ nguồn thu phí, lệ phí trên địa bàn tỉnh Long An.'),
(18, '+ Nghị định số 24/2013/NĐ-CP ngày 28/3/2013 của Chính phủ về việc quy định chi tiết thi hành một số điều của Luật hôn nhân và gia đình về quan hệ hôn nhân và gia đình có yếu tố nước ngoài.<br>\r\n+ Thông tư số 08.a/2010/TT-BTP ngày 25/3/2010 của Bộ Tư pháp về việc ban hành và hướng dẫn việc ghi chép, lưu trữ, sử dụng sổ, biểu mẫu hộ tịch.'),
(19, '+ Nghị định số 158/2005/NĐ-CP ngày 27/12/2005 của Chính phủ về đăng ký và quản lý hộ tịch.<br>\r\n+ Nghị định số 06/2012/NĐ-CP ngày 02/02/2012 của Chính phủ về sửa đổi, bổ sung một số điều của các Nghị định về hộ tịch, hôn nhân và gia đình và chứng thực.<br>\r\n+ Thông tư số 08.a/2010/TT-BTP ngày 25/3/2010 của Bộ Tư pháp về việc ban hành và hướng dẫn việc ghi chép, lưu trữ, sử dụng sổ, biểu mẫu hộ tịch.<br>\r\n+ Thông tư số 01/2008/TT-BTP ngày 02/6/2008 của Bộ Tư pháp hướng dẫn thực hiện một số quy định của Nghị định số 158/2005/NĐ-CP ngày 27/12/2005 của Chính phủ về đăng ký và quản lý hộ tịch.<br>\r\n+ Quyết định số 53/2006/QĐ-UBND ngày 07/11/2006 của UBND tỉnh Long An ban hành Quy định về thủ tục, trình tự và thời hạn giải quyết công việc hộ tịch tại UBND cấp xã và cấp huyện trên địa bàn tỉnh Long An.<br>\r\n+ Quyết định số 43/2012/QĐ-UBND ngày 10/8/2012 của UBND tỉnh Long An về việc ban hành mức thu phí, lệ phí và tỷ lệ (%) trích để lại từ nguồn thu phí, lệ phí trên địa bàn tỉnh Long An.'),
(20, '+ Bộ Luật Dân sự ngày 14/6/2005.<br>\r\n+ Nghị định số 158/2005/NĐ-CP ngày 27/12/2005 của Chính phủ về đăng ký và quản lý hộ tịch.<br>\r\n+ Nghị định số 06/2012/NĐ-CP ngày 02/02/2012 của Chính phủ về sửa đổi, bổ sung một số điều của các Nghị định về hộ tịch, hôn nhân và gia đình và chứng thực.<br>\r\n+ Thông tư số 08.a/2010/TT-BTP ngày 25/3/2010 của Bộ Tư pháp về việc ban hành và hướng dẫn việc ghi chép, lưu trữ, sử dụng sổ, biểu mẫu hộ tịch.<br>\r\n+ Thông tư số 01/2008/TT-BTP ngày 02/6/2008 của Bộ Tư pháp hướng dẫn thực hiện một số quy định Nghị định số 158/2005/NĐ-CP ngày 27/12/2005 của Chính phủ về đăng ký và quản lý hộ tịch.<br>\r\n+ Quyết định số 53/2006/QĐ-UBND ngày 07/11/2006 của UBND tỉnh Long An ban hành Quy định về thủ tục, trình tự và thời hạn giải quyết công việc hộ tịch tại UBND cấp xã và cấp huyện trên địa bàn tỉnh Long An.<br>\r\n+ Thông tư số 05/2012/TT-BTP ngày 23/5/2012 của Bộ Tư pháp sửa đổi, bổ sung một số điều của Thông tư 08.a/2010/TT-BTP ngày 25/3/2010 của Bộ Tư pháp về việc ban hành và hướng dẫn  việc ghi chép, lưu trữ, sử dụng sổ, biểu mẫu hộ tịch.<br>\r\n+ Quyết định số 43/2012/QĐ-UBND ngày 10/8/2012 của UBND tỉnh Long An về việc ban hành mức thu phí, lệ phí và tỷ lệ (%) trích để lại từ nguồn thu phí, lệ phí trên địa bàn tỉnh Long An.'),
(21, '+ Bộ Luật Dân sự ngày 14/6/2005.<br>\r\n+ Nghị định số 158/2005/NĐ-CP ngày 27/12/2005 của Chính phủ về đăng ký và quản lý hộ tịch.<br>\r\n+ Nghị định số 06/2012/NĐ-CP của Chính phủ ngày 02/02/2012 về Sửa đổi, bổ sung một số điều của các Nghị Định về hộ tịch, hôn nhân và gia đình và chứng thực.<br>\r\n+ Thông tư số 08.a/2010/TT-BTP ngày 25/3/2010 của Bộ Tư pháp về việc ban hành và hướng dẫn việc ghi chép, lưu trữ, sử dụng sổ, biểu mẫu hộ tịch.<br>\r\n+ Thông tư số 01/2008/TT-BTP ngày 02/6/2008 của Bộ Tư pháp hướng dẫn thực hiện một số quy định Nghị định số 158/2005/NĐ-CP ngày 27/12/2005 của Chính phủ về đăng ký và quản lý hộ tịch.<br>\r\n+ Quyết định số 53/2006/QĐ-UBND ngày 07/11/2006 của UBND tỉnh Long An ban hành Quy định về thủ tục, trình tự và thời hạn giải quyết công việc hộ tịch tại UBND cấp xã và cấp huyện trên địa bàn tỉnh Long An.<br>\r\n+ Thông tư số 05/2012/TT-BTP ngày 23/5/2012 của Bộ Tư pháp trình sửa đổi, bổ sung một số điều của Thông tư 08.a/2010/TT-BTP ngày 25/3/2010 của Bộ Tư pháp về việc ban hành và hướng dẫn  việc ghi chép, lưu trữ, sử dụng sổ, biểu mẫu hộ tịch.<br>\r\n+ Quyết định số 43/2012/QĐ-UBND ngày 10/8/2012 của UBND tỉnh Long An về việc ban hành mức thu phí, lệ phí và tỷ lệ (%) trích để lại từ nguồn thu phí, lệ phí trên địa bàn tỉnh Long An.'),
(22, '+ Bộ Luật Dân sự ngày 14/6/2005.<br>\r\n+ Nghị định số 158/2005/NĐ-CP ngày 27/12/2005 của Chính phủ về đăng ký và quản lý hộ tịch.<br>\r\n+ Nghị định số 06/2012/NĐ-CP ngày 02/02/2012 của Chính phủ về sửa đổi, bổ sung một số điều của các Nghị định về hộ tịch, hôn nhân và gia đình và chứng thực.<br>\r\n+ Thông tư số 08.a/2010/TT-BTP ngày 25/3/2010 về việc ban hành và hướng dẫn việc ghi chép, lưu trữ, sử dụng sổ, biểu mẫu hộ tịch.<br>\r\n+ Thông tư số 01/2008/TT-BTP ngày 02/6/2008 của Bộ Tư pháp hướng dẫn thực hiện một số quy định của Nghị định số 158/2005/NĐ-CP ngày 27/12/2005 của Chính phủ về đăng ký và quản lý hộ tịch.<br>\r\n+ Quyết định số 53/2006/QĐ-UBND ngày 07/11/2006 của UBND tỉnh Long An ban hành Quy định về thủ tục, trình tự và thời hạn giải quyết công việc hộ tịch tại UBND cấp xã và cấp huyện trên địa bàn tỉnh Long An.<br>\r\n+ Thông tư số 05/2012/TT-BTP ngày 23/5/2012 của Bộ Tư pháp trình sửa đổi, bổ sung một số điều của Thông tư 08.a/2010/TT-BTP ngày 25/3/2010 của Bộ Tư pháp về việc ban hành và hướng dẫn  việc ghi chép, lưu trữ, sử dụng sổ, biểu mẫu hộ tịch.<br>\r\n+ Quyết định 43/2012/QĐ-UBND ngày 10/8/2012 của UBND tỉnh Long An về việc ban hành mức thu phí, lệ phí và tỷ lệ (%) trích để lại từ nguồn thu phí, lệ phí trên địa bàn tỉnh Long An.'),
(23, '+ Luật Nuôi con nuôi năm 2010.<br>\r\n+ Nghị định 19/2011/NĐ-CP ngày 21/3/2011 của Chính phủ quy định chi tiết thi hành một số điều của Luật Nuôi con nuôi.<br>\r\n+ Thông tư 12/2011/TT-BTP ngày 27/6/2011 của Bộ Tư pháp về việc ban hành và hướng dẫn việc ghi chép, lưu trữ, sử dụng biểu mẫu nuôi con nuôi.'),
(24, '+ Nghị định số 158/2005/NĐ-CP ngày 27/12/2005 của Chính phủ về đăng ký và quản lý hộ tịch.<br>\r\n+ Nghị định số 06/2012/NĐ-CP ngày 02/02/2012 của Chính phủ về sửa đổi, bổ sung một số điều của các Nghị định về hộ tịch, hôn nhân và gia đình và chứng thực.<br>\r\n+ Thông tư số 08.a/2010/TT-BTP ngày 25/3/2010 về việc ban hành và hướng dẫn việc ghi chép, lưu trữ, sử dụng sổ, biểu mẫu hộ tịch.<br>\r\n+ Thông tư số 01/2008/TT-BTP ngày 02/6/2008 của Bộ Tư pháp hướng dẫn thực hiện một số quy định của Nghị định số 158/2005/NĐ-CP ngày 27/12/2005 của Chính phủ về đăng ký và quản lý hộ tịch.<br>\r\n+ Quyết định số 53/2006/QĐ-UBND ngày 07/11/2006 của UBND tỉnh Long An ban hành Quy định về thủ tục, trình tự và thời hạn giải quyết công việc hộ tịch tại UBND cấp xã và cấp huyện trên địa bàn tỉnh Long An.<br>\r\n+ Quyết định 43/2012/QĐ-UBND ngày 10/8/2012 của UBND tỉnh Long An về việc ban hành mức thu phí, lệ phí và tỷ lệ (%) trích để lại từ nguồn thu phí, lệ phí trên địa bàn tỉnh Long An.'),
(25, '+ Bộ luật dân sự năm 2005<br>\r\n+ Nghị định số 158/2005/NĐ-CP ngày 27/12/2005 của Chính phủ về đăng ký và quản lý hộ tịch.<br>\r\n+ Nghị định số 06/2012/NĐ-CP ngày 02/02/2012 của Chính phủ về sửa đổi, bổ sung một số điều của các Nghị định về hộ tịch, hôn nhân và gia đình và chứng thực.<br>\r\n+ Thông tư số 08.a/2010/TT-BTP ngày 25/3/2010 của Bộ Tư pháp về việc ban hành và hướng dẫn việc ghi chép, lưu trữ, sử dụng sổ, biểu mẫu hộ tịch.<br>\r\n+ Thông tư số 01/2008/TT-BTP ngày 02/6/2008 của Bộ Tư pháp hướng dẫn thực hiện một số quy định của Nghị định số 158/2005/NĐ-CP ngày 27/12/2005 của Chính phủ về đăng ký và quản lý hộ tịch.<br>\r\n+ Quyết định số 53/2006/QĐ-UBND ngày 07/11/2006 của UBND tỉnh Long An ban hành Quy định về thủ tục, trình tự và thời hạn giải quyết công việc hộ tịch tại UBND cấp xã và cấp huyện trên địa bàn tỉnh Long An.<br>\r\n+ Quyết định 43/2012/QĐ-UBND ngày 10/8/2012 của UBND tỉnh Long An về việc ban hành mức thu phí, lệ phí và tỷ lệ (%) trích để lại từ nguồn thu phí, lệ phí trên địa bàn tỉnh Long An.'),
(26, '+ Nghị định số 158/2005/NĐ-CP ngày 27/12/2005 của Chính phủ về đăng ký và quản lý hộ tịch.<br>\r\n+ Thông tư số 05/2012/TT-BTP ngày 23/5/2012 của Bộ Tư pháp sửa đổi, bổ sung một số điều của Thông tư 08.a/2010/TT-BTP ngày 25/3/2010 của Bộ Tư pháp về việc ban hành và hướng dẫn việc ghi chép, lưu trữ, sử dụng sổ, biểu mẫu hộ tịch.<br>\r\n+ Quyết định số 01/2006/QĐ-BTP ngày 29/3/2006 của Bộ Tư pháp về việc ban hành sổ đăng ký hộ tịch, biểu mẫu hộ tịch.<br>\r\n+ Quyết định 43/2012/QĐ-UBND ngày 10/8/2012 của UBND tỉnh Long An về việc ban hành mức thu phí, lệ phí và tỷ lệ (%) trích để lại từ nguồn thu phí, lệ phí trên địa bàn tỉnh Long An.'),
(27, 'Nghị định số 158/2005/NĐ-CP ngày 27/12/2005 của Chính phủ về đăng ký và quản lý hộ tịch.'),
(28, '+ Nghị định số 158/2005/NĐ-CP ngày 27/12/2005 của Chính phủ về đăng ký và quản lý hộ tịch.<br>\r\n+ Nghị định số 06/2012/NĐ-CP ngày 02/02/2012 của Chính phủ về sửa đổi, bổ sung một số điều của các Nghị định về hộ tịch, hôn nhân và gia đình và chứng thực.<br>\r\n+ Thông tư số 08.a/2010/TT-BTP ngày 25/3/2010 về việc ban hành và hướng dẫn việc ghi chép, lưu trữ, sử dụng sổ, biểu mẫu hộ tịch.<br>\r\n+ Thông tư số 01/2008/TT-BTP ngày 02/6/2008 của Bộ Tư pháp hướng dẫn thực hiện một số quy định Nghị định số 158/2005/NĐ-CP ngày 27/12/2005 của Chính phủ về đăng ký và quản lý hộ tịch.<br>\r\n+ Quyết định số 53/2006/QĐ-UBND ngày 07/11/2006 của UBND tỉnh Long An ban hành Quy định về thủ tục, trình tự và thời hạn giải quyết công việc hộ tịch tại UBND cấp xã và cấp huyện trên địa bàn tỉnh Long An.<br>\r\n+ Quyết định 43/2012/QĐ-UBND ngày 10/8/2012 của UBND tỉnh Long An về việc ban hành mức thu phí, lệ phí và tỷ lệ (%) trích để lại từ nguồn thu phí, lệ phí trên địa bàn tỉnh Long An.'),
(29, '+ Nghị định số 24/2013/NĐ-CP ngày 28/3/2013 của Chính phủ quy định chi tiết thi hành một số điều của Luật hôn nhân và gia đình về quan hệ hôn nhân và gia đình có yếu tố nước ngoài.<br>\r\n+ Thông tư số 08.a/2010/TT-BTP ngày 25/3/2010 của Bộ Tư pháp về việc ban hành và hướng dẫn việc ghi chép, lưu trữ, sử dụng sổ, biểu mẫu hộ tịch.<br>\r\n+ Thông tư số 09b/2013/TT-BTP ngày 20/5/2013 của Bộ Tư pháp sửa đổi, bổ sung một số điều của Thông tư số 08.a/2010/TT-BTP ngày 25 tháng 3 năm 2010 của Bộ Tư pháp về việc ban hành và hướng dẫn việc ghi chép, lưu trữ, sử dụng sổ, biểu mẫu hộ tịch và Thông tư số 05/2012/TT-BTP ngày 23 tháng 5 năm 2012 của Bộ Tư pháp sửa đổi, bổ sung một số điều của Thông tư số 08.a/2010/TT-BTP.<br>\r\n+ Thông tư số 22/2013/TT-BTP ngày 31/12/2013 của Bộ Tư pháp quy định chi tiết và hướng dẫn thi hành một số điều của Nghị định số 24/2013/NĐ-CP ngày 28/3/2013 của Chính phủ quy định chi tiết thi hành một số điều của Luật Hôn nhân và gia đình về quan hệ hôn nhân và gia đình có yếu tố nước ngoài.<br>\r\n+ Quyết định số 43/2012/QĐ-UBND ngày 10/8/2012 của UBND tỉnh Long An về việc ban hành mức thu phí, lệ phí và tỷ lệ (%) trích để lại từ nguồn thu phí, lệ phí trên địa bàn tỉnh Long An.'),
(30, '+ Nghị định số 24/2013/NĐ-CP ngày 28/3/2013 của Chính phủ về việc quy định chi tiết thi hành một số điều của Luật hôn nhân và gia đình về quan hệ hôn nhân và gia đình có yếu tố nước ngoài.<br>\r\n+ Thông tư số 08.a/2010/TT-BTP ngày 25/3/2010 của Bộ Tư pháp về việc ban hành và hướng dẫn việc ghi chép, lưu trữ, sử dụng sổ, biểu mẫu hộ tịch.<br>\r\n+  Thông tư 05/2012/TT-BTP ngày 23/5/2012 của Bộ Tư pháp sửa đổi, bổ sung một số điều của Thông tư số 08.a/2010/TT-BTP ngày 25/3/2010 của Bộ Tư pháp về việc ban hành và hướng dẫn việc ghi chép, lưu trữ, sử dụng sổ, biểu mẫu hộ tịch.'),
(31, '+ Nghị định số 79/2007/NĐ-CP ngày 18/5/2007 của Chính phủ về cấp bản sao từ sổ gốc, chứng thực bản sao từ bản chính, chứng thực chữ ký.<br>\r\n+ Thông tư số 03/2008/TT-BTP ngày 25/8/2008 của Bộ Tư pháp Hướng dẫn thi hành một số điều của Nghị định số 79/2007/NĐ-CP ngày 18/5/2007 của Chính phủ về cấp bản sao từ sổ gốc, chứng thực bản sao từ bản chính, chứng thực chữ ký.<br>\r\n+ Thông tư liên tịch số 92/2008/TTLT-BTC-BTP ngày 17/10/2008 của Bộ Tài chính – Bộ Tư pháp hướng dẫn về mức thu, chế độ thu, nộp, quản lý và sử dụng lệ phí cấp bản sao, lệ phí chứng thực.<br>\r\n+ Quyết định số 20/2009/QĐ-UBND ngày 27/5/2009 của UBND tỉnh Long An quy định thủ tục, trình tự và thời hạn thực hiện chứng thực trên địa bàn tỉnh Long An.<br>\r\n+ Quyết định số 77/2008/QĐ-UBND ngày 25/12/2008 về việc ban hành mức thu, tỷ lệ nộp và trích để lại cho đơn vị thu phí cấp bản sao, lệ phí chứng thực trên địa bàn tỉnh Long An<br>\r\n+ Nghị định số 04/2012/NĐ-CP ngày 20/01/2012 của Chính phủ về việc sửa đổi, bổ sung Điều 5 của Nghị định số 79/2007/NĐ-CP ngày 18 tháng 5 năm 2007 của Chính phủ về cấp bản sao từ sổ gốc, chứng thực bản sao từ bản chính, chứng thực chữ ký.');

-- --------------------------------------------------------

--
-- Table structure for table `co_quan`
--

CREATE TABLE IF NOT EXISTS `co_quan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `noi_dung` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `co_quan`
--

INSERT INTO `co_quan` (`id`, `noi_dung`) VALUES
(1, 'UBND xã, phường, thị trấn.'),
(2, 'Chưa cập nhật.'),
(3, 'UBND cấp xã (khu vực biên giới).'),
(4, 'UBND cấp xã.');

-- --------------------------------------------------------

--
-- Table structure for table `doi_tuong`
--

CREATE TABLE IF NOT EXISTS `doi_tuong` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `noi_dung` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `doi_tuong`
--

INSERT INTO `doi_tuong` (`id`, `noi_dung`) VALUES
(1, 'Tổ chức, cá nhân.'),
(2, 'Chưa cập nhật.'),
(3, 'Cá nhân.'),
(4, 'Cá nhân, tổ chức.'),
(5, 'Cá nhân hoặc tổ chức.');

-- --------------------------------------------------------

--
-- Table structure for table `giai_quyet`
--

CREATE TABLE IF NOT EXISTS `giai_quyet` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `noi_dung` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=33 ;

--
-- Dumping data for table `giai_quyet`
--

INSERT INTO `giai_quyet` (`id`, `noi_dung`) VALUES
(1, 'Trong ngày làm việc.<br> \nTrường hợp yêu cầu chứng thực với số lượng lớn thì việc chứng thực có thể được hẹn lại để chứng thực sau nhưng không quá 2 ngày làm việc.'),
(2, 'Chưa cập nhật.'),
(3, 'Thực hiện trong ngày.<br>\n- Nếu nộp hồ sơ sau 15 giờ của ngày thì việc chứng thực được thực hiện chậm nhất trong ngày làm việc tiếp theo. '),
(4, '<strong>03</strong> ngày làm việc đối với hợp đồng đơn giản, không quá 10 ngày làm việc đối với hợp đồng phức tạp, không quá 30 ngày làm việc đối với hợp đồng đặc biệt phức tạp, kể từ khi thụ lý.'),
(5, '<strong>03</strong< ngày làm việc đối với hợp đồng đơn giản, không quá 10 ngày làm việc đối với hợp đồng phức tạp, không quá 30 ngày làm việc đối với hợp đồng đặc biệt phức tạp, kể từ khi thụ lý.'),
(6, 'Trong ngày làm việc sau khi nhận đủ hồ sơ hợp lệ; trường hợp cần phải xác minh làm rõ nhân thân của người yêu cầu chứng thực thì thời hạn trên được kéo dài thêm nhưng không được quá 3 ngày làm việc.'),
(7, 'Trong ngày.'),
(8, 'Trong ngày làm việc sau khi nhận đủ các giấy tờ hợp lệ.'),
(9, 'Trong ngày, sau khi nhận đủ các giấy tờ hợp lệ. Trường hợp cần phải xác minh, thì thời hạn được kéo dài thêm không quá 05 ngày.'),
(10, 'Trong ngày sau khi nhận đủ các giấy tờ hợp lệ. Trường hợp cần phải xác minh, thì thời hạn được kéo dài thêm không quá 03 ngày sau.'),
(11, 'Trong ngày, sau khi nhận đủ các giấy tờ hợp lệ.'),
(12, 'Trong ngày sau khi nhận đủ các giấy tờ hợp lệ, trường hợp cần phải xác minh thì thời hạn kéo dài thêm không quá 05 ngày.'),
(13, 'Trong ngày làm việc sau khi nhận đủ hồ sơ hợp lệ.'),
(14, 'Trong  ngày. Trường hợp cần phải xác minh, thì thời hạn được kéo dài thêm không quá 03 ngày sau.'),
(15, '03 ngày, nếu có xác minh thời hạn kéo dài thêm không quá 5 ngày.'),
(16, 'Sau khi nhận đủ giấy tờ hợp lệ. Trường hợp cần phải xác minh, thì thời hạn được kéo dài thêm không quá 03 ngày. '),
(17, '27 ngày kể từ khi nhận đủ hồ sơ hợp lệ.'),
(18, 'Trong ngày làm việc sau khi nhận đủ hồ sơ hợp lệ. Trường hợp cần phải xác minh, thì thời hạn xác minh là 03 ngày.'),
(19, '05 ngày, kể từ ngày nhận đủ các giấy tờ hợp lệ. Trường hợp cần phải xác minh, thì thời hạn được kéo dài thêm không quá 05 ngày.'),
(20, '02 ngày. Trong trường hợp cần xác minh, thì thời hạn kéo dài thêm không quá 02 ngày.'),
(21, '03 ngày làm việc, kể từ ngày nhận đủ các giấy tờ hợp lệ. Trường hợp cần phải xác minh, thì thời hạn được kéo dài thêm không quá 05 ngày.'),
(22, '30 ngày, kể từ ngày nhận đủ hồ sơ hợp lệ.'),
(23, '05 ngày, kể từ ngày nhận đủ hồ sơ hợp lệ. '),
(24, 'Trong ngày làm việc sau khi nhận đủ hồ sơ hợp lệ. '),
(25, '03 ngày kể từ khi nhận đủ hồ sơ hợp lệ (đối với việc cần xác minh được kéo dài thêm không quá 05 ngày làm việc).'),
(26, '05 ngày kể từ khi nhận đủ hồ sơ hợp lệ (đối với việc cần xác minh được kéo dài thêm không quá 05 ngày làm việc).'),
(27, 'Không quy định.'),
(28, 'Trong ngày, sau khi tiếp nhận yêu cầu sao lục giấy tờ hộ tịch của công dân.'),
(29, '15 ngày, kể từ ngày nhận đủ hồ sơ hợp lệ. '),
(30, '14 ngày làm việc kể từ ngày nhận đủ hồ sơ hợp lệ (trừ thời gian hồ sơ chuyển bưu điện).'),
(31, '25 ngày làm việc kề từ ngày nhận đủ hồ sơ hợp lệ.'),
(32, 'Trong ngày làm việc. <br>\r\n+ Trường hợp yêu cầu chứng thực với số lượng lớn thì việc chứng thực có thể được hẹn lại để chứng thực sau nhưng không quá 2 ngày làm việc.');

-- --------------------------------------------------------

--
-- Table structure for table `ho_so`
--

CREATE TABLE IF NOT EXISTS `ho_so` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `mshs` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `type` int(11) NOT NULL,
  `cmnd` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `mcb` varchar(200) NOT NULL,
  `ngay_tra` varchar(200) NOT NULL,
  `sdt` varchar(200) NOT NULL,
  `dia_chi` text NOT NULL,
  `tt_giay_to_da_thu` text NOT NULL,
  `note` text NOT NULL,
  `error` text NOT NULL,
  `tien_thu` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=18 ;

--
-- Dumping data for table `ho_so`
--

INSERT INTO `ho_so` (`id`, `mshs`, `name`, `type`, `cmnd`, `status`, `mcb`, `ngay_tra`, `sdt`, `dia_chi`, `tt_giay_to_da_thu`, `note`, `error`, `tien_thu`) VALUES
(2, '103551-091115-TP10-1', 'Khai tử', 0, 283949595, 5, 'nhanvatra', '09/11/2015', '0999999999', '', '', '', '', 0),
(3, '105728-091115-DD36-4', 'biến động đất', 1, 232465434, 2, 'bandd', '', '0999999999', '', ' Đơn điều chỉnh.<br>+<b>1</b>+ Đơn đăng ký biến động đất đai tài sản gắn liền với đất(Mẫu số 09/ĐK).<br>+<b>1</b>+ Biên bản sai sót.+<b>5</b>+', '', '', 0),
(4, '232329-091115-DD32-05', 'sở hửu', 1, 435776767, 2, 'bandd', '', '0999999999', '', ' Đơn đề nghị cấp lại cấp đổi giấy chứng nhận quyền sử dụng đất quyền sở hữu nhà ở và tài sản khác gắn liền với đất( mẫu số 10/ĐK).<br>+<b>1</b>+ Bản gốc giấy chứng nhận đã cấp.<br>+<b>1</b>+ Trích lục( trích đo) bản đồ địa chính<br>+<b>2</b>+ Biên bản thẩm tra ranh( nếu tăng giảm diện tích)+<b>1</b>+', 'Hình ảnh', '', 0),
(5, '002524-101115-TP14-2', 'Đk kết hôn', 0, 343766765, 8, 'nhanvatra', '09/11/2015', '0999999999', '', ' Tờ khai (theo mẫu).<br>+<b>1</b>+ Xuất trình bản sao giấy tờ hộ tịch đã cấp hợp lệ trước đây (nếu có); trong trường hợp không có bản sao giấy tờ hộ tịch thì đương sự phải tự cam đoan về việc đã đăng ký nhưng sổ hộ tịch không còn lưu được và chịu trách nhiệm về nội dung cam đoan. Đối với việc đăng ký lại việc kết hôn thì bản cam đoan phải có xác nhận của 02 người làm chứng biết rõ về việc đã đăng ký và có xác nhận của Ủy ban nhân dân cấp xã về chữ ký của hai người làm chứng.<br>+<b>1</b>+ Bản sao giấy chứng minh nhân dân hoặc Hộ chiếu của người đi đăng ký hộ tịch để xác định về cá nhân người đó.<br>+<b>1</b>+ Bản sao Sổ hộ khẩu Sổ đăng ký tạm trú (đối với công dân Việt Nam ở trong nước); Thẻ thường trú Thẻ tạm trú hoặc Chứng nhận tạm trú (đối với người nước ngoài cư trú tại Việt Nam) để làm căn cứ xác định thẩm quyền đăng ký.<br>Bản sao các giấy tờ nêu trên kèm bản chính để đối chiếu hoặc bản sao có chứng thực.+<b>1</b>+', '', 'Không đủ hồ sơ', 0),
(6, '224246-121115-TP03-3', 'Hồ thế hiệp', 0, 234345456, 7, 'nhanvatra', '', '0999999999', '', ' Phiếu yêu cầu chứng thực.<br>+<b>1</b>+ Văn bản từ chối nhận tài sản thừa kế (mẫu số 60/VBTC).<br>+<b>2</b>+', '', ' Phiếu yêu cầu chứng thực.+Sai+ Văn bản từ chối nhận tài sản thừa kế (mẫu số 60/VBTC).+Không đủ+-lỗi', 10000),
(9, '005344-131115-TP03-2', 'hoàng đức', 0, 232323232, 4, 'nhanvatra', '', '0989777676', '', ' Phiếu yêu cầu chứng thực.+<b>1</b>+ Văn bản từ chối nhận tài sản thừa kế (mẫu số 60/VBTC).+<b>1</b>+', '', '', 10000),
(10, '012238-131115-DD34-5', 'Phúc Quang', 1, 223212342, 2, 'bandd', '', '0999999999', '', ' Đơn cớ mất có xác nhận của công an.<br>+<b>1</b>+ Giấy xác nhận đăng báo đài truyền thanh.<br> +<b>1</b>+ Đơn đề nghị cấp lại cấp đổi giấy chứng nhận quyền sử dụng đất quyền sở hữu nhà ở và tài sản khác gắn liền với đất( mẫu số 10/ĐK).<br>+<b>1</b>+ Bản sao giấy chứng nhận đã cấp.<br>+<b>1</b>+ Thông báo niêm yết mất giấy của UBND trong thời gian 15 ngày.<br>+<b>1</b>+ Trích lục bản đồ địa chính.<br>+<b>1</b>+', '', '', 0),
(11, '174555-141115-TP13-3', 'Nguyễn văn A', 0, 232343456, 0, 'nhanvatra', '', '0989777676', '', ' Tờ khai đăng ký kết hôn (mẫu TP/HT-2013-TKĐKKH).+<b>1</b>+ Bản sao giấy chứng minh nhân dân hoặc Hộ chiếu của người đi đăng ký hộ tịch để xác định về cá nhân người đó.+<b>1</b>+ Bản sao Sổ hộ khẩu Sổ đăng ký tạm trú (đối với công dân Việt Nam ở trong nước); Thẻ thường trú Thẻ tạm trú hoặc Chứng nhận tạm trú (đối với người nước ngoài cư trú tại Việt Nam) để làm căn cứ xác định thẩm quyền đăng ký.Bản sao các giấy tờ nêu trên kèm bản chính để đối chiếu hoặc bản sao có chứng thực.+<b>1</b>+', '', '', 0),
(12, '223315-141115-TP18-2', 'Trần Khánh A', 0, 343434434, 2, 'bantp', '', '0989777676', '', ' Tờ khai (theo mẫu).+<b>1</b>+ Danh mục tài sản riêng được lập khi đăng ký giám hộ và danh mục tài sản hiện tại của người được giám hộ (nếu có).+<b>1</b>+ Quyết định công nhận việc giám hộ đã cấp trước đây.+<b>1</b>+ Xuất trình các giấy tờ chứng minh đủ điều kiện chấm dứt thay đổi việc giám hộ.+<b>1</b>+ Bản sao giấy chứng minh nhân dân hoặc Hộ chiếu của người đi đăng ký hộ tịch để xác định về cá nhân người đó.+<b>1</b>+ Bản sao Sổ hộ khẩu Sổ đăng ký tạm trú (đối với công dân Việt Nam ở trong nước); Thẻ thường trú Thẻ tạm trú hoặc Chứng nhận tạm trú (đối với người nước ngoài cư trú tại Việt Nam) để làm căn cứ xác định thẩm quyền đăng ký.+<b>1</b>+ Bản sao các giấy tờ nêu trên kèm bản chính để đối chiếu hoặc bản sao có chứng thực.+<b>1</b>+', '', ' ', 15000),
(13, '021010-151115-DD34-3', 'quoc hai', 1, 234354323, 0, 'nhanvatra', '', '0989777676', '', ' Đơn cớ mất có xác nhận của công an.<br>+<b>1</b>+ Giấy xác nhận đăng báo đài truyền thanh.<br> +<b>1</b>+ Đơn đề nghị cấp lại cấp đổi giấy chứng nhận quyền sử dụng đất quyền sở hữu nhà ở và tài sản khác gắn liền với đất( mẫu số 10/ĐK).<br>+<b>1</b>+ Bản sao giấy chứng nhận đã cấp.<br>+<b>1</b>+ Thông báo niêm yết mất giấy của UBND trong thời gian 15 ngày.<br>+<b>1</b>+ Trích lục bản đồ địa chính.<br>+<b>1</b>+', '', '', 0),
(14, '223820-241115-TP18-2', 'quoc hai', 0, 343433333, 5, 'nhanvatra', '24/11/2015', '0999999999', '', ' Tờ khai (theo mẫu).<br>+<b>1</b>+ Danh mục tài sản riêng được lập khi đăng ký giám hộ và danh mục tài sản hiện tại của người được giám hộ (nếu có).<br>+<b>1</b>+ Quyết định công nhận việc giám hộ đã cấp trước đây.<br>+<b>1</b>+ Xuất trình các giấy tờ chứng minh đủ điều kiện chấm dứt thay đổi việc giám hộ.<br>+<b>1</b>+ Bản sao giấy chứng minh nhân dân hoặc Hộ chiếu của người đi đăng ký hộ tịch để xác định về cá nhân người đó.<br>+<b>1</b>+ Bản sao Sổ hộ khẩu Sổ đăng ký tạm trú (đối với công dân Việt Nam ở trong nước); Thẻ thường trú Thẻ tạm trú hoặc Chứng nhận tạm trú (đối với người nước ngoài cư trú tại Việt Nam) để làm căn cứ xác định thẩm quyền đăng ký.<br>+<b>1</b>+ Bản sao các giấy tờ nêu trên kèm bản chính để đối chiếu hoặc bản sao có chứng thực.<br>+<b>1</b>+', 'kèm hình ảnh', '', 10000),
(15, '225015-241115-TP14-15', 'Trần Trung Hiếu', 0, 454555454, 2, 'bantp', '', '0999999999', '', ' Tờ khai (theo mẫu).<br>+<b>1</b>+ Xuất trình bản sao giấy tờ hộ tịch đã cấp hợp lệ trước đây (nếu có); trong trường hợp không có bản sao giấy tờ hộ tịch thì đương sự phải tự cam đoan về việc đã đăng ký nhưng sổ hộ tịch không còn lưu được và chịu trách nhiệm về nội dung cam đoan. Đối với việc đăng ký lại việc kết hôn thì bản cam đoan phải có xác nhận của 02 người làm chứng biết rõ về việc đã đăng ký và có xác nhận của Ủy ban nhân dân cấp xã về chữ ký của hai người làm chứng.<br>+<b>1</b>+ Bản sao giấy chứng minh nhân dân hoặc Hộ chiếu của người đi đăng ký hộ tịch để xác định về cá nhân người đó.<br>+<b>1</b>+ Bản sao Sổ hộ khẩu Sổ đăng ký tạm trú (đối với công dân Việt Nam ở trong nước); Thẻ thường trú Thẻ tạm trú hoặc Chứng nhận tạm trú (đối với người nước ngoài cư trú tại Việt Nam) để làm căn cứ xác định thẩm quyền đăng ký.<br>Bản sao các giấy tờ nêu trên kèm bản chính để đối chiếu hoặc bản sao có chứng thực.+<b>1</b>+', '', '', 0),
(16, '010118-251115-TP02-5', 'Nguyễn văn C', 0, 343454445, 2, 'bantp', '', '0999999999', '', ' Kết quả giám định sức khỏe của người viết di chúc.<br>+<b>1</b>+ Di chúc.<br>+<b>1</b>+ Phiếu yêu cầu chứng thực (theo mẫu).<br>+<b>1</b>+ Xuất trình giấy tờ tuỳ thân (hộ khẩu chứng minh nhân dân) và giấy tờ cần thiết để chứng minh quyền sở hữu quyền sử dụng đối với tài sản.<br>+<b>1</b>+', '', '', 40000),
(17, '030910-291115-TP05-4', 'quoc hai', 0, 343444545, 0, 'nhanvatra', '', '0999999999', '', ' Tờ khai (theo mẫu).<br>+<b>1</b>+ Giấy chứng sinh (bản chính).<br>+<b>1</b>+ Xuất trình giấy chứng nhận kết hôn (nếu có).<br>+<b>1</b>+ Bản sao giấy chứng minh nhân dân hoặc Hộ chiếu của người đi đăng ký hộ tịch để xác định về cá nhân người đó.<br>+<b>1</b>+ Bản sao Sổ hộ khẩu Sổ đăng ký tạm trú (đối với công dân Việt Nam ở trong nước); Thẻ thường trú Thẻ tạm trú hoặc Chứng nhận tạm trú (đối với người nước ngoài cư trú tại Việt Nam) để làm căn cứ xác định thẩm quyền đăng ký.<br>Bản sao các giấy tờ nêu trên kèm bản chính để đối chiếu hoặc bản sao có chứng thực.<br>+<b>1</b>+', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ket_qua`
--

CREATE TABLE IF NOT EXISTS `ket_qua` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `noi_dung` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=20 ;

--
-- Dumping data for table `ket_qua`
--

INSERT INTO `ket_qua` (`id`, `noi_dung`) VALUES
(1, 'Bản sao có chứng thực của UBND xã, phường, thị trấn.'),
(2, 'Chưa cập nhật.'),
(3, 'Di chúc có chứng thực của UBND xã, phường, thị trấn.'),
(4, 'Văn bản xác nhận.'),
(5, 'Văn bản xác nhận chữ ký.'),
(6, 'Giấy khai sinh (bản chính).'),
(7, 'Giấy chứng tử (bản chính).'),
(8, 'Giấy chứng nhận kết hôn (bản chính).'),
(9, 'Giấy chứng nhận kết hôn.'),
(10, 'Giấy xác nhận tình trạng hôn nhân.'),
(11, 'Quyết định hành chính.'),
(12, 'Quyết định hành chính. '),
(13, 'Giấy chứng nhận Nuôi con nuôi.'),
(14, 'Giấy chứng nhận nuôi con nuôi.'),
(15, 'Ghi nội dung điều chỉnh.'),
(16, 'Ghi vào sổ hộ tịch.'),
(17, 'Bản sao các giấy tờ hộ tịch.'),
(18, 'Giấy chứng nhận nuôi con nuôi'),
(19, 'Quyết định.');

-- --------------------------------------------------------

--
-- Table structure for table `le_phi`
--

CREATE TABLE IF NOT EXISTS `le_phi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `noi_dung` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=18 ;

--
-- Dumping data for table `le_phi`
--

INSERT INTO `le_phi` (`id`, `noi_dung`) VALUES
(1, 'Lệ phí chứng thực.<br>\nMức phí: 2.000 đồng/trang, từ trang thứ 3 trở lên thì thu 1.000 đồng/trang nhưng tối đa không quá 100.000 đồng/bản.'),
(2, 'Chưa cập nhật.'),
(3, '+ Lệ phí chứng thực di chúc.<br>\r\n+ Mức phí: 20.000 đồng/bản di chúc\r\n'),
(4, '+ Lệ phí chứng thực. <br>\r\n+ Mức phí: 10.000 đồng.'),
(5, 'Mức phí: 10.000 đồng.'),
(6, 'Mức phí: 10.000 đồng.'),
(7, 'Không.'),
(8, '+ Lệ phí xác nhận các giấy tờ hộ tịch.\r\n+ Mức phí: 5.000 đồng/bản.'),
(9, '+ Lệ phí đăng ký việc giám hộ.<br>\r\n+ Mức phí: 5.000 đồng/trường hợp.'),
(10, '+ Lệ phí đăng ký chấm dứt, thay đổi việc giám hộ.<br>\n+ Mức phí: 5.000 đồng/trường hợp.'),
(11, '+ Lệ phí nhận cha, mẹ, con.<br>\n+ Mức phí: 10.000 đồng/trường hợp.<br>\n'),
(12, 'Mức phí: 400.000 đồng/trường hợp.<br>\nMiễn lệ phí: Đối với trường hợp cha dượng hoặc mẹ kế nhận con riêng của vợ hoặc chồng làm con nuôi; cô, cậu, dì, chú, bác ruột nhận cháu làm con nuôi; trẻ em khuyết tật, trẻ em mắc bệnh hiểm nghèo: bị sứt môi hở hàm ếch, trẻ em bị mù một hoặc cả hai mắt, trẻ em bị câm điếc, trẻ em bị khoèo chân, tay, trẻ em không có ngón hoặc bàn chân, tay, trẻ em nhiễm HIV, trẻ em mắc các bệnh về tim, trẻ em bị thoát vị rốn, bẹn, bụng, trẻ em không có hậu môn hoặc bộ phận sinh dục, trẻ em bị các bệnh về máu, trẻ em mắc bệnh cần điều trị cả đời, trẻ em bị khuyết tật khác hoặc mắc bệnh hiểm nghèo khác mà cơ hội được nhận làm con nuôi bị hạn chế và việc nuôi con nuôi ở vùng sâu, vùng xa.'),
(13, 'Không'),
(14, '+ Lệ phí cấp bản sao giấy tờ hộ tịch. <br>\n+ Mức phí: 3.000 đồng/bản.'),
(15, '+ Lệ phí: Cấp giấy xác nhận tình trạng hôn nhân.<br>\n+ Mức phí: 5.000 đồng/bản.'),
(16, '+ Lệ phí chứng thực. <br>\n+ Mức phí: 2.000 đồng/trang, từ trang thứ 3 trở lên thì thu 1.000 đồng/trang nhưng tối đa không quá 100.000 đồng/bản.'),
(17, '+ Lệ phí nhận cha, mẹ, con.<br>\n+ Mức phí: 10.000 đồng/trường hợp.<br>\n');

-- --------------------------------------------------------

--
-- Table structure for table `map`
--

CREATE TABLE IF NOT EXISTS `map` (
  `node_id` int(11) NOT NULL AUTO_INCREMENT,
  `node_name` varchar(200) NOT NULL,
  `p_id` int(11) NOT NULL,
  `note` varchar(200) NOT NULL,
  PRIMARY KEY (`node_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=45 ;

--
-- Dumping data for table `map`
--

INSERT INTO `map` (`node_id`, `node_name`, `p_id`, `note`) VALUES
(1, 'Hành chính tư pháp', 0, ''),
(2, 'Chứng thực bản sao từ bản chính các giấy tờ, văn bản bằng tiếng Việt', 1, '1/4/8/32/32/1/1/1/16/1/26/31/'),
(3, 'Chứng thực di chúc', 1, '3/3/1/3/3/3/1/3/3/3/3/3/'),
(4, 'Chứng thực văn bản từ chối nhận di sản ', 1, '4/4/3/4/4/3/1/4/5/5/3/6/'),
(5, 'Chứng thực chữ ký trong các giấy tờ, văn bản bằng tiếng Việt ', 1, '5/4/1/5/6/3/1/5/6/6/4/7/'),
(6, 'Đăng ký khai sinh', 1, '6/4/1/6/7/3/1/6/7/7/5/8/'),
(7, 'Đăng ký khai sinh cho trẻ em bị bỏ rơi', 1, '6/4/1/7/8/4/1/6/7/1/6/9/'),
(8, 'Đăng ký khai sinh quá hạn', 1, '6/4/1/8/9/3/1/6/7/1/7/10/'),
(9, 'Đăng ký lại việc sinh', 1, '6/4/1/9/10/3/1/6/7/8/8/11/'),
(10, 'Đăng ký khai tử', 1, '7/4/1/10/11/5/1/7/7/1/9/12/'),
(11, 'Đăng ký khai tử quá hạn', 1, '7/4/1/11/12/3/1/7/7/1/3/13/'),
(12, 'Đăng ký khai tử cho người bị Tòa án tuyên bố là đã chết', 1, '8/4/1/12/13/3/1/7/7/1/10/14/'),
(13, 'Đăng ký lại việc tử', 1, '7/4/1/13/14/3/1/7/7/9/11/15/'),
(14, 'Đăng ký kết hôn', 1, '9/4/1/14/15/3/1/8/7/10/12/16/'),
(15, 'Đăng ký lại việc kết hôn', 1, '10/4/1/15/16/3/1/8/7/11/13/17/'),
(16, 'Đăng ký kết hôn có yếu tố nước ngoài ở khu vực biên giới', 1, '11/5/5/16/17/3/3/9/7/12/14/18/'),
(17, 'Cấp giấy xác nhận tình trạng hôn nhân', 1, '12/6/1/17/18/3/3/10/8/13/15/19/'),
(18, 'Đăng ký việc giám hộ', 1, '13/4/1/18/19/3/1/11/9/14/16/20/'),
(19, 'Đăng ký chấm dứt, thay đổi việc giám hộ ', 1, '13/4/1/19/20/3/1/11/10/15/17/21/'),
(20, 'Đăng ký việc nhận cha, mẹ, con', 1, '13/4/1/20/21/3/1/12/11/16/18/22/'),
(21, 'Đăng ký việc nuôi con nuôi giữa công dân Việt Nam với nhau đang thường trú ở trong nước', 1, '14/4/1/21/22/3/1/13/12/17/19/23/'),
(22, 'Đăng ký lại việc nuôi con nuôi giữa công dân Việt Nam với nhau đang thường trú ở trong nước ', 1, '14/4/1/22/23/3/1/14/13/18/20/23/'),
(23, 'Điều chỉnh nội dung trong sổ hộ tịch và các giấy tờ hộ tịch khác', 1, '15/7/6/23/24/3/1/15/7/1/21/24/'),
(24, 'Đăng ký thay đổi, cải chính hộ tịch cho người dưới 14 tuổi và bổ sung hộ tịch cho mọi trường hợp, không phân biệt độ tuổi', 1, '15/4/6/24/25/3/1/11/7/19/22/25/'),
(25, 'Đăng ký thay đổi, cải chính hộ tịch, xác định lại dân tộc, xác định lại giới tính, bổ sung hộ tịch, điều chỉnh hộ tịch cho một số trường hợp đặc biệt', 1, '15/4/1/25/26/3/1/11/7/20/3/26/'),
(26, 'Ghi vào sổ những nội dung thay đổi cải chính hộ tịch, xác định lại dân tộc, bổ sung hộ tịch, điều chỉnh hộ tịch đã thực hiện tại cấp huyện', 1, '16/4/1/26/27/3/1/16/7/1/3/27/'),
(27, 'Ghi vào sổ hộ tịch các thay đổi hộ tịch khác bao gồm: Xác định cha, mẹ, con (do Tòa án xác định); thay đổi quốc tịch, ly hôn; hủy việc kết hôn trái pháp luật; chấm dứt nuôi con nuôi', 1, '16/4/1/27/27/3/1/16/7/1/3/27/'),
(28, 'Cấp bản sao các giấy tờ hộ tịch từ sổ hộ tịch (sổ gốc)', 1, '15/4/7/28/28/3/1/17/14/1/23/28/'),
(29, 'Đăng ký việc nuôi con nuôi thực tế giữa công dân Việt Nam với nhau đang thường trú ở trong nước ', 1, '14/4/8/29/29/3/1/18/13/21/24/23/'),
(30, 'Cấp giấy xác nhận tình trạng hôn nhân cho công dân Việt Nam cư trú trong nước để đăng ký kết hôn với người nước ngoài tại cơ quan có thẩm quyền của nước ngoài ở nước ngoài ', 1, '17/8/9/30/30/3/1/10/15/23/3/29/'),
(31, 'Đăng ký việc nhận cha, mẹ con có yếu tố nước ngoài ở khu vực biên giới', 1, '18/8/5/31/31/3/4/19/7/24/25/30/'),
(32, 'Hành chính trong lĩnh vực đất đai', 0, ''),
(33, 'Thủ tục cấp đổi giấy chứng nhận quyền sử dụng đất quyền sở hữu nhà ở và tài sản khác gắn liền với đất theo hệ thống bản đồ mới', 32, '33'),
(34, 'Thủ tục cấp đổi giấy chứng nhận quyền sử dụng đất quyền sở hữu nhà ở và tài sản khác gắn liền với đất do người sử dụng đất có nhu cầu ', 32, '34'),
(35, 'Thủ tục cấp lại giấy chứng nhận quyền sử dụng đất quyền sở hữu nhà ở và tài sản khác gắn liền với đất do bị mất', 32, '35'),
(36, 'Đăng ký biến động đất đai, tài sản gắn liền với đất do người được cấp giấy chứng nhận đổi giấy CMND, HK mới', 32, '36'),
(37, 'Đăng ký biến động đất đai, tài sản gắn liền với đất do người được cấp giấy chứng nhận sai số CMND, ngày cấp giấy CMND, HK', 32, '37'),
(38, 'Đăng ký biến động đất đai, tài sản gắn liền với đất do người được cấp giấy chứng nhận xóa hộ ', 32, '38'),
(39, 'Đăng ký biến động đất đai, tài sản gắn liền với đất do điều chỉnh diện tích, số thửa, hình thể thửa đất', 32, '39'),
(40, 'Chuyển nhượng quyền sử dung đất', 32, '40'),
(41, 'Tặng, cho quyền sử dung đất', 32, '41'),
(42, 'Thừa kế quyền sử dung đất', 32, '42'),
(43, 'Cấp ban đầu quyền sử dung đất', 32, '43'),
(44, 'Bổ sung tài sản gắn liền với đất', 32, '44');

-- --------------------------------------------------------

--
-- Table structure for table `mau_don`
--

CREATE TABLE IF NOT EXISTS `mau_don` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `noi_dung` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=27 ;

--
-- Dumping data for table `mau_don`
--

INSERT INTO `mau_don` (`id`, `noi_dung`) VALUES
(1, 'Không.'),
(2, 'Chưa cập nhật.'),
(3, '+ Phiếu yêu cầu chứng thực (mẫu số 31/PYC).<br>\r\n+ Di chúc (mẫu số 57/DC).\r\n'),
(4, '+ Phiếu yêu cầu chứng thực (mẫu số 31/PYC) <br>\r\n+ Văn bản từ chối nhận tài sản thừa kế (mẫu số 60/VBTC).'),
(5, '+ Phiếu yêu cầu chứng thực (mẫu số 31/PYC)<br>\r\n+ Văn bản từ chối nhận tài sản thừa kế (mẫu số 60/VBTC)'),
(6, 'Phiếu yêu cầu chứng thực (mẫu số 31/PYC).'),
(7, 'Tờ khai đăng ký khai sinh.'),
(8, 'Tờ khai đăng ký lại việc sinh (đính kèm).'),
(9, 'Tờ khai đăng ký lại việc tử (đính kèm).'),
(10, 'Tờ khai đăng ký kết hôn (mẫu TP/HT-2013-TKĐKKH).'),
(11, 'Tờ khai đăng ký lại việc kết hôn (đính kèm).'),
(12, 'Tờ khai đăng ký kết hôn (mẫu TP/HT-2010-KH.1, ban hành kèm theo Thông tư số 08.a/2010/TT-BTP ngày 25/3/2010).'),
(13, 'Tờ khai cấp giấy xác nhận tình trạng hôn nhân.'),
(14, '+ Giấy cử người giám hộ.<br>\r\n+ Tờ khai đăng ký việc giám hộ.'),
(15, 'Tờ khai đăng ký chấm dứt việc giám hộ.'),
(16, 'Không'),
(17, '+ Đơn xin nhận con nuôi: Mẫu TP/CN-2011/CN.02<br>\r\n+ Tờ khai hoàn cảnh gia đình của người nhận con nuôi: Mẫu TP/CN-2011/CN.06<br>\r\n+ Báo cáo tình hình phát triển của con nuôi: Mẫu TP/CN-2011/CN.09'),
(18, 'Tờ khai đăng ký lại việc nuôi con nuôi: Mẫu TP/CN-2011/CN.04'),
(19, 'Tờ khai đăng ký việc thay đổi, cải chính, bổ sung hộ tịch, xác định lại dân tộc, xác định lại giới tính.\r\n'),
(20, 'Tờ khai đăng ký việc thay đổi, cải chính, bổ sung hộ tịch, xác định lại dân tộc, xác định lại giới tính (TP/HT-2012-TKTĐ,CCHT).'),
(21, 'Tờ khai đăng ký việc nuôi con nuôi thực tế: Mẫu TP/CN-2011/CN.03'),
(22, 'Tờ khai cấp Giấy xác nhận tình trạng hôn nhân'),
(23, 'Tờ khai cấp Giấy xác nhận tình trạng hôn nhân (TP/HT-2013-TKXNHN).'),
(24, '+ Tờ khai đăng ký việc nhận con (TP/HT-2012-TKCMC.1).<br>\r\n+ Tờ khai đăng ký việc nhận cha, mẹ (dùng cho trường hợp cha/mẹ/người giám hộ nhận cha mẹ cho con chưa thành niên hoặc đã thành niên nhưng mất năng lực hành vi dân sự)(TP/HT-2012-TKCMC.2).<br>\r\n+ Tờ khai đăng ký việc nhận cha, mẹ (dùng cho trường hợp con đã thành niên nhận cha, mẹ)(TP/HT-2012-TKCMC.3).'),
(25, 'KHÔNG'),
(26, '+ Tờ khai đăng ký việc nhận con.<br>\r\n+ Tờ khai đăng ký việc nhận cha, mẹ (Dùng cho trường hợp cha/mẹ/người giám hộ nhận mẹ/cha cho con chưa thành niên hoặc đã thành niên nhưng mất năng lực hành vi dân sự).<br>\r\n+ Tờ khai đăng ký việc nhận cha, mẹ (Dùng cho trường hợp con đã thành niên nhận cha, mẹ).');

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE IF NOT EXISTS `message` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `vs` varchar(200) NOT NULL,
  `message` text NOT NULL,
  `week` int(11) NOT NULL,
  `year` int(11) NOT NULL,
  `date` varchar(200) NOT NULL,
  `viewed` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`id`, `name`, `vs`, `message`, `week`, `year`, `date`, `viewed`) VALUES
(9, 'nhan va tra', '3-10', 'hey', 45, 2015, '10-11-2015', ''),
(10, 'nhan va tra', '3-10', 'ok', 45, 2015, '11-11-2015', ''),
(11, 'nhan va tra', '3-10', 'good', 45, 2015, '11-11-2015', ''),
(12, 'nhan va tra', '3-10', 'fine', 47, 2015, '17-11-2015', ''),
(13, 'phong ban tp', '3-10', 'good bye', 48, 2015, '22-11-2015', ''),
(14, 'nhan va tra', '3-10', 'ok hey', 48, 2015, '22-11-2015', ''),
(15, 'phong ban tp', '3-10', 'thanks', 48, 2015, '23-11-2015', ''),
(16, 'nhan va tra', '3-10', 'wellcome', 49, 2015, '02-12-2015', ''),
(17, 'phong ban tp', '3-10', 'anything else', 49, 2015, '02-12-2015', ''),
(18, 'nhan va tra', '3-10', 'what up?', 49, 2015, '03-12-2015', '');

-- --------------------------------------------------------

--
-- Table structure for table `thanh_phan`
--

CREATE TABLE IF NOT EXISTS `thanh_phan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `noi_dung` text NOT NULL,
  `note` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=45 ;

--
-- Dumping data for table `thanh_phan`
--

INSERT INTO `thanh_phan` (`id`, `noi_dung`, `note`) VALUES
(1, '+Bản chính;__<br>\r\n+ Bản sao cần chứng thực.<br>\r\n', 'Tùy theo nhu cầu chứng thực của người dân (cơ quan thực hiện lưu 01 bản sao).'),
(2, 'Chưa cập nhật.', ''),
(3, '+ Kết quả giám định sức khỏe của người viết di chúc.<br>\n+ Di chúc.<br>\n+ Phiếu yêu cầu chứng thực (theo mẫu).<br>\n+ Xuất trình giấy tờ tuỳ thân (hộ khẩu, chứng minh nhân dân) và giấy tờ cần thiết để chứng minh quyền sở hữu, quyền sử dụng đối với tài sản.<br>', '01 bộ.'),
(4, '+ Phiếu yêu cầu chứng thực.<br>\n+ Văn bản từ chối nhận tài sản thừa kế (mẫu số 60/VBTC).<br>', '01 bộ.'),
(5, '+ Phiếu yêu cầu chứng thực.<br>\n+ Giấy tờ, văn bản mà mình sẽ ký vào đó. <br>\n+ Chứng minh nhân dân hoặc hộ chiếu hoặc giấy tờ tùy thân khác để cán bộ tiếp nhận hồ sơ kiểm tra.<br>', 'Xuất trình. '),
(6, '+ Tờ khai (theo mẫu).<br>\n+ Giấy chứng sinh (bản chính).<br>\n+ Xuất trình giấy chứng nhận kết hôn (nếu có).<br>\n+ Bản sao giấy chứng minh nhân dân hoặc Hộ chiếu của người đi đăng ký hộ tịch để xác định về cá nhân người đó.<br>\n+ Bản sao Sổ hộ khẩu, Sổ đăng ký tạm trú (đối với công dân Việt Nam ở trong nước); Thẻ thường trú, Thẻ tạm trú hoặc Chứng nhận tạm trú (đối với người nước ngoài cư trú tại Việt Nam) để làm căn cứ xác định thẩm quyền đăng ký.<br>\nBản sao các giấy tờ nêu trên, kèm bản chính để đối chiếu hoặc bản sao có chứng thực.<br>', '01 bộ.'),
(7, '+ Biên bản trẻ bị bỏ rơi (do UBND xã lập).<br>\n+ Các giấy tờ có liên quan (nếu có).<br>', '01 bộ.'),
(8, '+ Giấy chứng sinh hoặc các giấy tờ khác có liên quan.<br>\n+ Xuất trình: Giấy chứng nhận kết hôn (nếu có).<br>\n+ Bản sao giấy chứng minh nhân dân hoặc Hộ chiếu của người đi đăng ký hộ tịch để xác định về cá nhân người đó.<br>\n+ Bản sao Sổ hộ khẩu, Sổ đăng ký tạm trú (đối với công dân Việt Nam ở trong nước); Thẻ thường trú, Thẻ tạm trú hoặc Chứng nhận tạm trú (đối với người nước ngoài cư trú tại Việt Nam) để làm căn cứ xác định thẩm quyền đăng ký.<br>\nBản sao các giấy tờ nêu trên, kèm bản chính để đối chiếu hoặc bản sao có chứng thực.<br>', '01 bộ.'),
(9, '+ Tờ khai đăng ký lại việc sinh (theo mẫu).<br>\n+ Xuất trình bản sao giấy tờ hộ tịch đã cấp hợp lệ trước đây (nếu có); trong trường hợp không có bản sao giấy tờ hộ tịch, thì đương sự phải tự cam đoan về việc đã đăng ký, nhưng sổ hộ tịch không còn lưu được và chịu trách nhiệm về nội dung cam đoan.<br>\n+ Bản sao giấy chứng minh nhân dân hoặc Hộ chiếu của người đi đăng ký hộ tịch để xác định về cá nhân người đó.<br>\n+ Bản sao Sổ hộ khẩu, Sổ đăng ký tạm trú (đối với công dân Việt Nam ở trong nước); Thẻ thường trú, Thẻ tạm trú hoặc Chứng nhận tạm trú (đối với người nước ngoài cư trú tại Việt Nam) để làm căn cứ xác định thẩm quyền đăng ký.<br>\nBản sao các giấy tờ nêu trên, kèm bản chính để đối chiếu hoặc bản sao có chứng thực.<br>', '01 bộ.'),
(10, '+ Giấy báo tử hoặc các giấy tờ thay thế giấy báo tử theo quy định tại Điều 22 của Nghị định số 158/2005/NĐ-CP.<br>\n+ Bản sao giấy chứng minh nhân dân hoặc Hộ chiếu của người đi đăng ký hộ tịch để xác định về cá nhân người đó.<br>\n+ Bản sao Sổ hộ khẩu, Sổ đăng ký tạm trú (đối với công dân Việt Nam ở trong nước); Thẻ thường trú, Thẻ tạm trú hoặc Chứng nhận tạm trú (đối với người nước ngoài cư trú tại Việt Nam) để làm căn cứ xác định thẩm quyền đăng ký.<br>\nBản sao các giấy tờ nêu trên, kèm bản chính để đối chiếu hoặc bản sao có chứng thực.<br>', '01 bộ.'),
(11, '+ Giấy báo tử hoặc các giấy tờ thay thế giấy báo tử theo quy định tại điều 22 của Nghị định 158/2005/NĐ-CP.<br>\n+ Bản sao giấy chứng minh nhân dân hoặc Hộ chiếu của người đi đăng ký hộ tịch để xác định về cá nhân người đó.<br>\n+ Bản sao Sổ hộ khẩu, Sổ đăng ký tạm trú (đối với công dân Việt Nam ở trong nước); Thẻ thường trú, Thẻ tạm trú hoặc Chứng nhận tạm trú (đối với người nước ngoài cư trú tại Việt Nam) để làm căn cứ xác định thẩm quyền đăng ký.<br>\nBản sao các giấy tờ nêu trên, kèm bản chính để đối chiếu hoặc bản sao có chứng thực.<br>', '01 bộ.'),
(12, '+ Quyết định của Tòa án tuyên bố chết.<br>\r\n+ Bản sao giấy chứng minh nhân dân hoặc Hộ chiếu của người đi đăng ký hộ tịch để xác định về cá nhân người đó.<br>\r\n+ Bản sao Sổ hộ khẩu, Sổ đăng ký tạm trú (đối với công dân Việt Nam ở trong nước); Thẻ thường trú, Thẻ tạm trú hoặc Chứng nhận tạm trú (đối với người nước ngoài cư trú tại Việt Nam) để làm căn cứ xác định thẩm quyền đăng ký.<br>\r\n+Bản sao các giấy tờ nêu trên, kèm bản chính để đối chiếu hoặc bản sao có chứng thực.<br>', '01 bộ.'),
(13, '+ Tờ khai (theo mẫu).<br>\n+ Xuất trình bản sao giấy tờ hộ tịch đã cấp hợp lệ trước đây (nếu có); trong trường hợp không có bản sao giấy tờ hộ tịch, thì đương sự phải tự cam đoan về việc đã đăng ký, nhưng sổ hộ tịch không còn lưu được và chịu trách nhiệm về nội dung cam đoan.<br>\n+ Bản sao giấy chứng minh nhân dân hoặc Hộ chiếu của người đi đăng ký hộ tịch để xác định về cá nhân người đó.<br>\n+ Bản sao Sổ hộ khẩu, Sổ đăng ký tạm trú (đối với công dân Việt Nam ở trong nước); Thẻ thường trú, Thẻ tạm trú hoặc Chứng nhận tạm trú (đối với người nước ngoài cư trú tại Việt Nam) để làm căn cứ xác định thẩm quyền đăng ký.<br>\n+ Bản sao các giấy tờ nêu trên, kèm bản chính để đối chiếu hoặc bản sao có chứng thực.<br>', '01 bộ.'),
(14, '+ Tờ khai đăng ký kết hôn (mẫu TP/HT-2013-TKĐKKH).<br>\n+ Bản sao giấy chứng minh nhân dân hoặc Hộ chiếu của người đi đăng ký hộ tịch để xác định về cá nhân người đó.<br>\n+ Bản sao Sổ hộ khẩu, Sổ đăng ký tạm trú (đối với công dân Việt Nam ở trong nước); Thẻ thường trú, Thẻ tạm trú hoặc Chứng nhận tạm trú (đối với người nước ngoài cư trú tại Việt Nam) để làm căn cứ xác định thẩm quyền đăng ký.<br>\nBản sao các giấy tờ nêu trên, kèm bản chính để đối chiếu hoặc bản sao có chứng thực.<br>', '01 bộ.'),
(15, '+ Tờ khai (theo mẫu).<br>\r\n+ Xuất trình bản sao giấy tờ hộ tịch đã cấp hợp lệ trước đây (nếu có); trong trường hợp không có bản sao giấy tờ hộ tịch, thì đương sự phải tự cam đoan về việc đã đăng ký, nhưng sổ hộ tịch không còn lưu được và chịu trách nhiệm về nội dung cam đoan. Đối với việc đăng ký lại việc kết hôn, thì bản cam đoan phải có xác nhận của 02 người làm chứng biết rõ về việc đã đăng ký và có xác nhận của Ủy ban nhân dân cấp xã về chữ ký của hai người làm chứng.<br>\r\n+ Bản sao giấy chứng minh nhân dân hoặc Hộ chiếu của người đi đăng ký hộ tịch để xác định về cá nhân người đó.<br>\r\n+ Bản sao Sổ hộ khẩu, Sổ đăng ký tạm trú (đối với công dân Việt Nam ở trong nước); Thẻ thường trú, Thẻ tạm trú hoặc Chứng nhận tạm trú (đối với người nước ngoài cư trú tại Việt Nam) để làm căn cứ xác định thẩm quyền đăng ký.<br>\r\nBản sao các giấy tờ nêu trên, kèm bản chính để đối chiếu hoặc bản sao có chứng thực.', '01'),
(16, '+ Tờ khai đăng ký kết hôn (mẫu TP/HT-2010-KH.1).<br>\r\n+ Giấy xác nhận tình trạng hôn nhân hoặc Tờ khai đăng ký kết hôn có xác nhận tình trạng hôn nhân đối với công dân Việt Nam; giấy tờ để chứng minh về tình trạng hôn nhân của công dân nước láng giềng do cơ quan có thẩm quyền của nước đó cấp chưa quá 06 tháng, tính đến ngày nhận hồ sơ, xác nhận hiện tại người đó là người không có vợ hoặc không có chồng.<br>\r\n+ Đối với công dân Việt Nam đã ly hôn tại cơ quan có thẩm quyền của nước ngoài hoặc người nước ngoài đã ly hôn với công dân Việt Nam tại cơ quan có thẩm quyền của nước ngoài thì phải nộp Giấy xác nhận về việc đã ghi vào sổ hộ tịch việc ly hôn đã tiến hành ở nước ngoài theo quy định của pháp luật Việt Nam.<br>\r\n+ Xuất trình: Giấy chứng minh nhân dân biên giới đối với công dân Việt Nam; trường hợp không có Giấy chứng minh nhân dân biên giới thì xuất trình giấy tờ chứng minh việc thường trú ở khu vực biên giới kèm theo giấy tờ tùy thân khác để kiểm tra.<br>\r\n+ Xuất trình: Giấy tờ tùy thân hoặc giấy tờ khác đối với công dân nước láng giềng do cơ quan có thẩm quyền của nước đó cấp để chứng minh việc người đó thường trú ở khu vực biên giới với Việt Nam.<br>', '01 bộ.'),
(17, '+ Tờ khai (theo mẫu).<br>\n+ Bản sao giấy chứng minh nhân dân hoặc Hộ chiếu của người đi đăng ký hộ tịch để xác định về cá nhân người đó.<br>\n+ Bản sao Sổ hộ khẩu, Sổ đăng ký tạm trú (đối với công dân Việt Nam ở trong nước); Thẻ thường trú, Thẻ tạm trú hoặc Chứng nhận tạm trú (đối với người nước ngoài cư trú tại Việt Nam) để làm căn cứ xác định thẩm quyền đăng ký.<br>\n+ Bản sao các giấy tờ nêu trên, kèm bản chính để đối chiếu hoặc bản sao có chứng thực.<br>', '01 bộ.'),
(18, '+ Giấy cử giám hộ.<br>\n+ Tờ khai (theo mẫu quy định).<br>\n+ Bản sao giấy chứng minh nhân dân hoặc Hộ chiếu của người đi đăng ký hộ tịch để xác định về cá nhân người đó.<br>\n+ Bản sao Sổ hộ khẩu, Sổ đăng ký tạm trú (đối với công dân Việt Nam ở trong nước); Thẻ thường trú, Thẻ tạm trú hoặc Chứng nhận tạm trú (đối với người nước ngoài cư trú tại Việt Nam) để làm căn cứ xác định thẩm quyền đăng ký.<br>\n+ Bản sao các giấy tờ nêu trên, kèm bản chính để đối chiếu hoặc bản sao có chứng thực.<br>', '01 bộ.'),
(19, '+ Tờ khai (theo mẫu).<br>\n+ Danh mục tài sản riêng được lập khi đăng ký giám hộ và danh mục tài sản hiện tại của người được giám hộ (nếu có).<br>\n+ Quyết định công nhận việc giám hộ đã cấp trước đây.<br>\n+ Xuất trình các giấy tờ chứng minh đủ điều kiện chấm dứt, thay đổi việc giám hộ.<br>\n+ Bản sao giấy chứng minh nhân dân hoặc Hộ chiếu của người đi đăng ký hộ tịch để xác định về cá nhân người đó.<br>\n+ Bản sao Sổ hộ khẩu, Sổ đăng ký tạm trú (đối với công dân Việt Nam ở trong nước); Thẻ thường trú, Thẻ tạm trú hoặc Chứng nhận tạm trú (đối với người nước ngoài cư trú tại Việt Nam) để làm căn cứ xác định thẩm quyền đăng ký.<br>\n+ Bản sao các giấy tờ nêu trên, kèm bản chính để đối chiếu hoặc bản sao có chứng thực.<br>', '01 bộ.'),
(20, '+ Tờ khai đăng ký việc nhận con (TP/HT-2012-TKCMC.1).<br>\n+ Tờ khai đăng ký việc nhận cha, mẹ (dùng cho trường hợp cha/mẹ/người giám hộ nhận cha mẹ cho con chưa thành niên hoặc đã thành niên nhưng mất năng lực hành vi dân sự)(TP/HT-2012-TKCMC.2).<br>\n+ Tờ khai đăng ký việc nhận cha, mẹ (dùng cho trường hợp con đã thành niên nhận cha, mẹ)(TP/HT-2012-TKCMC.3).<br>\n+ Xuất trình giấy khai sinh của người con (bản chính hoặc bản sao).<br>\n+ Các giấy tờ có liên quan.<br>\n+ Đồ vật chứng cứ chứng minh quan hệ cha, mẹ, con.<br>\n+ Bản sao giấy chứng minh nhân dân hoặc Hộ chiếu của người đi đăng ký hộ tịch để xác định về cá nhân người đó.<br>\n+ Bản sao Sổ hộ khẩu, Sổ đăng ký tạm trú (đối với công dân Việt Nam ở trong nước); Thẻ thường trú, Thẻ tạm trú hoặc Chứng nhận tạm trú (đối với người nước ngoài cư trú tại Việt Nam) để làm căn cứ xác định thẩm quyền đăng ký.<br>\n+ Bản sao các giấy tờ nêu trên, kèm bản chính để đối chiếu hoặc bản sao có chứng thực.<br>', '01 bộ.'),
(21, '* Hồ sơ của người nhận con nuôi:<br>\n	+ Đơn xin nhận con nuôi.<br>\n 	+ Bản sao Hộ chiếu, Giấy chứng minh nhân dân hoặc giấy tờ có giá trị thay thế.<br>\n 	+ Phiếu lý lịch tư pháp.<br>\n 	+ Văn bản xác nhận tình trạng hôn nhân.<br>\n  	+ Giấy khám sức khỏe do cơ quan y tế cấp huyện trở lên cấp; văn bản xác nhận hoàn cảnh gia đình, tình trạng chỗ ở, điều kiện kinh tế do Ủy ban nhân dân cấp xã nơi người nhận con nuôi thường trú cấp.<br>\n	* Hồ sơ của người được nhận con nuôi:<br>\n	+ Giấy khai sinh.<br>\n  	+ Giấy khám sức khỏe do cơ quan y tế cấp huyện trở lên cấp.<br>\n	+ Hai ảnh toàn thân, nhìn thẳng chụp không quá 06 tháng.<br>\n	+ Biên bản xác nhận do Ủy ban nhân dân hoặc Công an cấp xã nơi phát hiện trẻ bị bỏ rơi lập đối với trẻ em bị bỏ rơi; Giấy chứng tử của cha đẻ, mẹ đẻ hoặc quyết định của Tòa án tuyên bố cha đẻ, mẹ đẻ của trẻ em là đã chết đối với trẻ em mồ côi; quyết định của Tòa án tuyên bố cha đẻ, mẹ đẻ của người được giới thiệu làm con nuôi mất tích đối với người được giới thiệu làm con nuôi mà cha đẻ, mẹ đẻ mất tích; quyết định của Tòa án tuyên bố cha đẻ, mẹ đẻ của người được giới thiệu làm con nuôi mất năng lực hành vi dân sự đối với người được giới thiệu làm con nuôi mà cha đẻ, mẹ để mất năng lực hành vi dân sự.<br>\n	+ Quyết định tiếp nhận đối với trẻ em ở cơ sở nuôi dưỡng.<br>', '02 bộ.'),
(22, '+Tờ khai đăng ký lại việc nuôi con nuôi ', '01 bộ.'),
(23, '+ Bản chính Giấy khai sinh của người cần điều chỉnh hộ tịch.<br>\r\n+ Các giấy tờ hộ tịch khác mà cá nhân có yêu cầu điều chỉnh nội dung không phải là Sổ đăng ký khai sinh và bản chính Giấy khai sinh.<br>\r\n+ Bản sao giấy chứng minh nhân dân hoặc Hộ chiếu của người đi đăng ký hộ tịch để xác định về cá nhân người đó.<br>\r\n+ Bản sao Sổ hộ khẩu, Sổ đăng ký tạm trú (đối với công dân Việt Nam ở trong nước); Thẻ thường trú, Thẻ tạm trú hoặc Chứng nhận tạm trú (đối với người nước ngoài cư trú tại Việt Nam) để làm căn cứ xác định thẩm quyền đăng ký.<br>\r\n+ Bản sao các giấy tờ nêu trên, kèm bản chính để đối chiếu hoặc bản sao có chứng thực. Trong trường hợp gửi qua hệ thống bưu chính thì các giấy tờ có trong thành phần hồ sơ phải là bản sao có chứng thực.', '01 bộ.'),
(24, '+ Tờ khai (theo mẫu).<br>\n+ Xuất trình bản chính Giấy khai sinh của người cần thay đổi, cải chính hộ tịch, xác định lại dân tộc, xác định lại giới tính, bổ sung hộ tịch và các giấy tờ liên quan để làm căn cứ cho việc thay đổi, cải chính hộ tịch, xác định lại dân tộc, xác định lại giới tính, bổ sung hộ tịch.<br>\n+ Bản sao giấy chứng minh nhân dân hoặc Hộ chiếu của người đi đăng ký hộ tịch để xác định về cá nhân người đó.<br>\n+ Bản sao Sổ hộ khẩu, Sổ đăng ký tạm trú (đối với công dân Việt Nam ở trong nước); Thẻ thường trú, Thẻ tạm trú hoặc Chứng nhận tạm trú (đối với người nước ngoài cư trú tại Việt Nam) để làm căn cứ xác định thẩm quyền đăng ký.<br>\n+ Bản sao các giấy tờ nêu trên, kèm bản chính để đối chiếu hoặc bản sao có chứng thực. Trong trường hợp gửi qua hệ thống bưu chính thì các giấy tờ có trong thành phần hồ sơ phải là bản sao có chứng thực.<br>', '01 bộ.'),
(25, '+ Tờ khai (theo mẫu).<br>\n+ Bản chính giấy khai sinh.<br>\n+ Các giấy tờ có liên quan.<br>', '01 bộ.'),
(26, '+ Thông báo của UBND huyện, thành phố.<br>\n+ Hoặc các giấy tờ có liên quan để chứng minh.<br>', '01 bộ.'),
(27, '+ Quyết định của cơ quan nhà nước có thẩm quyền (bản sao).<br>\n+ Thông báo của cơ quan cấp trên hoặc các giấy tờ có liên quan để chứng minh.<br>', '01 bộ.'),
(28, 'Không quy định.', '01 bộ.'),
(29, '+ Tờ khai đăng ký nuôi con nuôi thực tế.<br>\n+ Bản sao Giấy chứng minh nhân dân và sổ hộ khẩu của người nhận con nuôi.<br>\n+ Bản sao Giấy chứng minh nhân dân hoặc Giấy khai sinh của người được nhận làm con nuôi.<br>\n+ Bản sao Giấy chứng nhận kết hôn của người nhận con nuôi, nếu có.<br>\n+ Giấy tờ, tài liệu khác để chứng minh về việc nuôi con nuôi, nếu có.<br>', '01 bộ.'),
(30, '+ Tờ khai cấp Giấy xác nhận tình trạng hôn nhân (TP/HT-2013-TKXNHN).<br>\n+ Bản sao một trong các giấy tờ để chứng minh về nhân thân như Giấy chứng minh nhân dân, Hộ chiếu hoặc giấy tờ hợp lệ thay thế.<br>\n+ Bản sao sổ hộ khẩu hoặc sổ tạm trú của người yêu cầu.<br>\n+ Trường hợp công dân Việt Nam đã ly hôn tại cơ quan có thẩm quyền của nước ngoài thì phải nộp Giấy xác nhận về việc ghi vào sổ hộ tịch việc ly hôn đã tiến hành ở nước ngoài theo quy định của pháp luật Việt Nam.<br>', '01 bộ.'),
(31, '+ Tờ khai nhận cha, mẹ, con (theo mẫu quy định).<br>\n+ Căn cứ chứng minh quan hệ cha con, mẹ con (nếu có).<br>', '01 bộ.'),
(32, '+ Bản chính.<br>\n+ Bản sao cần chứng thực.<br>', 'Tùy theo nhu cầu chứng thực của người dân (cơ quan thực hiện lưu 01 bản sao).'),
(33, '+ Đơn đề nghị cấp lại, cấp đổi giấy chứng nhận quyền sử dụng đất, quyền sở hữu nhà ở và tài sản khác gắn liền với đất( mẫu số 10/ĐK).<br>\r\n+ Bản gốc giấy chứng nhận đã cấp.<br>\r\n+ Trích lục( trích đo) bản đồ địa chính<br>\r\n+ Biên bản thẩm tra ranh( nếu tăng giảm diện tích)', ''),
(34, '+ Đơn đề nghị cấp lại, cấp đổi giấy chứng nhận quyền sử dụng đất, quyền sở hữu nhà ở và tài sản khác gắn liền với đất( mẫu số 10/ĐK).<br>\r\n+ Bản gốc giấy chứng nhận đã cấp.<br>\r\n+ Trích lục bản đồ địa chính.\r\n\r\n', ''),
(35, '+ Đơn cớ mất có xác nhận của công an.<br>\n+ Giấy xác nhận đăng báo, đài truyền thanh.<br> \n+ Đơn đề nghị cấp lại, cấp đổi giấy chứng nhận quyền sử dụng đất, quyền sở hữu nhà ở và tài sản khác gắn liền với đất( mẫu số 10/ĐK).<br>\n+ Bản sao giấy chứng nhận đã cấp.<br>\n+ Thông báo niêm yết mất giấy của UBND trong thời gian 15 ngày.<br>\n+ Trích lục bản đồ địa chính.\n<br>', ''),
(36, '+ Đơn điều chỉnh.<br>\n+ Đơn đăng ký biến động đất đai, tài sản gắn liền với đất(Mẫu số 09/ĐK).<br>\n', ''),
(37, '+ Đơn điều chỉnh.<br>\r\n+ Đơn đăng ký biến động đất đai, tài sản gắn liền với đất(Mẫu số 09/ĐK).<br>\r\n+ Biên bản sai sót.\r\n', ''),
(38, '+ Văn bản ủy quyền của những thành viên trong hộ khẩu trên 18 tuổi.<br>\n+ Đơn đăng ký biến động đất đai, tài sản gắn liền với đất(Mẫu số 09/ĐK).<br>\n+ Trích lục địa chính<br>\n+ Tờ khai lệ phí trước bạ<br>\n+ Tờ khai thuế thu nhập cá nhân.<br>', ''),
(39, '+ Đơn điều chỉnh.<br>\n+ Biên bản sai sót.<br>', ''),
(40, '+ Hợp đồng (5) <br>\n+ Đơn đăng ký biến động đất đai, tài sản gắn liền với đất( Mẫu số 09/ĐK)<br>\n+ 2 tờ khai thuế lệ phí trước bạ ( mẫu số 01/LPTB)<br>\n+ 2 tờ khai thuế thu nhập cá nhân ( mẫu số 11/KK-TNCN)<br>\n+ Bản sao giấy CNQSDĐ<br>\n+ Trích lục( trích đo) bản đồ địa chính.<br>\n+ Giấy đăng ký kết hôn ( giấy xác nhận tình trạng hôn nhân)<br>\n', ''),
(41, '+ Hợp đồng (5) <br>\n+ Đơn đăng ký biến động đất đai, tài sản gắn liền với đất( Mẫu số 09/ĐK)\n+ 2 tờ khai thuế lệ phí trước bạ ( mẫu số 01/LPTB)<br>\n+ 2 tờ khai thuế thu nhập cá nhân ( mẫu số 11/KK-TNCN)<br>\n+ Bản sao giấy CNQSDĐ<br>\n+ Trích lục( trích đo) bản đồ địa chính.\n+ Giấy đăng ký kết hôn ( giấy xác nhận tình trạng hôn nhân)<br>\n+ Giấy khai sinh ( đơn xác nhận mối quan hệ)<br>	', ''),
(42, '+ Đơn đăng ký thừ kế (5).<br>\n+ Đơn đăng ký biến động đất đai, tài sản gắn liền với đất( Mẫu số 09/ĐK)<br> \n+ VBPCDS thừa kế (5)<br>\n+ Giấy chứng tử<br>\n+ 2 tờ khai thuế lệ phí trước bạ ( mẫu số 01/LPTB)<br>\n+ 2 tờ khai thuế thu nhập cá nhân ( mẫu số 11/KK-TNCN)<br>\n+ Bản sao giấy CNQSDĐ<br>\n+ Trích lục( trích đo) bản đồ địa chính.\n<br>', ''),
(43, '+ Đơn đăng ký cấp giấy chứng nhận quyền sử dụng đất, quyền sở hữu nhà ở và tài sản khác gắn liền với đất theo mẫu số 04/ĐK.<br>\n+ Bảng tường trình nguồn gốc đất.<br>\n+ 2 tờ khai lệ phí trước bạ. ( mẫu số 01/LPTB).<br>\n+ 2 tờ khai tiền sử dụng đất.<br>\n+ 1 tờ khai diện tích đất ở.<br>', ''),
(44, '+ Đơn đăng ký cấp giấy chứng nhận quyền sử dụng đất, quyền sở hữu nhà ở và tài sản khác gắn liền với đất theo mẫu số 04/ĐK.(2)<br>\n+ Đơn đăng ký biến động đất đai, tài sản gắn liền với đất( Mẫu số 09/ĐK)<br> \n+ 1 giấy phép xây dựng<br>\n+ 2 tờ khai lệ phí trước bạ (mẫu số 01/LPTB)\n<br>', '');

-- --------------------------------------------------------

--
-- Table structure for table `thoi_gian`
--

CREATE TABLE IF NOT EXISTS `thoi_gian` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `noi_dung` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `thoi_gian`
--

INSERT INTO `thoi_gian` (`id`, `noi_dung`) VALUES
(1, 'Từ ngày thứ Hai đến ngày thứ Sáu hàng tuần (trừ ngày lễ, ngày nghỉ).<br>\r\n+ Sáng: Từ 7 giờ đến 11 giờ 30 phút.<br>\r\n+ Chiều: Từ 13 giờ 30 phút đến 17 giờ.'),
(2, 'Chưa cập nhật.'),
(3, 'Từ ngày thứ Hai đến ngày thứ Sáu hàng tuần (trừ ngày lễ, ngày nghỉ).<br>\r\n+ Sáng: Từ 7 giờ đến 11 giờ 30 phút.\r\n+ Chiều: Từ 13 giờ 30 phút đến 17 giờ.\r\n'),
(4, 'Từ ngày thứ Hai đến ngày thứ Sáu hàng tuần (trừ ngày lễ, ngày nghỉ).<br>\r\n. Sáng: Từ 7 giờ đến 11 giờ 30 phút.<br>\r\n. Chiều: Từ 13 giờ 30 phút đến 17 giờ.'),
(5, 'Từ ngày thứ Hai đến ngày thứ Sáu hàng tuần (trừ ngày lễ, ngày nghỉ).<br>\r\n. Sáng: Từ 07 giờ đến 11 giờ 30 phút.<br>\r\n. Chiều: Từ 13 giờ 30 phút đến 17 giờ.'),
(6, 'Vào các ngày thứ Hai, thứ Tư, thứ Sáu hàng tuần (trừ ngày lễ, ngày nghỉ).<br>\r\n. Sáng: Từ 07 giờ 00 phút đến 11 giờ 30 phút.<br>\r\n. Chiều: Từ 13 giờ 30 phút đến 17 giờ 00 phút.'),
(7, 'Từ ngày thứ Hai đến ngày thứ Sáu hàng tuần (trừ ngày lễ, ngày nghỉ).<Br>\r\n. Sáng: Từ 7 giờ đến 11 giờ 30 phút.<br>\r\n. Chiều: Từ 13 giờ 30 phút đến 17 giờ.'),
(8, 'Từ thứ Hai đến thứ Sáu hàng tuần (trừ ngày lễ, ngày nghỉ).<br>\r\n. Sáng: Từ 07 giờ 00 phút đến 11 giờ 30 phút.<br>\r\n. Chiều: Từ 13 giờ 30 phút đến 17 giờ 00 phút.');

-- --------------------------------------------------------

--
-- Table structure for table `trinh_tu`
--

CREATE TABLE IF NOT EXISTS `trinh_tu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `noi_dung` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `trinh_tu`
--

INSERT INTO `trinh_tu` (`id`, `noi_dung`) VALUES
(1, '+ Bước 1: Nộp hồ sơ tại bộ phận tiếp nhận và trả kết quả hồ sơ hành chính UBND xã, phường, thị trấn.<br>\r\n+ Bước 2:  Kiểm tra và xử lý hồ sơ.<br>\r\n+ Bước 3: Chủ tịch (Phó Chủ tịch) UBND xã, phường, thị trấn ký chứng thực.<br>\r\n+ Bước 4: Nhận kết quả tại bộ phận tiếp nhận và trả kết quả hồ sơ hành chính UBND xã, phường, thị trấn.'),
(2, 'Chưa cập nhật.'),
(3, '+ Bước 1: Nộp hồ sơ tại bộ phận tiếp nhận và trả kết quả hồ sơ hành chính UBND xã, phường, thị trấn.<br>\r\n+ Bước 2: Người yêu cầu chứng thực tuyên bố nội dung của di chúc trước người thực hiện chứng thực. Người thực hiện chứng thực phải ghi chép lại đầy đủ nội dung mà người yêu cầu chứng thực đã tuyên bố; nếu nội dung tuyên bố không vi phạm điều cấm của pháp luật, không trái đạo đức xã hội thì thực hiện chứng thực di chúc.<br>\r\n+ Bước 3: Chủ tịch (Phó Chủ tịch) UBND xã, phường, thị trấn ký chứng thực.<br>\r\n+ Bước 4: Nhận kết quả tại bộ phận tiếp nhận và trả kết quả hồ sơ hành chính UBND xã, phường, thị trấn.\r\n'),
(4, '+ Bước 1: Nộp hồ sơ tại bộ phận tiếp nhận và trả kết quả hồ sơ hành chính UBND xã, phường, thị trấn.<br>\r\n+ Bước 2: Người yêu cầu chứng thực tuyên bố nội dung trước người thực hiện chứng thực. Người thực hiện chứng thực phải ghi chép lại đầy đủ nội dung mà người yêu cầu chứng thực đã tuyên bố; nếu nội dung tuyên bố không vi phạm điều cấm của pháp luật, không trái đạo đức xã hội thì thực hiện việc chứng thực.<br>\r\n+ Bước 3: Chủ tịch (Phó Chủ tịch) UBND xã, phường, thị trấn ký chứng thực.<br>\r\n+ Bước 4: Nhận kết quả tại bộ phận tiếp nhận và trả kết quả hồ sơ hành chính UBND xã, phường, thị trấn.'),
(5, '+ Bước 1: Nộp hồ sơ tại bộ phận tiếp nhận và trả kết quả hồ sơ hành chính UBND xã, phường, thị trấn.<br>\r\n+ Bước 2: Người yêu cầu chứng thực phải ký trước mặt người thực hiện chứng thực; người thực hiện chứng thực phải ghi rõ ngày, tháng, năm chứng thực; địa điểm chứng thực; giấy tờ tuỳ thân của người yêu cầu chứng thực; chữ ký trong giấy tờ, văn bản đúng là chữ ký của người yêu cầu chứng thực.<br>\r\n+ Bước 3: Chủ tịch (Phó chủ tịch) UBND xã, phường, thị trấn ký chứng thực.<br>\r\n+ Bước 4: Nhận kết quả tại bộ phận tiếp nhận và trả kết quả hồ sơ hành chính UBND xã, phường, thị trấn.'),
(6, '+ Bước 1: Nộp hồ sơ tại bộ phận tiếp nhận và trả kết quả hồ sơ hành chính UBND xã, phường, thị trấn.<br>\r\n+ Bước 2: Kiểm tra và xử lý hồ sơ.<br>\r\n+ Bước 3: Chủ tịch (Phó Chủ tịch) UBND xã, phường, thị trấn ký giấy khai sinh.<br>\r\n+ Bước 4: Nhận kết quả tại bộ phận tiếp nhận và trả kết quả hồ sơ hành chính UBND xã, phường, thị trấn.'),
(7, '+ Bước 1: Nộp hồ sơ tại bộ phận tiếp nhận và trả kết quả hồ sơ hành chính UBND xã, phường, thị trấn.<br>\r\n+ Bước 2: Kiểm tra và xử lý hồ sơ.<br>\r\n+ Bước 3: Chủ tịch (Phó Chủ tịch) UBND xã, phường, thị trấn ký giấy chứng tử.<br>\r\n+ Bước 4: Nhận kết quả tại bộ phận tiếp nhận và trả kết quả hồ sơ hành chính UBND xã, phường, thị trấn.'),
(8, '+ Bước 1: Nộp hồ sơ tại bộ phận tiếp nhận và trả kết quả UBND xã, phường, thị trấn.<br>\r\n+ Bước 2: Kiểm tra và xử lý hồ sơ.<br>\r\n+ Bước 3: Chủ tịch (Phó Chủ tịch) UBND xã, phường, thị trấn ký giấy chứng tử.<br>\r\n+ Bước 4: Nhận kết quả tại bộ phận tiếp nhận và trả kết quả hồ sơ hành chính UBND xã, phường, thị trấn.'),
(9, '+ Bước 1: Nộp hồ sơ tại bộ phận tiếp nhận và trả kết quả hồ sơ hành chính UBND xã, phường, thị trấn.<br>\r\n+ Bước 2: Kiểm tra và xử lý hồ sơ.<br>\r\n+ Bước 3: Chủ tịch (Phó Chủ tịch) UBND xã, phường, thị trấn ký giấy chứng nhận kết hôn.<br>\r\n+ Bước 4: Nhận kết quả tại bộ phận tiếp nhận và trả kết quả hồ sơ hành chính UBND xã, phường, thị trấn.'),
(10, '+ Bước 1: Nộp hồ sơ tại bộ phận tiếp nhận và trả kết quả hồ sơ hành chính UBND xã, phường, thị trấn.<br>\r\n+ Bước 2: Kiểm tra và xử lý hồ sơ.<br>\r\n+ Bước 3: Chủ tịch (Phó Chủ tịch) UBND xã, phường, thị trấn ký giấy chứng nhận.<br>\r\n+ Bước 4: Nhận kết quả tại bộ phận tiếp nhận và trả kết quả hồ sơ hành chính UBND xã, phường, thị trấn.'),
(11, ' Bước 1: Nộp hồ sơ tại bộ phận tiếp nhận và trả kết quả hồ sơ hành chính thuộc UBND cấp xã.<br>\r\n+ Bước 2: Trong thời hạn 15 ngày, kể từ ngày nhận đủ hồ sơ hợp lệ, UBND cấp xã có trách nhiệm thẩm tra hồ sơ. Sau khi đã thẩm tra hồ sơ, UBND cấp xã có công văn, kèm theo bản sao 01 bộ hồ sơ (bản sao không cần chứng thực) gửi Sở Tư pháp để xin ý kiến.<br>\r\n+ Bước 3: Trong thời hạn 05 ngày làm việc, kể từ ngày nhận được công văn của UBND cấp xã, Sở Tư pháp xem xét hồ sơ và trả lời bằng văn bản cho UBND cấp xã. Trường hợp từ chối đăng ký kết hôn, Sở Tư pháp có văn bản gửi UBND cấp xã để thông báo cho hai bên nam, nữ, trong đó nêu rõ lý do.<br>\r\n+ Bước 4: Trong thời hạn 07 ngày làm việc, kể từ ngày nhận được ý kiến đồng ý của Sở Tư pháp, UBND cấp xã thực hiện đăng ký kết hôn như đối với trường hợp đăng ký kết hôn giữa công dân Việt Nam với nhau ở trong nước theo quy định của pháp luật về đăng ký hộ tịch.<br>\r\n+ Bước 5: Nhận kết quả tại bộ phận tiếp nhận và trả kết quả hồ sơ hành chính thuộc UBND cấp xã.'),
(12, '+ Bước 1: Nộp hồ sơ tại bộ phận tiếp nhận và trả kết quả hồ sơ hành chính của UBND xã, phường, thị trấn.<br>\r\n+ Bước 2: Kiểm tra và xử lý hồ sơ.<br>\r\n+ Bước 3: Chủ tịch (Phó Chủ tịch) UBND xã, phường, thị trấn ký giấy xác nhận tình trạng hôn nhân.<br>\r\n+ Bước 4: Nhận kết quả tại bộ phận tiếp nhận và trả kết quả hồ sơ hành chính của UBND xã, phường, thị trấn.'),
(13, '+ Bước 1: Nộp hồ sơ tại bộ phận tiếp nhận và trả kết quả hồ sơ hành chính UBND xã, phường, thị trấn.<br>\r\n+ Bước 2: Kiểm tra và xử lý hồ sơ.<br>\r\n+ Bước 3: Chủ tịch (Phó Chủ tịch) UBND xã, phường, thị trấn ký quyết định.<br>\r\n+ Bước 4: Nhận kết quả tại bộ phận tiếp nhận và trả kết quả hồ sơ hành chính UBND xã, phường, thị trấn.'),
(14, '+ Bước 1: Nộp hồ sơ tại bộ phận tiếp nhận và trả kết quả hồ sơ hành chính UBND xã, phường, thị trấn.<br>\r\n+ Bước 2: Kiểm tra và xử lý hồ sơ.<br>\r\n+ Bước 3: Chủ tịch (Phó chủ tịch) UBND xã, phường, thị trấn ký quyết định công nhận việc nuôi con nuôi.<br>\r\n+ Bước 4: Trả hồ sơ tại bộ phận tiếp nhận và trả kết quả hồ sơ hành chính UBND xã, phường, thị trấn.'),
(15, '+ Bước 1: Nộp hồ sơ tại bộ phận tiếp nhận và trả kết quả hồ sơ hành chính UBND xã, phường, thị trấn.<br>\r\n+ Bước 2: Kiểm tra và xử lý hồ sơ.<br>\r\n+ Bước 3: Chủ tịch (Phó Chủ tịch) UBND xã, phường, thị trấn ký xác nhận.<br>\r\n+ Bước 4: Nhận kết quả tại bộ phận tiếp nhận và trả kết quả hồ sơ hành chính UBND xã, phường, thị trấn.'),
(16, '+ Bước 1: Nộp hồ sơ tại bộ phận tiếp nhận và trả kết quả hồ sơ hành chính UBND xã, phường, thị trấn.<br>\r\n+ Bước 2: Kiểm tra và xử lý hồ sơ.<br>\r\n+ Bước 3: Cán bộ tư pháp ghi vào sổ hộ tịch.'),
(17, '+ Bước 1: Nộp hồ sơ tại bộ phận tiếp nhận và trả kết quả hồ sơ hành chính thuộc UBND cấp xã.<br>\r\n+ Bước 2: Trong thời hạn 02 ngày làm việc, kể từ ngày nhận đủ hồ sơ hợp lệ và lệ phí, Ủy ban nhân dân cấp xã kiểm tra về nhân thân, tình trạng hôn nhân của người có yêu cầu cấp Giấy xác nhận tình trạng hôn nhân; có văn bản báo cáo kết quả kiểm tra và nêu rõ các vấn đề vướng mắc cần xin ý kiến, gửi Sở Tư pháp, kèm theo hồ sơ.<br>\r\n+ Bước 3: Trong thời hạn 10 ngày làm việc, kể từ ngày nhận được đề nghị của UBND cấp xã, Sở Tư pháp thẩm tra tính hợp lệ, đầy đủ của hồ sơ cấp Giấy xác nhận tình trạng hôn nhân. Trường hợp cần làm rõ về nhân thân, tình trạng hôn nhân, điều kiện kết hôn, mục đích kết hôn của người có yêu cầu cấp Giấy xác nhận tình trạng hôn nhân, Sở Tư pháp tiến hành xác minh. Trường hợp trụ sở Sở Tư pháp cách xa nơi cư trú của người có yêu cầu cấp Giấy xác nhận tình trạng hôn nhân, Sở Tư pháp có thể đề nghị Phòng Tư pháp cấp huyện hỗ trợ xác minh. Ngay sau khi nhận được yêu cầu, Phòng Tư pháp tiến hành xác minh và báo cáo kết quả cho Sở Tư pháp.<br>\r\n+ Bước 4: Trong thời hạn 02 ngày làm việc, kể từ ngày nhận được văn bản đồng ý của Sở Tư pháp, Chủ tịch UBND cấp xã ký Giấy xác nhận tình trạng hôn nhân và cấp cho người yêu cầu.<br>\r\n+ Bước 5: Nhận kết quả tại bộ phận tiếp nhận và trả kết quả hồ sơ hành chính thuộc UBND cấp xã.'),
(18, '+ Bước 1: Nộp hồ sơ tại bộ phận tiếp nhận và trả kết quả hồ sơ hành chính của UBND cấp xã.<br>\r\n+ Bước 2: Trong thời hạn 15 ngày, kể từ ngày nhận đủ hồ sơ hợp lệ, UBND cấp xã có trách nhiệm thẩm tra hồ sơ, thực hiện niêm yết việc nhận cha, mẹ, con trong thời gian 07 ngày liên tục tại trụ sở UBND. Hết thời hạn niêm yết, UBND cấp xã có công văn, kèm theo bản sao 01 bộ hồ sơ (bản sao không cần chứng thực) gửi Sở Tư pháp để xin ý kiến.<br>\r\n+ Bước 3: Trong thời hạn 05 ngày làm việc, kể từ ngày nhận được công văn xin ý kiến của UBND cấp xã, Sở Tư pháp xem xét hồ sơ nhận cha, mẹ, con và trả lời bằng văn bản cho Ủy ban nhân dân cấp xã. Trường hợp từ chối đăng ký việc nhận cha, mẹ, con, Sở Tư pháp có văn bản gửi UBND cấp xã để thông báo cho người có yêu cầu, trong đó nêu rõ lý do.<br>\r\n+ Bước 4: Trong thời hạn 07 ngày làm việc, kể từ ngày nhận được văn bản đồng ý của Sở Tư pháp, UBND cấp xã thực hiện đăng ký việc nhận cha, mẹ, con như đối với trưòrng hợp đăng ký việc nhận cha, mẹ, con giữa công dân Việt Nam với nhau ở trong nước theo quy định của pháp luật về đăng ký hộ tịch.<br>\r\n+ Bước 5: Nhận kết quả tại bộ phận tiếp nhận và trả kết quả hồ sơ hành chính của UBND xã, phường, thị trấn.');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `online` int(11) NOT NULL,
  `ma_can_bo` text NOT NULL,
  `hoten` varchar(200) NOT NULL,
  `ngay_sinh` text NOT NULL,
  `name` varchar(200) NOT NULL,
  `avatar` varchar(200) NOT NULL,
  `pass` varchar(200) NOT NULL,
  `level` int(11) NOT NULL,
  `Sdt` text NOT NULL,
  `cmnd` text NOT NULL,
  `dia_chi` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `online`, `ma_can_bo`, `hoten`, `ngay_sinh`, `name`, `avatar`, `pass`, `level`, `Sdt`, `cmnd`, `dia_chi`) VALUES
(1, 0, '01', 'Lưu Thanh Hải', '01/06/1991', 'hai', 'icon-profile.png', 'e727d1464ae12436e899a726da5b2f11d8381b26', 4, '01224542393', '321456322', 'Ktx Bách Khoa'),
(2, 1, 'tiepnhan', 'Nguyễn Quốc Hải', '03/02/1992', 'tiep nhan', 'Bioman-Avatar-3-Blue-icon.png', 'e727d1464ae12436e899a726da5b2f11d8381b26', 11, '01224542393', '451456322', 'Ktx Bách Khoa'),
(3, 0, 'bantp', 'Trương Chí Vinh', '01/06/1991', 'phong ban tp', 'comics-mask-icon.png', 'e727d1464ae12436e899a726da5b2f11d8381b26', 21, '01224542393', '681456322', 'Ktx Bách Khoa'),
(4, 1, 'trave', 'Ngô Tsui Tsui', '01/06/1991', 'tra ve', 'mike1.png', 'e727d1464ae12436e899a726da5b2f11d8381b26', 13, '01224542393', '121456322', 'Ktx Bách Khoa'),
(7, 0, 'bandd', 'Liêu Say Dậu', '01/06/1991', 'phong ban dd', 'Halloween-face-avatar-PNG-Icon201308061.jpg', 'e727d1464ae12436e899a726da5b2f11d8381b26', 22, '01224542393', '321456345', 'Ktx Bách Khoa'),
(8, 0, '08', 'Dương Bội Yến', '01/06/1991', 'chu tich', 'Halloween-face-avatar-PNG-Icon20130806.jpg', 'e727d1464ae12436e899a726da5b2f11d8381b26', 100, '01224542393', '421456322', 'Ktx Bách Khoa'),
(9, 0, 'tiepnhan2', 'Trương Phi Long', '01/06/1991', 'tiep nhan 2', 'icon-profile.png', 'e727d1464ae12436e899a726da5b2f11d8381b26', 11, '01224542393', '321342632', 'Ktx Bách Khoa'),
(10, 1, 'nhanvatra', 'Trần Như Văn', '01/06/1991', 'nhan va tra', 'Avengers-War-Machine-icon1.png', 'e727d1464ae12436e899a726da5b2f11d8381b26', 12, '01224542393', '321432322', 'Ktx Bách Khoa');

-- --------------------------------------------------------

--
-- Table structure for table `yeu_cau`
--

CREATE TABLE IF NOT EXISTS `yeu_cau` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `noi_dung` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=27 ;

--
-- Dumping data for table `yeu_cau`
--

INSERT INTO `yeu_cau` (`id`, `noi_dung`) VALUES
(1, 'Người thực hiện chứng thực bản sao từ bản chính không được thực hiện chứng thực trong các trường hợp sau đây:<br>\r\n1. Bản chính được cấp sai thẩm quyền hoặc giả mạo.<br>\r\n2. Bản chính đã bị tẩy xoá, sửa chữa, thêm, bớt hoặc đã bị hư hỏng, cũ nát không thể xác định rõ nội dung.<br>\r\n 3. Bản chính không được phép phổ biến trên các phương tiện thông tin đại chúng theo quy định của pháp luật.<br>\r\n4. Đơn, thư và các giấy tờ do cá nhân tự lập không có chứng nhận, chứng thực hoặc xác nhận của cơ quan, tổ chức có thẩm quyền.<br>\r\n5. Các giấy tờ, văn bản khác mà pháp luật quy định không được sao.\r\n'),
(2, 'Chưa cập nhật.'),
(3, 'Không.'),
(4, 'Người yêu cầu chứng thực phải ký trước mặt người thực hiện chứng thực.'),
(5, '+ Trong thời hạn 60 ngày, kể từ ngày sinh con, cha, mẹ có trách nhiệm đi khai sinh cho con; nếu cha, mẹ không thể đi khai sinh, thì ông, bà hoặc những người thân thích khác đi khai sinh cho trẻ em.<br>\r\n+ Trong trường hợp khai sinh cho con ngoài giá thú, nếu không xác định được người cha, thì phần ghi về người cha trong sổ đăng ký khai sinh  và Giấy khai sinh để trống. Nếu vào thời điểm đăng ký khai sinh có người nhận con, thì Ủy ban nhân dân cấp xã kết hợp giải quyết việc nhận con và đăng ký khai sinh.<br>\r\n+ Trẻ em sinh ra sống được từ 24 giờ trở lên rồi mới chết cũng phải đăng ký khai sinh. Nếu cha, mẹ không đi khai sinh, thì cán bộ tư pháp hộ tịch tự xác định nội dung để ghi vào Sổ đăng ký khai sinh. Trong cột ghi chú của Sổ đăng ký khai sinh phải ghi rõ “Trẻ chết sơ sinh”.<br>\r\n+ Người có yêu cầu đăng ký hộ tịch (trừ trường hợp đăng ký kết hôn, đăng ký giám hộ, đăng ký việc nhận cha, mẹ, con) hoặc yêu cầu cấp các giấy tờ về hộ tịch mà không có điều kiện trực tiếp đến cơ quan đăng ký hộ tịch, thì có thể ủy quyền cho người khác làm thay. Việc ủy quyền phải bằng văn bản và phải được công chứng hoặc chứng thực hợp lệ.<br>\r\nNếu người được ủy quyền là ông, bà, cha, mẹ, con, vợ, chồng, anh, chị, em ruột của người ủy quyền, thì không cần phải có văn bản ủy quyền, nhưng phải có giấy tờ chứng minh về mối quan hệ nêu trên.'),
(6, '+ Người phát hiện trẻ sơ sinh bị bỏ rơi có trách nhiệm bảo vệ trẻ và báo ngay cho Ủy ban nhân dân cấp xã hoặc Công an xã, phường, thị trấn, nơi trẻ bị bỏ rơi để lập biên bản và tìm người hoặc tổ chức tạm thời nuôi dưỡng trẻ em đó.<br>\r\nBiên bản phải ghi rõ ngày, tháng, năm, địa điểm phát hiện trẻ bị bỏ rơi; giới tính; đặc điểm nhận dạng; tài sản và các đồ vật khác của trẻ (nếu có); họ, tên, địa chỉ của người phát hiện. Biên bản được lập thành hai bản, một bản lưu tại Ủy ban nhân dân cấp xã, nơi lập biên bản, một bản giao cho người hoặc tổ chức tạm thời nuôi dưỡng trẻ.<br>\r\n+ Ủy ban nhân dân cấp xã, nơi lập biên bản có trách nhiệm thông báo trên Đài phát thanh hoặc Đài truyền hình địa phương để tìm cha, mẹ đẻ của trẻ. Đài phát thanh hoặc Đài truyền hình có trách nhiệm thông báo miễn phí 3 lần trong 3 ngày liên tiếp các thông tin về trẻ sơ sinh bị bỏ rơi. Hết thời hạn 30 ngày, kể từ ngày thông báo cuối cùng, nếu không tìm thấy cha, mẹ đẻ, thì người hoặc tổ chức đang tạm thời nuôi dưỡng trẻ có trách nhiệm đi đăng ký khai sinh.'),
(7, '+ Khi đăng ký khai sinh quá hạn cho người đã có hồ sơ, giấy tờ cá nhân như: Sổ hộ khẩu, Giấy chứng minh nhân dân, học bạ, bằng tốt nghiệp, lý lịch cán bộ, lý lịch đảng viên, mà trong các hồ sơ, giấy tờ đó đã có sự thống nhất về họ, tên, chữ đệm; ngày, tháng, năm sinh; dân tộc; quốc tịch, quê quán, thì đăng ký đúng theo nội dung đó. Trường hợp họ, tên, chữ đệm; ngày, tháng, năm sinh; dân tộc; quốc tịch; quê quán trong các hồ sơ, giấy tờ nói trên của người đó không thống nhất thì đăng ký theo hồ sơ, giấy tờ được lập đầu tiên. Trong trường hợp địa danh đã có thay đổi, thì phần khai về quê quán được ghi theo địa danh hiện lại.<br>\r\n+ Người có yêu cầu đăng ký hộ tịch (trừ trường hợp đăng ký kết hôn, đăng ký giám hộ, đăng ký việc nhận cha, mẹ, con) hoặc yêu cầu cấp các giấy tờ về hộ tịch mà không có điều kiện trực tiếp đến cơ quan đăng ký hộ tịch, thì có thể ủy quyền cho người khác làm thay. Việc ủy quyền phải bằng văn bản và phải được công chứng hoặc chứng thực hợp lệ.<br>\r\nNếu người được ủy quyền là ông, bà, cha, mẹ, con, vợ, chồng, anh, chị, em ruột của người ủy quyền, thì không cần phải có văn bản ủy quyền, nhưng phải có giấy tờ chứng minh về mối quan hệ nêu trên.'),
(8, '+ Việc sinh, tử, kết hôn, nhận nuôi con nuôi đã được đăng ký, nhưng sổ hộ tịch và bản chính giấy tờ hộ tịch đã bị mất hoặc hư hỏng không sử dụng được, thì được đăng ký lại.<br>\r\n+ Các giấy tờ hộ tịch cũ liên quan đến sự kiện hộ tịch đăng ký lại (nếu có) được thu hồi và lưu hồ sơ.<br>\r\n+ Người có yêu cầu đăng ký hộ tịch (trừ trường hợp đăng ký kết hôn, đăng ký giám hộ, đăng ký việc nhận cha, mẹ, con) hoặc yêu cầu cấp các giấy tờ về hộ tịch mà không có điều kiện trực tiếp đến cơ quan đăng ký hộ tịch, thì có thể ủy quyền cho người khác làm thay. Việc ủy quyền phải bằng văn bản và phải được công chứng hoặc chứng thực hợp lệ.<br>\r\nNếu người được ủy quyền là ông, bà, cha, mẹ, con, vợ, chồng, anh, chị, em ruột của người ủy quyền, thì không cần phải có văn bản ủy quyền, nhưng phải có giấy tờ chứng minh về mối quan hệ nêu trên.'),
(9, '+ Thời hạn đi khai tử là 15 ngày, kể từ ngày chết. Thân nhân của người chết có trách nhiệm đi khai tử; nếu người chết không có thân nhân, thì chủ nhà hoặc người có trách nhiệm của cơ quan, đơn vị tổ chức, nơi người đó cư trú hoặc công tác trước khi chết đi khai tử.<br>\r\nTrẻ em sinh ra sống được từ 24 giờ trở lên rồi mới chết cũng phải đăng ký khai tử. Nếu cha, mẹ không đi khai tử, thì cán bộ tư pháp hộ tịch tự xác định nội dung để ghi vào Sổ đăng ký khai tử. Trong cột ghi chú của Sổ đăng ký khai tử phải ghi rõ “Trẻ chết sơ sinh”.'),
(10, '+ Việc đăng ký khai tử cho người bị Tòa án tuyên bố là đã chết được thực hiện khi quyết định của Tòa án đã có hiệu lực pháp luật<br>\r\n+ Người yêu cầu Tòa án tuyên bố một người là đã chết phải thực hiện việc đăng ký khai tử.'),
(11, '+ Việc sinh, tử, kết hôn, nhận nuôi con nuôi đã được đăng ký, nhưng sổ hộ tịch và bản chính giấy tờ hộ tịch đã bị mất hoặc hư hỏng không sử dụng được, thì được đăng ký lại.<br>\r\n+ Các giấy tờ hộ tịch cũ liên quan đến sự kiện hộ tịch đăng ký lại (nếu có) được thu hồi và lưu hồ sơ.<br>\r\n+ Người có yêu cầu đăng ký hộ tịch (trừ trường hợp đăng ký kết hôn, đăng ký giám hộ, đăng ký việc nhận cha, mẹ, con) hoặc yêu cầu cấp các giấy tờ về hộ tịch mà không có điều kiện trực tiếp đến cơ quan đăng ký hộ tịch, thì có thể ủy quyền cho người khác làm thay. Việc ủy quyền phải bằng văn bản và phải được công chứng hoặc chứng thực hợp lệ.<br>\r\n+ Nếu người được ủy quyền là ông, bà, cha, mẹ, con, vợ, chồng, anh, chị, em ruột của người ủy quyền, thì không cần phải có văn bản ủy quyền, nhưng phải có giấy tờ chứng minh về mối quan hệ nêu trên.'),
(12, '+ Khi đăng ký kết hôn, hai bên nam, nữ phải có mặt.<br>\r\n+ Nam nữ kết hôn với nhau phải tuân theo các điều kiện sau đây:<br>\r\n. Nam từ hai mươi tuổi trở lên, nữ từ mười tám tuổi trở lên;<br>\r\n. Việc kết hôn do nam và nữ tự nguyện quyết định, không bên nào được ép buộc, lừa dối bên nào; không ai được cưỡng ép hoặc cản trở;<br>\r\n+ Việc kết hôn bị cấm trong những trường hợp sau đây:<br>\r\n. Người đang có vợ hoặc có chồng;<br>\r\n. Người mất năng lực hành vi dân sự;<br>\r\n. Giữa những người cùng dòng máu về trực hệ; giữa những người có họ trong phạm vi ba đời;<br>\r\n. Giữa cha, mẹ nuôi với con nuôi; giữa người đã từng là cha, mẹ nuôi với con nuôi, bố chồng với con dâu, mẹ vợ với con rể, bố dượng với con riêng của vợ, mẹ kế với con riêng của chồng;<br>\r\n. Giữa những người cùng giới tính.'),
(13, '+ Việc sinh, tử, kết hôn, nhận nuôi con nuôi đã được đăng ký, nhưng sổ hộ tịch và bản chính giấy tờ hộ tịch đã bị mất hoặc hư hỏng không sử dụng được, thì được đăng ký lại.<br>\r\n+ Các giấy tờ hộ tịch cũ liên quan đến sự kiện hộ tịch đăng ký lại (nếu có) được thu hồi và lưu hồ sơ.<br>\r\n+ Khi đăng ký lại việc kết hôn, các bên đương sự phải có mặt.'),
(14, '+ Giấy tờ do cơ quan có thẩm quyền của nước láng giềng lập, cấp hoặc xác nhận để sử dụng giải quyết việc kết hôn có yếu tố nước ngoài ở khu vực biên giới được miễn hợp pháp hóa lãnh sự.<br>\r\n+ Giấy tờ do cơ quan có thẩm quyền của nước láng giềng lập, cấp hoặc xác nhận để sử dụng giải quyết việc kết hôn có yếu tố nước ngoài ở khu vực biên giới chỉ cần dịch ra tiếng Việt, có cam kết của người dịch về việc dịch đúng nội dung, không cần chứng thực chữ ký người dịch.'),
(15, '+ Trong trường hợp người yêu cầu cấp Giấy xác nhận tình trạng hôn nhân đã có vợ, có chồng, nhưng đã ly hôn hoặc người kia đã chết, thì phải xuất trình trích lục Bản án/Quyết định đã có hiệu lực pháp luật của Tòa án về việc ly hôn hoặc bản sao Giấy chứng tử<br>\r\n+ Người có yêu cầu đăng ký hộ tịch (trừ trường hợp đăng ký kết hôn, đăng ký giám hộ, đăng ký việc nhận cha, mẹ, con) hoặc yêu cầu cấp các giấy tờ về hộ tịch mà không có điều kiện trực tiếp đến cơ quan đăng ký hộ tịch, thì có thể ủy quyền cho người khác làm thay. Việc ủy quyền phải bằng văn bản và phải được công chứng hoặc chứng thực hợp lệ.<br>\r\n+ Nếu người được ủy quyền là ông, bà, cha, mẹ, con, vợ, chồng, anh, chị, em ruột của người ủy quyền, thì không cần phải có văn bản ủy quyền, nhưng phải có giấy tờ chứng minh về mối quan hệ nêu trên.'),
(16, '+ Giấy cử giám hộ do người cử giám hộ lập; nếu có nhiều người cùng cử một người làm giám hộ, thì tất cả phải cùng ký vào Giấy cử giám hộ.<br>\r\n+ Khi đăng ký giám hộ phải có mặt người cử giám hộ và người được cử làm giám hộ.'),
(17, '+ Người được giám hộ đã có năng lực hành vi dân sự đầy đủ.<br>\r\n+ Người được giám hộ chết.<br>\r\n+ Cha, mẹ của người được giám hộ đã có đủ điều kiện để thực hiện quyền, nghĩa vụ của mình.<br>\r\n+ Người được giám hộ được nhận làm con.<br>\r\n+ Trường hợp người giám hộ đề nghị được thay đổi giám hộ và có người khác đủ điều kiện nhận làm giám hộ, thì các bên làm thủ tục đăng ký chấm dứt việc giám hộ cũ và đăng ký việc giám hộ mới. '),
(18, '+ Việc nhận cha, mẹ, con theo quy định tại Mục này được thực hiện, nếu bên nhận, bên được nhận là cha, mẹ, con còn sống vào thời điểm đăng ký nhận cha, mẹ, con và việc nhận cha, mẹ, con là tự nguyện và không có tranh chấp giữa những người có quyền và lợi ích liên quan đến việc nhận cha, mẹ, con.<br>\r\n+ Người con đã thành niên hoặc người giám hộ của người con chưa thành niên hoặc đã thành niên nhưng mất năng lực hành vi dân sự cũng được làm thủ tục nhận cha, mẹ theo quy định tại Mục này, trong trường hợp cha, mẹ đã chết; nếu việc nhận cha, mẹ là tự nguyện và không có tranh chấp giữa những người có quyền và lợi ích liên quan đến việc nhận cha, mẹ.<br>\r\n+ Khi đăng ký nhận cha, mẹ, con các bên cha, me, con phải có mặt trừ trường hợp người được nhận là cha, mẹ đã chết.'),
(19, 'Điều kiện đối với người nhận con nuôi<br>\r\n1. Người nhận con nuôi phải có đủ các điều kiện sau đây:<br>\r\n- Có năng lực hành vi dân sự đầy đủ.<br>\r\n- Hơn con nuôi từ 20 tuổi trở lên.<br>\r\n- Có điều kiện về sức khỏe, kinh tế, chỗ ở bảo đảm việc chăm sóc, nuôi dưỡng, giáo dục con nuôi<br>\r\n- Có tư cách đạo đức tốt.<br>\r\n2. Những người sau đây không được nhận con nuôi<br>\r\n- Đang bị hạn chế một số quyền của cha, mẹ đối với con chưa thành niên.<br>\r\n- Đang chấp hành quyết định xử lý hành chính tại cơ sở giáo dục, cơ sở chữa bệnh.<br>\r\n- Đang chấp hành hình phạt tù.<br>\r\n- Chưa được xóa án tích về một trong các tội cố ý xâm phạm tính mạng, sức khỏe, nhân phẩm, danh dự của người khác; ngược đãi hoặc hành hạ ông bà, cha mẹ, vợ chồng, con, cháu, người có công nuôi dưỡng mình; dụ dỗ, ép buộc hoặc chứa chấp người chưa thanh niên vi phạm pháp luật; mua bán, đánh tráo, chiếm đoạt trẻ em.<br>\r\n3. Trường hợp cha dượng nhận con riêng của vợ, mẹ kế nhận con riêng của chồng làm con nuôi hoặc cô, cậu, dì, chú, bác ruột nhận cháu làm con nuôi thì không áp dụng quy định tại điểm b và điểm c khoản 1 Điều này. '),
(20, 'Việc nuôi con nuôi đã được đăng ký tại cơ quan nhà nước có thẩm quyền của Việt Nam, nhưng cả Sổ hộ tịch và bản chính giấy tờ đăng ký nuôi con nuôi bị mất hoặc hư hỏng không sử dụng được, thì được đăng ký lại, nếu cả cha, mẹ nuôi và con nuôi đều còn sống vào thời điểm yêu cầu đăng ký lại.'),
(21, '+ Người có yêu cầu đăng ký hộ tịch (trừ trường hợp đăng ký kết hôn, đăng ký giám hộ, đăng ký việc nhận cha, mẹ, con) hoặc yêu cầu cấp các giấy tờ về hộ tịch mà không có điều kiện trực tiếp đến cơ quan đăng ký hộ tịch, thì có thể ủy quyền cho người khác làm thay. Việc ủy quyền phải bằng văn bản và phải được công chứng hoặc chứng thực hợp lệ.<br>\r\n+ Nếu người được ủy quyền là ông, bà, cha, mẹ, con, vợ, chồng, anh, chị, em ruột của người ủy quyền, thì không cần phải có văn bản ủy quyền, nhưng phải có giấy tờ chứng minh về mối quan hệ nêu trên.<br>\r\n+ Trong trường hợp gửi qua hệ thống bưu chính, thì các giấy tờ có trong thành phần hồ sơ phải là bản sao có chứng thực; trường hợp trực tiếp thì nộp bản sao kèm bản chính để đối chiếu hoặc bản sao có chứng thực<br>\r\n+ Trường hợp nội dung điều chỉnh không liên quan đến Giấy khai sinh, thì phải xuất trình các giấy tờ khác làm căn cứ cho việc điều chỉnh.'),
(22, '+ Đối với trường hợp xác định lại giới tính, thì phải nộp Giấy chứng nhận y tế do Cơ sở khám bệnh, chữa bệnh được phép can thiệp y tế để xác định lại giới tính theo quy định của Nghị định số 88/2008/NĐ-CP ngày 05 tháng 8 năm 2008 của Chính phủ về xác định lại giới tính.<br>\r\n+ Việc thay đổi, cải chính hộ tịch, xác định lại dân tộc, xác định lại giới tính, bổ sung hộ tịch cho người chưa thành niên hoặc người mất năng lực hành vi dân sự được thực hiện theo yêu cầu của cha, mẹ hoặc người giám hộ.<br>\r\n+ Đối với việc thay đổi họ, tên, cho người từ đủ 9 tuổi trở lên và xác định lại dân tộc cho người chưa thành niên từ đủ 15 tuổi trở lên, thì phải có ý kiến đồng ý của người đó thể hiện trong Tờ khai; trường hợp xác định lại dân tộc cho con dưới 15 tuổi phải nộp văn bản thỏa thuận của cha mẹ về việc xác định lại dân tộc cho con.<br>\r\n+ Người có yêu cầu đăng ký hộ tịch (trừ trường hợp đăng ký kết hôn, đăng ký giám hộ, đăng ký việc nhận cha, mẹ, con) hoặc yêu cầu cấp các giấy tờ về hộ tịch mà không có điều kiện trực tiếp đến cơ quan đăng ký hộ tịch, thì có thể ủy quyền cho người khác làm thay. Việc ủy quyền phải bằng văn bản và phải được công chứng hoặc chứng thực hợp lệ.<br>\r\nNếu người được ủy quyền là ông, bà, cha, mẹ, con, vợ, chồng, anh, chị, em ruột của người ủy quyền, thì không cần phải có văn bản ủy quyền, nhưng phải có giấy tờ chứng minh về mối quan hệ nêu trên.<br>\r\n+ Trong trường hợp gửi qua hệ thống bưu chính, thì các giấy tờ có trong thành phần hồ sơ phải là bản sao có chứng thực; trường hợp trực tiếp thì nộp bản sao kèm bản chính để đối chiếu hoặc bản sao có chứng thực.'),
(23, '+ Xuất trình Giấy chứng minh nhân dân hoặc Hộ chiếu của người đi đăng ký hộ tịch để xác định về cá nhân người đó.<br>\r\n+ Người có yêu cầu đăng ký hộ tịch (trừ trường hợp đăng ký kết hôn, đăng ký giám hộ, đăng ký việc nhận cha, mẹ, con) hoặc yêu cầu cấp các giấy tờ về hộ tịch mà không có điều kiện trực tiếp đến cơ quan đăng ký hộ tịch, thì có thể ủy quyền cho người khác làm thay. Việc ủy quyền phải bằng văn bản và phải được công chứng hoặc chứng thực hợp lệ.<br>\r\nNếu người được ủy quyền là ông, bà, cha, mẹ, con, vợ, chồng, anh, chị, em ruột của người ủy quyền, thì không cần phải có văn bản ủy quyền, nhưng phải có giấy tờ chứng minh về mối quan hệ nêu trên.<br>\r\n+ Trong trường hợp gửi qua hệ thống bưu chính, thì các giấy tờ có trong thành phần hồ sơ phải là bản sao có chứng thực; trường hợp trực tiếp thì nộp bản sao kèm bản chính để đối chiếu hoặc bản sao có chứng thực.'),
(24, '+ Người nhận con nuôi và người được nhận làm con nuôi đều còn sống, quan hệ cha mẹ và con giữa các bên vẫn đang tồn tại, các bên có quan hệ chăm sóc, nuôi dưỡng, giáo dục nhau trên thực tế như cha mẹ và con, thì Ủy ban nhân dân cấp xã đăng ký việc nuôi con nuôi.<br>\r\n+ Khi đăng ký việc nuôi con nuôi, cả người nhận con nuôi và người được nhận làm con nuôi đều phải có mặt.<br>\r\n+ Việc nuôi con nuôi đã phát sinh trên thực tế giữa công dân Việt Nam với nhau mà chưa đăng ký trước ngày 01 tháng 01 năm 2011, nếu đáp ứng các điều kiện theo quy định tại khoản 1 Điều 50 của Luật Nuôi con nuôi, thì được đăng ký kể từ ngày 01 tháng 01 năm 2011 đến hết ngày 31 tháng 12 năm 2015 tại Ủy ban nhân dân cấp xã, nơi thường trú của cha mẹ nuôi và con nuôi.'),
(25, '+ Giấy tờ do cơ quan có thẩm quyền của nước láng giềng lập, cấp hoặc xác nhận để sử dụng giải quyết việc nhận cha, mẹ, con có yếu tố nước ngoài ở khu vực biên giới được miễn hợp pháp hóa lãnh sự.<br>\r\n+ Giấy tờ do cơ quan có thẩm quyền của nước láng giềng lập, cấp hoặc xác nhận để sử dụng giải quyết việc nhận cha, mẹ, con có yếu tố nước ngoài ở khu vực biên giới chỉ cần dịch ra tiếng Việt, có cam kết của người dịch về việc dịch đúng nội dung, không cần chứng thực chữ ký người dịch.'),
(26, 'Người thực hiện chứng thực bản sao từ bản chính không được thực hiện chứng thực trong các trường hợp sau đây:<br>\r\n1. Bản chính được cấp sai thẩm quyền hoặc giả mạo.<br>\r\n2. Bản chính đã bị tẩy xoá, sửa chữa, thêm, bớt hoặc đã bị hư­ hỏng, cũ nát không thể xác định rõ nội dung.<br>\r\n 3. Bản chính không được phép phổ biến trên các phương tiện thông tin đại chúng theo quy định của pháp luật.<br>\r\n4. Đơn, th­ư và các giấy tờ do cá nhân tự lập không có chứng nhận, chứng thực hoặc xác nhận của cơ quan, tổ chức có thẩm quyền.<br>\r\n5. Các giấy tờ, văn bản khác mà pháp luật quy định không được sao. ');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
