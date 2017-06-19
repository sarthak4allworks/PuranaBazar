-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 18, 2017 at 11:29 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kiet_bazar_sample`
--

-- --------------------------------------------------------

--
-- Table structure for table `postadd_table`
--

CREATE TABLE `postadd_table` (
  `PK` int(11) NOT NULL,
  `EMAIL` varchar(40) NOT NULL,
  `NAME` varchar(40) NOT NULL,
  `TAGLINE` varchar(400) NOT NULL,
  `FSP` varchar(40) NOT NULL,
  `MOBILE_NO` varchar(40) NOT NULL,
  `HOSTEL` varchar(40) NOT NULL,
  `ROOM_NO` varchar(40) NOT NULL,
  `CATEGORY` varchar(40) NOT NULL,
  `PRICE` varchar(40) NOT NULL,
  `PIC1` varchar(40) NOT NULL,
  `PIC2` varchar(40) NOT NULL,
  `PIC3` varchar(40) NOT NULL,
  `DESCRIPTION` varchar(4000) NOT NULL,
  `DATE_ADD` varchar(40) NOT NULL,
  `WHENADDED` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `postadd_table`
--

INSERT INTO `postadd_table` (`PK`, `EMAIL`, `NAME`, `TAGLINE`, `FSP`, `MOBILE_NO`, `HOSTEL`, `ROOM_NO`, `CATEGORY`, `PRICE`, `PIC1`, `PIC2`, `PIC3`, `DESCRIPTION`, `DATE_ADD`, `WHENADDED`) VALUES
(1, 'saurav.1432@gmail.com', 'Saurav Gupta', 'One Year Old Guitar is For Sale..', 'yes', '7417795407', 'Vivekanand', 'S-330', 'OTHERS', '1000', 'add3.jpg', 'headphone.jpg', '', 'only one year old guitar', '2016-09-15', '0000-00-00 00:00:00'),
(24, 'saurav.it1432@gmail.com', 'Saurav Gupta', 'sssssssssssss', 'Show Name', '7417795407', 'TAGORE', '1211', 'cooler', '121', '', '', '', 'wwwwwwwwwwwwww', '0000-00-00', '0000-00-00 00:00:00'),
(25, 'saurav.it1432@gmail.com', 'Saurav Gupta', 'sssssssssssss', 'Show Name', '7417795407', 'TAGORE', '1211', 'cooler', '121', '', '', '', 'wwwwwwwwwwwwww', '0000-00-00', '0000-00-00 00:00:00'),
(26, 'saurav.it1432@gmail.com', 'Saurav Gupta', 'sssssssssssss', 'Show Name', '7417795407', 'TAGORE', '1211', 'cooler', '121', '', '', '', 'wwwwwwwwwwwwww', '0000-00-00', '0000-00-00 00:00:00'),
(27, 'saurav.it1432@gmail.com', 'Saurav Gupta', 'sssssssssssss', 'Show Name', '7417795407', 'TAGORE', '1211', 'cooler', '121', '', '', '', 'wwwwwwwwwwwwww', '0000-00-00', '0000-00-00 00:00:00'),
(28, 'saurav.it1432@gmail.com', 'Saurav Gupta', 'sssssssssssss', 'Show Name', '7417795407', 'TAGORE', '1211', 'cooler', '121', '', '', '', 'wwwwwwwwwwwwww', '0000-00-00', '0000-00-00 00:00:00'),
(29, 'saurav.it1432@gmail.com', 'Saurav Gupta', 'sauysssssss`', 'Show Name', '7417795407', 'TAGORE', '121', 'cooler', '121', 'Screenshot (173).png', '', '', 'qqqqqqqqqqqqqqqqqqqq', '0000-00-00', '0000-00-00 00:00:00'),
(30, 'saurav.it1432@gmail.com', 'Saurav Gupta', 'sauysssssss`', 'Show Name', '7417795407', 'TAGORE', '121', 'cooler', '121', 'Screenshot (173).png', '', '', 'qqqqqqqqqqqqqqqqqqqq', '0000-00-00', '0000-00-00 00:00:00'),
(31, 'saurav.it1432@gmail.com', 'Saurav Gupta', 'sssssssssssss', 'Show Name', '07417795407', 'TAGORE', '15135', 'cooler', '121', 'Screenshot (1).png', 'Screenshot (2).png', 'Screenshot (3).png', 'aaaaaaaaaaaaaaaaaaaa', '0000-00-00', '0000-00-00 00:00:00'),
(32, 'saurav.it1432@gmail.com', 'Saurav Gupta', 'sssssssssssss', 'Show Name', '07417795407', 'TAGORE', '15135', 'cooler', '121', 'Screenshot (1).png', 'Screenshot (2).png', 'Screenshot (3).png', 'aaaaaaaaaaaaaaaaaaaa', '0000-00-00', '0000-00-00 00:00:00'),
(33, 'saurav.it1432@gmail.com', 'Saurav Gupta', 'sssssssssssss', 'Not Show Name', '7417795407', 'TAGORE', '121', 'cooler', '121', 'Screenshot (11).png', 'Screenshot (11).png', 'Screenshot (10).png', 'sssssssssssssssssssss', '0000-00-00', '0000-00-00 00:00:00'),
(34, 'saurav.it1432@gmail.com', 'Saurav Gupta', 'sssssssssssss', 'Not Show Name', '7417795407', 'TAGORE', '121', 'cooler', '121', 'Screenshot (11).png', 'Screenshot (11).png', 'Screenshot (10).png', 'sssssssssssssssssssss', '0000-00-00', '0000-00-00 00:00:00'),
(35, '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '0000-00-00 00:00:00'),
(36, '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '0000-00-00 00:00:00'),
(37, 'saurav.it1432@gmail.com', 'Saurav Gupta', 'sssssssssssss', 'Show Name', '7417795407', 'CHANDRAGUPTA', '330', 'books', '121', 'shobhit.jpg', 'IMG_20160326_201526639_HDR.jpg', 'IMG_20160311_124421789_HDR.jpg', 'sssssssssssssssssss', '0000-00-00', '0000-00-00 00:00:00'),
(38, 'saurav.it1432@gmail.com', 'Saurav Gupta', 'hey dis is saurav', 'Show Name', '7417795407', 'ATITHI', '330', 'mattress', '1000', 'IMG_20160311_124421789_HDR.jpg', 'IMG_20160311_124430549_HDR.jpg', 'IMG_20151206_163359895_HDR.jpg', 'hey dis is for sale will u buy it', '2016-09-30', '0000-00-00 00:00:00'),
(39, 'saurav.it1432@gmail.com', 'Saurav Gupta', 'sssssssssssss', 'Show Name', '7417795407', 'TAGORE', '15135', 'mattress', '121', 'IMG_20151206_163359895_HDR.jpg', 'IMG_20160209_223655080_HDR.jpg', 'IMG_20160311_124421789_HDR.jpg', 'qqqqqqqqqqqqqqqqqq', '0000-00-00', '0000-00-00 00:00:00'),
(40, 'saurav.it1432@gmail.com', 'Saurav Gupta', 'sssssssssssss', 'Show Name', '7417795407', 'TAGORE', '121', 'books', '121', 'IMG_20160209_223655080_HDR.jpg', 'IMG_20151206_163359895_HDR.jpg', 'IMG_20160311_124430549_HDR.jpg', 'sssssssssssssssssss', '0000-00-00', '0000-00-00 00:00:00'),
(41, 'saurav.it1432@gmail.com', 'Saurav Gupta', 'saurav gupta', 'Show Name', '7417795407', 'ATITHI', '15135', 'cooler', '121', 'IMG_20151206_163359895_HDR.jpg', 'IMG_20160209_223655080_HDR.jpg', 'IMG_20160311_124421789_HDR.jpg', 'qqqqqqqqqqqqqqqqqqq', '0000-00-00', '0000-00-00 00:00:00'),
(42, 'saurav.it1432@gmail.com', 'Saurav Gupta', 'sssssssssssss', 'Show Name', '7417795407', 'GARGI', '121', 'mattress', '121', 'IMG_20151206_163359895_HDR.jpg', 'IMG_20160209_223655080_HDR.jpg', 'IMG_20160311_124421789_HDR.jpg', 'sasasasasasasasa', '0000-00-00', '0000-00-00 00:00:00'),
(43, 'saurav.it1432@gmail.com', 'Saurav Gupta', 'final is this', 'Show Name', '7417795407', 'ARYABHATT', '121', 'mattress', '121', 'IMG_20151206_163359895_HDR.jpg', 'IMG_20160209_223655080_HDR.jpg', 'IMG_20160311_124421789_HDR.jpg', 'sasasasasasas', '01-Oct-2016', '0000-00-00 00:00:00'),
(44, 'saurav.it1432@gmail.com', 'Saurav Gupta', 'saurav guptas', 'Not Show Name', '7417795407', 'TAGORE', '15135', 'electronics', '1000', 'IMG_20160319_141512712_HDR.jpg', 'IMG_20160319_143828833_HDR.jpg', 'IMG_20160318_104829445_HDR.jpg', 'aaaaaaaaaaaa', '01-Oct-2016', '2016-10-01 00:00:00'),
(45, 'saurav.it1432@gmail.com', 'Saurav Gupta', 'sasasasasasas', 'Show Name', '7417795407', 'ARYABHATT', '15135', 'electronics', '2000', 'IMG_20160319_141512712_HDR.jpg', 'IMG_20160319_143828833_HDR.jpg', 'IMG_20160318_104829445_HDR.jpg', 'sasasasasasa', '01-Oct-2016', '2016-10-01 01:52:06'),
(46, 'saurav.it1432@gmail.com', 'Saurav Gupta', 'hello this is saurav', 'Show Name', '7417795407', 'TAGORE', '330', 'cooler', '1000', 'Screenshot (154).png', 'Screenshot (163).png', '', 'sasasasasasas', '', '0000-00-00 00:00:00'),
(47, 'saurav.it1432@gmail.com', 'zeeshan', 'hi this is zeeshan', 'Not Show Name', '7417795407', 'ATITHI', '330', 'ELECTRONIC_ACCESSORIES', '1000', 'Screenshot (216).png', 'Screenshot (154).png', '', 'hello girls i am coming', '', '0000-00-00 00:00:00'),
(48, 'saurav.it1432@gmail.com', 'Shobhit Gupta', 'hello ths is shobhit', 'Show Name', '7417795407', 'TAGORE', '330', 'ELECTRONIC & ACCESSORIES', '1000', 'Screenshot (165).png', 'Screenshot (152).png', '', 'yeah! this is for sale', '', '0000-00-00 00:00:00'),
(49, 'saurav.it1432@gmail.com', 'Saurav Gupta', 'hello this is saurav', 'Show Name', '7417795407', 'VIVEKANAND', '330', 'ELECTRONIC & ACCESSORIES', '1000', 'Screenshot (152).png', 'Screenshot (165).png', 'Screenshot (173).png', 'sasasasasasas', '', '0000-00-00 00:00:00'),
(50, 'saurav.it1432@gmail.com', 'Saurav Gupta', 'saurav gupta', 'Show Name', '7417795407', 'VIVEKANAND', '330', 'ELECTRONIC-&-ACCESSORIES', '1000', 'Screenshot (152).png', 'Screenshot (165).png', 'Screenshot (173).png', 'sasasasasasa', '', '0000-00-00 00:00:00'),
(51, 'saurav.it1432@gmail.com', 'zeeshan', 'hi this is zeeshan', 'Show Name', '7417795407', 'ATITHI', '330', 'ELECTRONICS AND ACCESSORIES', '1000', 'Screenshot (165).png', 'Screenshot (152).png', 'Screenshot (173).png', 'sasasasasasasa', '', '0000-00-00 00:00:00'),
(52, 'saurav.it1432@gmail.com', 'zeesha', 'Hey man this is zeeshan', 'Not Show Name', '7417795407', 'GARGI', '330', 'MOBILES AND ACCESSORIES', '1000', 'Screenshot (173).png', 'Screenshot (152).png', '', 'Hello all  this is zacq the rock', '08-Oct-2016', '2016-10-08 18:45:27'),
(53, 'saurav.it1432@gmail.com', 'Saurav Gupta', 'hello ths is shobhit', 'Not Show Name', '7417795407', 'TAGORE', '121', 'BOOKS', '1000', 'Screenshot (124).png', 'Screenshot (153).png', '', '2sasasasasasa', '09-Oct-2016', '2016-10-09 18:14:25'),
(54, 'saurav.it1432@gmail.com', 'Saurav Gupta', 'hello ths is shobhit', 'Not Show Name', '7417795407', 'TAGORE', '121', 'BOOKS', '1000', 'Screenshot (124).png', 'Screenshot (153).png', '', '2sasasasasasa', '09-Oct-2016', '2016-10-09 18:14:41'),
(55, 'saurav.it1432@gmail.com', 'Saurav Gupta', 'hello ths is shobhit', 'Not Show Name', '7417795407', 'TAGORE', '121', 'BOOKS', '1000', 'Screenshot (124).png', 'Screenshot (153).png', '', '2sasasasasasa', '09-Oct-2016', '2016-10-09 18:15:48'),
(56, 'saurav.it1432@gmail.com', 'Saurav Gupta', 'hello ths is shobhit', 'Not Show Name', '7417795407', 'TAGORE', '121', 'BOOKS', '1000', 'Screenshot (124).png', 'Screenshot (153).png', '', '2sasasasasasa', '09-Oct-2016', '2016-10-09 18:19:49'),
(57, 'zaxax@df.cd', 'Zee', 'Laptop Is for sale', 'Not Show Name', '9889654123', 'SARASWATI', '550', 'BOOKS', '20000', 'Screenshot (31).png', 'Screenshot (33).png', 'Screenshot (43).png', 'adevevevev rve ver verv er eve verv e', '10-Oct-2016', '2016-10-10 00:45:55'),
(58, 'zeeshanquraishi@live.com', 'zeeshan', 'Laptop Is for sale', 'Not Show Name', '9889337067', 'VIVEKANAND', '330', 'ELECTRONICS AND ACCESSORIES', '90000', 'Screenshot (31).png', 'Screenshot (33).png', '', 'csdcsdvsdvsdvsdvsdv', '10-Oct-2016', '2016-10-10 00:50:12'),
(59, 'agarwalsarthak21@gmail.com', 'SARTHAK AGARWAL', 'hello how are', 'Show Name', '8791905580', 'OTHERS', '319', 'BOOKS', '150', 'parclast.png', '1.png', '', 'tvaycvtysftft6fdtygdtfd5fgt6f', '21-Oct-2016', '2016-10-21 22:08:54'),
(60, 'agarwalsarthak21@gmail.com', 'SARTHAK AGARWAL', 'hello how are', 'Show Name', '8791905580', 'OTHERS', '319', 'BOOKS', '150', 'parclast.png', '1.png', '', 'tvaycvtysftft6fdtygdtfd5fgt6f', '21-Oct-2016', '2016-10-21 22:10:20'),
(61, 'agarwalsarthak21@gmail.com', 'SARTHAK AGARWAL', 'hello how are', 'Show Name', '8791905580', 'OTHERS', '319', 'BOOKS', '150', 'parclast.png', '1.png', '', 'tvaycvtysftft6fdtygdtfd5fgt6f', '21-Oct-2016', '2016-10-21 22:16:08'),
(62, 'agarwalsarthak21@gmail.com', 'SARTHAK AGARWAL', 'hello how are', 'Show Name', '8791905580', 'OTHERS', '319', 'BOOKS', '150', 'parclast.png', '1.png', '', 'tvaycvtysftft6fdtygdtfd5fgt6f', '21-Oct-2016', '2016-10-21 22:17:05'),
(63, 'agarwalsarthak21@gmail.com', 'SARTHAK AGARWAL', 'hello how are', 'Show Name', '8791905580', 'OTHERS', '319', 'BOOKS', '150', 'parclast.png', '1.png', '', 'tvaycvtysftft6fdtygdtfd5fgt6f', '21-Oct-2016', '2016-10-21 22:17:09'),
(64, 'agarwalsarthak21@gmail.com', 'SARTHAK AGARWAL', 'hey this is sarthak', 'Show Name', '8791905580', 'OTHERS', '319', 'BOOKS', '100', 'IMG-20150922-WA0002.jpg', 'IMG-20150922-WA0004.jpg', '', 'ytyf6ftyftf6ftyftrfytf', '21-Oct-2016', '2016-10-21 22:19:19'),
(65, 'agarwalsarthak21@gmail.com', 'SARTHAK AGARWAL', 'hey this is sarthak', 'Show Name', '8791905580', 'OTHERS', '319', 'BOOKS', '100', 'IMG-20150922-WA0002.jpg', 'IMG-20150922-WA0004.jpg', '', 'ytyf6ftyftf6ftyftrfytf', '21-Oct-2016', '2016-10-21 22:19:33'),
(66, 'agarwalsarthak21@gmail.com', 'sarthak agarwal', 'ede4d5rftre5d', 'Show Name', '8791905580', 'OTHERS', '125', 'COOLER', '145', 'add1.jpg', '[Songs.PK] 01 - Ekk Deewana Tha - Kya Ha', '', 'tftyvtv5rd5ftygbtygr6f65g6', '22-Oct-2016', '2016-10-22 10:39:29'),
(67, '', '', '', '', '', '', '', '', '', '', '', '', '', '26-Oct-2016', '2016-10-26 22:10:22'),
(68, '', '', '', '', '', '', '', '', '', '', '', '', '', '26-Oct-2016', '2016-10-26 22:13:32'),
(69, 'agarwalsarthak21@gmail.com', 'SARTHAK AGARWAL', 'this is sarthak', 'Show Name', '8791905580', 'VIVEKANAND', '452', 'COOLER', '785', '[Songs.PK] 05 - Ekk Deewana Tha - Phoolo', '20150224_105341.jpg', '', 'kjbdhubyugyugudh', '26-Oct-2016', '2016-10-26 22:16:18'),
(70, '', '', '', '', '', '', '', '', '', '', '', '', '', '26-Oct-2016', '2016-10-26 22:26:24'),
(71, 'agarwalsarthak21@gmail.com', 'SARTHAK AGARWAL', 'tyftygyugyuh8huh', 'Show Name', '8791905580', 'VIVEKANAND', '4521', 'COOLER', '412', 'IMG-20151030-WA0001.jpg', 'IMG-20151030-WA0002.jpg', '', 'hdbcyuyugyuhiuhui', '26-Oct-2016', '2016-10-26 22:30:52'),
(72, 'sarthak.1413088@kiet.edu', 'Sarthak aggarwal', 'tytygygygyughyuh', 'Show Name', '8791905580', 'SARASWATI', '412', 'COOLER', '458', 'IMG-20151030-WA0004.jpg', 'IMG-20151030-WA0002.jpg', '', 'hgdgvtyftftf6f67g', '26-Oct-2016', '2016-10-26 22:41:44'),
(73, '', '', '', '', '', '', '', '', '', '', '', '', '', '26-Oct-2016', '2016-10-26 23:22:40'),
(74, '', '', '', '', '', '', '', '', '', '', '', '', '', '26-Oct-2016', '2016-10-26 23:24:43'),
(75, '', '', '', '', '', '', '', '', '', '', '', '', '', '26-Oct-2016', '2016-10-26 23:29:06'),
(76, 'sarthak@gmail.com', 'Sarthak aggarwal', 'vvvvvvvvvvvvvvvvvvvvvvvvvvvv', 'Show Name', '8791905580', 'TAGORE', '145', 'COOLER', '123', '20150224_105341.jpg', '[Songs.PK] 04 - Ekk Deewana Tha - Hosann', '', 'khbhbhhhhhhhhhhhhhhh', '26-Oct-2016', '2016-10-26 23:35:34'),
(77, '', '', '', '', '', '', '', '', '', '', '', '', '', '26-Oct-2016', '2016-10-26 23:45:32'),
(78, '', '', '', '', '', '', '', '', '', '', '', '', '', '26-Oct-2016', '2016-10-26 23:48:41'),
(79, '', '', '', '', '', '', '', '', '', '', '', '', '', '26-Oct-2016', '2016-10-26 23:51:47'),
(80, '', '', '', '', '', '', '', '', '', '', '', '', '', '27-Oct-2016', '2016-10-27 00:12:12'),
(81, 'sarthak.1413088@kiet.edu', 'SARTHAK AGARWAL', 'sfvdsdsdcdscd', 'Show Name', '8791905580', 'GARGI', '1452', 'BOOKS', '45', 'validation.js', 'slider.js', '', 'sdcninuinuuj', '27-Oct-2016', '2016-10-27 00:32:31'),
(82, 'shubhamgovil.rock@gmail.com', 'gyuguyg', 'uyuggggggggggggggggggggg', 'Show Name', '8791905580', 'GARGI', '319', 'COOLER', '5', 'validation.js', 'app.js', '', 'jhjbyugyugyugyug', '27-Oct-2016', '2016-10-27 00:36:09'),
(83, 'agarwalsarthak21@gmail.com', 'gyugyu', 'ugttyfyfyugyugyu', 'Not Show Name', '8791905580', 'TAGORE', '123', 'COOLER', '452', 'favicon.ico', 'validation.js', '', 'jhbyvhubiuiunuio', '27-Oct-2016', '2016-10-27 09:08:33'),
(84, 'agarwalsarthak21@gmail.com', 'ggyug', 'ubiug8gh8gh87uh', 'Not Show Name', '8791905580', 'GARGI', '412', 'COOLER', '10', 'validation.js', '20150224_105341.jpg', '', 'kbkjnbibiubiubiu', '27-Oct-2016', '2016-10-27 09:18:18'),
(85, '', '', '', '', '', '', '', '', '', '', '', '', '', '27-Oct-2016', '2016-10-27 09:35:06'),
(86, 'sarthak.1413088@kiet.edu', 'gvdghvgvv', 'bdbbwehubhubub', 'Show Name', '8795214610', 'SARASWATI', 'sjgyug', 'BOOKS', '1452', 'IMG_8345.JPG', 'IMG_8350.JPG', 'IMG_8347.JPG', 'duyuguhhihiuhiuhuih', '22-Feb-2017', '2017-02-22 23:35:49');

-- --------------------------------------------------------

--
-- Table structure for table `register_table`
--

CREATE TABLE `register_table` (
  `EMAIL` varchar(40) NOT NULL,
  `NAME` varchar(40) NOT NULL,
  `PASSWORD` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register_table`
--

INSERT INTO `register_table` (`EMAIL`, `NAME`, `PASSWORD`) VALUES
('', '', ''),
('a@gmail.com', 'saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa', 'sandy'),
('agarwalsarthak21@gmail.com', 'SARTHAK AGARWAL', 'anandss3'),
('sarthak@gmail.com', 'Sarthak aggarwal', 'sarthak'),
('saurav.1432@gmail.com', 'Saurav Gupta', 'sandy'),
('saurav.it1432@gmail.com', 'Saurav Gupta', 'sandy'),
('Zeeshan@kiet.edu', 'Zeeshan', 'zacq'),
('zeeshanquraishi@live.com', 'zeeshan', 'qwerty');

-- --------------------------------------------------------

--
-- Table structure for table `request_table`
--

CREATE TABLE `request_table` (
  `PK` int(11) NOT NULL,
  `NAME` varchar(40) NOT NULL,
  `EMAIL` varchar(40) NOT NULL,
  `MOBILE_NO` varchar(40) NOT NULL,
  `CATEGORY` varchar(40) NOT NULL,
  `REQUEST` varchar(4000) NOT NULL,
  `DATE_ADD` varchar(40) NOT NULL,
  `WHENADDED` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `request_table`
--

INSERT INTO `request_table` (`PK`, `NAME`, `EMAIL`, `MOBILE_NO`, `CATEGORY`, `REQUEST`, `DATE_ADD`, `WHENADDED`) VALUES
(1, 'shobhit', 'sarthak@gmail.com', '7417795407', 'COOLER', 'I want a cooler', '', '2016-10-19 00:00:00'),
(2, 'Saurav Gupta', '', '', '', '', '', '0000-00-00 00:00:00'),
(3, 'Saurav Gupta', 'saurav.it1432@gmail.com', '', '', '', '', '0000-00-00 00:00:00'),
(4, 'Saurav Gupta', 'saurav.it1432@gmail.com', '7417795407', '', '', '', '0000-00-00 00:00:00'),
(5, 'Saurav Gupta', 'saurav.it1432@gmail.com', '7417795407', 'COOLER', '', '', '0000-00-00 00:00:00'),
(6, 'Saurav Gupta', 'saurav.it1432@gmail.com', '7417795407', 'COOLER', 'i want a cooler', '', '0000-00-00 00:00:00'),
(7, 'Saurav Gupta', 'saurav.it1432@gmail.com', '7417795407', 'COOLER', 'i want a cooler', '09-Oct-2016', '0000-00-00 00:00:00'),
(8, 'Saurav Gupta', 'saurav.it1432@gmail.com', '7417795407', 'COOLER', 'i want a cooler', '09-Oct-2016', '2016-10-09 19:28:51'),
(9, 'Saurav Gupta', 'saurav.it1432@gmail.com', '7417795407', 'COOLER', 'i want a cooler', '09-Oct-2016', '2016-10-09 19:29:54'),
(10, 'zee', 'zaxax@df.cd', '9889365412', 'BOOKS', 'laptop', '10-Oct-2016', '2016-10-10 00:47:16');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `postadd_table`
--
ALTER TABLE `postadd_table`
  ADD PRIMARY KEY (`PK`);

--
-- Indexes for table `register_table`
--
ALTER TABLE `register_table`
  ADD PRIMARY KEY (`EMAIL`);

--
-- Indexes for table `request_table`
--
ALTER TABLE `request_table`
  ADD PRIMARY KEY (`PK`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `postadd_table`
--
ALTER TABLE `postadd_table`
  MODIFY `PK` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;
--
-- AUTO_INCREMENT for table `request_table`
--
ALTER TABLE `request_table`
  MODIFY `PK` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
