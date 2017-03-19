-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2017-03-19 10:15:49
-- 服务器版本： 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `turn`
--

-- --------------------------------------------------------

--
-- 表的结构 `account`
--

CREATE TABLE IF NOT EXISTS `account` (
`id` int(11) NOT NULL,
  `time` int(11) NOT NULL,
  `profit` varchar(100) NOT NULL,
  `type` tinyint(4) NOT NULL COMMENT '1华泰，2广发'
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=utf8 COMMENT='账户';

--
-- 转存表中的数据 `account`
--

INSERT INTO `account` (`id`, `time`, `profit`, `type`) VALUES
(1, 1485878400, '-441.43', 1),
(2, 1483200000, '-1503.50', 1),
(3, 1480521600, '-7239.61', 1),
(4, 1477929600, '1006.94', 1),
(5, 1475251200, '1795.67', 1),
(6, 1472659200, '-5314.78', 1),
(7, 1469980800, '2497.92', 1),
(8, 1464710400, '-47.65', 1),
(9, 1462032000, '-51.53', 1),
(10, 1459440000, '-2875.17', 1),
(11, 1456761600, '656.79', 1),
(12, 1454256000, '-123.60', 1),
(13, 1433088000, '-5000', 2),
(14, 1435680000, '-25000', 2),
(15, 1438358400, '-16774', 2),
(16, 1441036800, '-17500', 2),
(17, 1443628800, '50996', 2),
(18, 1446307200, '15349.74', 2),
(19, 1448899200, '-18000', 2),
(20, 1451577600, '-24500', 2),
(21, 1456761600, '17726.2', 2),
(22, 1459440000, '9269.69', 2),
(23, 1462032000, '-13398', 2),
(24, 1464710400, '28716.37', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account`
--
ALTER TABLE `account`
 ADD PRIMARY KEY (`id`), ADD KEY `time` (`time`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `account`
--
ALTER TABLE `account`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=25;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
