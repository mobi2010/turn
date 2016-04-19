-- phpMyAdmin SQL Dump
-- version 4.2.10
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: 2016-04-19 18:59:38
-- 服务器版本： 5.5.38
-- PHP Version: 5.6.2

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
-- 表的结构 `funda`
--

CREATE TABLE `funda` (
`id` bigint(20) NOT NULL,
  `funda_id` int(11) NOT NULL COMMENT '分级A代码',
  `funda_name` varchar(100) NOT NULL COMMENT '分级A名称',
  `coupon_descr_s` varchar(100) NOT NULL COMMENT '利率规则',
  `funda_volume` varchar(100) NOT NULL COMMENT '成交额（万元）',
  `funda_index_increase_rt` varchar(100) NOT NULL COMMENT '指数涨幅',
  `funda_lower_recalc_rt` varchar(100) NOT NULL COMMENT '下折母基需跌',
  `fundb_upper_recalc_rt` varchar(100) NOT NULL COMMENT '上折母基需涨',
  `funda_increase_rt` varchar(100) NOT NULL COMMENT '涨幅',
  `funda_left_year` varchar(100) NOT NULL COMMENT '剩余年限',
  `funda_current_price` varchar(100) NOT NULL COMMENT '现价',
  `funda_value` varchar(100) NOT NULL COMMENT '净值',
  `funda_discount_rt` varchar(100) NOT NULL COMMENT '折价率',
  `funda_coupon` varchar(100) NOT NULL COMMENT '本期利率',
  `funda_coupon_next` varchar(100) NOT NULL COMMENT '下期利率',
  `funda_profit_rt_next` varchar(100) NOT NULL COMMENT '修正收益率',
  `funda_index_id` varchar(100) NOT NULL COMMENT '参考指数代码',
  `funda_index_name` varchar(100) NOT NULL COMMENT '参考指数名称',
  `abrate` varchar(100) NOT NULL COMMENT 'A:B',
  `funda_base_est_dis_rt` varchar(100) NOT NULL COMMENT '整体溢价率',
  `next_recalc_dt` varchar(100) NOT NULL COMMENT '下次定折',
  `lower_recalc_profit_rt` varchar(100) NOT NULL COMMENT '理论下折收益',
  `funda_amount` varchar(100) NOT NULL COMMENT 'A新增（万分）',
  `funda_base_est_dis_rt_t1` varchar(100) NOT NULL COMMENT 'T-1溢价率',
  `funda_base_est_dis_rt_t2` varchar(100) NOT NULL COMMENT 'T-2溢价率',
  `funda_nav_dt` int(11) NOT NULL COMMENT '数据日期',
  `update_time` int(11) NOT NULL COMMENT '更新日期'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='分级A';

-- --------------------------------------------------------

--
-- 表的结构 `fundb`
--

CREATE TABLE `fundb` (
`id` bigint(20) NOT NULL,
  `fundb_id` int(11) NOT NULL COMMENT '分级B代码',
  `fundb_name` varchar(100) NOT NULL COMMENT '分级B名称',
  `coupon_descr_s` varchar(100) NOT NULL COMMENT '利率规则',
  `fundb_current_price` varchar(100) NOT NULL COMMENT '现价',
  `fundb_increase_rt` varchar(100) NOT NULL COMMENT '涨幅',
  `fundb_volume` varchar(100) NOT NULL COMMENT '成交额（万元）',
  `fundb_value` varchar(100) NOT NULL COMMENT '净值',
  `fundb_discount_rt` varchar(100) NOT NULL COMMENT '溢价率',
  `fundb_price_leverage_rt` varchar(100) NOT NULL COMMENT '价格杠杆',
  `fundb_net_leverage_rt` varchar(100) NOT NULL COMMENT '净值杠杆',
  `fundb_capital_rasising_rt` varchar(100) NOT NULL COMMENT '融资成本',
  `fundb_lower_recalc_rt` varchar(100) NOT NULL COMMENT '下折母基金需跌',
  `fundb_upper_recalc_rt` varchar(100) NOT NULL COMMENT '上折母基金需涨',
  `fundb_left_year` varchar(100) NOT NULL COMMENT '剩余年限',
  `b_est_val` varchar(100) NOT NULL COMMENT '估值',
  `fundb_index_id` varchar(100) NOT NULL COMMENT '参考指数代码',
  `fundb_index_name` varchar(100) NOT NULL COMMENT '参考指数名称',
  `fundb_index_increase_rt` varchar(100) NOT NULL COMMENT '指数涨幅',
  `fundb_base_price` varchar(100) NOT NULL COMMENT '母基净值',
  `fundb_base_est_dis_rt` varchar(100) NOT NULL COMMENT '整体溢价率',
  `fundb_nav_dt` int(11) NOT NULL COMMENT '数据日期',
  `update_time` int(11) NOT NULL COMMENT '更新日期'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='分级B';

-- --------------------------------------------------------

--
-- 表的结构 `fundm`
--

CREATE TABLE `fundm` (
`id` bigint(20) NOT NULL,
  `base_fund_id` int(11) NOT NULL COMMENT '母基金代码',
  `base_fund_nm` varchar(100) NOT NULL COMMENT '母基金名称',
  `fund_company_nm` varchar(100) NOT NULL COMMENT '基金管理人',
  `issue_dt` varchar(100) NOT NULL COMMENT '创立日期',
  `maturity_dt` varchar(100) NOT NULL COMMENT '到期日',
  `index_id` varchar(100) NOT NULL COMMENT '跟踪指数代码',
  `index_nm` varchar(100) NOT NULL COMMENT '跟踪指数名称',
  `upper_recalc_price` varchar(100) NOT NULL COMMENT '上折',
  `lower_recalc_price` varchar(100) NOT NULL COMMENT '下折',
  `funda_id` int(11) NOT NULL COMMENT 'A基代码',
  `funda_nm` varchar(100) NOT NULL COMMENT 'A基名称',
  `coupon_descr_s` varchar(100) NOT NULL COMMENT '利率规则',
  `coupon` varchar(100) NOT NULL COMMENT '本期利率',
  `coupon_next` varchar(100) NOT NULL COMMENT '下期利率',
  `fundb_id` int(11) NOT NULL COMMENT 'B基代码',
  `fundb_nm` varchar(100) NOT NULL COMMENT 'B基名称',
  `price` varchar(100) NOT NULL COMMENT '母基净值',
  `last_chg_dt` int(11) NOT NULL COMMENT '净值日期',
  `base_lower_recalc_rt` varchar(100) NOT NULL COMMENT '下折需跌',
  `base_est_dis_rt` varchar(100) NOT NULL COMMENT '整体溢价率',
  `abrate` varchar(100) NOT NULL COMMENT 'A:B',
  `notes` varchar(100) NOT NULL COMMENT '产品网址',
  `apply_fee_tip` varchar(200) NOT NULL COMMENT '申购费用',
  `redeem_fee_tip` varchar(200) NOT NULL COMMENT '赎回费用',
  `update_time` int(11) NOT NULL COMMENT '更新日期'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='母基金';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `funda`
--
ALTER TABLE `funda`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fundb`
--
ALTER TABLE `fundb`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fundm`
--
ALTER TABLE `fundm`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `funda`
--
ALTER TABLE `funda`
MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `fundb`
--
ALTER TABLE `fundb`
MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `fundm`
--
ALTER TABLE `fundm`
MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
