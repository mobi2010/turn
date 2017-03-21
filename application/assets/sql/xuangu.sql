-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2017-03-21 18:26:18
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
-- 表的结构 `xuangu`
--

CREATE TABLE IF NOT EXISTS `xuangu` (
`id` int(11) NOT NULL,
  `code` varchar(100) NOT NULL COMMENT '股票代码',
  `name` varchar(100) NOT NULL COMMENT '股票名称',
  `expect` tinyint(4) NOT NULL COMMENT '预期（1增持|2减持|3保持）',
  `rise` varchar(10) NOT NULL COMMENT '涨幅',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `remarks` varchar(200) NOT NULL COMMENT '备注'
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `xuangu`
--

INSERT INTO `xuangu` (`id`, `code`, `name`, `expect`, `rise`, `add_time`, `remarks`) VALUES
(1, '600487', '亨通光电', 2, '', 1490106142, ''),
(2, '603036', '如通股份', 1, '', 1490106142, ''),
(5, '002728', '特一药业', 2, '', 1490106142, ''),
(6, '300104', '乐视网', 1, '', 1490106142, ''),
(7, '000877', '天山股份', 3, '', 1490106142, ''),
(8, '002307', '北新路桥', 3, '', 1490106142, ''),
(9, '600068', '葛洲坝', 1, '', 1490106142, ''),
(10, '603218', '日月股份', 1, '', 1490106142, ''),
(11, '600698', '湖南天雁', 1, '', 1490106142, ''),
(12, '603838', '四通股份', 1, '', 1490106142, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `xuangu`
--
ALTER TABLE `xuangu`
 ADD PRIMARY KEY (`id`), ADD KEY `add_time` (`add_time`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `xuangu`
--
ALTER TABLE `xuangu`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
