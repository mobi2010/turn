-- Adminer 3.6.3 MySQL dump

SET NAMES utf8;
SET foreign_key_checks = 0;
SET time_zone = 'SYSTEM';
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `pinery_car_1`;
CREATE TABLE `pinery_car_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='车辆表_城市id';

INSERT INTO `pinery_car_1` (`id`, `title`, `update_time`, `add_time`, `type`, `userid`, `view_num`, `content_id`, `price`, `source`) VALUES
(1,	'雪铁龙富康急用指标车况刚刚的占标练手最佳',	1413529500,	1413532449,	1,	97,	2,	1,	9000,	1),
(2,	'别克君威2005款2.5 G豪华型最高配,车况好急用钱给钱就卖',	1413529260,	1413532451,	1,	98,	0,	1,	33000,	1),
(3,	'大众朗逸2008款1.6 手自一体廊坊牌照必须过户',	1413529140,	1413532454,	1,	99,	0,	1,	65000,	1),
(4,	'现代伊兰特2005款1.8L 手动 GLS 豪华型',	1413529080,	1413532456,	1,	100,	0,	1,	26000,	1),
(5,	'比亚迪F32010款 12月比亚迪F3个人一手车',	1413529020,	1413532459,	1,	101,	0,	1,	30000,	1),
(6,	'01年11月别克商务,车况刚刚的置换车超低价卖个有用的人,',	1413527340,	1413532462,	1,	102,	0,	1,	29000,	1),
(7,	'车况巨好 无事故一手好车 5成新 全市最低价 不信就打电话试试 红旗 廊坊牌 照',	1413459240,	1413532464,	1,	103,	2,	1,	6800,	1),
(8,	'车况巨好 无事故 一手好车 5成新 一汽(天津)夏利幸福使者标准型普通款',	1413455460,	1413532467,	1,	104,	2,	1,	4300,	1),
(9,	'别克君越2013款2.4 SIDI 自动 智享旗舰版',	1413461460,	1413532489,	1,	105,	0,	1,	186000,	1),
(10,	'燕郊二手车市场大众帕萨特2013款2.0TSI DSG 御尊版',	1413461460,	1413532492,	1,	106,	1,	1,	193000,	1),
(11,	'燕郊二手车市场路虎神行者2',	1413461460,	1413532494,	1,	107,	0,	2,	460000,	1);

DROP TABLE IF EXISTS `pinery_car_10`;
CREATE TABLE `pinery_car_10` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='车辆表_城市id';


DROP TABLE IF EXISTS `pinery_car_11`;
CREATE TABLE `pinery_car_11` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='车辆表_城市id';


DROP TABLE IF EXISTS `pinery_car_12`;
CREATE TABLE `pinery_car_12` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='车辆表_城市id';


DROP TABLE IF EXISTS `pinery_car_13`;
CREATE TABLE `pinery_car_13` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='车辆表_城市id';


DROP TABLE IF EXISTS `pinery_car_14`;
CREATE TABLE `pinery_car_14` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='车辆表_城市id';


DROP TABLE IF EXISTS `pinery_car_2`;
CREATE TABLE `pinery_car_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='车辆表_城市id';


DROP TABLE IF EXISTS `pinery_car_3`;
CREATE TABLE `pinery_car_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='车辆表_城市id';


DROP TABLE IF EXISTS `pinery_car_4`;
CREATE TABLE `pinery_car_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='车辆表_城市id';


DROP TABLE IF EXISTS `pinery_car_5`;
CREATE TABLE `pinery_car_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='车辆表_城市id';


DROP TABLE IF EXISTS `pinery_car_6`;
CREATE TABLE `pinery_car_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='车辆表_城市id';


DROP TABLE IF EXISTS `pinery_car_7`;
CREATE TABLE `pinery_car_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='车辆表_城市id';


DROP TABLE IF EXISTS `pinery_car_8`;
CREATE TABLE `pinery_car_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='车辆表_城市id';


DROP TABLE IF EXISTS `pinery_car_9`;
CREATE TABLE `pinery_car_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='车辆表_城市id';


DROP TABLE IF EXISTS `pinery_car_content_10_0`;
CREATE TABLE `pinery_car_content_10_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_10_1`;
CREATE TABLE `pinery_car_content_10_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_10_2`;
CREATE TABLE `pinery_car_content_10_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_10_3`;
CREATE TABLE `pinery_car_content_10_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_10_4`;
CREATE TABLE `pinery_car_content_10_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_10_5`;
CREATE TABLE `pinery_car_content_10_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_10_6`;
CREATE TABLE `pinery_car_content_10_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_10_7`;
CREATE TABLE `pinery_car_content_10_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_10_8`;
CREATE TABLE `pinery_car_content_10_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_10_9`;
CREATE TABLE `pinery_car_content_10_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_11_0`;
CREATE TABLE `pinery_car_content_11_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_11_1`;
CREATE TABLE `pinery_car_content_11_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_11_2`;
CREATE TABLE `pinery_car_content_11_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_11_3`;
CREATE TABLE `pinery_car_content_11_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_11_4`;
CREATE TABLE `pinery_car_content_11_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_11_5`;
CREATE TABLE `pinery_car_content_11_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_11_6`;
CREATE TABLE `pinery_car_content_11_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_11_7`;
CREATE TABLE `pinery_car_content_11_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_11_8`;
CREATE TABLE `pinery_car_content_11_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_11_9`;
CREATE TABLE `pinery_car_content_11_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_12_0`;
CREATE TABLE `pinery_car_content_12_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_12_1`;
CREATE TABLE `pinery_car_content_12_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_12_2`;
CREATE TABLE `pinery_car_content_12_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_12_3`;
CREATE TABLE `pinery_car_content_12_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_12_4`;
CREATE TABLE `pinery_car_content_12_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_12_5`;
CREATE TABLE `pinery_car_content_12_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_12_6`;
CREATE TABLE `pinery_car_content_12_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_12_7`;
CREATE TABLE `pinery_car_content_12_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_12_8`;
CREATE TABLE `pinery_car_content_12_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_12_9`;
CREATE TABLE `pinery_car_content_12_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_13_0`;
CREATE TABLE `pinery_car_content_13_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_13_1`;
CREATE TABLE `pinery_car_content_13_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_13_2`;
CREATE TABLE `pinery_car_content_13_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_13_3`;
CREATE TABLE `pinery_car_content_13_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_13_4`;
CREATE TABLE `pinery_car_content_13_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_13_5`;
CREATE TABLE `pinery_car_content_13_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_13_6`;
CREATE TABLE `pinery_car_content_13_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_13_7`;
CREATE TABLE `pinery_car_content_13_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_13_8`;
CREATE TABLE `pinery_car_content_13_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_13_9`;
CREATE TABLE `pinery_car_content_13_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_14_0`;
CREATE TABLE `pinery_car_content_14_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_14_1`;
CREATE TABLE `pinery_car_content_14_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_14_2`;
CREATE TABLE `pinery_car_content_14_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_14_3`;
CREATE TABLE `pinery_car_content_14_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_14_4`;
CREATE TABLE `pinery_car_content_14_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_14_5`;
CREATE TABLE `pinery_car_content_14_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_14_6`;
CREATE TABLE `pinery_car_content_14_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_14_7`;
CREATE TABLE `pinery_car_content_14_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_14_8`;
CREATE TABLE `pinery_car_content_14_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_14_9`;
CREATE TABLE `pinery_car_content_14_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_1_0`;
CREATE TABLE `pinery_car_content_1_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_car_content_1_0` (`id`, `content`, `images`) VALUES
(1,	'品牌/车系：现代-伊兰特\n                                                                -2005款  1.8L 手动 ...<br/>行驶里程：9万公里<br/>上牌日期：2005年3月                    (9年车龄)<br/><table width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" class=\"v-p-table mt-20\">\n             <tbody><tr>\n               <th colspan=\"6\"></span>\n               <span class=\"fl fb-c70\">现代-伊兰特-2005款  1.8L 手动 GLS 豪华型&nbsp;基本信息</span>\n               </th>\n             </tr>\n             <tr>\n               <td width=\"20%\" class=\"td1\">排气量</td>\n               <td width=\"13%\" class=\"td3\">1.8升</td>\n               <td width=\"20%\" class=\"td1\">变速箱</td>\n               <td width=\"13%\" class=\"td3\">手动</td>\n               <td width=\"20%\" class=\"td1\">看车地点</td>\n               <td width=\"14%\" class=\"td3\">北京-燕郊</td>\n             </tr>\n\n             <tr>\n               <td class=\"td1\">车身颜色</td>\n               <td class=\"td3\">深灰色</td>\n                              <td class=\"td1\">行驶里程</td>\n               <td class=\"td3\">9万公里</td>\n               <td class=\"td1\">上牌时间</td>\n               <td class=\"td3\">2005年3月</td>\n                            </tr>\n                                       <tr>\n               <td class=\"td1\">年检到期时间</td>\n               <td class=\"td3\">2015-3</td>\n               <td class=\"td1\">交强险到期时间</td>\n               <td class=\"td3\">2015-3</td>\n               <td class=\"td1\">事故历史</td>\n               <td class=\"td3\"><span >无事故</span></td>\n             </tr>\n                                 </tbody></table>描述：个人一手05年伊兰特。1.8最高配置。车况特好，无任何大小事故。一直北京开没卖过大力气。公里数也不多。1.8的动力非1.6可比。提速快车明显有劲。熏黑自动大灯。氙气大灯。天窗。坐椅加热。全真皮内饰。桃木装饰。8碟CD！改装音响。自动空调。蓝牙电话。行车电脑等等。配置最高非现代的简化版可比。没怎么跑，就家里自用车，原价13万多下来15万。外迁价格，本市需要北京指标，本市加补助，看车地点京东燕郊，原车照片',	'');

DROP TABLE IF EXISTS `pinery_car_content_1_1`;
CREATE TABLE `pinery_car_content_1_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_car_content_1_1` (`id`, `content`, `images`) VALUES
(1,	'品牌/车系：比亚迪-比亚迪F3\n                                                                -2010款  1.5 手动 新...<br/>行驶里程：3万公里<br/>上牌日期：2010年12月                    (4年车龄)<br/><table width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" class=\"v-p-table mt-20\">\n             <tbody><tr>\n               <th colspan=\"6\"></span>\n               <span class=\"fl fb-c70\">比亚迪-比亚迪F3-2010款  1.5 手动 新白金版实用型&nbsp;基本信息</span>\n               </th>\n             </tr>\n             <tr>\n               <td width=\"20%\" class=\"td1\">排气量</td>\n               <td width=\"13%\" class=\"td3\">1.5升</td>\n               <td width=\"20%\" class=\"td1\">变速箱</td>\n               <td width=\"13%\" class=\"td3\">手动</td>\n               <td width=\"20%\" class=\"td1\">看车地点</td>\n               <td width=\"14%\" class=\"td3\">北京-燕郊</td>\n             </tr>\n\n             <tr>\n               <td class=\"td1\">车身颜色</td>\n               <td class=\"td3\">黑色</td>\n                              <td class=\"td1\">行驶里程</td>\n               <td class=\"td3\">3万公里</td>\n               <td class=\"td1\">上牌时间</td>\n               <td class=\"td3\">2010年12月</td>\n                            </tr>\n                                       <tr>\n               <td class=\"td1\">年检到期时间</td>\n               <td class=\"td3\">2014-12</td>\n               <td class=\"td1\">交强险到期时间</td>\n               <td class=\"td3\">2014-12</td>\n               <td class=\"td1\">事故历史</td>\n               <td class=\"td3\"><span >无事故</span></td>\n             </tr>\n                                 </tbody></table>描述：10年12月比亚迪F3个人一手车，无大事故，刚刚跑3万多公里，本市外迁都可以',	'');

DROP TABLE IF EXISTS `pinery_car_content_1_2`;
CREATE TABLE `pinery_car_content_1_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_car_content_1_2` (`id`, `content`, `images`) VALUES
(1,	'品牌/车系：别克-GL8\n                                                                -GL8 3.0 AT7座 CT<br/>行驶里程：20万公里<br/>上牌日期：2001年11月                    (13年车龄)<br/><table width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" class=\"v-p-table mt-20\">\n             <tbody><tr>\n               <th colspan=\"6\"></span>\n               <span class=\"fl fb-c70\">别克-GL8-GL8 3.0 AT7座 CT&nbsp;基本信息</span>\n               </th>\n             </tr>\n             <tr>\n               <td width=\"20%\" class=\"td1\">排气量</td>\n               <td width=\"13%\" class=\"td3\">3升</td>\n               <td width=\"20%\" class=\"td1\">变速箱</td>\n               <td width=\"13%\" class=\"td3\">自动</td>\n               <td width=\"20%\" class=\"td1\">看车地点</td>\n               <td width=\"14%\" class=\"td3\">北京-燕郊</td>\n             </tr>\n\n             <tr>\n               <td class=\"td1\">车身颜色</td>\n               <td class=\"td3\">蓝色</td>\n                              <td class=\"td1\">行驶里程</td>\n               <td class=\"td3\">20万公里</td>\n               <td class=\"td1\">上牌时间</td>\n               <td class=\"td3\">2001年11月</td>\n                            </tr>\n                                       <tr>\n               <td class=\"td1\">年检到期时间</td>\n               <td class=\"td3\">2014-11</td>\n               <td class=\"td1\">交强险到期时间</td>\n               <td class=\"td3\">2015-5</td>\n               <td class=\"td1\">事故历史</td>\n               <td class=\"td3\"><span >无事故</span></td>\n             </tr>\n                                 </tbody></table>描述：01年11月别克GL8，车况杠杠的，3.0排量百公里十个油，全车真皮座椅，带导航，倒车雷达，可视倒车，原车照片，配置我就不多说了，喜欢这款车的都知道，上道跑个一百五六很轻松，保证你能喜欢，此车是4S店置换车辆，最低价格，外迁价格，本市加补助，外迁本市都可以，看车地点，京东燕郊，来之前提前预约看车，本人很忙，一定提前打电话',	'');

DROP TABLE IF EXISTS `pinery_car_content_1_3`;
CREATE TABLE `pinery_car_content_1_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_car_content_1_3` (`id`, `content`, `images`) VALUES
(1,	'品牌/车系：红旗-红旗<br/>行驶里程：21万公里<br/>上牌日期：2000年7月                    (14年车龄)<br/><table width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" class=\"v-p-table mt-20\">\n             <tbody><tr>\n               <th colspan=\"6\"></span>\n               <span class=\"fl fb-c70\">红旗-红旗&nbsp;基本信息</span>\n               </th>\n             </tr>\n             <tr>\n               <td width=\"20%\" class=\"td1\">排气量</td>\n               <td width=\"13%\" class=\"td3\">1.8升</td>\n               <td width=\"20%\" class=\"td1\">变速箱</td>\n               <td width=\"13%\" class=\"td3\">手动</td>\n               <td width=\"20%\" class=\"td1\">看车地点</td>\n               <td width=\"14%\" class=\"td3\">北京-燕郊</td>\n             </tr>\n\n             <tr>\n               <td class=\"td1\">车身颜色</td>\n               <td class=\"td3\">黑色</td>\n                              <td class=\"td1\">行驶里程</td>\n               <td class=\"td3\">21万公里</td>\n               <td class=\"td1\">上牌时间</td>\n               <td class=\"td3\">2000年7月</td>\n                            </tr>\n                                       <tr>\n               <td class=\"td1\">年检到期时间</td>\n               <td class=\"td3\">2015-7</td>\n               <td class=\"td1\">交强险到期时间</td>\n               <td class=\"td3\">2014-11</td>\n               <td class=\"td1\">事故历史</td>\n               <td class=\"td3\"><span >无事故</span></td>\n             </tr>\n                                 </tbody></table>描述：车况非常好 廊坊牌 漏检2年 电喷四缸 通州东燕郊看车！全市最低价。我们秉着诚信经营的理念，所有车辆都经过严格的检测，并推出明码实价销售，保证无事故，无涉水，如有不符可以无条件退车。一汽大众的车辆经过一汽大众认证的，可以享受133项检测，一年两万公里质保。并提供代办过户，代办保险，装潢美容及配件销售等一条龙服务。让客户买的放心，省心，开心。欢迎来电咨询！',	'');

DROP TABLE IF EXISTS `pinery_car_content_1_4`;
CREATE TABLE `pinery_car_content_1_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_car_content_1_4` (`id`, `content`, `images`) VALUES
(1,	'品牌/车系：一汽(天津)-夏利<br/>行驶里程：19万公里<br/>上牌日期：2005年3月                    (9年车龄)<br/><table width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" class=\"v-p-table mt-20\">\n             <tbody><tr>\n               <th colspan=\"6\"></span>\n               <span class=\"fl fb-c70\">一汽(天津)-夏利&nbsp;基本信息</span>\n               </th>\n             </tr>\n             <tr>\n               <td width=\"20%\" class=\"td1\">排气量</td>\n               <td width=\"13%\" class=\"td3\">1升</td>\n               <td width=\"20%\" class=\"td1\">变速箱</td>\n               <td width=\"13%\" class=\"td3\">手动</td>\n               <td width=\"20%\" class=\"td1\">看车地点</td>\n               <td width=\"14%\" class=\"td3\">北京-燕郊</td>\n             </tr>\n\n             <tr>\n               <td class=\"td1\">车身颜色</td>\n               <td class=\"td3\">白色</td>\n                              <td class=\"td1\">行驶里程</td>\n               <td class=\"td3\">19万公里</td>\n               <td class=\"td1\">上牌时间</td>\n               <td class=\"td3\">2005年3月</td>\n                            </tr>\n                                       <tr>\n               <td class=\"td1\">年检到期时间</td>\n               <td class=\"td3\">2015-3</td>\n               <td class=\"td1\">交强险到期时间</td>\n               <td class=\"td3\">2015-3</td>\n               <td class=\"td1\">事故历史</td>\n               <td class=\"td3\"><span >无事故</span></td>\n             </tr>\n                                 </tbody></table>描述：车况特好 特好特好 全市最低价 外迁了 通州东燕郊看车 我们秉着诚信经营的理念，所有车辆都经过严格的检测，并推出明码实价销售，保证无事故，无涉水，如有不符可以无条件退车。一汽大众的车辆经过一汽大众认证的，可以享受133项检测，一年两万公里质保。并提供代办过户，代办保险，装潢美容及配件销售等一条龙服务。让客户买的放心，省心，开心。欢迎来电咨询！',	'');

DROP TABLE IF EXISTS `pinery_car_content_1_5`;
CREATE TABLE `pinery_car_content_1_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_car_content_1_5` (`id`, `content`, `images`) VALUES
(1,	'品牌/车系：别克-君越<br/>行驶里程：5万公里<br/>上牌日期：2014年1月                    (9月车龄)<br/><table width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" class=\"v-p-table mt-20\">\n             <tbody><tr>\n               <th colspan=\"6\"></span>\n               <span class=\"fl fb-c70\">别克-君越&nbsp;基本信息</span>\n               </th>\n             </tr>\n             <tr>\n               <td width=\"20%\" class=\"td1\">排气量</td>\n               <td width=\"13%\" class=\"td3\">2.4升</td>\n               <td width=\"20%\" class=\"td1\">变速箱</td>\n               <td width=\"13%\" class=\"td3\">自动</td>\n               <td width=\"20%\" class=\"td1\">看车地点</td>\n               <td width=\"14%\" class=\"td3\">北京-燕郊</td>\n             </tr>\n\n             <tr>\n               <td class=\"td1\">车身颜色</td>\n               <td class=\"td3\">黑色</td>\n                              <td class=\"td1\">行驶里程</td>\n               <td class=\"td3\">5万公里</td>\n               <td class=\"td1\">上牌时间</td>\n               <td class=\"td3\">2014年1月</td>\n                            </tr>\n                                       <tr>\n               <td class=\"td1\">年检到期时间</td>\n               <td class=\"td3\">2016-2</td>\n               <td class=\"td1\">交强险到期时间</td>\n               <td class=\"td3\">2015-2</td>\n               <td class=\"td1\">事故历史</td>\n               <td class=\"td3\"><span >无事故</span></td>\n             </tr>\n                                 </tbody></table>描述：廊坊牌子个人一手车，2..4最高配置，提裸车239900，办齐270000。无任何大小事故手续齐全随时过户。',	'');

DROP TABLE IF EXISTS `pinery_car_content_1_6`;
CREATE TABLE `pinery_car_content_1_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_car_content_1_6` (`id`, `content`, `images`) VALUES
(1,	'品牌/车系：大众-帕萨特\n                                                                -2013款  2.0TSI D...<br/>行驶里程：4万公里<br/>上牌日期：2012年11月                    (2年车龄)<br/><table width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" class=\"v-p-table mt-20\">\n             <tbody><tr>\n               <th colspan=\"6\"></span>\n               <span class=\"fl fb-c70\">大众-帕萨特-2013款  2.0TSI DSG 御尊版&nbsp;基本信息</span>\n               </th>\n             </tr>\n             <tr>\n               <td width=\"20%\" class=\"td1\">排气量</td>\n               <td width=\"13%\" class=\"td3\">2升</td>\n               <td width=\"20%\" class=\"td1\">变速箱</td>\n               <td width=\"13%\" class=\"td3\">自动</td>\n               <td width=\"20%\" class=\"td1\">看车地点</td>\n               <td width=\"14%\" class=\"td3\">北京-燕郊</td>\n             </tr>\n\n             <tr>\n               <td class=\"td1\">车身颜色</td>\n               <td class=\"td3\">黑色</td>\n                              <td class=\"td1\">行驶里程</td>\n               <td class=\"td3\">4万公里</td>\n               <td class=\"td1\">上牌时间</td>\n               <td class=\"td3\">2012年11月</td>\n                            </tr>\n                                       <tr>\n               <td class=\"td1\">年检到期时间</td>\n               <td class=\"td3\">2014-11</td>\n               <td class=\"td1\">交强险到期时间</td>\n               <td class=\"td3\">2014-11</td>\n               <td class=\"td1\">事故历史</td>\n               <td class=\"td3\"><span >无事故</span></td>\n             </tr>\n                                 </tbody></table>描述：北京牌照，个人一手车，2.0排量，无任何大小事故，百分百原车漆手续齐全随时过户。',	'');

DROP TABLE IF EXISTS `pinery_car_content_1_7`;
CREATE TABLE `pinery_car_content_1_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_car_content_1_7` (`id`, `content`, `images`) VALUES
(1,	'品牌/车系：雪铁龙-富康\n                                                                -2004款  新浪潮 1.6L...<br/>行驶里程：11万公里<br/>上牌日期：2003年8月                    (11年车龄)<br/><table width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" class=\"v-p-table mt-20\">\n             <tbody><tr>\n               <th colspan=\"6\"></span>\n               <span class=\"fl fb-c70\">雪铁龙-富康-2004款  新浪潮 1.6L 自动 舒适型&nbsp;基本信息</span>\n               </th>\n             </tr>\n             <tr>\n               <td width=\"20%\" class=\"td1\">排气量</td>\n               <td width=\"13%\" class=\"td3\">1.6升</td>\n               <td width=\"20%\" class=\"td1\">变速箱</td>\n               <td width=\"13%\" class=\"td3\">手动</td>\n               <td width=\"20%\" class=\"td1\">看车地点</td>\n               <td width=\"14%\" class=\"td3\">北京-燕郊</td>\n             </tr>\n\n             <tr>\n               <td class=\"td1\">车身颜色</td>\n               <td class=\"td3\">白色</td>\n                              <td class=\"td1\">行驶里程</td>\n               <td class=\"td3\">11万公里</td>\n               <td class=\"td1\">上牌时间</td>\n               <td class=\"td3\">2003年8月</td>\n                            </tr>\n                                       <tr>\n               <td class=\"td1\">年检到期时间</td>\n               <td class=\"td3\">2015-8</td>\n               <td class=\"td1\">交强险到期时间</td>\n               <td class=\"td3\">2015-8</td>\n               <td class=\"td1\">事故历史</td>\n               <td class=\"td3\"><span >无事故</span></td>\n             </tr>\n                                 </tbody></table>描述：03年8月富康自动挡百公里六个多油，非常省油，现在城里车多了，买台自动挡车练手，置换，占标都非常合适价格是外迁价格，本市加补助，有喜欢的可以看车，带助力，最高配哦，，验车保险到明年八月，超值，现在报废还给多少钱呢，原车照片，看车地点京东燕郊',	''),
(2,	'品牌/车系：路虎-神行者<br/>行驶里程：7万公里<br/>上牌日期：2013年1月                    (1年车龄)<br/><table width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" class=\"v-p-table mt-20\">\n             <tbody><tr>\n               <th colspan=\"6\"></span>\n               <span class=\"fl fb-c70\">路虎-神行者&nbsp;基本信息</span>\n               </th>\n             </tr>\n             <tr>\n               <td width=\"20%\" class=\"td1\">排气量</td>\n               <td width=\"13%\" class=\"td3\">2升</td>\n               <td width=\"20%\" class=\"td1\">变速箱</td>\n               <td width=\"13%\" class=\"td3\">自动</td>\n               <td width=\"20%\" class=\"td1\">看车地点</td>\n               <td width=\"14%\" class=\"td3\">北京-燕郊</td>\n             </tr>\n\n             <tr>\n               <td class=\"td1\">车身颜色</td>\n               <td class=\"td3\">红色</td>\n                              <td class=\"td1\">行驶里程</td>\n               <td class=\"td3\">7万公里</td>\n               <td class=\"td1\">上牌时间</td>\n               <td class=\"td3\">2013年1月</td>\n                            </tr>\n                                       <tr>\n               <td class=\"td1\">年检到期时间</td>\n               <td class=\"td3\">2015-1</td>\n               <td class=\"td1\">交强险到期时间</td>\n               <td class=\"td3\">2015-1</td>\n               <td class=\"td1\">事故历史</td>\n               <td class=\"td3\"><span >无事故</span></td>\n             </tr>\n                                 </tbody></table>描述：北京牌照，路虎神行者2高配，原车漆无任何大小事故手续齐全随时过户',	'');

DROP TABLE IF EXISTS `pinery_car_content_1_8`;
CREATE TABLE `pinery_car_content_1_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_car_content_1_8` (`id`, `content`, `images`) VALUES
(1,	'品牌/车系：别克-君威\n                                                                -2005款  2.5 G豪华型<br/>行驶里程：22万公里<br/>上牌日期：2005年3月                    (9年车龄)<br/><table width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" class=\"v-p-table mt-20\">\n             <tbody><tr>\n               <th colspan=\"6\"></span>\n               <span class=\"fl fb-c70\">别克-君威-2005款  2.5 G豪华型&nbsp;基本信息</span>\n               </th>\n             </tr>\n             <tr>\n               <td width=\"20%\" class=\"td1\">排气量</td>\n               <td width=\"13%\" class=\"td3\">2.5升</td>\n               <td width=\"20%\" class=\"td1\">变速箱</td>\n               <td width=\"13%\" class=\"td3\">自动</td>\n               <td width=\"20%\" class=\"td1\">看车地点</td>\n               <td width=\"14%\" class=\"td3\">北京-燕郊</td>\n             </tr>\n\n             <tr>\n               <td class=\"td1\">车身颜色</td>\n               <td class=\"td3\">黑色</td>\n                              <td class=\"td1\">行驶里程</td>\n               <td class=\"td3\">22万公里</td>\n               <td class=\"td1\">上牌时间</td>\n               <td class=\"td3\">2005年3月</td>\n                            </tr>\n                                       <tr>\n               <td class=\"td1\">年检到期时间</td>\n               <td class=\"td3\">2015-3</td>\n               <td class=\"td1\">交强险到期时间</td>\n               <td class=\"td3\">2015-3</td>\n               <td class=\"td1\">事故历史</td>\n               <td class=\"td3\"><span >无事故</span></td>\n             </tr>\n                                 </tbody></table>描述：此车是05年别克君威最顶配。当年办齐三十万，所有手续齐全不欠任何费用，使用至今内饰外观保养得非常在意， 内饰无任何破损，外观没有划痕 发动机声音完美，变速箱跳荡顺畅，地盘无任何异响，双向开启大天窗，室内空间超大，真皮电动座椅，定速巡航，多功能方向盘，仪表台精美时钟，各个功能全部好用，真真正正的好车一部，必须过户，本市外迁均可，欲购从速先到先得，原车图片非常清楚，有意电话联系不回信息，外迁价格，本市加补助，看车地点京东燕郊',	'');

DROP TABLE IF EXISTS `pinery_car_content_1_9`;
CREATE TABLE `pinery_car_content_1_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_car_content_1_9` (`id`, `content`, `images`) VALUES
(1,	'品牌/车系：大众-朗逸\n                                                                -2008款 朗逸 1.6 AT...<br/>行驶里程：11万公里<br/>上牌日期：2008年9月                    (6年车龄)<br/><table width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" class=\"v-p-table mt-20\">\n             <tbody><tr>\n               <th colspan=\"6\"></span>\n               <span class=\"fl fb-c70\">大众-朗逸-2008款 朗逸 1.6 AT品雅版(带选装)&nbsp;基本信息</span>\n               </th>\n             </tr>\n             <tr>\n               <td width=\"20%\" class=\"td1\">排气量</td>\n               <td width=\"13%\" class=\"td3\">1.6升</td>\n               <td width=\"20%\" class=\"td1\">变速箱</td>\n               <td width=\"13%\" class=\"td3\">自动</td>\n               <td width=\"20%\" class=\"td1\">看车地点</td>\n               <td width=\"14%\" class=\"td3\">北京-燕郊</td>\n             </tr>\n\n             <tr>\n               <td class=\"td1\">车身颜色</td>\n               <td class=\"td3\">黑色</td>\n                              <td class=\"td1\">行驶里程</td>\n               <td class=\"td3\">11万公里</td>\n               <td class=\"td1\">上牌时间</td>\n               <td class=\"td3\">2008年9月</td>\n                            </tr>\n                                       <tr>\n               <td class=\"td1\">年检到期时间</td>\n               <td class=\"td3\">2015-9</td>\n               <td class=\"td1\">交强险到期时间</td>\n               <td class=\"td3\">2015-9</td>\n               <td class=\"td1\">事故历史</td>\n               <td class=\"td3\"><span >无事故</span></td>\n             </tr>\n                                 </tbody></table>描述：08年手自一体朗逸，车况杠杠的，原车照片，车在燕郊。廊坊牌照，必须过户，原车照片，本人很忙来之前提前打电话预约',	'');

DROP TABLE IF EXISTS `pinery_car_content_2_0`;
CREATE TABLE `pinery_car_content_2_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_2_1`;
CREATE TABLE `pinery_car_content_2_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_2_2`;
CREATE TABLE `pinery_car_content_2_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_2_3`;
CREATE TABLE `pinery_car_content_2_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_2_4`;
CREATE TABLE `pinery_car_content_2_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_2_5`;
CREATE TABLE `pinery_car_content_2_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_2_6`;
CREATE TABLE `pinery_car_content_2_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_2_7`;
CREATE TABLE `pinery_car_content_2_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_2_8`;
CREATE TABLE `pinery_car_content_2_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_2_9`;
CREATE TABLE `pinery_car_content_2_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_3_0`;
CREATE TABLE `pinery_car_content_3_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_3_1`;
CREATE TABLE `pinery_car_content_3_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_3_2`;
CREATE TABLE `pinery_car_content_3_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_3_3`;
CREATE TABLE `pinery_car_content_3_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_3_4`;
CREATE TABLE `pinery_car_content_3_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_3_5`;
CREATE TABLE `pinery_car_content_3_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_3_6`;
CREATE TABLE `pinery_car_content_3_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_3_7`;
CREATE TABLE `pinery_car_content_3_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_3_8`;
CREATE TABLE `pinery_car_content_3_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_3_9`;
CREATE TABLE `pinery_car_content_3_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_4_0`;
CREATE TABLE `pinery_car_content_4_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_4_1`;
CREATE TABLE `pinery_car_content_4_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_4_2`;
CREATE TABLE `pinery_car_content_4_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_4_3`;
CREATE TABLE `pinery_car_content_4_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_4_4`;
CREATE TABLE `pinery_car_content_4_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_4_5`;
CREATE TABLE `pinery_car_content_4_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_4_6`;
CREATE TABLE `pinery_car_content_4_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_4_7`;
CREATE TABLE `pinery_car_content_4_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_4_8`;
CREATE TABLE `pinery_car_content_4_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_4_9`;
CREATE TABLE `pinery_car_content_4_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_5_0`;
CREATE TABLE `pinery_car_content_5_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_5_1`;
CREATE TABLE `pinery_car_content_5_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_5_2`;
CREATE TABLE `pinery_car_content_5_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_5_3`;
CREATE TABLE `pinery_car_content_5_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_5_4`;
CREATE TABLE `pinery_car_content_5_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_5_5`;
CREATE TABLE `pinery_car_content_5_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_5_6`;
CREATE TABLE `pinery_car_content_5_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_5_7`;
CREATE TABLE `pinery_car_content_5_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_5_8`;
CREATE TABLE `pinery_car_content_5_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_5_9`;
CREATE TABLE `pinery_car_content_5_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_6_0`;
CREATE TABLE `pinery_car_content_6_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_6_1`;
CREATE TABLE `pinery_car_content_6_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_6_2`;
CREATE TABLE `pinery_car_content_6_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_6_3`;
CREATE TABLE `pinery_car_content_6_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_6_4`;
CREATE TABLE `pinery_car_content_6_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_6_5`;
CREATE TABLE `pinery_car_content_6_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_6_6`;
CREATE TABLE `pinery_car_content_6_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_6_7`;
CREATE TABLE `pinery_car_content_6_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_6_8`;
CREATE TABLE `pinery_car_content_6_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_6_9`;
CREATE TABLE `pinery_car_content_6_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_7_0`;
CREATE TABLE `pinery_car_content_7_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_7_1`;
CREATE TABLE `pinery_car_content_7_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_7_2`;
CREATE TABLE `pinery_car_content_7_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_7_3`;
CREATE TABLE `pinery_car_content_7_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_7_4`;
CREATE TABLE `pinery_car_content_7_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_7_5`;
CREATE TABLE `pinery_car_content_7_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_7_6`;
CREATE TABLE `pinery_car_content_7_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_7_7`;
CREATE TABLE `pinery_car_content_7_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_7_8`;
CREATE TABLE `pinery_car_content_7_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_7_9`;
CREATE TABLE `pinery_car_content_7_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_8_0`;
CREATE TABLE `pinery_car_content_8_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_8_1`;
CREATE TABLE `pinery_car_content_8_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_8_2`;
CREATE TABLE `pinery_car_content_8_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_8_3`;
CREATE TABLE `pinery_car_content_8_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_8_4`;
CREATE TABLE `pinery_car_content_8_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_8_5`;
CREATE TABLE `pinery_car_content_8_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_8_6`;
CREATE TABLE `pinery_car_content_8_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_8_7`;
CREATE TABLE `pinery_car_content_8_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_8_8`;
CREATE TABLE `pinery_car_content_8_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_8_9`;
CREATE TABLE `pinery_car_content_8_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_9_0`;
CREATE TABLE `pinery_car_content_9_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_9_1`;
CREATE TABLE `pinery_car_content_9_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_9_2`;
CREATE TABLE `pinery_car_content_9_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_9_3`;
CREATE TABLE `pinery_car_content_9_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_9_4`;
CREATE TABLE `pinery_car_content_9_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_9_5`;
CREATE TABLE `pinery_car_content_9_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_9_6`;
CREATE TABLE `pinery_car_content_9_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_9_7`;
CREATE TABLE `pinery_car_content_9_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_9_8`;
CREATE TABLE `pinery_car_content_9_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_9_9`;
CREATE TABLE `pinery_car_content_9_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_type`;
CREATE TABLE `pinery_car_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(10) NOT NULL COMMENT '名称',
  `sort` int(11) NOT NULL COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='车辆类型表';

INSERT INTO `pinery_car_type` (`id`, `name`, `sort`) VALUES
(1,	'小汽车',	0),
(2,	'客车/货车/工程车',	0),
(3,	'自行车',	0),
(4,	'电动车',	0),
(5,	'摩托车',	0),
(6,	'农用车',	0);

DROP TABLE IF EXISTS `pinery_city`;
CREATE TABLE `pinery_city` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL COMMENT '名称',
  `parent_name` varchar(20) NOT NULL COMMENT '父级名称',
  `sort` int(11) NOT NULL COMMENT '排序',
  `lng` varchar(20) NOT NULL COMMENT '经度',
  `lat` varchar(20) NOT NULL COMMENT '纬度',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='城市表';

INSERT INTO `pinery_city` (`id`, `name`, `parent_name`, `sort`, `lng`, `lat`) VALUES
(1,	'燕郊镇',	'廊坊市',	0,	'116.816614',	'39.948845'),
(2,	'涿州市',	'保定市',	0,	'115.982381',	'39.488274'),
(3,	'三河市',	'廊坊市',	0,	'117.0851',	'39.985121'),
(4,	'固安县',	'廊坊市',	0,	'116.305193',	'39.442999'),
(5,	'香河县',	'廊坊市',	0,	'117.013936',	'39.765289'),
(6,	'涞水县',	'保定市',	0,	'115.720875',	'39.397328'),
(7,	'涿鹿县',	'张家口市',	0,	'115.228812',	'40.379891'),
(8,	'怀来县',	'张家口市',	0,	'115.525115',	'40.420088'),
(9,	'赤城县',	'张家口市',	0,	'115.839906',	'40.917222'),
(10,	'滦平县',	'承德市',	0,	'117.341967',	'40.944442'),
(11,	'广阳区',	'廊坊市',	0,	'116.717233',	'39.525672'),
(12,	'安次区',	'廊坊市',	0,	'116.693213',	'39.506281'),
(13,	'丰宁满族自治县',	'承德市',	0,	'116.651391',	'41.213731'),
(14,	'大厂回族自治县',	'廊坊市',	0,	'116.994745',	'39.890444');

DROP TABLE IF EXISTS `pinery_location_1`;
CREATE TABLE `pinery_location_1` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '地名',
  `address` varchar(200) NOT NULL COMMENT '地址',
  `map` text NOT NULL COMMENT '地图信息',
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='位置表_城市id';


DROP TABLE IF EXISTS `pinery_location_10`;
CREATE TABLE `pinery_location_10` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '地名',
  `address` varchar(200) NOT NULL COMMENT '地址',
  `map` text NOT NULL COMMENT '地图信息',
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='位置表_城市id';


DROP TABLE IF EXISTS `pinery_location_11`;
CREATE TABLE `pinery_location_11` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '地名',
  `address` varchar(200) NOT NULL COMMENT '地址',
  `map` text NOT NULL COMMENT '地图信息',
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='位置表_城市id';


DROP TABLE IF EXISTS `pinery_location_12`;
CREATE TABLE `pinery_location_12` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '地名',
  `address` varchar(200) NOT NULL COMMENT '地址',
  `map` text NOT NULL COMMENT '地图信息',
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='位置表_城市id';


DROP TABLE IF EXISTS `pinery_location_13`;
CREATE TABLE `pinery_location_13` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '地名',
  `address` varchar(200) NOT NULL COMMENT '地址',
  `map` text NOT NULL COMMENT '地图信息',
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='位置表_城市id';


DROP TABLE IF EXISTS `pinery_location_14`;
CREATE TABLE `pinery_location_14` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '地名',
  `address` varchar(200) NOT NULL COMMENT '地址',
  `map` text NOT NULL COMMENT '地图信息',
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='位置表_城市id';


DROP TABLE IF EXISTS `pinery_location_2`;
CREATE TABLE `pinery_location_2` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '地名',
  `address` varchar(200) NOT NULL COMMENT '地址',
  `map` text NOT NULL COMMENT '地图信息',
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='位置表_城市id';

INSERT INTO `pinery_location_2` (`id`, `name`, `address`, `map`) VALUES
(1,	'君临天下御景园',	'范阳路&nbsp;涿州市范阳中路590号 天下第一州西侧',	''),
(2,	'老国税局小区',	'城南&nbsp;107国道与桃园路交叉口路南',	''),
(3,	'双塔中学家属院(双塔中学小区)',	'市中心&nbsp;双塔路',	''),
(4,	'富景华庭',	'华阳路&nbsp;涿州市城区中心华阳路与贾秀路交界',	''),
(5,	'新府阳光',	'市中心&nbsp;建设路西段与康复路交叉口东南角',	''),
(6,	'水电四局南院(水电新村)',	'范阳路&nbsp;涿州范阳路广场西边',	''),
(7,	'四中家属院(实验中学家属院)',	'城南&nbsp;镇安寺街112号',	''),
(8,	'联合一号院(联合1号院)',	'华阳路&nbsp;东关  华阳西路',	''),
(9,	'天保郦景',	'华阳路&nbsp;华阳桥东55号',	''),
(10,	'华阳凤凰城',	'开发区&nbsp;腾飞大街与永济路（北二环）交叉口',	''),
(11,	'京都高尔夫别墅',	'其他&nbsp;京都旅游大道',	''),
(12,	'金兴花园',	'城南&nbsp;东兴南街162号',	''),
(13,	'汇元新天地',	'城南&nbsp;河北涿州市区南关大街乾行宫南100米',	''),
(14,	'燕赵花园',	'开发区&nbsp;涿州市开发区鸣泽大街79号',	''),
(15,	'军欣家园',	'开发区&nbsp;涿州市泽鸣大街30号 朝阳路',	''),
(16,	'华阳温馨',	'华阳路&nbsp;复兴路中段',	''),
(17,	'理想城',	'华阳路&nbsp;涿州华阳路与教军场街交口路北',	''),
(18,	'地质局南院',	'范阳路&nbsp;涿州范阳西路26号 西关交警大队',	''),
(19,	'华铝小区(铝厂家属院)',	'城西&nbsp;南关街142号',	''),
(20,	'香港豪庭',	'范阳路&nbsp;涿州东临体育场街北临文昌祠街,南临范阳路',	''),
(21,	'107国道边独院',	'城西&nbsp;涿州107国道',	''),
(22,	'名流·一品',	'范阳路&nbsp;涿州市范阳中路文化广场西300米交通局东侧',	''),
(23,	'金正小区',	'城南&nbsp;建设路430号 建设路东口.诚信大厦附近',	''),
(24,	'银都小区',	'范阳路&nbsp;范阳中路452号',	''),
(25,	'名流枫景洋房(名流一至四期)',	'开发区&nbsp;燕邑路127号',	''),
(26,	'劳技校家属院(劳技校小区)',	'范阳路&nbsp;涿州市范阳中路文化广场西300米交通局东侧名流一品里面',	''),
(27,	'公园一号(公园1号)',	'冠云路&nbsp;冠云路与玫瑰大街交口西侧',	''),
(28,	'水乡园',	'开发区&nbsp;涿州朝阳路北',	'');

DROP TABLE IF EXISTS `pinery_location_3`;
CREATE TABLE `pinery_location_3` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '地名',
  `address` varchar(200) NOT NULL COMMENT '地址',
  `map` text NOT NULL COMMENT '地图信息',
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='位置表_城市id';


DROP TABLE IF EXISTS `pinery_location_4`;
CREATE TABLE `pinery_location_4` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '地名',
  `address` varchar(200) NOT NULL COMMENT '地址',
  `map` text NOT NULL COMMENT '地图信息',
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='位置表_城市id';


DROP TABLE IF EXISTS `pinery_location_5`;
CREATE TABLE `pinery_location_5` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '地名',
  `address` varchar(200) NOT NULL COMMENT '地址',
  `map` text NOT NULL COMMENT '地图信息',
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='位置表_城市id';


DROP TABLE IF EXISTS `pinery_location_6`;
CREATE TABLE `pinery_location_6` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '地名',
  `address` varchar(200) NOT NULL COMMENT '地址',
  `map` text NOT NULL COMMENT '地图信息',
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='位置表_城市id';


DROP TABLE IF EXISTS `pinery_location_7`;
CREATE TABLE `pinery_location_7` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '地名',
  `address` varchar(200) NOT NULL COMMENT '地址',
  `map` text NOT NULL COMMENT '地图信息',
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='位置表_城市id';


DROP TABLE IF EXISTS `pinery_location_8`;
CREATE TABLE `pinery_location_8` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '地名',
  `address` varchar(200) NOT NULL COMMENT '地址',
  `map` text NOT NULL COMMENT '地图信息',
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='位置表_城市id';


DROP TABLE IF EXISTS `pinery_location_9`;
CREATE TABLE `pinery_location_9` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '地名',
  `address` varchar(200) NOT NULL COMMENT '地址',
  `map` text NOT NULL COMMENT '地图信息',
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='位置表_城市id';


DROP TABLE IF EXISTS `pinery_market_1`;
CREATE TABLE `pinery_market_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='集市表_城市id';


DROP TABLE IF EXISTS `pinery_market_10`;
CREATE TABLE `pinery_market_10` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='集市表_城市id';


DROP TABLE IF EXISTS `pinery_market_11`;
CREATE TABLE `pinery_market_11` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='集市表_城市id';


DROP TABLE IF EXISTS `pinery_market_12`;
CREATE TABLE `pinery_market_12` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='集市表_城市id';


DROP TABLE IF EXISTS `pinery_market_13`;
CREATE TABLE `pinery_market_13` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='集市表_城市id';


DROP TABLE IF EXISTS `pinery_market_14`;
CREATE TABLE `pinery_market_14` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='集市表_城市id';


DROP TABLE IF EXISTS `pinery_market_2`;
CREATE TABLE `pinery_market_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='集市表_城市id';


DROP TABLE IF EXISTS `pinery_market_3`;
CREATE TABLE `pinery_market_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='集市表_城市id';


DROP TABLE IF EXISTS `pinery_market_4`;
CREATE TABLE `pinery_market_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='集市表_城市id';


DROP TABLE IF EXISTS `pinery_market_5`;
CREATE TABLE `pinery_market_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='集市表_城市id';


DROP TABLE IF EXISTS `pinery_market_6`;
CREATE TABLE `pinery_market_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='集市表_城市id';


DROP TABLE IF EXISTS `pinery_market_7`;
CREATE TABLE `pinery_market_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='集市表_城市id';


DROP TABLE IF EXISTS `pinery_market_8`;
CREATE TABLE `pinery_market_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='集市表_城市id';


DROP TABLE IF EXISTS `pinery_market_9`;
CREATE TABLE `pinery_market_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='集市表_城市id';


DROP TABLE IF EXISTS `pinery_market_content_10_0`;
CREATE TABLE `pinery_market_content_10_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_10_1`;
CREATE TABLE `pinery_market_content_10_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_10_2`;
CREATE TABLE `pinery_market_content_10_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_10_3`;
CREATE TABLE `pinery_market_content_10_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_10_4`;
CREATE TABLE `pinery_market_content_10_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_10_5`;
CREATE TABLE `pinery_market_content_10_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_10_6`;
CREATE TABLE `pinery_market_content_10_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_10_7`;
CREATE TABLE `pinery_market_content_10_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_10_8`;
CREATE TABLE `pinery_market_content_10_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_10_9`;
CREATE TABLE `pinery_market_content_10_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_11_0`;
CREATE TABLE `pinery_market_content_11_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_11_1`;
CREATE TABLE `pinery_market_content_11_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_11_2`;
CREATE TABLE `pinery_market_content_11_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_11_3`;
CREATE TABLE `pinery_market_content_11_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_11_4`;
CREATE TABLE `pinery_market_content_11_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_11_5`;
CREATE TABLE `pinery_market_content_11_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_11_6`;
CREATE TABLE `pinery_market_content_11_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_11_7`;
CREATE TABLE `pinery_market_content_11_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_11_8`;
CREATE TABLE `pinery_market_content_11_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_11_9`;
CREATE TABLE `pinery_market_content_11_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_12_0`;
CREATE TABLE `pinery_market_content_12_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_12_1`;
CREATE TABLE `pinery_market_content_12_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_12_2`;
CREATE TABLE `pinery_market_content_12_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_12_3`;
CREATE TABLE `pinery_market_content_12_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_12_4`;
CREATE TABLE `pinery_market_content_12_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_12_5`;
CREATE TABLE `pinery_market_content_12_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_12_6`;
CREATE TABLE `pinery_market_content_12_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_12_7`;
CREATE TABLE `pinery_market_content_12_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_12_8`;
CREATE TABLE `pinery_market_content_12_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_12_9`;
CREATE TABLE `pinery_market_content_12_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_13_0`;
CREATE TABLE `pinery_market_content_13_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_13_1`;
CREATE TABLE `pinery_market_content_13_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_13_2`;
CREATE TABLE `pinery_market_content_13_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_13_3`;
CREATE TABLE `pinery_market_content_13_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_13_4`;
CREATE TABLE `pinery_market_content_13_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_13_5`;
CREATE TABLE `pinery_market_content_13_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_13_6`;
CREATE TABLE `pinery_market_content_13_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_13_7`;
CREATE TABLE `pinery_market_content_13_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_13_8`;
CREATE TABLE `pinery_market_content_13_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_13_9`;
CREATE TABLE `pinery_market_content_13_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_14_0`;
CREATE TABLE `pinery_market_content_14_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_14_1`;
CREATE TABLE `pinery_market_content_14_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_14_2`;
CREATE TABLE `pinery_market_content_14_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_14_3`;
CREATE TABLE `pinery_market_content_14_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_14_4`;
CREATE TABLE `pinery_market_content_14_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_14_5`;
CREATE TABLE `pinery_market_content_14_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_14_6`;
CREATE TABLE `pinery_market_content_14_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_14_7`;
CREATE TABLE `pinery_market_content_14_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_14_8`;
CREATE TABLE `pinery_market_content_14_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_14_9`;
CREATE TABLE `pinery_market_content_14_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_1_0`;
CREATE TABLE `pinery_market_content_1_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_1_1`;
CREATE TABLE `pinery_market_content_1_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_1_2`;
CREATE TABLE `pinery_market_content_1_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_1_3`;
CREATE TABLE `pinery_market_content_1_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_1_4`;
CREATE TABLE `pinery_market_content_1_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_1_5`;
CREATE TABLE `pinery_market_content_1_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_1_6`;
CREATE TABLE `pinery_market_content_1_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_1_7`;
CREATE TABLE `pinery_market_content_1_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_1_8`;
CREATE TABLE `pinery_market_content_1_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_1_9`;
CREATE TABLE `pinery_market_content_1_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_2_0`;
CREATE TABLE `pinery_market_content_2_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_2_1`;
CREATE TABLE `pinery_market_content_2_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_2_2`;
CREATE TABLE `pinery_market_content_2_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_2_3`;
CREATE TABLE `pinery_market_content_2_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_2_4`;
CREATE TABLE `pinery_market_content_2_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_2_5`;
CREATE TABLE `pinery_market_content_2_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_2_6`;
CREATE TABLE `pinery_market_content_2_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_2_7`;
CREATE TABLE `pinery_market_content_2_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_2_8`;
CREATE TABLE `pinery_market_content_2_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_2_9`;
CREATE TABLE `pinery_market_content_2_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_3_0`;
CREATE TABLE `pinery_market_content_3_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_3_1`;
CREATE TABLE `pinery_market_content_3_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_3_2`;
CREATE TABLE `pinery_market_content_3_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_3_3`;
CREATE TABLE `pinery_market_content_3_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_3_4`;
CREATE TABLE `pinery_market_content_3_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_3_5`;
CREATE TABLE `pinery_market_content_3_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_3_6`;
CREATE TABLE `pinery_market_content_3_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_3_7`;
CREATE TABLE `pinery_market_content_3_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_3_8`;
CREATE TABLE `pinery_market_content_3_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_3_9`;
CREATE TABLE `pinery_market_content_3_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_4_0`;
CREATE TABLE `pinery_market_content_4_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_4_1`;
CREATE TABLE `pinery_market_content_4_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_4_2`;
CREATE TABLE `pinery_market_content_4_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_4_3`;
CREATE TABLE `pinery_market_content_4_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_4_4`;
CREATE TABLE `pinery_market_content_4_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_4_5`;
CREATE TABLE `pinery_market_content_4_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_4_6`;
CREATE TABLE `pinery_market_content_4_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_4_7`;
CREATE TABLE `pinery_market_content_4_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_4_8`;
CREATE TABLE `pinery_market_content_4_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_4_9`;
CREATE TABLE `pinery_market_content_4_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_5_0`;
CREATE TABLE `pinery_market_content_5_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_5_1`;
CREATE TABLE `pinery_market_content_5_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_5_2`;
CREATE TABLE `pinery_market_content_5_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_5_3`;
CREATE TABLE `pinery_market_content_5_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_5_4`;
CREATE TABLE `pinery_market_content_5_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_5_5`;
CREATE TABLE `pinery_market_content_5_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_5_6`;
CREATE TABLE `pinery_market_content_5_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_5_7`;
CREATE TABLE `pinery_market_content_5_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_5_8`;
CREATE TABLE `pinery_market_content_5_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_5_9`;
CREATE TABLE `pinery_market_content_5_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_6_0`;
CREATE TABLE `pinery_market_content_6_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_6_1`;
CREATE TABLE `pinery_market_content_6_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_6_2`;
CREATE TABLE `pinery_market_content_6_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_6_3`;
CREATE TABLE `pinery_market_content_6_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_6_4`;
CREATE TABLE `pinery_market_content_6_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_6_5`;
CREATE TABLE `pinery_market_content_6_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_6_6`;
CREATE TABLE `pinery_market_content_6_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_6_7`;
CREATE TABLE `pinery_market_content_6_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_6_8`;
CREATE TABLE `pinery_market_content_6_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_6_9`;
CREATE TABLE `pinery_market_content_6_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_7_0`;
CREATE TABLE `pinery_market_content_7_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_7_1`;
CREATE TABLE `pinery_market_content_7_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_7_2`;
CREATE TABLE `pinery_market_content_7_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_7_3`;
CREATE TABLE `pinery_market_content_7_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_7_4`;
CREATE TABLE `pinery_market_content_7_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_7_5`;
CREATE TABLE `pinery_market_content_7_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_7_6`;
CREATE TABLE `pinery_market_content_7_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_7_7`;
CREATE TABLE `pinery_market_content_7_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_7_8`;
CREATE TABLE `pinery_market_content_7_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_7_9`;
CREATE TABLE `pinery_market_content_7_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_8_0`;
CREATE TABLE `pinery_market_content_8_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_8_1`;
CREATE TABLE `pinery_market_content_8_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_8_2`;
CREATE TABLE `pinery_market_content_8_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_8_3`;
CREATE TABLE `pinery_market_content_8_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_8_4`;
CREATE TABLE `pinery_market_content_8_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_8_5`;
CREATE TABLE `pinery_market_content_8_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_8_6`;
CREATE TABLE `pinery_market_content_8_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_8_7`;
CREATE TABLE `pinery_market_content_8_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_8_8`;
CREATE TABLE `pinery_market_content_8_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_8_9`;
CREATE TABLE `pinery_market_content_8_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_9_0`;
CREATE TABLE `pinery_market_content_9_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_9_1`;
CREATE TABLE `pinery_market_content_9_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_9_2`;
CREATE TABLE `pinery_market_content_9_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_9_3`;
CREATE TABLE `pinery_market_content_9_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_9_4`;
CREATE TABLE `pinery_market_content_9_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_9_5`;
CREATE TABLE `pinery_market_content_9_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_9_6`;
CREATE TABLE `pinery_market_content_9_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_9_7`;
CREATE TABLE `pinery_market_content_9_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_9_8`;
CREATE TABLE `pinery_market_content_9_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_content_9_9`;
CREATE TABLE `pinery_market_content_9_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_market_type`;
CREATE TABLE `pinery_market_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(10) NOT NULL COMMENT '名称',
  `sort` int(11) NOT NULL COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='集市类型表';

INSERT INTO `pinery_market_type` (`id`, `name`, `sort`) VALUES
(1,	'手机/电脑/数码',	0),
(2,	'虚拟物品',	0),
(3,	'家具',	0),
(4,	'家用电器',	0),
(5,	'家居百货',	0),
(6,	'设备/办公用品',	0),
(7,	'母婴/儿童用品',	0),
(8,	'老年用品',	0),
(9,	'服饰/箱包',	0),
(10,	'美容护肤/化妆品',	0),
(11,	'图书/音乐/运动',	0),
(12,	'收藏品/工艺品',	0),
(13,	'食品/保健品',	0),
(14,	'其他物品',	0);

DROP TABLE IF EXISTS `pinery_member`;
CREATE TABLE `pinery_member` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(50) NOT NULL COMMENT '邮箱',
  `mobile` bigint(20) NOT NULL COMMENT '手机',
  `password` char(32) NOT NULL COMMENT '密码',
  `source` tinyint(1) NOT NULL COMMENT '0个人,1机构',
  `names` varchar(20) NOT NULL COMMENT '姓名',
  `city_id` tinyint(1) NOT NULL COMMENT '城市id',
  `addtime` int(10) NOT NULL COMMENT '注册时间',
  `logintime` int(10) NOT NULL COMMENT '登录时间',
  `step` tinyint(1) NOT NULL COMMENT '注册步骤,9完成',
  `org_name` varchar(20) NOT NULL COMMENT '机构名称',
  `org_id` int(10) NOT NULL COMMENT '机构id',
  `avatar` varchar(100) NOT NULL COMMENT '头像',
  `long2ip` int(10) unsigned NOT NULL COMMENT 'ip',
  `tel` varchar(50) NOT NULL COMMENT '座机',
  `qq` bigint(20) NOT NULL COMMENT 'qq号',
  `weixin` varchar(50) NOT NULL COMMENT '微信',
  `weibo` varchar(50) NOT NULL COMMENT '微博',
  `mobile_is` tinyint(1) NOT NULL COMMENT '0公开,1隐藏',
  `email_is` tinyint(1) NOT NULL COMMENT '0公开,1隐藏',
  `tel_is` tinyint(1) NOT NULL COMMENT '0公开,1隐藏',
  `qq_is` tinyint(1) NOT NULL COMMENT '0公开,1隐藏',
  `weixin_is` tinyint(1) NOT NULL COMMENT '0公开,1隐藏',
  `weibo_is` tinyint(1) NOT NULL COMMENT '0公开,1隐藏',
  `status` tinyint(4) NOT NULL COMMENT '状态：0正常，9拉黑',
  PRIMARY KEY (`id`),
  KEY `email` (`email`),
  KEY `mobile` (`mobile`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='会员帐号';

INSERT INTO `pinery_member` (`id`, `email`, `mobile`, `password`, `source`, `names`, `city_id`, `addtime`, `logintime`, `step`, `org_name`, `org_id`, `avatar`, `long2ip`, `tel`, `qq`, `weixin`, `weibo`, `mobile_is`, `email_is`, `tel_is`, `qq_is`, `weixin_is`, `weibo_is`, `status`) VALUES
(1,	'420012223@qq.com',	13141083366,	'e10adc3949ba59abbe56e057f20f883e',	1,	'超哥',	2,	1413530861,	1413530861,	9,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	2130706433,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0);

DROP TABLE IF EXISTS `pinery_member_system`;
CREATE TABLE `pinery_member_system` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(50) NOT NULL COMMENT '邮箱',
  `mobile` bigint(20) NOT NULL COMMENT '手机',
  `password` char(32) NOT NULL COMMENT '密码',
  `source` tinyint(1) NOT NULL COMMENT '0个人,1机构',
  `names` varchar(20) NOT NULL COMMENT '姓名',
  `city_id` tinyint(1) NOT NULL COMMENT '城市id',
  `addtime` int(10) NOT NULL COMMENT '注册时间',
  `logintime` int(10) NOT NULL COMMENT '登录时间',
  `step` tinyint(1) NOT NULL COMMENT '注册步骤,9完成',
  `org_name` varchar(20) NOT NULL COMMENT '机构名称',
  `org_id` int(10) NOT NULL COMMENT '机构id',
  `avatar` varchar(100) NOT NULL COMMENT '头像',
  `long2ip` int(10) unsigned NOT NULL COMMENT 'ip',
  `tel` varchar(50) NOT NULL COMMENT '座机',
  `qq` bigint(20) NOT NULL COMMENT 'qq号',
  `weixin` varchar(50) NOT NULL COMMENT '微信',
  `weibo` varchar(50) NOT NULL COMMENT '微博',
  `mobile_is` tinyint(1) NOT NULL COMMENT '0公开,1隐藏',
  `email_is` tinyint(1) NOT NULL COMMENT '0公开,1隐藏',
  `tel_is` tinyint(1) NOT NULL COMMENT '0公开,1隐藏',
  `qq_is` tinyint(1) NOT NULL COMMENT '0公开,1隐藏',
  `weixin_is` tinyint(1) NOT NULL COMMENT '0公开,1隐藏',
  `weibo_is` tinyint(1) NOT NULL COMMENT '0公开,1隐藏',
  `status` tinyint(4) NOT NULL COMMENT '状态：0正常，9拉黑',
  PRIMARY KEY (`id`),
  KEY `email` (`email`),
  KEY `mobile` (`mobile`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='会员帐号';

INSERT INTO `pinery_member_system` (`id`, `email`, `mobile`, `password`, `source`, `names`, `city_id`, `addtime`, `logintime`, `step`, `org_name`, `org_id`, `avatar`, `long2ip`, `tel`, `qq`, `weixin`, `weibo`, `mobile_is`, `email_is`, `tel_is`, `qq_is`, `weixin_is`, `weibo_is`, `status`) VALUES
(1,	'',	15031252880,	'',	2,	'弘森房产',	0,	0,	0,	0,	'范阳西路华谊楼底商-弘森房产',	0,	'http://pinery.b0.upaiyun.com/2014/10/17/141353160798889200.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(2,	'',	18931384292,	'',	2,	'博达房产',	0,	0,	0,	0,	'建设路东段-博达房产',	0,	'http://pinery.b0.upaiyun.com/2014/10/17/141353161937670700.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(3,	'',	13303129340,	'',	2,	'鼎居房产',	0,	0,	0,	0,	'鼎居房产-政法街',	0,	'http://pinery.b0.upaiyun.com/2014/10/17/141353162684135700.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(4,	'',	15530254338,	'',	2,	'佰易房产',	0,	0,	0,	0,	'佰易房产-东兴南街74号',	0,	'http://pinery.b0.upaiyun.com/2014/10/17/141353162992780600.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(5,	'',	15354427722,	'',	2,	'柏格房产',	0,	0,	0,	0,	'柏格房产-教军场街店',	0,	'http://pinery.b0.upaiyun.com/2014/10/17/141353163498126500.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(6,	'',	13303125681,	'',	2,	'周海燕',	0,	0,	0,	0,	'易安恒房产-',	0,	'http://pinery.b0.upaiyun.com/2014/10/17/141353164490005900.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(7,	'',	13933262513,	'',	2,	'柏格房产',	0,	0,	0,	0,	'柏格房产-教军场街店',	0,	'http://pinery.b0.upaiyun.com/2014/10/17/141353173121643100.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(8,	'',	13730446618,	'',	2,	'张琦',	0,	0,	0,	0,	'家豪房产-范阳路',	0,	'http://pinery.b0.upaiyun.com/2014/10/17/141353174307568700.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(9,	'',	13331249956,	'',	2,	'名宸房产',	0,	0,	0,	0,	'名宸房产-建设路中段173小区底商',	0,	'http://pinery.b0.upaiyun.com/2014/10/17/141353174546271000.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(10,	'',	13303121751,	'',	2,	'易安恒房产',	0,	0,	0,	0,	'易安恒房产-政法街南口',	0,	'http://pinery.b0.upaiyun.com/2014/10/17/141353174951835200.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(11,	'',	13171671631,	'',	2,	'黄金屋房产',	0,	0,	0,	0,	'东兴南街25号-黄金屋房产',	0,	'http://pinery.b0.upaiyun.com/2014/10/17/141353175553208500.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(12,	'',	13522357588,	'',	1,	'邵先生',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(13,	'',	13693069199,	'',	1,	'临海',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(14,	'',	13146574790,	'',	1,	'刘女士',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(15,	'',	18832611263,	'',	1,	'杨老师',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(16,	'',	18911970116,	'',	1,	'吴先生',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(17,	'',	18211019298,	'',	1,	'张先生',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(18,	'',	15931651086,	'',	1,	'齐女士',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(19,	'',	15933060339,	'',	1,	'宗毅',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(20,	'',	15133628461,	'',	1,	'费女士',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(21,	'',	13313161930,	'',	1,	'路先生',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(22,	'',	13503166118,	'',	1,	'李先生',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(23,	'',	15833281065,	'',	1,	'先生',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(24,	'',	13381083619,	'',	1,	'刘先生',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(25,	'',	15128679012,	'',	1,	'赵女士',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(26,	'',	18910500347,	'',	1,	'陈先生',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(27,	'',	15010543064,	'',	1,	'吕女士',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(28,	'',	13022002200,	'',	1,	'李霞姐',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(29,	'',	13146387268,	'',	1,	'张先生',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(30,	'',	17090086608,	'',	1,	'孙先生',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(31,	'',	15383860287,	'',	1,	'王先生',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(32,	'',	13582968505,	'',	1,	'刘女士',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(33,	'',	15930647043,	'',	1,	'小温',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(34,	'',	13124727068,	'',	1,	'张女士',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(35,	'',	18611847284,	'',	1,	'任凤龙',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(36,	'',	15321901830,	'',	1,	'张女士',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(37,	'',	13100632211,	'',	1,	'吴先生',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(38,	'',	15030682460,	'',	1,	'唐女士',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(39,	'',	18910692297,	'',	1,	'张先生',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(40,	'',	13931657100,	'',	1,	'赵朝',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(41,	'',	17701033958,	'',	1,	'陈先生',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(42,	'',	18630792971,	'',	1,	'姜先生',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(43,	'',	13910874978,	'',	1,	'李先生',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(44,	'',	18033646667,	'',	1,	'李先生',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(45,	'',	18611621843,	'',	1,	'曹先生',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(46,	'',	13373060597,	'',	1,	'刘先生',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(47,	'',	15333248351,	'',	1,	'纤纤',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(48,	'',	18232460154,	'',	1,	'洛夏',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(49,	'',	15982341705,	'',	1,	'罗女士',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(50,	'',	13581696353,	'',	1,	'祖萌萌',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(51,	'',	15532673271,	'',	1,	'王金宇',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(52,	'',	15311205859,	'',	1,	'XXX',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(53,	'',	18800018299,	'',	1,	'熊先生',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(54,	'',	17731600110,	'',	1,	'王先生',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(55,	'',	13373362236,	'',	1,	'于先生',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(56,	'',	13785595352,	'',	1,	'高先生',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(57,	'',	18931680877,	'',	1,	'孟女士',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(58,	'',	18600702993,	'',	1,	'小海',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(59,	'',	15510038898,	'',	1,	'王女士',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(60,	'',	18911419293,	'',	1,	'徐大姐',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(61,	'',	18500028550,	'',	1,	'刘先生',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(62,	'',	13315614267,	'',	1,	'小李',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(63,	'',	18301225578,	'',	1,	'要胜果',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(64,	'',	13264511987,	'',	1,	'胡女士',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(65,	'',	18810403299,	'',	1,	'王先生',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(66,	'',	18618140735,	'',	1,	'赵帅',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(67,	'',	13731610993,	'',	1,	'王海超',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(68,	'',	15321957359,	'',	1,	'刘女士',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(69,	'',	18600626159,	'',	1,	'苏先生',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(70,	'',	13124722263,	'',	1,	'李虎',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(71,	'',	18010029969,	'',	1,	'汤理',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(72,	'',	13311230696,	'',	1,	'张个',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(73,	'',	15133684783,	'',	1,	'杨先生',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(74,	'',	18032605736,	'',	1,	'王先生',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(75,	'',	13811596772,	'',	1,	'王女士',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(76,	'',	13901045920,	'',	1,	'艾先生',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(77,	'',	13718127558,	'',	1,	'丁先生',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(78,	'',	18618498696,	'',	1,	'mina',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(79,	'',	15010008020,	'',	1,	'范永伟',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(80,	'',	13301345201,	'',	1,	'窦小姐',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(81,	'',	13014537708,	'',	1,	'姚四维',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(82,	'',	13911415786,	'',	1,	'杨先生',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(83,	'',	850965286,	'',	1,	'郭女士',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(84,	'',	18240145000,	'',	1,	'王女士',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(85,	'',	13301344660,	'',	1,	'菊常青',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(86,	'',	15833154092,	'',	1,	'赵女士',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(87,	'',	13581790085,	'',	1,	'李伟',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(88,	'',	15010906576,	'',	1,	'陈先生',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(89,	'',	13811274888,	'',	1,	'朱先生',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(90,	'',	15369675503,	'',	1,	'陆先生',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(91,	'',	15226662301,	'',	1,	'梁雪霆',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(92,	'',	18601203311,	'',	1,	'苟先生',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(93,	'',	13831672608,	'',	1,	'苟先生',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(94,	'',	13945269180,	'',	1,	'林先生',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(95,	'',	13796270177,	'',	1,	'郭女士',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(96,	'',	13611382270,	'',	1,	'男士',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(97,	'',	15321055773,	'',	1,	'李先生&nbsp;&nbsp;&nbsp',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(98,	'',	15321055773,	'',	1,	'李先生&nbsp;&nbsp;&nbsp',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(99,	'',	15321055773,	'',	1,	'李先生&nbsp;&nbsp;&nbsp',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(100,	'',	15321055773,	'',	1,	'李先生&nbsp;&nbsp;&nbsp',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(101,	'',	15321055773,	'',	1,	'李先生&nbsp;&nbsp;&nbsp',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(102,	'',	15321055773,	'',	1,	'李先生&nbsp;&nbsp;&nbsp',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(103,	'',	13911344593,	'',	1,	'金沀&nbsp;&nbsp;&nbsp;',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(104,	'',	13911344593,	'',	1,	'金沀&nbsp;&nbsp;&nbsp;',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(105,	'',	13703261986,	'',	1,	'赵先生&nbsp;&nbsp;&nbsp',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(106,	'',	13703261986,	'',	1,	'赵先生&nbsp;&nbsp;&nbsp',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0),
(107,	'',	13703261986,	'',	1,	'赵先生&nbsp;&nbsp;&nbsp',	0,	0,	0,	0,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	0,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0);

DROP TABLE IF EXISTS `pinery_property_10_1`;
CREATE TABLE `pinery_property_10_1` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `rent` mediumint(9) NOT NULL COMMENT '租金',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_10_2`;
CREATE TABLE `pinery_property_10_2` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_10_3`;
CREATE TABLE `pinery_property_10_3` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `price` smallint(9) unsigned NOT NULL COMMENT '售价',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `property` tinyint(4) NOT NULL COMMENT '产权',
  `building` smallint(6) NOT NULL COMMENT '建筑年代',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出售表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_10_4`;
CREATE TABLE `pinery_property_10_4` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求购表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_11_1`;
CREATE TABLE `pinery_property_11_1` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `rent` mediumint(9) NOT NULL COMMENT '租金',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_11_2`;
CREATE TABLE `pinery_property_11_2` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_11_3`;
CREATE TABLE `pinery_property_11_3` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `price` smallint(9) unsigned NOT NULL COMMENT '售价',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `property` tinyint(4) NOT NULL COMMENT '产权',
  `building` smallint(6) NOT NULL COMMENT '建筑年代',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出售表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_11_4`;
CREATE TABLE `pinery_property_11_4` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求购表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_12_1`;
CREATE TABLE `pinery_property_12_1` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `rent` mediumint(9) NOT NULL COMMENT '租金',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_12_2`;
CREATE TABLE `pinery_property_12_2` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_12_3`;
CREATE TABLE `pinery_property_12_3` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `price` smallint(9) unsigned NOT NULL COMMENT '售价',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `property` tinyint(4) NOT NULL COMMENT '产权',
  `building` smallint(6) NOT NULL COMMENT '建筑年代',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出售表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_12_4`;
CREATE TABLE `pinery_property_12_4` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求购表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_13_1`;
CREATE TABLE `pinery_property_13_1` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `rent` mediumint(9) NOT NULL COMMENT '租金',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_13_2`;
CREATE TABLE `pinery_property_13_2` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_13_3`;
CREATE TABLE `pinery_property_13_3` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `price` smallint(9) unsigned NOT NULL COMMENT '售价',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `property` tinyint(4) NOT NULL COMMENT '产权',
  `building` smallint(6) NOT NULL COMMENT '建筑年代',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出售表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_13_4`;
CREATE TABLE `pinery_property_13_4` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求购表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_14_1`;
CREATE TABLE `pinery_property_14_1` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `rent` mediumint(9) NOT NULL COMMENT '租金',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_14_2`;
CREATE TABLE `pinery_property_14_2` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_14_3`;
CREATE TABLE `pinery_property_14_3` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `price` smallint(9) unsigned NOT NULL COMMENT '售价',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `property` tinyint(4) NOT NULL COMMENT '产权',
  `building` smallint(6) NOT NULL COMMENT '建筑年代',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出售表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_14_4`;
CREATE TABLE `pinery_property_14_4` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求购表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_1_1`;
CREATE TABLE `pinery_property_1_1` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `rent` mediumint(9) NOT NULL COMMENT '租金',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_1_2`;
CREATE TABLE `pinery_property_1_2` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求租表_城市id_方式id';

INSERT INTO `pinery_property_1_2` (`id`, `title`, `type`, `add_time`, `update_time`, `content_id`, `view_num`, `userid`, `source`) VALUES
(1,	'求租燕郊两居室',	1,	1413531979,	1413519060,	1,	2,	12,	1),
(2,	'个人求租房屋',	1,	1413531982,	1413510180,	1,	0,	13,	1),
(3,	'求中兴和园 星河皓月顶层',	1,	1413531984,	1413459960,	1,	0,	14,	1),
(4,	'精装学区房急租',	1,	1413531986,	1413456840,	1,	0,	15,	1),
(5,	'小区里底商或者商铺求租',	1,	1413531988,	1413433320,	1,	0,	16,	1),
(6,	'个人求租商铺或底商开舞蹈培训班',	1,	1413531991,	1413431160,	2,	0,	16,	1),
(7,	'一个人求合租房',	1,	1413531993,	1413431100,	1,	0,	17,	1),
(8,	'求租天洋城小区附近房屋',	1,	1413531995,	1413425820,	1,	0,	18,	1),
(9,	'出租 星河皓月 两居室 家电齐全 没中介',	1,	1413531997,	1413424440,	1,	0,	19,	1),
(10,	'出租 星河皓月 两居室 家电齐全 没中介',	1,	1413532000,	1413424380,	2,	0,	19,	1),
(11,	'急租三季房子',	1,	1413532002,	1413422760,	1,	1,	20,	1),
(12,	'求租一居室家具家电全的一定要干净的',	1,	1413532004,	1413419340,	1,	0,	21,	1),
(13,	'我是房主,两居出租新家具家电月金1700元中介勿扰',	1,	1413532006,	1413250920,	2,	0,	22,	1),
(14,	'求租精装修好的1居室,不要超过1600,燕郊都可以',	1,	1413532009,	1413206400,	2,	0,	23,	1),
(15,	'求租库房厂房',	1,	1413532012,	1413165540,	2,	0,	24,	1),
(16,	'求租2居空房',	1,	1413532014,	1413076860,	2,	1,	25,	1),
(17,	'整租房子中介拜托勿扰谢谢',	1,	1413532017,	1413040140,	3,	0,	26,	1),
(18,	'本人求租一套两室一厅 面积不用太大三个人住 家具齐全就可以',	1,	1413532019,	1413039840,	4,	0,	26,	1),
(19,	'寻星河185 小区女生合租者',	1,	1413532021,	1413035040,	2,	3,	27,	1),
(20,	'111废帖子不要跟',	1,	1413532024,	1413017220,	2,	3,	28,	1),
(21,	'求租燕郊潮白人家',	1,	1413532026,	1413017160,	3,	0,	29,	1),
(22,	'求租潮白人家房屋',	1,	1413532028,	1413017040,	4,	0,	29,	1),
(23,	'求租燕郊燕顺路附近3室',	1,	1413532031,	1413014340,	2,	0,	30,	1),
(24,	'皓月附近小区2室2个人住 要求双包带家电',	1,	1413532033,	1412992080,	2,	0,	31,	1),
(25,	'福成五期精装一居家具家电齐全免中介费 仅此一套',	1,	1413532035,	1412908380,	3,	0,	32,	1),
(26,	'福成四期一居出租精装修家具家电齐全',	1,	1413532038,	1412908080,	4,	0,	32,	1),
(27,	'求租天洋城或者夏威夷南岸的毛坯房',	1,	1413532040,	1412837160,	3,	0,	33,	1),
(28,	'潮白人家南区求租一居',	1,	1413532042,	1412832240,	5,	0,	29,	1),
(29,	'求租一居室急租',	1,	1413532044,	1412743680,	3,	0,	34,	1),
(30,	'潮白河英国宫1期或2期一居或两居',	1,	1413532047,	1412690340,	3,	0,	35,	1),
(31,	'求租燕郊福城五期一号楼房子',	1,	1413532049,	1412677260,	5,	0,	36,	1),
(32,	'急求租燕郊2室1厅',	1,	1413532051,	1412668080,	3,	0,	37,	1),
(33,	'求租燕郊天洋城小区楼房一套',	1,	1413532053,	1412611200,	3,	0,	38,	1),
(34,	'急切求租!非诚勿扰!!!',	1,	1413532056,	1412593980,	6,	0,	39,	1),
(35,	'求燕郊东方御景三居室',	1,	1413532058,	1412524020,	3,	0,	40,	1),
(36,	'求租潮白人家开间',	1,	1413532060,	1412493720,	3,	0,	41,	1),
(37,	'想租个干净点的一居室长期住 有房的请速联系我中介勿扰',	1,	1413532062,	1412477100,	5,	0,	42,	1),
(38,	'求租个一居室就两个人住 屋子一定要干净 中介勿扰',	1,	1413532065,	1412476680,	6,	0,	42,	1),
(39,	'高价求租燕郊潮白河英国宫一楼毛坯房',	1,	1413532067,	1412419260,	4,	0,	43,	1),
(40,	'个人长期收租燕郊毛坯房,空置不用的可以联系我',	1,	1413532069,	1412416800,	4,	0,	44,	1),
(41,	'急租星河皓月 或三季的三居或复式 要求豪装130平米以上',	1,	1413532071,	1412409240,	4,	0,	45,	1),
(42,	'本人求租福成五期两居室空房',	1,	1413532073,	1412342280,	6,	2,	46,	1),
(43,	'本人想租离八小小学附近小区的',	1,	1413532076,	1412335560,	4,	0,	47,	1),
(44,	'御景小区求租',	1,	1413532078,	1412334780,	4,	0,	48,	1),
(45,	'急租黄金花园房',	1,	1413532080,	1412314980,	7,	0,	49,	1),
(46,	'个人找合租815总站中兴和园精装主卧800双包',	1,	1413532083,	1412302380,	4,	0,	50,	1),
(47,	'想租个干净点的一居室长期住 有房的请速联系我中介勿扰',	1,	1413532085,	1412249520,	7,	0,	42,	1),
(48,	'两个人想租个房子',	1,	1413532087,	1412244960,	4,	0,	51,	1),
(49,	'个人求租燕郊精装价位合理单间',	1,	1413532089,	1412232300,	8,	1,	52,	1),
(50,	'现需租房1居室',	1,	1413532091,	1412226300,	5,	0,	53,	1);

DROP TABLE IF EXISTS `pinery_property_1_3`;
CREATE TABLE `pinery_property_1_3` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `price` smallint(9) unsigned NOT NULL COMMENT '售价',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `property` tinyint(4) NOT NULL COMMENT '产权',
  `building` smallint(6) NOT NULL COMMENT '建筑年代',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出售表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_1_4`;
CREATE TABLE `pinery_property_1_4` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求购表_城市id_方式id';

INSERT INTO `pinery_property_1_4` (`id`, `title`, `type`, `add_time`, `content_id`, `update_time`, `view_num`, `userid`, `source`) VALUES
(1,	'求购老小区板楼2层到4层',	1,	1413532211,	1,	1413524220,	0,	54,	1),
(2,	'求购老小区板楼',	1,	1413532213,	2,	1413522420,	0,	54,	1),
(3,	'求购天洋城南区北门楼房,北区南门附近楼房90平左右的',	1,	1413532215,	1,	1413471120,	0,	55,	1),
(4,	'本人做燕郊一手房楼盘有需要的直接联系',	1,	1413532218,	1,	1413249480,	0,	56,	1),
(5,	'个人出售纳丹堡住房',	1,	1413532220,	1,	1413240720,	0,	57,	1),
(6,	'首付低,户型好',	1,	1413532222,	1,	1413182460,	0,	58,	1),
(7,	'出售潮白星光公馆精装(全新家具家电免费送)',	1,	1413532224,	1,	1413169800,	0,	59,	1),
(8,	'个人求购上上城第三季,大开间一套,越快越好,期望8000一平',	1,	1413532228,	1,	1413073740,	0,	60,	1),
(9,	'金谷美丽城的房子',	1,	1413532230,	1,	1412907240,	0,	61,	1),
(10,	'求购个人星河皓月三居',	1,	1413532232,	1,	1412905980,	0,	62,	1),
(11,	'星河皓月三居室',	1,	1413532234,	2,	1412849520,	0,	62,	1),
(12,	'潮白河英国宫。紧邻地铁6号线公交直达国贸40分钟单价。',	1,	1413532236,	1,	1412844120,	0,	63,	1),
(13,	'潮白家园,紧邻6号线东小营站,月中开盘,各种优惠,免税',	1,	1413532239,	2,	1412844000,	0,	63,	1),
(14,	'本人欲求购离通州最近的燕郊一手现房',	1,	1413532241,	3,	1412768880,	0,	64,	1),
(15,	'想在燕郊买套房子,首付10万,新旧位置不限!',	1,	1413532243,	2,	1412739780,	0,	65,	1),
(16,	'香河 荣盛.白鹭岛 均价5200/㎡ 自然水系 绝B好户型',	1,	1413532245,	2,	1412733000,	0,	66,	1),
(17,	'12层一下的,一层以上的地暖的',	1,	1413532248,	2,	1412490900,	0,	67,	1),
(18,	'因本人结婚 急买一居室',	1,	1413532250,	2,	1411788780,	0,	68,	1),
(19,	'求购燕郊房子一套',	1,	1413532252,	2,	1411632180,	0,	69,	1),
(20,	'嘉都国际新房出售,内部价7500,随时看样板间',	1,	1413532254,	2,	1411524000,	0,	70,	1),
(21,	'嘉都国际新房出售,团购价7500,',	1,	1413532256,	3,	1411523880,	0,	70,	1),
(22,	'求购别墅一套',	1,	1413532259,	2,	1411486080,	0,	71,	1),
(23,	'本人想在燕郊买套三居室',	1,	1413532261,	3,	1411468080,	0,	72,	1),
(24,	'燕郊地区求购三居精装二手房',	1,	1413532263,	3,	1411457100,	0,	73,	1),
(25,	'要悦榕湾的房子,200号之内谁能操作',	1,	1413532265,	4,	1411443660,	0,	74,	1),
(26,	'急购一套精装修的两居婚房只要燕顺路上的谢谢',	1,	1413532268,	3,	1411379760,	0,	71,	1),
(27,	'纳丹堡豪装大三居望中介打电话',	1,	1413532270,	3,	1411365240,	0,	75,	1),
(28,	'求购天洋城二居',	1,	1413532272,	3,	1411270560,	0,	76,	1),
(29,	'本人工作稳定,想在燕郊买一套低首付的房子,要现房,有装修更好',	1,	1413532274,	3,	1411196700,	0,	77,	1),
(30,	'风尚国际的房子',	1,	1413532277,	3,	1411190220,	0,	78,	1),
(31,	'求购两居房子婚房燕郊就可以',	1,	1413532279,	3,	1411132320,	0,	79,	1),
(32,	'求购燕郊二居室',	1,	1413532281,	4,	1411039260,	0,	80,	1),
(33,	'求购燕郊一居室',	1,	1413532283,	4,	1411006260,	0,	81,	1),
(34,	'求购燕郊八中附近(招生范围内)',	1,	1413532285,	4,	1410869940,	0,	82,	1),
(35,	'求购两居室环境优美 交通方便',	1,	1413532288,	4,	1410865440,	0,	83,	1),
(36,	'求购燕郊两居 交通便利就行',	1,	1413532290,	5,	1410860700,	0,	84,	1),
(37,	'求购上上城三季两居高层',	1,	1413532292,	4,	1410846720,	0,	85,	1),
(38,	'期望找个便宜点的一手房楼盘 诚心买',	1,	1413532294,	4,	1410833340,	0,	86,	1),
(39,	'本人急够一套二手房最好带装修燕郊沃尔玛附近的',	1,	1413532296,	4,	1410778140,	0,	87,	1),
(40,	'求购燕郊燕顺路二手房一套“急”婚房',	1,	1413532299,	5,	1410777900,	0,	87,	1),
(41,	'本人求购二手房一套婚房',	1,	1413532301,	4,	1410685860,	1,	88,	1),
(42,	'求购燕顺路上的房子精装两居不要一层和顶层单价便宜的',	1,	1413532303,	4,	1410659040,	0,	89,	1),
(43,	'着急求购达观别墅400万以内 中介勿扰',	1,	1413532305,	5,	1410596220,	0,	90,	1),
(44,	'求购天洋城两居室',	1,	1413532307,	5,	1410590940,	0,	91,	1),
(45,	'本人求购400万以内的达观别墅A区的',	1,	1413532310,	6,	1410579660,	1,	90,	1),
(46,	'想要燕郊二手楼房 交通便捷 价格合宜',	1,	1413532312,	5,	1410523440,	0,	92,	1),
(47,	'求购燕郊楼房',	1,	1413532314,	5,	1410521100,	0,	93,	1),
(48,	'想买三居室可以全款',	1,	1413532316,	6,	1410510780,	0,	94,	1),
(49,	'想买福成三居室',	1,	1413532319,	5,	1410510600,	0,	95,	1),
(50,	'求购福成五期 楼房一套',	1,	1413532321,	5,	1410329760,	0,	96,	1);

DROP TABLE IF EXISTS `pinery_property_2_1`;
CREATE TABLE `pinery_property_2_1` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `rent` mediumint(9) NOT NULL COMMENT '租金',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出租表_城市id_方式id';

INSERT INTO `pinery_property_2_1` (`id`, `title`, `type`, `location_id`, `floors`, `floors_total`, `room`, `hall`, `bathroom`, `area`, `rent`, `toward`, `decoration`, `userid`, `content_id`, `add_time`, `update_time`, `view_num`, `source`) VALUES
(1,	'【柏格房屋任您选】二康附近精装3居室，1000/月',	1,	16,	5,	6,	3,	1,	1,	101,	1000,	5,	2,	5,	1,	1413531719,	1413531606,	0,	1),
(2,	'【柏格房屋任您选】天保骊景精装1居室',	1,	9,	15,	21,	1,	1,	1,	52,	850,	0,	2,	5,	2,	1413531721,	1413531606,	0,	1),
(3,	'【柏格房屋任您选】华阳路理想城精装2居室出租',	1,	17,	6,	21,	2,	1,	1,	84,	800,	9,	2,	5,	3,	1413531723,	1413531606,	0,	1),
(4,	'涿州【弘森房产 优质房源】',	1,	18,	4,	4,	2,	1,	1,	55,	700,	5,	3,	1,	1,	1413531725,	1413531524,	0,	1),
(5,	'涿州【弘森房产 优质房源】除洗衣机剩下的全',	1,	19,	3,	6,	2,	1,	1,	60,	900,	5,	2,	1,	2,	1413531727,	1413531510,	0,	1),
(6,	'涿州【弘森房产 优质房源】精装修 拎包入住',	1,	20,	5,	18,	3,	2,	1,	110,	1500,	5,	2,	1,	3,	1413531728,	1413531500,	0,	1),
(7,	'【柏格房屋任您选】华阳路天保骊景精装1居室出租，有照片可参考',	1,	9,	15,	21,	1,	1,	1,	52,	850,	2,	2,	7,	1,	1413531731,	1413531473,	0,	1),
(8,	'【柏格房屋任您选】理想城2居 朝南基本全 800',	1,	17,	6,	21,	2,	1,	1,	85,	800,	2,	3,	7,	2,	1413531733,	1413531473,	0,	1),
(9,	'【柏格房屋任您选】范阳路二康医院附近精装3居室，看房方便，价格可议',	1,	16,	5,	6,	3,	1,	1,	102,	1000,	5,	2,	7,	3,	1413531735,	1413531473,	0,	1),
(10,	'【柏格房屋任您选】107国道边 地理位置优越 房间大有暖气500',	1,	21,	1,	1,	2,	1,	1,	130,	500,	5,	3,	7,	4,	1413531737,	1413531473,	0,	1),
(11,	'【柏格房屋任您选】理想城精装2居 全家具家电900',	1,	17,	16,	21,	2,	1,	1,	72,	900,	9,	2,	7,	5,	1413531740,	1413531473,	1,	1),
(12,	'名流一品5楼96平精装家具家电全',	1,	22,	5,	20,	2,	2,	1,	96,	1100,	2,	2,	8,	1,	1413531743,	1413513077,	0,	1),
(13,	'拎包入住。黄金楼层',	1,	23,	3,	6,	2,	1,	1,	73,	800,	2,	2,	9,	1,	1413531745,	1413512842,	0,	1),
(14,	'紧邻838广场 家电家具全齐 24小时热水',	1,	24,	4,	6,	3,	2,	2,	130,	1300,	5,	2,	4,	1,	1413531747,	1413512614,	0,	1),
(15,	'名流风景 精装 拎包入住',	1,	25,	6,	6,	2,	2,	1,	93,	1000,	0,	2,	10,	1,	1413531749,	1413510545,	0,	1),
(16,	'家具家电齐全拎包住',	1,	26,	1,	6,	1,	1,	1,	48,	650,	0,	3,	4,	2,	1413531751,	1413508692,	0,	1),
(17,	'公园一号出租豪华装修整洁干净',	1,	27,	1,	11,	2,	1,	1,	80,	1500,	2,	1,	4,	3,	1413531753,	1413508656,	0,	1),
(18,	'急出租',	1,	28,	2,	6,	2,	2,	2,	95,	1100,	0,	2,	11,	4,	1413531755,	1413508349,	0,	1),
(19,	'房东急租',	1,	12,	1,	6,	3,	2,	2,	135,	1100,	5,	2,	11,	5,	1413531757,	1413508207,	0,	1);

DROP TABLE IF EXISTS `pinery_property_2_2`;
CREATE TABLE `pinery_property_2_2` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_2_3`;
CREATE TABLE `pinery_property_2_3` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `price` smallint(9) unsigned NOT NULL COMMENT '售价',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `property` tinyint(4) NOT NULL COMMENT '产权',
  `building` smallint(6) NOT NULL COMMENT '建筑年代',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出售表_城市id_方式id';

INSERT INTO `pinery_property_2_3` (`id`, `title`, `type`, `location_id`, `floors`, `floors_total`, `room`, `hall`, `bathroom`, `area`, `price`, `toward`, `decoration`, `userid`, `content_id`, `add_time`, `update_time`, `property`, `building`, `view_num`, `source`) VALUES
(1,	'涿州【弘森房产 优质房源】全款',	1,	1,	15,	20,	2,	2,	1,	105,	85,	2,	5,	1,	1,	1413531608,	1413531464,	0,	0,	3,	1),
(2,	'涿州【弘森房产 优质房源】证满5年 配合贷款',	1,	2,	1,	4,	2,	1,	1,	43,	20,	2,	3,	1,	2,	1413531610,	1413531453,	0,	0,	1,	1),
(3,	'涿州【弘森房产 优质房源】有小房 南北通透',	1,	3,	1,	6,	2,	1,	1,	70,	42,	5,	3,	1,	3,	1413531614,	1413531432,	0,	0,	0,	1),
(4,	'涿州【弘森房产 优质房源】包改票',	1,	4,	10,	20,	3,	2,	1,	109,	60,	5,	5,	1,	4,	1413531616,	1413531422,	0,	0,	1,	1),
(5,	'小区物业好，朝阳，通透，',	1,	5,	3,	6,	3,	2,	2,	120,	80,	5,	3,	2,	1,	1413531619,	1413530488,	0,	0,	0,	1),
(6,	'地理位置好，交通便利',	1,	6,	1,	6,	2,	0,	0,	56,	42,	0,	5,	3,	1,	1413531627,	1413529228,	0,	0,	0,	1),
(7,	'满五年 一梯两户 看房随时 南北通透紧邻四中',	1,	7,	1,	6,	3,	2,	1,	110,	55,	5,	2,	4,	1,	1413531630,	1413528927,	0,	0,	0,	1),
(8,	'【柏格房屋任您选】华阳路联合一号院精品2居室出售',	1,	8,	7,	21,	2,	1,	1,	99,	60,	2,	5,	5,	1,	1413531635,	1413528542,	0,	0,	0,	1),
(9,	'【柏格房屋任您选】华阳路天保郦景经典3居室出售',	1,	9,	20,	21,	3,	1,	2,	102,	68,	5,	3,	5,	2,	1413531637,	1413528542,	0,	0,	1,	1),
(10,	'【柏格房屋任您选】价格最低的5800/平2居室，走一手手续',	1,	10,	12,	21,	2,	1,	1,	103,	60,	5,	5,	5,	3,	1413531640,	1413528542,	0,	0,	2,	1),
(11,	'【柏格房屋任您选】京都高尔夫球场里面独栋别墅',	1,	11,	3,	3,	4,	2,	2,	234,	300,	5,	5,	5,	4,	1413531642,	1413528542,	0,	0,	0,	1),
(12,	'金兴花园 精装修送家电 地下室',	1,	12,	4,	6,	3,	2,	2,	132,	95,	5,	2,	6,	1,	1413531645,	1413528514,	0,	0,	3,	1),
(13,	'精装3居 17层 次顶层  低价急售',	1,	13,	17,	18,	3,	2,	1,	105,	63,	0,	2,	6,	2,	1413531647,	1413528514,	0,	0,	2,	1),
(14,	'2居10楼 采光好 华阳路边  可贷款',	1,	9,	10,	21,	2,	1,	1,	62,	39,	0,	5,	6,	3,	1413531650,	1413528514,	0,	0,	0,	1),
(15,	'燕赵花园的1居   3楼  低价',	1,	14,	3,	6,	1,	1,	0,	76,	42,	0,	5,	6,	4,	1413531652,	1413528514,	0,	0,	0,	1),
(16,	'板楼3居 正满唯一 板楼 军欣家园 贷',	1,	15,	4,	6,	3,	2,	1,	116,	87,	0,	3,	6,	5,	1413531654,	1413528514,	0,	0,	0,	1),
(17,	'精装3居 板楼3楼 送家具家电 包过户',	1,	12,	4,	6,	3,	2,	2,	133,	95,	0,	2,	6,	6,	1413531656,	1413528514,	0,	0,	1,	1);

DROP TABLE IF EXISTS `pinery_property_2_4`;
CREATE TABLE `pinery_property_2_4` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求购表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_3_1`;
CREATE TABLE `pinery_property_3_1` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `rent` mediumint(9) NOT NULL COMMENT '租金',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_3_2`;
CREATE TABLE `pinery_property_3_2` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_3_3`;
CREATE TABLE `pinery_property_3_3` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `price` smallint(9) unsigned NOT NULL COMMENT '售价',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `property` tinyint(4) NOT NULL COMMENT '产权',
  `building` smallint(6) NOT NULL COMMENT '建筑年代',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出售表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_3_4`;
CREATE TABLE `pinery_property_3_4` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求购表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_4_1`;
CREATE TABLE `pinery_property_4_1` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `rent` mediumint(9) NOT NULL COMMENT '租金',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_4_2`;
CREATE TABLE `pinery_property_4_2` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_4_3`;
CREATE TABLE `pinery_property_4_3` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `price` smallint(9) unsigned NOT NULL COMMENT '售价',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `property` tinyint(4) NOT NULL COMMENT '产权',
  `building` smallint(6) NOT NULL COMMENT '建筑年代',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出售表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_4_4`;
CREATE TABLE `pinery_property_4_4` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求购表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_5_1`;
CREATE TABLE `pinery_property_5_1` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `rent` mediumint(9) NOT NULL COMMENT '租金',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_5_2`;
CREATE TABLE `pinery_property_5_2` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_5_3`;
CREATE TABLE `pinery_property_5_3` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `price` smallint(9) unsigned NOT NULL COMMENT '售价',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `property` tinyint(4) NOT NULL COMMENT '产权',
  `building` smallint(6) NOT NULL COMMENT '建筑年代',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出售表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_5_4`;
CREATE TABLE `pinery_property_5_4` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求购表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_6_1`;
CREATE TABLE `pinery_property_6_1` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `rent` mediumint(9) NOT NULL COMMENT '租金',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_6_2`;
CREATE TABLE `pinery_property_6_2` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_6_3`;
CREATE TABLE `pinery_property_6_3` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `price` smallint(9) unsigned NOT NULL COMMENT '售价',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `property` tinyint(4) NOT NULL COMMENT '产权',
  `building` smallint(6) NOT NULL COMMENT '建筑年代',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出售表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_6_4`;
CREATE TABLE `pinery_property_6_4` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求购表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_7_1`;
CREATE TABLE `pinery_property_7_1` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `rent` mediumint(9) NOT NULL COMMENT '租金',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_7_2`;
CREATE TABLE `pinery_property_7_2` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_7_3`;
CREATE TABLE `pinery_property_7_3` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `price` smallint(9) unsigned NOT NULL COMMENT '售价',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `property` tinyint(4) NOT NULL COMMENT '产权',
  `building` smallint(6) NOT NULL COMMENT '建筑年代',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出售表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_7_4`;
CREATE TABLE `pinery_property_7_4` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求购表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_8_1`;
CREATE TABLE `pinery_property_8_1` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `rent` mediumint(9) NOT NULL COMMENT '租金',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_8_2`;
CREATE TABLE `pinery_property_8_2` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_8_3`;
CREATE TABLE `pinery_property_8_3` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `price` smallint(9) unsigned NOT NULL COMMENT '售价',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `property` tinyint(4) NOT NULL COMMENT '产权',
  `building` smallint(6) NOT NULL COMMENT '建筑年代',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出售表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_8_4`;
CREATE TABLE `pinery_property_8_4` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求购表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_9_1`;
CREATE TABLE `pinery_property_9_1` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `rent` mediumint(9) NOT NULL COMMENT '租金',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_9_2`;
CREATE TABLE `pinery_property_9_2` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求租表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_9_3`;
CREATE TABLE `pinery_property_9_3` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(1) NOT NULL COMMENT '类型',
  `location_id` bigint(20) NOT NULL COMMENT '位置',
  `floors` tinyint(1) NOT NULL COMMENT '楼层',
  `floors_total` tinyint(1) NOT NULL COMMENT '总楼层',
  `room` tinyint(1) NOT NULL COMMENT '室',
  `hall` tinyint(1) NOT NULL COMMENT '厅',
  `bathroom` tinyint(1) NOT NULL COMMENT '卫',
  `area` smallint(6) NOT NULL COMMENT '面积',
  `price` smallint(9) unsigned NOT NULL COMMENT '售价',
  `toward` tinyint(4) NOT NULL COMMENT '朝向',
  `decoration` tinyint(4) NOT NULL COMMENT '装修',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `property` tinyint(4) NOT NULL COMMENT '产权',
  `building` smallint(6) NOT NULL COMMENT '建筑年代',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产出售表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_9_4`;
CREATE TABLE `pinery_property_9_4` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `view_num` int(11) NOT NULL COMMENT '浏览数',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产求购表_城市id_方式id';


DROP TABLE IF EXISTS `pinery_property_content_10_1_0`;
CREATE TABLE `pinery_property_content_10_1_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_1_1`;
CREATE TABLE `pinery_property_content_10_1_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_1_2`;
CREATE TABLE `pinery_property_content_10_1_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_1_3`;
CREATE TABLE `pinery_property_content_10_1_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_1_4`;
CREATE TABLE `pinery_property_content_10_1_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_1_5`;
CREATE TABLE `pinery_property_content_10_1_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_1_6`;
CREATE TABLE `pinery_property_content_10_1_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_1_7`;
CREATE TABLE `pinery_property_content_10_1_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_1_8`;
CREATE TABLE `pinery_property_content_10_1_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_1_9`;
CREATE TABLE `pinery_property_content_10_1_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_2_0`;
CREATE TABLE `pinery_property_content_10_2_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_2_1`;
CREATE TABLE `pinery_property_content_10_2_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_2_2`;
CREATE TABLE `pinery_property_content_10_2_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_2_3`;
CREATE TABLE `pinery_property_content_10_2_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_2_4`;
CREATE TABLE `pinery_property_content_10_2_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_2_5`;
CREATE TABLE `pinery_property_content_10_2_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_2_6`;
CREATE TABLE `pinery_property_content_10_2_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_2_7`;
CREATE TABLE `pinery_property_content_10_2_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_2_8`;
CREATE TABLE `pinery_property_content_10_2_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_2_9`;
CREATE TABLE `pinery_property_content_10_2_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_3_0`;
CREATE TABLE `pinery_property_content_10_3_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_3_1`;
CREATE TABLE `pinery_property_content_10_3_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_3_2`;
CREATE TABLE `pinery_property_content_10_3_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_3_3`;
CREATE TABLE `pinery_property_content_10_3_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_3_4`;
CREATE TABLE `pinery_property_content_10_3_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_3_5`;
CREATE TABLE `pinery_property_content_10_3_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_3_6`;
CREATE TABLE `pinery_property_content_10_3_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_3_7`;
CREATE TABLE `pinery_property_content_10_3_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_3_8`;
CREATE TABLE `pinery_property_content_10_3_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_3_9`;
CREATE TABLE `pinery_property_content_10_3_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_4_0`;
CREATE TABLE `pinery_property_content_10_4_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_4_1`;
CREATE TABLE `pinery_property_content_10_4_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_4_2`;
CREATE TABLE `pinery_property_content_10_4_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_4_3`;
CREATE TABLE `pinery_property_content_10_4_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_4_4`;
CREATE TABLE `pinery_property_content_10_4_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_4_5`;
CREATE TABLE `pinery_property_content_10_4_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_4_6`;
CREATE TABLE `pinery_property_content_10_4_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_4_7`;
CREATE TABLE `pinery_property_content_10_4_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_4_8`;
CREATE TABLE `pinery_property_content_10_4_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_10_4_9`;
CREATE TABLE `pinery_property_content_10_4_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_1_0`;
CREATE TABLE `pinery_property_content_11_1_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_1_1`;
CREATE TABLE `pinery_property_content_11_1_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_1_2`;
CREATE TABLE `pinery_property_content_11_1_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_1_3`;
CREATE TABLE `pinery_property_content_11_1_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_1_4`;
CREATE TABLE `pinery_property_content_11_1_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_1_5`;
CREATE TABLE `pinery_property_content_11_1_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_1_6`;
CREATE TABLE `pinery_property_content_11_1_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_1_7`;
CREATE TABLE `pinery_property_content_11_1_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_1_8`;
CREATE TABLE `pinery_property_content_11_1_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_1_9`;
CREATE TABLE `pinery_property_content_11_1_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_2_0`;
CREATE TABLE `pinery_property_content_11_2_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_2_1`;
CREATE TABLE `pinery_property_content_11_2_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_2_2`;
CREATE TABLE `pinery_property_content_11_2_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_2_3`;
CREATE TABLE `pinery_property_content_11_2_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_2_4`;
CREATE TABLE `pinery_property_content_11_2_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_2_5`;
CREATE TABLE `pinery_property_content_11_2_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_2_6`;
CREATE TABLE `pinery_property_content_11_2_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_2_7`;
CREATE TABLE `pinery_property_content_11_2_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_2_8`;
CREATE TABLE `pinery_property_content_11_2_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_2_9`;
CREATE TABLE `pinery_property_content_11_2_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_3_0`;
CREATE TABLE `pinery_property_content_11_3_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_3_1`;
CREATE TABLE `pinery_property_content_11_3_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_3_2`;
CREATE TABLE `pinery_property_content_11_3_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_3_3`;
CREATE TABLE `pinery_property_content_11_3_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_3_4`;
CREATE TABLE `pinery_property_content_11_3_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_3_5`;
CREATE TABLE `pinery_property_content_11_3_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_3_6`;
CREATE TABLE `pinery_property_content_11_3_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_3_7`;
CREATE TABLE `pinery_property_content_11_3_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_3_8`;
CREATE TABLE `pinery_property_content_11_3_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_3_9`;
CREATE TABLE `pinery_property_content_11_3_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_4_0`;
CREATE TABLE `pinery_property_content_11_4_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_4_1`;
CREATE TABLE `pinery_property_content_11_4_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_4_2`;
CREATE TABLE `pinery_property_content_11_4_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_4_3`;
CREATE TABLE `pinery_property_content_11_4_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_4_4`;
CREATE TABLE `pinery_property_content_11_4_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_4_5`;
CREATE TABLE `pinery_property_content_11_4_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_4_6`;
CREATE TABLE `pinery_property_content_11_4_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_4_7`;
CREATE TABLE `pinery_property_content_11_4_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_4_8`;
CREATE TABLE `pinery_property_content_11_4_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_11_4_9`;
CREATE TABLE `pinery_property_content_11_4_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_1_0`;
CREATE TABLE `pinery_property_content_12_1_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_1_1`;
CREATE TABLE `pinery_property_content_12_1_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_1_2`;
CREATE TABLE `pinery_property_content_12_1_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_1_3`;
CREATE TABLE `pinery_property_content_12_1_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_1_4`;
CREATE TABLE `pinery_property_content_12_1_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_1_5`;
CREATE TABLE `pinery_property_content_12_1_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_1_6`;
CREATE TABLE `pinery_property_content_12_1_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_1_7`;
CREATE TABLE `pinery_property_content_12_1_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_1_8`;
CREATE TABLE `pinery_property_content_12_1_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_1_9`;
CREATE TABLE `pinery_property_content_12_1_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_2_0`;
CREATE TABLE `pinery_property_content_12_2_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_2_1`;
CREATE TABLE `pinery_property_content_12_2_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_2_2`;
CREATE TABLE `pinery_property_content_12_2_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_2_3`;
CREATE TABLE `pinery_property_content_12_2_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_2_4`;
CREATE TABLE `pinery_property_content_12_2_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_2_5`;
CREATE TABLE `pinery_property_content_12_2_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_2_6`;
CREATE TABLE `pinery_property_content_12_2_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_2_7`;
CREATE TABLE `pinery_property_content_12_2_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_2_8`;
CREATE TABLE `pinery_property_content_12_2_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_2_9`;
CREATE TABLE `pinery_property_content_12_2_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_3_0`;
CREATE TABLE `pinery_property_content_12_3_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_3_1`;
CREATE TABLE `pinery_property_content_12_3_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_3_2`;
CREATE TABLE `pinery_property_content_12_3_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_3_3`;
CREATE TABLE `pinery_property_content_12_3_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_3_4`;
CREATE TABLE `pinery_property_content_12_3_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_3_5`;
CREATE TABLE `pinery_property_content_12_3_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_3_6`;
CREATE TABLE `pinery_property_content_12_3_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_3_7`;
CREATE TABLE `pinery_property_content_12_3_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_3_8`;
CREATE TABLE `pinery_property_content_12_3_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_3_9`;
CREATE TABLE `pinery_property_content_12_3_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_4_0`;
CREATE TABLE `pinery_property_content_12_4_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_4_1`;
CREATE TABLE `pinery_property_content_12_4_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_4_2`;
CREATE TABLE `pinery_property_content_12_4_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_4_3`;
CREATE TABLE `pinery_property_content_12_4_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_4_4`;
CREATE TABLE `pinery_property_content_12_4_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_4_5`;
CREATE TABLE `pinery_property_content_12_4_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_4_6`;
CREATE TABLE `pinery_property_content_12_4_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_4_7`;
CREATE TABLE `pinery_property_content_12_4_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_4_8`;
CREATE TABLE `pinery_property_content_12_4_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_12_4_9`;
CREATE TABLE `pinery_property_content_12_4_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_1_0`;
CREATE TABLE `pinery_property_content_13_1_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_1_1`;
CREATE TABLE `pinery_property_content_13_1_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_1_2`;
CREATE TABLE `pinery_property_content_13_1_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_1_3`;
CREATE TABLE `pinery_property_content_13_1_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_1_4`;
CREATE TABLE `pinery_property_content_13_1_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_1_5`;
CREATE TABLE `pinery_property_content_13_1_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_1_6`;
CREATE TABLE `pinery_property_content_13_1_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_1_7`;
CREATE TABLE `pinery_property_content_13_1_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_1_8`;
CREATE TABLE `pinery_property_content_13_1_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_1_9`;
CREATE TABLE `pinery_property_content_13_1_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_2_0`;
CREATE TABLE `pinery_property_content_13_2_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_2_1`;
CREATE TABLE `pinery_property_content_13_2_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_2_2`;
CREATE TABLE `pinery_property_content_13_2_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_2_3`;
CREATE TABLE `pinery_property_content_13_2_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_2_4`;
CREATE TABLE `pinery_property_content_13_2_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_2_5`;
CREATE TABLE `pinery_property_content_13_2_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_2_6`;
CREATE TABLE `pinery_property_content_13_2_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_2_7`;
CREATE TABLE `pinery_property_content_13_2_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_2_8`;
CREATE TABLE `pinery_property_content_13_2_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_2_9`;
CREATE TABLE `pinery_property_content_13_2_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_3_0`;
CREATE TABLE `pinery_property_content_13_3_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_3_1`;
CREATE TABLE `pinery_property_content_13_3_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_3_2`;
CREATE TABLE `pinery_property_content_13_3_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_3_3`;
CREATE TABLE `pinery_property_content_13_3_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_3_4`;
CREATE TABLE `pinery_property_content_13_3_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_3_5`;
CREATE TABLE `pinery_property_content_13_3_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_3_6`;
CREATE TABLE `pinery_property_content_13_3_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_3_7`;
CREATE TABLE `pinery_property_content_13_3_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_3_8`;
CREATE TABLE `pinery_property_content_13_3_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_3_9`;
CREATE TABLE `pinery_property_content_13_3_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_4_0`;
CREATE TABLE `pinery_property_content_13_4_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_4_1`;
CREATE TABLE `pinery_property_content_13_4_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_4_2`;
CREATE TABLE `pinery_property_content_13_4_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_4_3`;
CREATE TABLE `pinery_property_content_13_4_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_4_4`;
CREATE TABLE `pinery_property_content_13_4_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_4_5`;
CREATE TABLE `pinery_property_content_13_4_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_4_6`;
CREATE TABLE `pinery_property_content_13_4_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_4_7`;
CREATE TABLE `pinery_property_content_13_4_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_4_8`;
CREATE TABLE `pinery_property_content_13_4_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_13_4_9`;
CREATE TABLE `pinery_property_content_13_4_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_1_0`;
CREATE TABLE `pinery_property_content_14_1_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_1_1`;
CREATE TABLE `pinery_property_content_14_1_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_1_2`;
CREATE TABLE `pinery_property_content_14_1_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_1_3`;
CREATE TABLE `pinery_property_content_14_1_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_1_4`;
CREATE TABLE `pinery_property_content_14_1_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_1_5`;
CREATE TABLE `pinery_property_content_14_1_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_1_6`;
CREATE TABLE `pinery_property_content_14_1_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_1_7`;
CREATE TABLE `pinery_property_content_14_1_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_1_8`;
CREATE TABLE `pinery_property_content_14_1_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_1_9`;
CREATE TABLE `pinery_property_content_14_1_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_2_0`;
CREATE TABLE `pinery_property_content_14_2_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_2_1`;
CREATE TABLE `pinery_property_content_14_2_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_2_2`;
CREATE TABLE `pinery_property_content_14_2_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_2_3`;
CREATE TABLE `pinery_property_content_14_2_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_2_4`;
CREATE TABLE `pinery_property_content_14_2_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_2_5`;
CREATE TABLE `pinery_property_content_14_2_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_2_6`;
CREATE TABLE `pinery_property_content_14_2_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_2_7`;
CREATE TABLE `pinery_property_content_14_2_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_2_8`;
CREATE TABLE `pinery_property_content_14_2_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_2_9`;
CREATE TABLE `pinery_property_content_14_2_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_3_0`;
CREATE TABLE `pinery_property_content_14_3_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_3_1`;
CREATE TABLE `pinery_property_content_14_3_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_3_2`;
CREATE TABLE `pinery_property_content_14_3_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_3_3`;
CREATE TABLE `pinery_property_content_14_3_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_3_4`;
CREATE TABLE `pinery_property_content_14_3_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_3_5`;
CREATE TABLE `pinery_property_content_14_3_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_3_6`;
CREATE TABLE `pinery_property_content_14_3_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_3_7`;
CREATE TABLE `pinery_property_content_14_3_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_3_8`;
CREATE TABLE `pinery_property_content_14_3_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_3_9`;
CREATE TABLE `pinery_property_content_14_3_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_4_0`;
CREATE TABLE `pinery_property_content_14_4_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_4_1`;
CREATE TABLE `pinery_property_content_14_4_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_4_2`;
CREATE TABLE `pinery_property_content_14_4_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_4_3`;
CREATE TABLE `pinery_property_content_14_4_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_4_4`;
CREATE TABLE `pinery_property_content_14_4_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_4_5`;
CREATE TABLE `pinery_property_content_14_4_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_4_6`;
CREATE TABLE `pinery_property_content_14_4_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_4_7`;
CREATE TABLE `pinery_property_content_14_4_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_4_8`;
CREATE TABLE `pinery_property_content_14_4_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_14_4_9`;
CREATE TABLE `pinery_property_content_14_4_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_1_0`;
CREATE TABLE `pinery_property_content_1_1_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_1_1`;
CREATE TABLE `pinery_property_content_1_1_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_1_2`;
CREATE TABLE `pinery_property_content_1_1_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_1_3`;
CREATE TABLE `pinery_property_content_1_1_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_1_4`;
CREATE TABLE `pinery_property_content_1_1_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_1_5`;
CREATE TABLE `pinery_property_content_1_1_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_1_6`;
CREATE TABLE `pinery_property_content_1_1_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_1_7`;
CREATE TABLE `pinery_property_content_1_1_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_1_8`;
CREATE TABLE `pinery_property_content_1_1_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_1_9`;
CREATE TABLE `pinery_property_content_1_1_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_2_0`;
CREATE TABLE `pinery_property_content_1_2_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_1_2_0` (`id`, `content`, `images`) VALUES
(1,	'期望租金： 1500-2000元/月<br/> \n                                    	    	    期望户型： 2室    1厅    1卫<br/>\n                                                                                    	    	    期望小区： 上上城三季小区<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 燕顺路东侧<br/>描述：房子干净竟可以，家电全齐',	''),
(2,	'期望租金： 2000-2500元/月<br/> \n                                    	    	    期望户型： 3室    2厅    2卫<br/>\n                                                                                    	    	    期望小区： 纳丹堡星河皓月<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 燕顺路<br/>描述：求租燕郊燕顺路附近3室，要求装修好家居家电齐全完好，南北向。中介勿扰！！！再打电话骂街了！！！',	''),
(3,	'期望租金： 1500-2000元/月<br/> \n                                    	    	    期望户型： 3室    2厅    2卫<br/>\n                                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/>描述：家具家电齐全装修好的（该信息由用户发自手机）',	''),
(4,	'期望租金： 1000-1500元/月<br/> \n                                    	    	    期望户型： 2室    1厅    1卫<br/>\n                                                                                    	    	    期望小区： 中兴和园<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 燕顺路中兴和园小区<br/>描述：1一个女生或夫妻俩，无不良嗜好正常上班2.精装修，东西都齐，现租户电话[见上方联系方式]，看房或了解详情请打这个电话。去年9月份租的，现马上到期，看完没问题后本人过去直接签合同。3主卧室带大阳台，一共25平左右4有无线网，20兆的5出门就有815到国贸，819到草房地铁，882到望京地铁站，很方便。小区前面是菜市场，也可以到815总站坐车，有100米左右距离',	'');

DROP TABLE IF EXISTS `pinery_property_content_1_2_1`;
CREATE TABLE `pinery_property_content_1_2_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_1_2_1` (`id`, `content`, `images`) VALUES
(1,	'期望租金： 1000-1500元/月<br/> \n                                    	    	    期望户型： 1室    1厅    1卫<br/>\n                                                                                    	    	    期望小区： 迎宾路东侧小区<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 福成四期附近<br/>描述：一定要干净  家具家电齐全',	''),
(2,	'期望租金： 1000-1500元/月<br/> \n                                    	    	    期望户型： 2室    1厅    1卫<br/>\n                                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 燕顺路<br/>描述：有诚信的打电话啊 耽误时间的不要@@',	''),
(3,	'期望租金： 1000-1500元/月<br/> \n                                    	    	    期望户型： 1室        1卫<br/>\n                                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/>描述：要求房东直租，房子干净整洁，家电家具齐全，中介勿扰（该信息由用户发自手机）',	''),
(4,	'期望租金： 600-1000元/月<br/> \n                                    	    	    期望户型： 1室    1厅    1卫<br/>\n                                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/>描述：想租个20平米的房子（该信息由用户发自手机）',	'');

DROP TABLE IF EXISTS `pinery_property_content_1_2_2`;
CREATE TABLE `pinery_property_content_1_2_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_1_2_2` (`id`, `content`, `images`) VALUES
(1,	'期望租金： 1000-1500元/月<br/> \n                                    	    	    期望户型： 2室    2厅    1卫<br/>\n                                                                                    	    	    期望小区： 燕郊星河皓月小区<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 燕郊星河皓月<br/>描述：简单装修，不需要家具，家电。中介勿忧。',	''),
(2,	'期望租金： 1500-2000元/月<br/> \n                                    	    	    期望户型： 2室    2厅    1卫<br/>\n                                                                                    	    	    期望小区： 京东燕顺路东，圣得西区<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 通燕高速东口北700米<br/>描述：请爱干净讲卫生人士来住，长租优惠。自住标准装修，交通方便，商业配套全，南邻东贸国际，东邻潮白人家。南北通透，小高层次顶层，鸟瞰潮白河。',	''),
(3,	'描述：精装修  家具家电齐全  看房方便  不收中介费哦',	''),
(4,	'描述：福成四期  精装一居  出租  1100双包  看房提前打电话    家具家电齐全  \r无中介费 仅此一套',	''),
(5,	'期望租金： 1000-1500元/月<br/> \n                                    	    	    期望户型： 1室    1厅    1卫<br/>\n                                                                                    	    	    期望小区： 上上城第三季<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 燕郊燕顺路<br/>描述：对房子没什么要求家电家具齐全 就行 另外房子一定要干净',	''),
(6,	'期望租金： 1000-1500元/月<br/> \n                                    	    	    期望户型： 1室    1厅    1卫<br/>\n                                                                                    	    	    期望小区： 上上城三季小区<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 燕顺路<br/>描述：家电家具齐全就成 但房子必需要干净 放心就是小两口会爱惜您 的房子的',	''),
(7,	'期望租金： 600-1000元/月<br/> \n                                    	    	    期望户型： 1室    1厅    1卫<br/>\n                                                                                    	    	    期望小区： 燕顺路上上城三季<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 燕顺路上上城三季<br/>描述：家电家具齐全就成但有一点 屋子必需要干净',	''),
(8,	'期望租金： 600-1000元/月<br/> \n                                    	    	    期望户型： 2室    1厅    1卫<br/>\n                                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 燕顺路<br/>描述：因本人现租住的房屋快到期了，想重新租房，期望屋子温馨干净，装修要好一点，家具家电齐全，能双包，坐车、购物方便，室友和房东为简单好相处的人。有合适的房子请再打电话，否则勿扰，谢谢！',	'');

DROP TABLE IF EXISTS `pinery_property_content_1_2_3`;
CREATE TABLE `pinery_property_content_1_2_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_1_2_3` (`id`, `content`, `images`) VALUES
(1,	'期望租金： 1000-1500元/月<br/> \n                                    	    	    期望户型： 3室    1厅    1卫<br/>\n                                                                                    	    	    期望小区： 离公交站点近的小区<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 燕顺路<br/>描述：毛坯要求签3年以上合同2居6003居800双包。\r家电家具齐全2居1200,3居1500要双包，不符合条件者勿扰\r有的请联系啊\rQQ:1220.28236',	''),
(2,	'期望租金： 1000-1500元/月<br/> \n                                    	    	    期望户型： 1室    1厅    1卫<br/>\n                                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 天洋城，福成，星河皓月，东贸，东方夏威夷<br/>描述：想找一室一厅，要求家具电器齐全一点，干净装修好点的，10月20之前入住！！！急急急！',	''),
(3,	'期望租金： 600-1000元/月<br/> \n                                    	    	    期望户型： 2室    2厅    1卫<br/>\n                                                                                    	    	    期望小区： 天洋城 福成系列的 夏威夷南岸<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 京东燕郊迎宾路第二环岛东侧<br/>描述：求租各小区的毛坯房\r一居500双包\r两居700双包\r三居900双包\r能签三年到五年 我自己装修\r中介的就不用给我打电话啦',	''),
(4,	'期望租金： 5000元以上/月<br/> \n                                    	    	    期望户型： 2室    2厅    2卫<br/>\n                                                                                    	    	    期望小区： 英国宫东早安北京<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 潮白河东岸<br/>描述：新房毛坯即可,做装饰材料展示办公室所用,只限一楼,房屋面积越大越好.价钱可以商量',	''),
(5,	'期望租金： 1000-1500元/月<br/> \n                                    	    	    期望户型： 1室    1厅    1卫<br/>\n                                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/>描述：欧式风格，1居室，家电齐全（该信息由用户发自手机）',	'');

DROP TABLE IF EXISTS `pinery_property_content_1_2_4`;
CREATE TABLE `pinery_property_content_1_2_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_1_2_4` (`id`, `content`, `images`) VALUES
(1,	'期望租金： 1500-2000元/月<br/> \n                                    	    	    期望户型： 3室    1厅    1卫<br/>\n                                                                                    	    	    期望小区： 中兴和园<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 燕顺路<br/>描述：房子干净 要求顶层 设备齐全',	''),
(2,	'期望租金： 5000元以上/月<br/> \n                                    	    	    期望户型： 3室    3厅    3卫<br/>\n                                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/>描述：厂房面积2000平米左右 中间不要柱子（该信息由用户发自手机）',	''),
(3,	'期望租金： 600元以下/月<br/> \n                                    	    	    期望户型： 1室    1厅    1卫<br/>\n                                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/>描述：六十平米左右一室一厅（该信息由用户发自手机）',	''),
(4,	'期望租金： 600元以下/月<br/> \n                                    	    	    期望户型： 2室    2厅    1卫<br/>\n                                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 燕郊<br/>描述：收租毛坯房，五年合约，价格合理的可以联系我，基本覆盖整个燕郊，个别小区除外。\r\r  中介的朋友可以合作！',	'');

DROP TABLE IF EXISTS `pinery_property_content_1_2_5`;
CREATE TABLE `pinery_property_content_1_2_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_1_2_5` (`id`, `content`, `images`) VALUES
(1,	'期望租金： 1500-2000元/月<br/> \n                                    	    	    期望户型： 2室    1厅    1卫<br/>\n                                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/>描述：实木地板，家具家电齐全，1600元双包，中介勿扰（该信息由用户发自手机）',	''),
(2,	'期望租金： 600-1000元/月<br/> \n                                    	    	    期望户型： 2室    1厅    1卫<br/>\n                                                                                    	    	    期望小区： 燕郊意华田园<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 燕顺路西侧<br/>描述：求租意华一层2居装修完的空房，能洗澡，能做饭；',	''),
(3,	'期望租金： 600元以下/月<br/> \n                                    	    	    期望户型： 1室    1厅    1卫<br/>\n                                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/>描述：50平，马上入住，精装修，一居或两居（该信息由用户发自手机）',	''),
(4,	'期望租金： 2500-3000元/月<br/> \n                                    	    	    期望户型： 3室    2厅    2卫<br/>\n                                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 上上城第三季<br/>描述：急租  星河皓月 或三季的  三居或复式 要求  豪装， 必须干净 130平米以上 家具 家电 不要求太多  要有质感！！！！非诚勿扰！！！！',	'');

DROP TABLE IF EXISTS `pinery_property_content_1_2_6`;
CREATE TABLE `pinery_property_content_1_2_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_1_2_6` (`id`, `content`, `images`) VALUES
(1,	'期望租金： 5000元以上/月<br/> \n                                    	    	    期望户型： 5室    2厅    2卫<br/>\n                                                                                    	    	    期望小区： 燕顺路星河皓月<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 燕顺路<br/>描述：房子考虑做舞蹈培训用，期望面积300平米到400平米之间，两层，三层都可以考虑，有合适的房源可以联系我，代理公司也可以。谢谢',	''),
(2,	'期望租金： 5000元以上/月<br/> \n                                    	    	    期望户型： 6室    2厅    2卫<br/>\n                                                                                    	    	    期望小区： 燕顺路<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 星河皓月附近<br/>描述：期望300平米到400平米之间，适合开舞蹈培训班，个儿求租，有大开间最好，代理也可以给我打电话推荐，谢谢！',	''),
(3,	'期望租金： 600-1000元/月<br/> \n                                    	    	    期望户型： 2室    1厅    1卫<br/>\n                                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 燕郊境内<br/>描述：本人求租两室一厅的房子  不用太大 三个人呢能转的开身就可以   主要的家电齐全就行  房子嘛  不用太干净 能过得去就可以   最主要是可以押一付一    如果可以一个月一交就更好了  周边的话只要不是村子里边就行     中介就不要找我了  如果有合适的房主请及时联系我  我可以随时看房',	''),
(4,	'期望租金： 1000-1500元/月<br/> \n                                    	    	    期望户型： 2室    1厅    1卫<br/>\n                                                                                    	    	    期望小区： 燕郊境内<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 燕郊境内<br/>描述：一定是个人房源   中介就不要打扰了  谢谢  房子最好干净一些  别太脏 能过得去就行  有常用的家用电器   面积不用太大  够三个人住能动开身就行  注  中介就谢谢了    千万就别联系我们了      有合适的房主请尽快联系我们吧  可随时看房  谢谢咯',	''),
(5,	'期望租金： 1000-1500元/月<br/> \n                                    	    	    期望户型： 2室    2厅    1卫<br/>\n                                                                                    	    	    期望小区： 燕郊福城五期一号楼房子<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 燕郊福城五期一号楼房子<br/>描述：想租工燕郊福城五期一号楼的房子，一居两居或是三居都行，最好是二层以上，要有装修，家具家电我自己有，想常住，最好是4单元的，其它单元不急租！',	''),
(6,	'期望租金： 1000-1500元/月<br/> \n                                    	    	    期望户型： 2室    1厅    1卫<br/>\n                                                                                    	    	    期望小区： 福成五期<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 燕郊开发区燕高路<br/>描述：房子是空房或全齐都可以',	'');

DROP TABLE IF EXISTS `pinery_property_content_1_2_7`;
CREATE TABLE `pinery_property_content_1_2_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_1_2_7` (`id`, `content`, `images`) VALUES
(1,	'期望租金： 600元以下/月<br/> \n                                    	    	    期望户型： 1室<br/>\n                                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/>描述：安全舒适楼房单间，只考虑纳丹堡小区，最好距离北门近的！',	''),
(2,	'期望租金： 600元以下/月<br/> \n                                    	    	    期望户型： 2室    1厅    1卫<br/>\n                                                                                    	    	    期望小区： 星河185<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 东燕郊开发区燕顺路930总站西侧<br/>描述：本人女士，望寻求一女士个人出租房屋（中介勿扰），所出租房屋朝向为南面、舒适、干净，配有家具、家电、网线、暖气等设施。出租人有稳定工作、交友简单。押一付一',	''),
(3,	'期望租金： 1000-1500元/月<br/> \n                                    	    	    期望户型： 2室    1厅    1卫<br/>\n                                                                                    	    	    期望小区： 交通方便就可以<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 福成2-5期等<br/>描述：本人在北京房子马上到期，想来燕郊请有房源的朋友联系我',	''),
(4,	'期望租金： 600-1000元/月<br/> \n                                    	    	    期望户型： 1室    1厅    1卫<br/>\n                                                                                    	    	    期望小区： 八小小学附近小区的<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 八小小学附近小区的<br/>描述：本人想租离八小小学附近的的小区的房子，不要求多好，因想长期租，毛坯就可以的，主要上学方便所以想长期租，可以按装宽带就可以，短期或几个月的就不用联系了哦！',	'');

DROP TABLE IF EXISTS `pinery_property_content_1_2_8`;
CREATE TABLE `pinery_property_content_1_2_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_1_2_8` (`id`, `content`, `images`) VALUES
(1,	'期望租金： 1000-1500元/月<br/> \n                                    	    	    期望户型： 2室    1厅    1卫<br/>\n                                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 天洋城小区或者附近小区<br/>描述：天洋城小区附近均可，要求家具家电齐全。\r最好是阳面。\r月底前可以入住。',	''),
(2,	'期望租金： 600元以下/月<br/> \n                                    	    	    期望户型： 11室    1厅    11卫<br/>\n                                                                                    	    	    期望小区： 111<br/> \n                                    	    	    期望区域： 北京 - 燕郊 -                         &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 111<br/>描述：1111测试使用的废帖，不要跟',	''),
(3,	'期望租金： 1000-1500元/月<br/> \n                                    	    	    期望户型： 1室    1厅    1卫<br/>\n                                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 天洋城小区南区<br/>描述：个人求租天洋城小区南区楼房一套，一居两居都可。最好是低层朝南，2至四层的。中介勿扰。',	''),
(4,	'期望租金： 1500-2000元/月<br/> \n                                    	    	    期望户型： 3室    1厅    1卫<br/>\n                                                                                    	    	    期望小区： 御景小区<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 御景小区<br/>描述：家电齐全，装修精良，拎包入住。',	'');

DROP TABLE IF EXISTS `pinery_property_content_1_2_9`;
CREATE TABLE `pinery_property_content_1_2_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_1_2_9` (`id`, `content`, `images`) VALUES
(1,	'期望租金： 1500-2000元/月<br/> \n                                    	    	    期望户型： 2室    1厅    1卫<br/>\n                                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 星河皓月<br/>描述：家电齐全  打电话就能看 挨着皓月南门',	''),
(2,	'期望租金： 1500-2000元/月<br/> \n                                    	    	    期望户型： 2室    1厅    1卫<br/>\n                                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 星河皓月<br/>描述：房子出租  东西全齐  靠近皓月南门',	''),
(3,	'期望租金： 600元以下/月<br/> \n                                    	    	    期望户型： 1室    1厅    1卫<br/>\n                                                                                    	    	    期望小区： 潮白人家<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 东燕郊102国道北侧<br/>描述：求合租潮白人家一间，南区优先，北区亦可。',	''),
(4,	'期望租金： 600元以下/月<br/> \n                                    	    	    期望户型： 1室<br/>\n                                                                                    	    	    期望小区： 潮白人家<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 东燕郊102国道北侧<br/>描述：求租潮白人家南区毛坯房',	''),
(5,	'期望租金： 600元以下/月<br/> \n                                    	    	    期望户型： 1室<br/>\n                                                                                    	    	    期望小区： 潮白人家南区<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 潮白人家南区<br/>描述：纯粹个人求租，潮白人家南区一居或毛坯房（单租或合租）。',	''),
(6,	'期望租金： 600-1000元/月<br/> \n                                    	    	    期望户型： 2室    1厅    1卫<br/>\n                                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 毛坯房<br/>描述：求租毛坯房  两居室  90平米左右  双包  急急急！！！',	''),
(7,	'期望租金： 1500-2000元/月<br/> \n                                    	    	    期望户型： 2室    2厅    1卫<br/>\n                                                                                    	    	    期望小区： 黄金花园<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 102国道北侧，燕郊火车站往东100米福成家居建材对面<br/>描述：只需要黄金花园B栋一单元的房，2室3室均可。',	'');

DROP TABLE IF EXISTS `pinery_property_content_1_3_0`;
CREATE TABLE `pinery_property_content_1_3_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_3_1`;
CREATE TABLE `pinery_property_content_1_3_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_3_2`;
CREATE TABLE `pinery_property_content_1_3_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_3_3`;
CREATE TABLE `pinery_property_content_1_3_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_3_4`;
CREATE TABLE `pinery_property_content_1_3_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_3_5`;
CREATE TABLE `pinery_property_content_1_3_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_3_6`;
CREATE TABLE `pinery_property_content_1_3_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_3_7`;
CREATE TABLE `pinery_property_content_1_3_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_3_8`;
CREATE TABLE `pinery_property_content_1_3_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_3_9`;
CREATE TABLE `pinery_property_content_1_3_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_4_0`;
CREATE TABLE `pinery_property_content_1_4_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_1_4_0` (`id`, `content`, `images`) VALUES
(1,	'期望售价： 60万以下<br/> \n                                    	    	    期望户型： 1室    1厅    1卫<br/>\n                                    	    	    期望面积： 60 ㎡<br/> \n                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 上上城第三季<br/>描述：个人求购上上城第三季，大开间一套，越快越好，期望8000一平，有无装修都可。谢谢',	''),
(2,	'期望售价： 100-150万<br/> \n                                    	    	    期望户型： 3室    1厅    1卫<br/>\n                                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 嘉都国际<br/>描述：嘉都国际新房出售，内部价7500，随时看样板间',	''),
(3,	'期望售价： 80-100万<br/> \n                                    	    	    期望户型： 3室    1厅    1卫<br/>\n                                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 嘉都国际<br/>描述：嘉都国际  紧挨京平高速，北务出口，内部价7500，新房，随时看样板间，',	''),
(4,	'期望售价： 60-80万<br/> \n                                    	    	    期望户型： 2室    1厅    1卫<br/>\n                                    	    	    期望面积： 80 ㎡<br/> \n                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 首选夏威夷<br/>描述：本人求购一套面积大概在80平左右的2居室，不要低楼层的，南北通透最好，采光好，交通方便，配套齐全，有装修基础的优先选择。',	''),
(5,	'期望售价： 300-500万<br/> \n                                    	    	    期望户型： 4室    3厅    3卫<br/>\n                                    	    	    期望面积： 300 ㎡<br/> \n                                                                    	    	    期望小区： 达观别墅<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 达观别墅<br/>描述：本人欲求购达观别墅的房子  可以全款   中介勿扰',	''),
(6,	'期望售价： 300-500万<br/> \n                                    	    	    期望户型： 3室    1厅    2卫<br/>\n                                    	    	    期望面积： 300 ㎡<br/> \n                                                                    	    	    期望小区： 达观别墅<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 京东燕郊开发区<br/>描述：最好不要超过400万',	'');

DROP TABLE IF EXISTS `pinery_property_content_1_4_1`;
CREATE TABLE `pinery_property_content_1_4_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_1_4_1` (`id`, `content`, `images`) VALUES
(1,	'期望售价： 60-80万<br/> \n                                    	    	    期望户型： 3室    2厅    2卫<br/>\n                                                                                    	    	    期望小区： 金谷美丽城。或周边小区离顺义机场近的<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/>描述：想要他们刚开始内购的房子,120平米的!',	''),
(2,	'期望售价： 1000万以上<br/> \n                                    	    	    期望户型： 2室    2厅    2卫<br/>\n                                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 不限<br/>描述：位置好，环境好，品质好，就行',	''),
(3,	'期望售价： 60-80万<br/> \n                                    	    	    期望户型： 2室    2厅    1卫<br/>\n                                    	    	    期望面积： 85 ㎡<br/> \n                                                                    	    	    期望小区： 纳丹堡<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 燕顺路<br/>描述：本人是外地户口，急买一套婚房，两居。燕顺路上的其他的不考虑，有价格便宜的二手房可以打电话。要带装修的。谢谢\r着急',	''),
(4,	'期望售价： 60万以下<br/> \n                                    	    	    期望户型： 1室    1厅    1卫<br/>\n                                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 102国道附近<br/>描述：一居室，请中介打电话，详聊',	''),
(5,	'期望售价： 100-150万<br/> \n                                    	    	    期望户型： 2室    1厅    1卫<br/>\n                                    	    	    期望面积： 86 ㎡<br/> \n                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 迎宾北路<br/>描述：本着诚信服务的理念，我珍视每一份嘱托，不发布虚假房源、不虚报价格、不吃差价，一心一意只为圆您家的梦想！',	'');

DROP TABLE IF EXISTS `pinery_property_content_1_4_2`;
CREATE TABLE `pinery_property_content_1_4_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_1_4_2` (`id`, `content`, `images`) VALUES
(1,	'期望售价： 100-150万<br/> \n                                    	    	    期望户型： 3室    2厅    2卫<br/>\n                                    	    	    期望面积： 120 ㎡<br/> \n                                                                    	    	    期望小区： 星河皓月<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 东燕郊开发区燕顺路西潮白河畔星河皓月<br/>描述：星河皓月三居面积在120平左右的 单价9000到9500 装修不限  中介就不用麻烦了 谢谢',	''),
(2,	'期望售价： 80-100万<br/> \n                                    	    	    期望户型： 3室    2厅    2卫<br/>\n                                    	    	    期望面积： 120 ㎡<br/> \n                                                                    	    	    期望小区： 星河皓月<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 东燕郊开发区燕顺路西潮白河畔星河皓月<br/>描述：星河皓月110到120三居 装修无所谓 单价9500左右可以接受 不是一层就行  中介就不用麻烦了 谢谢',	''),
(3,	'期望售价： 100-150万<br/> \n                                    	    	    期望户型： 3室    2厅    1卫<br/>\n                                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 纳丹堡<br/>描述：因为着急结婚 想在燕郊买套房',	''),
(4,	'期望售价： 60万以下<br/> \n                                    	    	    期望户型： 1室    1厅    1卫<br/>\n                                                                                    	    	    期望小区： 求购燕郊八中附近（招生范围内）<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 八中附近<br/>描述：要求：房上可以落户口。燕郊八中招生范围。。',	''),
(5,	'期望售价： 60-80万<br/> \n                                    	    	    期望户型： 2室    2厅    1卫<br/>\n                                    	    	    期望面积： 100 ㎡<br/> \n                                                                    	    	    期望小区： 上上城五期<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 位于福成五期<br/>描述：因结婚 急需婚房 三居室 中介勿扰',	'');

DROP TABLE IF EXISTS `pinery_property_content_1_4_3`;
CREATE TABLE `pinery_property_content_1_4_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_1_4_3` (`id`, `content`, `images`) VALUES
(1,	'描述：潮白家园\r\r\r\r此项目为一手项目，开发商直销，没有任何费用和税费，免费  看房班车接送！\r\r\r\r\r\r\r\r70年大产权不限购，心动的价格，优美的环境，性价比最高、火热抢购中！\r\r\r\r\r30分钟直达国贸 地铁M6号线延长线东小营站距离项目3公里路、明年正式开通，正在实现地铁无缝驳接、交通零换乘！\r\r\r\r\r享受通州新城现有配套：\r\r\r\r\r商业：\r\r\r\r\r家乐福通州旗舰店、人民商场等\r\r\r\r\r\r\r\r\r\r餐饮：\r\r\r\r\r全聚德、麦当劳、必胜客、老城一锅、青年餐厅、郭林、大鸭梨、渔公渔婆、东兴楼、万龙洲海鲜等。\r\r\r\r\r\r\r\r\r\r银行：\r\r\r\r\r农行、建行、工行等\r\r\r\r\r\r\r\r\r\r教育：\r\r\r\r\r通州市第一实验小学、史家胡同小学、潞河中学、通州二中等\r\r\r\r\r\r\r\r\r\r医院：\r\r\r\r\r通州市中医院、潞河医院等\r\r\r\r\r\r\r\r\r\r休闲娱乐：\r\r\r\r\r通州运河公园、西海子公园、宋庄农业风情园、伯爵园高尔夫俱乐部、通顺赛马场、运河苑温泉度假村等\r\r\r\r\r\r\r\r\r\r文化：\r\r\r\r\r通州博物馆、宋庄镇艺术集聚区等\r\r\r\r\r\r\r\r\r\r产品介绍：二居(74-98平米2+1户型）三居（109平米3+1户型）\r\r\r\r\r主力户型：南北双通透户型，双南向户型，主打2居 赠送面积6-15平米\r\r\r\r\r优惠政策：\r\r\r\r\r\r\r\r\r\r---首付40%全款97折；可申请20%首付\r\r\r\r\r---认购后签约前交3万抵6万\r\r\r\r\r先到先得、房源有限、更多购房优惠请咨询： \r\r\r\r\r24小时 免费VIP 热线：[见上方联系方式]',	''),
(2,	'描述：潮白家园\r\r\r\r此项目为一手项目，开发商直销，没有任何费用和税费，免费  看房班车接送！\r\r\r\r\r\r\r\r70年大产权不限购，心动的价格，优美的环境，性价比最高、火热抢购中！\r\r\r\r\r30分钟直达国贸 地铁M6号线延长线东小营站距离项目3公里路、明年正式开通，正在实现地铁无缝驳接、交通零换乘！\r\r\r\r\r享受通州新城现有配套：\r\r\r\r\r商业：\r\r\r\r\r家乐福通州旗舰店、人民商场等\r\r\r\r\r\r\r\r\r\r餐饮：\r\r\r\r\r全聚德、麦当劳、必胜客、老城一锅、青年餐厅、郭林、大鸭梨、渔公渔婆、东兴楼、万龙洲海鲜等。\r\r\r\r\r\r\r\r\r\r银行：\r\r\r\r\r农行、建行、工行等\r\r\r\r\r\r\r\r\r\r教育：\r\r\r\r\r通州市第一实验小学、史家胡同小学、潞河中学、通州二中等\r\r\r\r\r\r\r\r\r\r医院：\r\r\r\r\r通州市中医院、潞河医院等\r\r\r\r\r\r\r\r\r\r休闲娱乐：\r\r\r\r\r通州运河公园、西海子公园、宋庄农业风情园、伯爵园高尔夫俱乐部、通顺赛马场、运河苑温泉度假村等\r\r\r\r\r\r\r\r\r\r文化：\r\r\r\r\r通州博物馆、宋庄镇艺术集聚区等\r\r\r\r\r\r\r\r\r\r产品介绍：二居(74-98平米2+1户型）三居（109平米3+1户型）\r\r\r\r\r主力户型：南北双通透户型，双南向户型，主打2居 赠送面积6-15平米\r\r\r\r\r优惠政策：\r\r\r\r\r\r\r\r\r\r---首付40%全款97折；可申请20%首付\r\r\r\r\r---认购后签约前交3万抵6万\r\r\r\r\r先到先得、房源有限、更多购房优惠请咨询： \r\r\r\r\r24小时 免费VIP 热线：[见上方联系方式]',	''),
(3,	'期望售价： 80-100万<br/> \n                                    	    	    期望户型： 3室    2厅    1卫<br/>\n                                    	    	    期望面积： 110 ㎡<br/> \n                                                                    	    	    期望小区： 冶金天元小区<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 河北省廊坊市三河市汇福路附近<br/>描述：急求三居二手房，冶金周边优先考虑。要求有装修，通透户型，有性价比高的房主请和我联系。二手房中介请在有具体房源的情况下给我联系！',	''),
(4,	'期望售价： 60-80万<br/> \n                                    	    	    期望户型： 2室    2厅    1卫<br/>\n                                    	    	    期望面积： 89 ㎡<br/> \n                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 阳光尚城<br/>描述：交通方便即可。精装最好了。小区环境要好点。经常开会可以微信联系gg850965286',	''),
(5,	'期望售价： 100-150万<br/> \n                                    	    	    期望户型： 3室    2厅    2卫<br/>\n                                    	    	    期望面积： 120 ㎡<br/> \n                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 天洋城<br/>描述：求购交通便利，配套齐全，价格低的楼房',	'');

DROP TABLE IF EXISTS `pinery_property_content_1_4_4`;
CREATE TABLE `pinery_property_content_1_4_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_1_4_4` (`id`, `content`, `images`) VALUES
(1,	'期望售价： 100-150万<br/> \n                                    	    	    期望户型： 3室    2厅    2卫<br/>\n                                    	    	    期望面积： 130 ㎡<br/> \n                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 星月云河  百花家园   阳光小区<br/>描述：求购老小区板楼2层到4层不靠冷山，118平到138平的3居，100到115万',	''),
(2,	'期望售价： 100-150万<br/> \n                                    	    	    期望户型： 3室    2厅    2卫<br/>\n                                    	    	    期望面积： 118 ㎡<br/> \n                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 星月云河  百花家园   阳光小区<br/>描述：求购老小区2到4层3居100万到115万，118平到138平',	''),
(3,	'期望售价： 80-100万<br/> \n                                    	    	    期望户型： 1室    1厅    1卫<br/>\n                                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 离通州最近的<br/>描述：燕郊镇 靠通州近的 ，燕郊镇外不考虑',	''),
(4,	'期望售价： 80-100万<br/> \n                                    	    	    期望户型： 2室    2厅    1卫<br/>\n                                    	    	    期望面积： 75 ㎡<br/> \n                                                                    	    	    期望小区： 汇福悦榕湾<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 燕顺路<br/>描述：本人求购一套悦榕湾的房子，要200号之内可以选房的。',	''),
(5,	'期望售价： 80-100万<br/> \n                                    	    	    期望户型： 2室    1厅    1卫<br/>\n                                    	    	    期望面积： 90 ㎡<br/> \n                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 燕郊<br/>描述：孩子结婚 急够房  大家帮帮忙谢谢  希望在燕郊交通便利配套齐全的地方',	''),
(6,	'期望售价： 100-150万<br/> \n                                    	    	    期望户型： 3室    2厅    1卫<br/>\n                                    	    	    期望面积： 130 ㎡<br/> \n                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 燕郊<br/>描述：想要三居室   随时可以看房',	'');

DROP TABLE IF EXISTS `pinery_property_content_1_4_5`;
CREATE TABLE `pinery_property_content_1_4_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_1_4_5` (`id`, `content`, `images`) VALUES
(1,	'期望售价： 80-100万<br/> \n                                    	    	    期望户型： 2室    1厅    1卫<br/>\n                                    	    	    期望面积： 90 ㎡<br/> \n                                                                    	    	    期望小区： 天洋城<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 京东燕郊迎宾路第二环岛东侧<br/>描述：15层最好，两居南北通透的，和业主直接对话，中介勿扰',	''),
(2,	'期望售价： 60万以下<br/> \n                                    	    	    期望户型： 2室    1厅    1卫<br/>\n                                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 都行<br/>描述：想在燕郊买套房子，首付10万以左的，有合适的联系!想在燕郊买套房子有合适的可以联系!主要想找首付低的,能贷款，其他面谈。最好首付款控制在7-8万交通便利的两居室,月供在2000左右最好是有装修的,朝向都能接受。毛坯精装修均可,诚意购买。',	''),
(3,	'期望售价： 150-200万<br/> \n                                    	    	    期望户型： 3室    2厅    2卫<br/>\n                                    	    	    期望面积： 120 ㎡<br/> \n                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 纳丹堡 大三居  豪装  有的请联系<br/>描述：请中介给我打电话  豪装大三居  我是全款买',	''),
(4,	'期望售价： 60-80万<br/> \n                                    	    	    期望户型： 2室    1厅    1卫<br/>\n                                    	    	    期望面积： 89 ㎡<br/> \n                                                                    	    	    期望小区： 上上城三季小区<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 燕顺路东侧<br/>描述：朝南，20层左右，本人急需结婚用房。住房不超过10年的。',	''),
(5,	'期望售价： 100-150万<br/> \n                                    	    	    期望户型： 3室    2厅    2卫<br/>\n                                    	    	    期望面积： 130 ㎡<br/> \n                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 燕郊<br/>描述：想买三居室    给孩子结婚用    价钱合理   我可以全款',	'');

DROP TABLE IF EXISTS `pinery_property_content_1_4_6`;
CREATE TABLE `pinery_property_content_1_4_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_1_4_6` (`id`, `content`, `images`) VALUES
(1,	'描述：本人长期经营燕郊大厂  一手房楼盘  单价 6000到 12000 均有 \r\r平米数  44到121平米   都有  有需要的可以打电话\r\r天佑爱上岛  均价8200 \r\r夏威夷蓝湾  10000+126000\r\r中骏四季花都   均价9000  不精装修送面积  \r\r理想新城  均价  8500正在排号\r\r花听泉【夏垫】   6400起最高7800\r\r潮白家园 3期  均价7000   都是开发商在直销\r\r汇福悦荣湾   商住两用 40年 的8500均价  70年的  单价不超过一万  可以提前选房\r\r都是开发商直销  不加价 不乱收费  [见上方联系方式]  找高先生',	''),
(2,	'期望售价： 60万以下<br/> \n                                    	    	    期望户型： 2室    2厅    1卫<br/>\n                                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 香河<br/>描述：买1送3, 一送建筑面积（各种户型均有赠送）。二送折上折（除原有折扣外还每平米送400元）。三送iPhone.6（当天订房现场送苹果6，或折5000元）。有意者请联系，有免费班车接送。。绝对接送哦',	''),
(3,	'期望售价： 80-100万<br/> \n                                    	    	    期望户型： 2室    2厅    1卫<br/>\n                                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 天洋城<br/>描述：装修好的，南北通透的最好！',	''),
(4,	'期望售价： 60-80万<br/> \n                                    	    	    期望户型： 2室    2厅    2卫<br/>\n                                    	    	    期望面积： 90 ㎡<br/> \n                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 燕郊<br/>描述：本人二套房，需贷款买，有合适的楼盘可以给我打电话',	''),
(5,	'期望售价： 80-100万<br/> \n                                    	    	    期望户型： 2室    1厅    1卫<br/>\n                                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 福成五期<br/>描述：本人真心想在燕顺路上买房子一套   希望装修好点的  楼层不要太高',	'');

DROP TABLE IF EXISTS `pinery_property_content_1_4_7`;
CREATE TABLE `pinery_property_content_1_4_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_1_4_7` (`id`, `content`, `images`) VALUES
(1,	'期望售价： 100-150万<br/> \n                                    	    	    期望户型： 2室    1厅    1卫<br/>\n                                                                                    	    	    期望小区： 纳丹堡<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/>描述：2室2厅2卫，南北通透，毛坯，一梯两户',	''),
(2,	'期望售价： 100-150万<br/> \n                                    	    	    期望户型： 3室    2厅    2卫<br/>\n                                    	    	    期望面积： 134 ㎡<br/> \n                                                                    	    	    期望小区： 燕京航城<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 燕郊经济技术开发区神威北路与燕灵路交接处<br/>描述：想要南北通透，地暖的给老人住。楼层在10层左右的',	''),
(3,	'期望售价： 60-80万<br/> \n                                    	    	    期望户型： 2室    1厅    1卫<br/>\n                                    	    	    期望面积： 80 ㎡<br/> \n                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 燕郊<br/>描述：想要找首付低的、能贷款的地段稍微好一些有升值空间的过渡房，现房，可看房，70年产权，其他面谈。最好首付款控制在10-15万，一居两居都可以，不低于50平，有装修最好，板楼、塔楼无所谓，低层、高层都可以。希望年底面签，诚意购买。 \r另：首先条件是低首付噢，算上税啊什么的最好不要超过15万，不然力所不能及，谈了也没用。本人诚信购买，因工作可能上班期间不方便接电话，请加微信即手机号。',	''),
(4,	'期望售价： 60万以下<br/> \n                                    	    	    期望户型： 2室    2厅    1卫<br/>\n                                    	    	    期望面积： 70 ㎡<br/> \n                                                                    	    	    期望小区： 燕京航城<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 燕郊经济技术开发区神威北路与燕灵路交接处<br/>描述：本人想买一套两居室的房子作为婚房，最好精装修，简装也行。燕郊沃尔玛附近的，比较着急。有房源的请尽快联系。\r价位户型合理就行，10月份可以入住的！',	''),
(5,	'期望售价： 60万以下<br/> \n                                    	    	    期望户型： 2室    2厅    1卫<br/>\n                                    	    	    期望面积： 75 ㎡<br/> \n                                                                    	    	    期望小区： 星河皓月<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 东燕郊开发区燕顺路西潮白河畔<br/>描述：本人想买一套两居室的房子作为婚房，最好精装修，简装也行。燕郊燕顺路上的，比较着急。有房源的请尽快联系。\r本人山西户口全款也行。价位户型合理就行。',	'');

DROP TABLE IF EXISTS `pinery_property_content_1_4_8`;
CREATE TABLE `pinery_property_content_1_4_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_1_4_8` (`id`, `content`, `images`) VALUES
(1,	'期望售价： 60-80万<br/> \n                                    	    	    期望户型： 3室    1厅    2卫<br/>\n                                    	    	    期望面积： 98 ㎡<br/> \n                                                                    	    	    期望小区： 荣盛白鹭岛<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 白鹭岛<br/>描述：此房为低总价，好户型。',	''),
(2,	'期望售价： 60万以下<br/> \n                                    	    	    期望户型： 1室    1厅    1卫<br/>\n                                    	    	    期望面积： 60 ㎡<br/> \n                                                                    	    	    期望小区： 燕顺路<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 燕顺路附近<br/>描述：因本人资金周转 前期拿不出很多钱 想要个毛坯的 自己装修就行 前期能拿出35万  有合适的可以电话联系 不要乱打电话核实 谢谢！',	''),
(3,	'期望售价： 60万以下<br/> \n                                    	    	    期望户型： 1室    1厅    1卫<br/>\n                                                                                    	    	    期望小区： 最好离北京最近的小区，小户型<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/>描述：70年产权房，可以拎包入住的！\n（该信息由用户发自手机）',	''),
(4,	'期望售价： 60万以下<br/> \n                                    	    	    期望户型： 1室    1厅    1卫<br/>\n                                    	    	    期望面积： 60 ㎡<br/> \n                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 燕郊<br/>描述：楼层朝向产权交通南城必要',	'');

DROP TABLE IF EXISTS `pinery_property_content_1_4_9`;
CREATE TABLE `pinery_property_content_1_4_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_1_4_9` (`id`, `content`, `images`) VALUES
(1,	'期望售价： 60万以下<br/> \n                                    	    	    期望户型： 1室    1厅    1卫<br/>\n                                    	    	    期望面积： 52 ㎡<br/> \n                                                                    	    	    期望小区： 潮白北区<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 燕顺路<br/>描述：个人房产，真心出售。精装大开间。装修非常好，赠送全新家具家电，网费交了3年，刚刚半年。另外做了光触媒处理。保证8年没有甲醛。这个价格这个房子绝对超值。',	''),
(2,	'期望售价： 60-80万<br/> \n                                    	    	    期望户型： 3室    1厅    1卫<br/>\n                                    	    	    期望面积： 100 ㎡<br/> \n                                                                    	    	    期望小区： 燕郊附近都可以<br/> \n                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 不限<br/>描述：求购燕郊房子一套  新房二手房都可以   总价不超过80万  福成的房子暂不考虑    3居室的   二手房最好房龄满五年的     有房的可联系我   18600626159    苏先生',	''),
(3,	'期望售价： 150-200万<br/> \n                                    	    	    期望户型： 2室    2厅    1卫<br/>\n                                    	    	    期望面积： 95 ㎡<br/> \n                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 纳丹堡<br/>描述：急用  婚房    燕郊哪都行   有售的联系我',	''),
(4,	'期望售价： 80-100万<br/> \n                                    	    	    期望户型： 2室    1厅    1卫<br/>\n                                    	    	    期望面积： 80 ㎡<br/> \n                                                                                    	    	    期望区域： 北京 - 燕郊                        &nbsp;\n                                                        \n\n\n\n                        \n                    <br/> \n                                                     期望地点： 纳丹堡或星河皓月<br/>描述：南北通透的出行方便采光好的',	'');

DROP TABLE IF EXISTS `pinery_property_content_2_1_0`;
CREATE TABLE `pinery_property_content_2_1_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_2_1_0` (`id`, `content`, `images`) VALUES
(1,	'\r\n				<p><p>名流风景 精装 拎包入住</p>\r\n<p>两台液晶电视</p>\r\n<p>&nbsp;</p></p>\r\n			',	'');

DROP TABLE IF EXISTS `pinery_property_content_2_1_1`;
CREATE TABLE `pinery_property_content_2_1_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_2_1_1` (`id`, `content`, `images`) VALUES
(1,	'\r\n				<p>交通便利 购物方便 出门838车站</p>\r\n			',	''),
(2,	'\r\n				<p>交通便利 &nbsp;购物方便 &nbsp;除洗衣机剩下的全有</p>\r\n			',	''),
(3,	'\r\n				<p>精装修 家具家电齐全 拎包入住</p>\r\n			',	''),
(4,	'\r\n				<p>拎包入住。电话 15614489861 &nbsp;13171671631</p>\r\n			',	''),
(5,	'\r\n				<p><font size=\"5\">东兴南街 广场附近 交通便利 周边配套设施齐全 拎包入住</font></p>\r\n			',	'');

DROP TABLE IF EXISTS `pinery_property_content_2_1_2`;
CREATE TABLE `pinery_property_content_2_1_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_1_3`;
CREATE TABLE `pinery_property_content_2_1_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_1_4`;
CREATE TABLE `pinery_property_content_2_1_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_2_1_4` (`id`, `content`, `images`) VALUES
(1,	'\r\n				<p><strong><font size=\"3\" color=\"#ff0000\">看房随时 </font><font size=\"3\" color=\"#0000ff\">家电家具全齐&nbsp;</font></strong>\r\n<div><strong><font size=\"3\" color=\"#0000ff\">24小时热水 </font><font size=\"3\" color=\"#ff0000\">看房随时</font></strong>',	''),
(2,	'\r\n				<p><strong><font color=\"#993300\" size=\"4\">周边设施齐全 紧邻广场医院大型超市等&nbsp; 出门有838站 联系电话15830880066</font></strong></p>\r\n			',	''),
(3,	'\r\n				<p><em><strong><font color=\"#993300\" size=\"4\">豪华装修，整洁干净，交通便利&nbsp;&nbsp;&nbsp;&nbsp; 佰易房产 安娜电话 15830880066</font></strong></em></p>\r\n			',	'');

DROP TABLE IF EXISTS `pinery_property_content_2_1_5`;
CREATE TABLE `pinery_property_content_2_1_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_2_1_5` (`id`, `content`, `images`) VALUES
(1,	'\r\n				<p><p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"HEIGHT: 66px; POSITION: absolute; MARGIN-LEFT: 2px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: -49px; WIDTH: 722px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: \"><span style=\"HEIGHT: 36px; POSITION: absolute; MARGIN-LEFT: -3px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 3px; WIDTH: 32px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">房屋介绍：</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 25pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(1)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">装修：房子精装修，非常干净；</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; BACKGROUND: rgb(255,255,0); FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 25pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(2)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">配套设施:在5层，共6层，家具齐全，家电可配，如自己有家电价格可优惠！</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 25pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(3)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">地址:二康北门</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: \"><span style=\"HEIGHT: 36px; POSITION: absolute; MARGIN-LEFT: -3px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 3px; WIDTH: 32px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;租房成本</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">：</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: ; mso-list: l1 level1 lfo2\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(1)</span></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">租金：房租1000/月；</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: ; mso-list: l1 level1 lfo2\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(2)</span></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">押金：1个月租金作为押金；</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 25pt; TEXT-AUTOSPACE: \"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; BACKGROUND: rgb(255,255,0); FONT-WEIGHT: normal; mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\">柏格房屋承诺：以上房源描述100%真实！</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; BACKGROUND: rgb(255,255,0); FONT-WEIGHT: normal; mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"HEIGHT: 94px; POSITION: absolute; MARGIN-LEFT: 7px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 14px; WIDTH: 717px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<!--EndFragment--></p>\r\n			',	''),
(2,	'\r\n				<p><p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"HEIGHT: 66px; POSITION: absolute; MARGIN-LEFT: 2px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: -49px; WIDTH: 722px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: \"><span style=\"HEIGHT: 36px; POSITION: absolute; MARGIN-LEFT: -3px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 3px; WIDTH: 32px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">房屋介绍：</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 25pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(1)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">装修：房子精装修，非常干净；</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; BACKGROUND: rgb(255,255,0); FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 25pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(2)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">配套设施:在15层，共21层，家具齐全，家电齐全，可参考照片！</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 25pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0)\"><span style=\"mso-list: Ignore\">(3)</span></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: \"><span style=\"HEIGHT: 36px; POSITION: absolute; MARGIN-LEFT: -3px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 3px; WIDTH: 32px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;租房成本</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">：</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: ; mso-list: l1 level1 lfo2\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(1)</span></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">租金：房租850/月；</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: ; mso-list: l1 level1 lfo2\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(2)</span></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">押金：1个月租金作为押金；</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 25pt; TEXT-AUTOSPACE: \"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; BACKGROUND: rgb(255,255,0); FONT-WEIGHT: normal; mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\">柏格房屋承诺：以上房源描述100%真实！</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; BACKGROUND: rgb(255,255,0); FONT-WEIGHT: normal; mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"HEIGHT: 94px; POSITION: absolute; MARGIN-LEFT: 7px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 14px; WIDTH: 717px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<!--EndFragment--></p>\r\n			',	''),
(3,	'\r\n				<p><p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"HEIGHT: 66px; POSITION: absolute; MARGIN-LEFT: 2px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: -49px; WIDTH: 722px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: \"><span style=\"HEIGHT: 36px; POSITION: absolute; MARGIN-LEFT: -3px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 3px; WIDTH: 32px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">房屋介绍：</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 25pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(1)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">装修：房子精装修，非常干净；</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; BACKGROUND: rgb(255,255,0); FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 25pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(2)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">配套设施:在6层，共21层，家具齐全，家电齐全，可参考照片！</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 25pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0)\"><span style=\"mso-list: Ignore\">(3)</span></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: \"><span style=\"HEIGHT: 36px; POSITION: absolute; MARGIN-LEFT: -3px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 3px; WIDTH: 32px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;租房成本</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">：</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: ; mso-list: l1 level1 lfo2\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(1)</span></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">租金：房租800/月；</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: ; mso-list: l1 level1 lfo2\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(2)</span></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">押金：1个月租金作为押金；</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 25pt; TEXT-AUTOSPACE: \"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; BACKGROUND: rgb(255,255,0); FONT-WEIGHT: normal; mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\">柏格房屋承诺：以上房源描述100%真实！</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; BACKGROUND: rgb(255,255,0); FONT-WEIGHT: normal; mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"HEIGHT: 94px; POSITION: absolute; MARGIN-LEFT: 7px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 14px; WIDTH: 717px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<!--EndFragment--></p>\r\n			',	'');

DROP TABLE IF EXISTS `pinery_property_content_2_1_6`;
CREATE TABLE `pinery_property_content_2_1_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_1_7`;
CREATE TABLE `pinery_property_content_2_1_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_2_1_7` (`id`, `content`, `images`) VALUES
(1,	'\r\n				<p><p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"HEIGHT: 66px; POSITION: absolute; MARGIN-LEFT: 2px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: -49px; WIDTH: 722px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: \"><span style=\"HEIGHT: 36px; POSITION: absolute; MARGIN-LEFT: -3px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 3px; WIDTH: 32px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">房屋介绍：</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 25pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(1)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">装修：房子精装修，非常干净；</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; BACKGROUND: rgb(255,255,0); FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 25pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(2)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">配套设施:在15层，共21层，家具齐全，家电齐全，可参考照片！</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 25pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0)\"><span style=\"mso-list: Ignore\">(3)</span></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: \"><span style=\"HEIGHT: 36px; POSITION: absolute; MARGIN-LEFT: -3px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 3px; WIDTH: 32px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;租房成本</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">：</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: ; mso-list: l1 level1 lfo2\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(1)</span></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">租金：房租850/月；</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: ; mso-list: l1 level1 lfo2\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(2)</span></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">押金：1个月租金作为押金；</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 25pt; TEXT-AUTOSPACE: \"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; BACKGROUND: rgb(255,255,0); FONT-WEIGHT: normal; mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\">柏格房屋承诺：以上房源描述100%真实！</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; BACKGROUND: rgb(255,255,0); FONT-WEIGHT: normal; mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"HEIGHT: 94px; POSITION: absolute; MARGIN-LEFT: 7px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 14px; WIDTH: 717px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<!--EndFragment--></p>\r\n			',	''),
(2,	'\r\n				<p><p style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"Z-INDEX: 1; POSITION: absolute; MARGIN-TOP: -51px; WIDTH: 722px; HEIGHT: 66px; MARGIN-LEFT: 7px; LEFT: 0px\"></span><span style=\"FONT-FAMILY: \'宋体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">&nbsp;</span><span style=\"FONT-FAMILY: \'宋体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 31pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"Z-INDEX: 1; POSITION: absolute; MARGIN-TOP: 3px; WIDTH: 32px; HEIGHT: 36px; MARGIN-LEFT: -3px; LEFT: 0px\"></span><span style=\"FONT-FAMILY: \'宋体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;</span><span style=\"FONT-FAMILY: \'黑体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">房屋介绍：</span><span style=\"FONT-FAMILY: \'黑体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 25pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt; mso-list: l0 level1 lfo1\" class=\"p0\"><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 15pt; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(1)</span></span><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 15pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">装修:中等装修。</span><span style=\"FONT-FAMILY: \'黑体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 25pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt; mso-list: l0 level1 lfo1\" class=\"p0\"><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 15pt; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(2)</span></span><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 15pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">配套设施:独立厨卫，家电家具基本齐全，</span><span style=\"FONT-FAMILY: \'黑体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 31pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"Z-INDEX: 1; POSITION: absolute; MARGIN-TOP: 3px; WIDTH: 32px; HEIGHT: 36px; MARGIN-LEFT: -3px; LEFT: 0px\"></span><span style=\"FONT-FAMILY: \'宋体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;租房成本</span><span style=\"FONT-FAMILY: \'黑体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">：</span><span style=\"FONT-FAMILY: \'黑体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 31pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt; mso-list: l1 level1 lfo2\" class=\"p0\"><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(1)</span></span><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">租金：800元/月,</span><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 31pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt; mso-list: l1 level1 lfo2\" class=\"p0\"><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(2)</span></span><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">押金：1个月租金作为押金；</span><span style=\"FONT-FAMILY: \'微软雅黑\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 25pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"FONT-FAMILY: \'微软雅黑\'; BACKGROUND: rgb(255,255,0); FONT-SIZE: 15pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\">柏格房屋承诺：以上房源描述100%真实！</span><span style=\"FONT-FAMILY: \'微软雅黑\'; BACKGROUND: rgb(255,255,0); FONT-SIZE: 15pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\"><o:p></o:p></span></p>\r\n<p style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"Z-INDEX: 1; POSITION: absolute; MARGIN-TOP: 14px; WIDTH: 717px; HEIGHT: 54px; MARGIN-LEFT: 7px; LEFT: 0px\"></span><span style=\"FONT-FAMILY: \'宋体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<p style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"FONT-FAMILY: \'宋体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<!--EndFragment--></p>\r\n			',	''),
(3,	'\r\n				<p><p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"HEIGHT: 66px; POSITION: absolute; MARGIN-LEFT: 2px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: -49px; WIDTH: 722px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: \"><span style=\"HEIGHT: 36px; POSITION: absolute; MARGIN-LEFT: -3px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 3px; WIDTH: 32px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">房屋介绍：</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 25pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(1)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">装修：房子精装修，非常干净；</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; BACKGROUND: rgb(255,255,0); FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 25pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(2)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">配套设施:在5层，共6层,目前房子里面有少量家具、没有家电，业主配齐1000每月，如果自己有家具家电价格可议，长租价格可大谈！有照</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">片可参考！</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 25pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0)\"><span style=\"mso-list: Ignore\">(3)</span></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: \"><span style=\"HEIGHT: 36px; POSITION: absolute; MARGIN-LEFT: -3px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 3px; WIDTH: 32px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;租房成本</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">：</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: ; mso-list: l1 level1 lfo2\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(1)</span></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">租金：房租（配齐）1000/月，现状800每月；</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: ; mso-list: l1 level1 lfo2\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(2)</span></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">押金：1个月租金作为押金；</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 25pt; TEXT-AUTOSPACE: \"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; BACKGROUND: rgb(255,255,0); FONT-WEIGHT: normal; mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\">柏格房屋承诺：以上房源描述100%真实！</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; BACKGROUND: rgb(255,255,0); FONT-WEIGHT: normal; mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"HEIGHT: 94px; POSITION: absolute; MARGIN-LEFT: 7px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 14px; WIDTH: 717px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<!--EndFragment--></p>\r\n			',	''),
(4,	'\r\n				<p><p style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"Z-INDEX: 1; POSITION: absolute; MARGIN-TOP: -51px; WIDTH: 722px; HEIGHT: 66px; MARGIN-LEFT: 7px; LEFT: 0px\"></span><span style=\"FONT-FAMILY: \'宋体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">&nbsp;</span><span style=\"FONT-FAMILY: \'宋体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 31pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"Z-INDEX: 1; POSITION: absolute; MARGIN-TOP: 3px; WIDTH: 32px; HEIGHT: 36px; MARGIN-LEFT: -3px; LEFT: 0px\"></span><span style=\"FONT-FAMILY: \'宋体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;</span><span style=\"FONT-FAMILY: \'楷体_GB2312\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">房屋介绍：</span><span style=\"FONT-FAMILY: \'楷体_GB2312\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 25pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt; mso-list: l0 level1 lfo1\" class=\"p0\"><span style=\"FONT-FAMILY: \'楷体_GB2312\'; FONT-SIZE: 15pt; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(1)</span></span><span style=\"FONT-FAMILY: \'楷体_GB2312\'; FONT-SIZE: 15pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">装修:普通装修，房子四大间，有配房，非常干净。</span><span style=\"FONT-FAMILY: \'楷体_GB2312\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 25pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt; mso-list: l0 level1 lfo1\" class=\"p0\"><span style=\"FONT-FAMILY: \'楷体_GB2312\'; FONT-SIZE: 15pt; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(2)</span></span><span style=\"FONT-FAMILY: \'楷体_GB2312\'; FONT-SIZE: 15pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">配套设施:独立厨卫，</span><span style=\"FONT-FAMILY: \'楷体_GB2312\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 31pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"Z-INDEX: 1; POSITION: absolute; MARGIN-TOP: 3px; WIDTH: 32px; HEIGHT: 36px; MARGIN-LEFT: -3px; LEFT: 0px\"></span><span style=\"FONT-FAMILY: \'楷体_GB2312\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;租房成本：</span><span style=\"FONT-FAMILY: \'楷体_GB2312\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 31pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt; mso-list: l1 level1 lfo2\" class=\"p0\"><span style=\"FONT-FAMILY: \'楷体_GB2312\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(1)</span></span><span style=\"FONT-FAMILY: \'楷体_GB2312\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">租金：500元/月,</span><span style=\"FONT-FAMILY: \'楷体_GB2312\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 31pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt; mso-list: l1 level1 lfo2\" class=\"p0\"><span style=\"FONT-FAMILY: \'楷体_GB2312\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(2)</span></span><span style=\"FONT-FAMILY: \'楷体_GB2312\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">押金：1个月租金作为押金；</span><span style=\"FONT-FAMILY: \'楷体_GB2312\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 25pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"FONT-FAMILY: \'楷体_GB2312\'; BACKGROUND: rgb(255,255,0); FONT-SIZE: 15pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\">柏格房屋承诺：以上房源描述100%真实！</span><span style=\"FONT-FAMILY: \'楷体_GB2312\'; BACKGROUND: rgb(255,255,0); FONT-SIZE: 15pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\"><o:p></o:p></span></p>\r\n<p style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"Z-INDEX: 1; POSITION: absolute; MARGIN-TOP: 14px; WIDTH: 717px; HEIGHT: 54px; MARGIN-LEFT: 7px; LEFT: 0px\"></span><span style=\"FONT-FAMILY: \'宋体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<p style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"FONT-FAMILY: \'宋体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<!--EndFragment--></p>\r\n			',	''),
(5,	'\r\n				<p><p style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"FONT-FAMILY: \'宋体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 31pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"Z-INDEX: 1; POSITION: absolute; MARGIN-TOP: 3px; WIDTH: 32px; HEIGHT: 36px; MARGIN-LEFT: -3px; LEFT: 0px\"></span><span style=\"FONT-FAMILY: \'宋体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;</span><span style=\"FONT-FAMILY: \'楷体_GB2312\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">房屋介绍：</span><span style=\"FONT-FAMILY: \'楷体_GB2312\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 25pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt; mso-list: l0 level1 lfo1\" class=\"p0\"><span style=\"FONT-FAMILY: \'楷体_GB2312\'; FONT-SIZE: 15pt; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(1)</span></span><span style=\"FONT-FAMILY: \'楷体_GB2312\'; FONT-SIZE: 15pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">装修:精装修,房子非常干净。</span><span style=\"FONT-FAMILY: \'楷体_GB2312\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 25pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt; mso-list: l0 level1 lfo1\" class=\"p0\"><span style=\"FONT-FAMILY: \'楷体_GB2312\'; FONT-SIZE: 15pt; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(2)</span></span><span style=\"FONT-FAMILY: \'楷体_GB2312\'; FONT-SIZE: 15pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">配套设施:独立厨卫，家电家具齐全。</span><span style=\"FONT-FAMILY: \'楷体_GB2312\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 31pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"Z-INDEX: 1; POSITION: absolute; MARGIN-TOP: 3px; WIDTH: 32px; HEIGHT: 36px; MARGIN-LEFT: -3px; LEFT: 0px\"></span><span style=\"FONT-FAMILY: \'楷体_GB2312\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;租房成本：</span><span style=\"FONT-FAMILY: \'楷体_GB2312\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 31pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt; mso-list: l1 level1 lfo2\" class=\"p0\"><span style=\"FONT-FAMILY: \'楷体_GB2312\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(1)</span></span><span style=\"FONT-FAMILY: \'楷体_GB2312\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">租金：900元/月,</span><span style=\"FONT-FAMILY: \'楷体_GB2312\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 31pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt; mso-list: l1 level1 lfo2\" class=\"p0\"><span style=\"FONT-FAMILY: \'楷体_GB2312\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(2)</span></span><span style=\"FONT-FAMILY: \'楷体_GB2312\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">押金：1个月租金作为押金；</span><span style=\"FONT-FAMILY: \'楷体_GB2312\'; FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p style=\"TEXT-ALIGN: justify; LINE-HEIGHT: 25pt; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"FONT-FAMILY: \'楷体_GB2312\'; BACKGROUND: rgb(255,255,0); FONT-SIZE: 15pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\">柏格房屋承诺：以上房源描述100%真实！</span><span style=\"FONT-FAMILY: \'楷体_GB2312\'; BACKGROUND: rgb(255,255,0); FONT-SIZE: 15pt; FONT-WEIGHT: normal; mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\"><o:p></o:p></span></p>\r\n<p style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"Z-INDEX: 1; POSITION: absolute; MARGIN-TOP: 14px; WIDTH: 717px; HEIGHT: 54px; MARGIN-LEFT: 7px; LEFT: 0px\"></span><span style=\"FONT-FAMILY: \'宋体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<p style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"FONT-FAMILY: \'宋体\'; COLOR: rgb(255,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<p style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=\"p0\"><span style=\"FONT-FAMILY: \'宋体\'; FONT-SIZE: 16pt; mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<!--EndFragment--></p>\r\n			',	'');

DROP TABLE IF EXISTS `pinery_property_content_2_1_8`;
CREATE TABLE `pinery_property_content_2_1_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_2_1_8` (`id`, `content`, `images`) VALUES
(1,	'\r\n				<p><font size=\"5\">精装 &nbsp; 家具家电全 &nbsp;</font></p>\r\n			',	'');

DROP TABLE IF EXISTS `pinery_property_content_2_1_9`;
CREATE TABLE `pinery_property_content_2_1_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_2_1_9` (`id`, `content`, `images`) VALUES
(1,	'\r\n				<p>家电家具齐全。到广场近许3分钟</p>\r\n			',	'');

DROP TABLE IF EXISTS `pinery_property_content_2_2_0`;
CREATE TABLE `pinery_property_content_2_2_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_2_1`;
CREATE TABLE `pinery_property_content_2_2_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_2_2`;
CREATE TABLE `pinery_property_content_2_2_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_2_3`;
CREATE TABLE `pinery_property_content_2_2_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_2_4`;
CREATE TABLE `pinery_property_content_2_2_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_2_5`;
CREATE TABLE `pinery_property_content_2_2_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_2_6`;
CREATE TABLE `pinery_property_content_2_2_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_2_7`;
CREATE TABLE `pinery_property_content_2_2_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_2_8`;
CREATE TABLE `pinery_property_content_2_2_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_2_9`;
CREATE TABLE `pinery_property_content_2_2_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_3_0`;
CREATE TABLE `pinery_property_content_2_3_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_3_1`;
CREATE TABLE `pinery_property_content_2_3_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_2_3_1` (`id`, `content`, `images`) VALUES
(1,	'\r\n				<p><div>很高兴能有机会为您提供高效专业的置业服务，24小时开机恭候您的咨询。',	''),
(2,	'\r\n				<p>交通便利 购物方便 &nbsp;中门 &nbsp; 朝南户型 &nbsp;双证齐全</p>\r\n			',	''),
(3,	'\r\n				<p><font color=\"800040\" style=\"margin: 0px; padding: 0px; border: 0px; line-height: 76.19048309326172px; font-size: 18pt; font-family: 楷体_GB2312, \'MS Sans Serif\', sans-serif;\">很高兴能有机会为您提供高效专业的置业服务，24小时开机恭候您的咨询。<br style=\"margin: 0px; padding: 0px; border: 0px;\" />\r\n<br style=\"margin: 0px; padding: 0px; border: 0px;\" />\r\n1、户型：2室1厅1卫；南北通透，明厨明卫；卧室与客厅动静分区。<br style=\"margin: 0px; padding: 0px; border: 0px;\" />\r\n<br style=\"margin: 0px; padding: 0px; border: 0px;\" />\r\n2、小区：环境优雅美观大方，物业管理完善，贴心人性化，居住人群文化素质层次高，稳定，是您置业的首选，成熟社区；<br style=\"margin: 0px; padding: 0px; border: 0px;\" />\r\n<br style=\"margin: 0px; padding: 0px; border: 0px;\" />\r\n3、地段：黄金地段，交通便利，居住环境极佳，地段决定着升值的重要因素.<br style=\"margin: 0px; padding: 0px; border: 0px;\" />\r\n<br style=\"margin: 0px; padding: 0px; border: 0px;\" />\r\n4、业主情况：业主为人爽快，看房方便，房屋保持良好并无改造及损坏 &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<font color=\"800040\" style=\"margin: 0px; padding: 0px; border: 0px; font-size: 18pt;\">更多优质房源请点击头像进入我的网上店铺。</font><span style=\"font-size: 12px; margin: 0px; padding: 0px; border: 0px; overflow: hidden; font-family: 宋体, sans-serif; color: rgb(51, 51, 51);\">\' /&gt;</span></font></p>\r\n			',	''),
(4,	'\r\n				<p><font color=\"800040\" style=\"margin: 0px; padding: 0px; border: 0px; line-height: 76.19048309326172px; font-size: 18pt; font-family: 楷体_GB2312, \'MS Sans Serif\', sans-serif;\">很高兴能有机会为您提供高效专业的置业服务，24小时开机恭候您的咨询。<br style=\"margin: 0px; padding: 0px; border: 0px;\" />\r\n<br style=\"margin: 0px; padding: 0px; border: 0px;\" />\r\n1、户型：3室2厅1卫；南北通透，明厨明卫；卧室与客厅动静分区。<br style=\"margin: 0px; padding: 0px; border: 0px;\" />\r\n<br style=\"margin: 0px; padding: 0px; border: 0px;\" />\r\n2、小区：环境优雅美观大方，物业管理完善，贴心人性化，居住人群文化素质层次高，稳定，是您置业的首选，成熟社区；<br style=\"margin: 0px; padding: 0px; border: 0px;\" />\r\n<br style=\"margin: 0px; padding: 0px; border: 0px;\" />\r\n3、地段：黄金地段，交通便利，居住环境极佳，地段决定着升值的重要因素.<br style=\"margin: 0px; padding: 0px; border: 0px;\" />\r\n<br style=\"margin: 0px; padding: 0px; border: 0px;\" />\r\n4、业主情况：业主为人爽快，看房方便，房屋保持良好并无改造及损坏，现房内无装修，以后想怎么设计就怎么设计。。<br style=\"margin: 0px; padding: 0px; border: 0px;\" />\r\n<br style=\"margin: 0px; padding: 0px; border: 0px;\" />\r\n更多优质房源请点击头像进入我的网上店铺。</font><span style=\"margin: 0px; padding: 0px; border: 0px; overflow: hidden; font-family: 宋体, sans-serif; line-height: 76.19048309326172px; color: rgb(51, 51, 51);\">\' /&gt;</span><span class=\"Apple-tab-span\" style=\"white-space:pre\">	</span></p>\r\n			',	'');

DROP TABLE IF EXISTS `pinery_property_content_2_3_2`;
CREATE TABLE `pinery_property_content_2_3_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_2_3_2` (`id`, `content`, `images`) VALUES
(1,	'\r\n				<p><p>小区地理位置好，交通购物方便，室内环境好，不临街。不把山，车库单算，</p></p>\r\n			',	'');

DROP TABLE IF EXISTS `pinery_property_content_2_3_3`;
CREATE TABLE `pinery_property_content_2_3_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_2_3_3` (`id`, `content`, `images`) VALUES
(1,	'\r\n				<p><p>白墙，水泥地</p></p>\r\n			',	'');

DROP TABLE IF EXISTS `pinery_property_content_2_3_4`;
CREATE TABLE `pinery_property_content_2_3_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_2_3_4` (`id`, `content`, `images`) VALUES
(1,	'\r\n				<p><strong><font size=\"3\" color=\"#ff0000\">南北通透 </font><font size=\"3\" color=\"#0000ff\">一梯两户 满五年</font></strong>\r\n<div><strong><font size=\"3\" color=\"#ff0000\">紧邻四中</font></strong>',	'');

DROP TABLE IF EXISTS `pinery_property_content_2_3_5`;
CREATE TABLE `pinery_property_content_2_3_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_2_3_5` (`id`, `content`, `images`) VALUES
(1,	'\r\n				<p><p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">房屋介绍：</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(1)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">房屋权属：没有房本，需全款改底单,业主负责该票并承担费用；</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(2)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">房屋位置：华阳路华阳桥西200米路北侧。</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(3)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">房屋描述：在7层，共21层，适合一家三口居住；</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(4)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">房屋优点：公摊面积小所以显得房子非常大；</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">地理位置潜力巨大，升值空间大！</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: \"><span style=\"HEIGHT: 36px; POSITION: absolute; MARGIN-LEFT: -3px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 3px; WIDTH: 32px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">购房成本</span><span style=\"FONT-SIZE: 18pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">：</span><span style=\"FONT-SIZE: 18pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: ; mso-list: l1 level1 lfo2\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'楷体\'; FONT-WEIGHT: bold\"><span style=\"mso-list: Ignore\">（1）</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'楷体\'; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">没有其他费用，业主负责并承担改底单费用。</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'楷体\'; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: \"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'楷体\'; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">（以上有不明之处，请致电咨询，柏格房屋员工将耐心为您解答！）</span></p></p>\r\n			',	''),
(2,	'\r\n				<p><p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"HEIGHT: 66px; POSITION: absolute; MARGIN-LEFT: 3px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: -40px; WIDTH: 722px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: \"><span style=\"HEIGHT: 36px; POSITION: absolute; MARGIN-LEFT: -3px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 3px; WIDTH: 32px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">房屋介绍：</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(1)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">房屋权属：没有房本，需全款改底单；</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(2)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">房屋位置：华阳路华阳桥东200米路北侧。</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(3)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">房屋描述：在20层，共21层，适合一家三代居住；</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(4)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">房屋优点：公摊面积小所以显得房子非常大；</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">地理位置潜力巨大，升值空间大！</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: \"><span style=\"HEIGHT: 36px; POSITION: absolute; MARGIN-LEFT: -3px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 3px; WIDTH: 32px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">购房成本</span><span style=\"FONT-SIZE: 18pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">：</span><span style=\"FONT-SIZE: 18pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: ; mso-list: l1 level1 lfo2\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'楷体\'; FONT-WEIGHT: bold\"><span style=\"mso-list: Ignore\">（1）</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'楷体\'; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">没有其他费用，业主负责并承担改底单费用。</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'楷体\'; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: \"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'楷体\'; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">（以上有不明之处，请致电咨询，柏格房屋员工将耐心为您解答！）</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"HEIGHT: 91px; POSITION: absolute; MARGIN-LEFT: 7px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 14px; WIDTH: 717px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<!--EndFragment--></p>\r\n			',	''),
(3,	'\r\n				<p><p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"HEIGHT: 66px; POSITION: absolute; MARGIN-LEFT: 3px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: -40px; WIDTH: 722px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: \"><span style=\"HEIGHT: 36px; POSITION: absolute; MARGIN-LEFT: -3px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 3px; WIDTH: 32px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">房屋介绍：</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(1)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">房屋权属:改底单</span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(2)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">房屋位置：开发区</span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(3)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">房屋描述：房子在12层，共21层，南北通透，毛坯房；</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; BACKGROUND: rgb(255,255,0); FONT-WEIGHT: normal; mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: \"><span style=\"HEIGHT: 36px; POSITION: absolute; MARGIN-LEFT: -3px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 3px; WIDTH: 32px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">购房成本：</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; mso-spacerun: \'yes\'\">&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: ; mso-list: l1 level1 lfo2\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">（1）全款最好</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">；</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: ; mso-list: l1 level1 lfo2\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">（2）</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">不明之处请您请电话咨询</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: \"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'楷体\'; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">&nbsp;（以上有不明之处，请致电咨询，柏格房屋员工将耐心为您解答！）</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"HEIGHT: 91px; POSITION: absolute; MARGIN-LEFT: 7px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 14px; WIDTH: 717px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<!--EndFragment--></p>\r\n			',	''),
(4,	'\r\n				<p><p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"HEIGHT: 66px; POSITION: absolute; MARGIN-LEFT: 3px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: -40px; WIDTH: 722px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: \"><span style=\"HEIGHT: 36px; POSITION: absolute; MARGIN-LEFT: -3px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 3px; WIDTH: 32px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">房屋介绍：</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'黑体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(1)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">房屋权属:有产权证，可配合贷款</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(2)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">房屋位置：码头镇京都高尔夫球场里面</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: ; mso-list: l0 level1 lfo1\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">(3)</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">房屋描述：房子是</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; BACKGROUND: rgb(255,0,0); FONT-WEIGHT: normal; mso-spacerun: \'yes\'; mso-highlight: rgb(255,0,0)\">独栋别墅</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">，</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; BACKGROUND: rgb(255,255,0); FONT-WEIGHT: normal; mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\">共3层，234.16平，花园面积442.6平</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">；南北通透，毛坯房没有使用过；别墅的环境非常棒，在高尔夫里面，周边环境非常适宜居住！</span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; BACKGROUND: rgb(255,255,0); FONT-WEIGHT: normal; mso-spacerun: \'yes\'; mso-highlight: rgb(255,255,0)\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: \"><span style=\"HEIGHT: 36px; POSITION: absolute; MARGIN-LEFT: -3px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 3px; WIDTH: 32px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; mso-spacerun: \'yes\'\">&nbsp;&nbsp;&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\">购房成本：</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; mso-spacerun: \'yes\'\">&nbsp;</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: ; mso-list: l1 level1 lfo2\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">（1）</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">首付：首套贷款需4成；</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 31pt; TEXT-AUTOSPACE: ; mso-list: l1 level1 lfo2\"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal\"><span style=\"mso-list: Ignore\">（2）</span></span><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\">其他税费请您请电话咨询</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'微软雅黑\'; FONT-WEIGHT: normal; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; TEXT-ALIGN: justify; MARGIN-TOP: 0pt; LINE-HEIGHT: 20pt; TEXT-AUTOSPACE: \"><span style=\"FONT-SIZE: 15pt; FONT-FAMILY: \'楷体\'; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\">&nbsp;（以上有不明之处，请致电咨询，柏格房屋员工将耐心为您解答！）</span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; mso-spacerun: \'yes\'\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"HEIGHT: 91px; POSITION: absolute; MARGIN-LEFT: 7px; LEFT: 0px; Z-INDEX: 1; MARGIN-TOP: 14px; WIDTH: 717px\"></span><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<p class=\"p0\" style=\"MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0pt\"><span style=\"FONT-SIZE: 16pt; FONT-FAMILY: \'宋体\'; mso-spacerun: \'yes\'\"><o:p>&nbsp;</o:p></span></p>\r\n<!--EndFragment--></p>\r\n			',	'');

DROP TABLE IF EXISTS `pinery_property_content_2_3_6`;
CREATE TABLE `pinery_property_content_2_3_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';

INSERT INTO `pinery_property_content_2_3_6` (`id`, `content`, `images`) VALUES
(1,	'\r\n				<p></p>\r\n			',	''),
(2,	'\r\n				<p><font size=\"5\"><strong>精装3居 17楼 &nbsp;次顶层 最好楼层 拎包即住 紧邻涿州四中 &nbsp;交通便利 &nbsp;购物方便</strong></font></p>\r\n			',	''),
(3,	'\r\n				<p><font size=\"5\"><strong>2居10楼 &nbsp;采光好 华阳路边 小区内有科技幼儿园 紧邻菜市 &nbsp;超市 &nbsp;保定四院 一中 物探学校 &nbsp;交通便利 &nbsp; 购物方便</strong></font></p>\r\n			',	''),
(4,	'\r\n				<p><font size=\"5\"><strong>&nbsp; 大1居3楼 &nbsp;紧邻广场 菜市 &nbsp;燕赵花园的好房子 &nbsp;交通便利 &nbsp;购物方便</strong></font></p>\r\n			',	''),
(5,	'\r\n				<p><p><strong><font size=\"5\">军队建的好房子 板楼3居 南北通透&nbsp; 正满5年 不临街 不把山 紧邻菜市 广场 交通便利&nbsp;&nbsp; 购物方便</font></strong></p>\r\n<p><strong><font size=\"5\"></font></strong></p></p>\r\n			',	''),
(6,	'\r\n				<p><font size=\"5\"><strong>稀有板楼 3楼 不把山 不临街 精装 &nbsp;送家具家电 紧邻广场 <font color=\"#ff0000\">包过户 广场南面 紧邻高铁站 &nbsp;看房方便</font></strong></font></p>\r\n			',	'');

DROP TABLE IF EXISTS `pinery_property_content_2_3_7`;
CREATE TABLE `pinery_property_content_2_3_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_3_8`;
CREATE TABLE `pinery_property_content_2_3_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_3_9`;
CREATE TABLE `pinery_property_content_2_3_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_4_0`;
CREATE TABLE `pinery_property_content_2_4_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_4_1`;
CREATE TABLE `pinery_property_content_2_4_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_4_2`;
CREATE TABLE `pinery_property_content_2_4_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_4_3`;
CREATE TABLE `pinery_property_content_2_4_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_4_4`;
CREATE TABLE `pinery_property_content_2_4_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_4_5`;
CREATE TABLE `pinery_property_content_2_4_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_4_6`;
CREATE TABLE `pinery_property_content_2_4_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_4_7`;
CREATE TABLE `pinery_property_content_2_4_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_4_8`;
CREATE TABLE `pinery_property_content_2_4_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_4_9`;
CREATE TABLE `pinery_property_content_2_4_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_1_0`;
CREATE TABLE `pinery_property_content_3_1_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_1_1`;
CREATE TABLE `pinery_property_content_3_1_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_1_2`;
CREATE TABLE `pinery_property_content_3_1_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_1_3`;
CREATE TABLE `pinery_property_content_3_1_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_1_4`;
CREATE TABLE `pinery_property_content_3_1_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_1_5`;
CREATE TABLE `pinery_property_content_3_1_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_1_6`;
CREATE TABLE `pinery_property_content_3_1_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_1_7`;
CREATE TABLE `pinery_property_content_3_1_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_1_8`;
CREATE TABLE `pinery_property_content_3_1_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_1_9`;
CREATE TABLE `pinery_property_content_3_1_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_2_0`;
CREATE TABLE `pinery_property_content_3_2_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_2_1`;
CREATE TABLE `pinery_property_content_3_2_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_2_2`;
CREATE TABLE `pinery_property_content_3_2_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_2_3`;
CREATE TABLE `pinery_property_content_3_2_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_2_4`;
CREATE TABLE `pinery_property_content_3_2_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_2_5`;
CREATE TABLE `pinery_property_content_3_2_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_2_6`;
CREATE TABLE `pinery_property_content_3_2_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_2_7`;
CREATE TABLE `pinery_property_content_3_2_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_2_8`;
CREATE TABLE `pinery_property_content_3_2_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_2_9`;
CREATE TABLE `pinery_property_content_3_2_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_3_0`;
CREATE TABLE `pinery_property_content_3_3_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_3_1`;
CREATE TABLE `pinery_property_content_3_3_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_3_2`;
CREATE TABLE `pinery_property_content_3_3_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_3_3`;
CREATE TABLE `pinery_property_content_3_3_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_3_4`;
CREATE TABLE `pinery_property_content_3_3_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_3_5`;
CREATE TABLE `pinery_property_content_3_3_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_3_6`;
CREATE TABLE `pinery_property_content_3_3_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_3_7`;
CREATE TABLE `pinery_property_content_3_3_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_3_8`;
CREATE TABLE `pinery_property_content_3_3_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_3_9`;
CREATE TABLE `pinery_property_content_3_3_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_4_0`;
CREATE TABLE `pinery_property_content_3_4_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_4_1`;
CREATE TABLE `pinery_property_content_3_4_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_4_2`;
CREATE TABLE `pinery_property_content_3_4_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_4_3`;
CREATE TABLE `pinery_property_content_3_4_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_4_4`;
CREATE TABLE `pinery_property_content_3_4_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_4_5`;
CREATE TABLE `pinery_property_content_3_4_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_4_6`;
CREATE TABLE `pinery_property_content_3_4_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_4_7`;
CREATE TABLE `pinery_property_content_3_4_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_4_8`;
CREATE TABLE `pinery_property_content_3_4_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_3_4_9`;
CREATE TABLE `pinery_property_content_3_4_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_1_0`;
CREATE TABLE `pinery_property_content_4_1_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_1_1`;
CREATE TABLE `pinery_property_content_4_1_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_1_2`;
CREATE TABLE `pinery_property_content_4_1_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_1_3`;
CREATE TABLE `pinery_property_content_4_1_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_1_4`;
CREATE TABLE `pinery_property_content_4_1_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_1_5`;
CREATE TABLE `pinery_property_content_4_1_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_1_6`;
CREATE TABLE `pinery_property_content_4_1_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_1_7`;
CREATE TABLE `pinery_property_content_4_1_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_1_8`;
CREATE TABLE `pinery_property_content_4_1_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_1_9`;
CREATE TABLE `pinery_property_content_4_1_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_2_0`;
CREATE TABLE `pinery_property_content_4_2_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_2_1`;
CREATE TABLE `pinery_property_content_4_2_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_2_2`;
CREATE TABLE `pinery_property_content_4_2_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_2_3`;
CREATE TABLE `pinery_property_content_4_2_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_2_4`;
CREATE TABLE `pinery_property_content_4_2_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_2_5`;
CREATE TABLE `pinery_property_content_4_2_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_2_6`;
CREATE TABLE `pinery_property_content_4_2_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_2_7`;
CREATE TABLE `pinery_property_content_4_2_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_2_8`;
CREATE TABLE `pinery_property_content_4_2_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_2_9`;
CREATE TABLE `pinery_property_content_4_2_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_3_0`;
CREATE TABLE `pinery_property_content_4_3_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_3_1`;
CREATE TABLE `pinery_property_content_4_3_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_3_2`;
CREATE TABLE `pinery_property_content_4_3_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_3_3`;
CREATE TABLE `pinery_property_content_4_3_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_3_4`;
CREATE TABLE `pinery_property_content_4_3_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_3_5`;
CREATE TABLE `pinery_property_content_4_3_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_3_6`;
CREATE TABLE `pinery_property_content_4_3_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_3_7`;
CREATE TABLE `pinery_property_content_4_3_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_3_8`;
CREATE TABLE `pinery_property_content_4_3_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_3_9`;
CREATE TABLE `pinery_property_content_4_3_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_4_0`;
CREATE TABLE `pinery_property_content_4_4_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_4_1`;
CREATE TABLE `pinery_property_content_4_4_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_4_2`;
CREATE TABLE `pinery_property_content_4_4_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_4_3`;
CREATE TABLE `pinery_property_content_4_4_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_4_4`;
CREATE TABLE `pinery_property_content_4_4_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_4_5`;
CREATE TABLE `pinery_property_content_4_4_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_4_6`;
CREATE TABLE `pinery_property_content_4_4_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_4_7`;
CREATE TABLE `pinery_property_content_4_4_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_4_8`;
CREATE TABLE `pinery_property_content_4_4_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_4_4_9`;
CREATE TABLE `pinery_property_content_4_4_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_1_0`;
CREATE TABLE `pinery_property_content_5_1_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_1_1`;
CREATE TABLE `pinery_property_content_5_1_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_1_2`;
CREATE TABLE `pinery_property_content_5_1_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_1_3`;
CREATE TABLE `pinery_property_content_5_1_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_1_4`;
CREATE TABLE `pinery_property_content_5_1_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_1_5`;
CREATE TABLE `pinery_property_content_5_1_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_1_6`;
CREATE TABLE `pinery_property_content_5_1_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_1_7`;
CREATE TABLE `pinery_property_content_5_1_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_1_8`;
CREATE TABLE `pinery_property_content_5_1_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_1_9`;
CREATE TABLE `pinery_property_content_5_1_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_2_0`;
CREATE TABLE `pinery_property_content_5_2_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_2_1`;
CREATE TABLE `pinery_property_content_5_2_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_2_2`;
CREATE TABLE `pinery_property_content_5_2_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_2_3`;
CREATE TABLE `pinery_property_content_5_2_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_2_4`;
CREATE TABLE `pinery_property_content_5_2_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_2_5`;
CREATE TABLE `pinery_property_content_5_2_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_2_6`;
CREATE TABLE `pinery_property_content_5_2_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_2_7`;
CREATE TABLE `pinery_property_content_5_2_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_2_8`;
CREATE TABLE `pinery_property_content_5_2_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_2_9`;
CREATE TABLE `pinery_property_content_5_2_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_3_0`;
CREATE TABLE `pinery_property_content_5_3_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_3_1`;
CREATE TABLE `pinery_property_content_5_3_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_3_2`;
CREATE TABLE `pinery_property_content_5_3_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_3_3`;
CREATE TABLE `pinery_property_content_5_3_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_3_4`;
CREATE TABLE `pinery_property_content_5_3_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_3_5`;
CREATE TABLE `pinery_property_content_5_3_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_3_6`;
CREATE TABLE `pinery_property_content_5_3_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_3_7`;
CREATE TABLE `pinery_property_content_5_3_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_3_8`;
CREATE TABLE `pinery_property_content_5_3_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_3_9`;
CREATE TABLE `pinery_property_content_5_3_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_4_0`;
CREATE TABLE `pinery_property_content_5_4_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_4_1`;
CREATE TABLE `pinery_property_content_5_4_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_4_2`;
CREATE TABLE `pinery_property_content_5_4_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_4_3`;
CREATE TABLE `pinery_property_content_5_4_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_4_4`;
CREATE TABLE `pinery_property_content_5_4_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_4_5`;
CREATE TABLE `pinery_property_content_5_4_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_4_6`;
CREATE TABLE `pinery_property_content_5_4_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_4_7`;
CREATE TABLE `pinery_property_content_5_4_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_4_8`;
CREATE TABLE `pinery_property_content_5_4_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_5_4_9`;
CREATE TABLE `pinery_property_content_5_4_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_1_0`;
CREATE TABLE `pinery_property_content_6_1_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_1_1`;
CREATE TABLE `pinery_property_content_6_1_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_1_2`;
CREATE TABLE `pinery_property_content_6_1_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_1_3`;
CREATE TABLE `pinery_property_content_6_1_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_1_4`;
CREATE TABLE `pinery_property_content_6_1_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_1_5`;
CREATE TABLE `pinery_property_content_6_1_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_1_6`;
CREATE TABLE `pinery_property_content_6_1_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_1_7`;
CREATE TABLE `pinery_property_content_6_1_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_1_8`;
CREATE TABLE `pinery_property_content_6_1_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_1_9`;
CREATE TABLE `pinery_property_content_6_1_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_2_0`;
CREATE TABLE `pinery_property_content_6_2_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_2_1`;
CREATE TABLE `pinery_property_content_6_2_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_2_2`;
CREATE TABLE `pinery_property_content_6_2_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_2_3`;
CREATE TABLE `pinery_property_content_6_2_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_2_4`;
CREATE TABLE `pinery_property_content_6_2_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_2_5`;
CREATE TABLE `pinery_property_content_6_2_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_2_6`;
CREATE TABLE `pinery_property_content_6_2_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_2_7`;
CREATE TABLE `pinery_property_content_6_2_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_2_8`;
CREATE TABLE `pinery_property_content_6_2_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_2_9`;
CREATE TABLE `pinery_property_content_6_2_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_3_0`;
CREATE TABLE `pinery_property_content_6_3_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_3_1`;
CREATE TABLE `pinery_property_content_6_3_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_3_2`;
CREATE TABLE `pinery_property_content_6_3_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_3_3`;
CREATE TABLE `pinery_property_content_6_3_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_3_4`;
CREATE TABLE `pinery_property_content_6_3_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_3_5`;
CREATE TABLE `pinery_property_content_6_3_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_3_6`;
CREATE TABLE `pinery_property_content_6_3_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_3_7`;
CREATE TABLE `pinery_property_content_6_3_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_3_8`;
CREATE TABLE `pinery_property_content_6_3_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_3_9`;
CREATE TABLE `pinery_property_content_6_3_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_4_0`;
CREATE TABLE `pinery_property_content_6_4_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_4_1`;
CREATE TABLE `pinery_property_content_6_4_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_4_2`;
CREATE TABLE `pinery_property_content_6_4_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_4_3`;
CREATE TABLE `pinery_property_content_6_4_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_4_4`;
CREATE TABLE `pinery_property_content_6_4_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_4_5`;
CREATE TABLE `pinery_property_content_6_4_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_4_6`;
CREATE TABLE `pinery_property_content_6_4_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_4_7`;
CREATE TABLE `pinery_property_content_6_4_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_4_8`;
CREATE TABLE `pinery_property_content_6_4_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_6_4_9`;
CREATE TABLE `pinery_property_content_6_4_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_1_0`;
CREATE TABLE `pinery_property_content_7_1_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_1_1`;
CREATE TABLE `pinery_property_content_7_1_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_1_2`;
CREATE TABLE `pinery_property_content_7_1_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_1_3`;
CREATE TABLE `pinery_property_content_7_1_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_1_4`;
CREATE TABLE `pinery_property_content_7_1_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_1_5`;
CREATE TABLE `pinery_property_content_7_1_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_1_6`;
CREATE TABLE `pinery_property_content_7_1_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_1_7`;
CREATE TABLE `pinery_property_content_7_1_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_1_8`;
CREATE TABLE `pinery_property_content_7_1_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_1_9`;
CREATE TABLE `pinery_property_content_7_1_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_2_0`;
CREATE TABLE `pinery_property_content_7_2_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_2_1`;
CREATE TABLE `pinery_property_content_7_2_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_2_2`;
CREATE TABLE `pinery_property_content_7_2_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_2_3`;
CREATE TABLE `pinery_property_content_7_2_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_2_4`;
CREATE TABLE `pinery_property_content_7_2_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_2_5`;
CREATE TABLE `pinery_property_content_7_2_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_2_6`;
CREATE TABLE `pinery_property_content_7_2_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_2_7`;
CREATE TABLE `pinery_property_content_7_2_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_2_8`;
CREATE TABLE `pinery_property_content_7_2_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_2_9`;
CREATE TABLE `pinery_property_content_7_2_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_3_0`;
CREATE TABLE `pinery_property_content_7_3_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_3_1`;
CREATE TABLE `pinery_property_content_7_3_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_3_2`;
CREATE TABLE `pinery_property_content_7_3_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_3_3`;
CREATE TABLE `pinery_property_content_7_3_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_3_4`;
CREATE TABLE `pinery_property_content_7_3_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_3_5`;
CREATE TABLE `pinery_property_content_7_3_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_3_6`;
CREATE TABLE `pinery_property_content_7_3_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_3_7`;
CREATE TABLE `pinery_property_content_7_3_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_3_8`;
CREATE TABLE `pinery_property_content_7_3_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_3_9`;
CREATE TABLE `pinery_property_content_7_3_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_4_0`;
CREATE TABLE `pinery_property_content_7_4_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_4_1`;
CREATE TABLE `pinery_property_content_7_4_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_4_2`;
CREATE TABLE `pinery_property_content_7_4_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_4_3`;
CREATE TABLE `pinery_property_content_7_4_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_4_4`;
CREATE TABLE `pinery_property_content_7_4_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_4_5`;
CREATE TABLE `pinery_property_content_7_4_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_4_6`;
CREATE TABLE `pinery_property_content_7_4_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_4_7`;
CREATE TABLE `pinery_property_content_7_4_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_4_8`;
CREATE TABLE `pinery_property_content_7_4_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_7_4_9`;
CREATE TABLE `pinery_property_content_7_4_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_1_0`;
CREATE TABLE `pinery_property_content_8_1_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_1_1`;
CREATE TABLE `pinery_property_content_8_1_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_1_2`;
CREATE TABLE `pinery_property_content_8_1_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_1_3`;
CREATE TABLE `pinery_property_content_8_1_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_1_4`;
CREATE TABLE `pinery_property_content_8_1_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_1_5`;
CREATE TABLE `pinery_property_content_8_1_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_1_6`;
CREATE TABLE `pinery_property_content_8_1_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_1_7`;
CREATE TABLE `pinery_property_content_8_1_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_1_8`;
CREATE TABLE `pinery_property_content_8_1_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_1_9`;
CREATE TABLE `pinery_property_content_8_1_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_2_0`;
CREATE TABLE `pinery_property_content_8_2_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_2_1`;
CREATE TABLE `pinery_property_content_8_2_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_2_2`;
CREATE TABLE `pinery_property_content_8_2_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_2_3`;
CREATE TABLE `pinery_property_content_8_2_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_2_4`;
CREATE TABLE `pinery_property_content_8_2_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_2_5`;
CREATE TABLE `pinery_property_content_8_2_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_2_6`;
CREATE TABLE `pinery_property_content_8_2_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_2_7`;
CREATE TABLE `pinery_property_content_8_2_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_2_8`;
CREATE TABLE `pinery_property_content_8_2_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_2_9`;
CREATE TABLE `pinery_property_content_8_2_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_3_0`;
CREATE TABLE `pinery_property_content_8_3_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_3_1`;
CREATE TABLE `pinery_property_content_8_3_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_3_2`;
CREATE TABLE `pinery_property_content_8_3_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_3_3`;
CREATE TABLE `pinery_property_content_8_3_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_3_4`;
CREATE TABLE `pinery_property_content_8_3_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_3_5`;
CREATE TABLE `pinery_property_content_8_3_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_3_6`;
CREATE TABLE `pinery_property_content_8_3_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_3_7`;
CREATE TABLE `pinery_property_content_8_3_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_3_8`;
CREATE TABLE `pinery_property_content_8_3_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_3_9`;
CREATE TABLE `pinery_property_content_8_3_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_4_0`;
CREATE TABLE `pinery_property_content_8_4_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_4_1`;
CREATE TABLE `pinery_property_content_8_4_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_4_2`;
CREATE TABLE `pinery_property_content_8_4_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_4_3`;
CREATE TABLE `pinery_property_content_8_4_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_4_4`;
CREATE TABLE `pinery_property_content_8_4_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_4_5`;
CREATE TABLE `pinery_property_content_8_4_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_4_6`;
CREATE TABLE `pinery_property_content_8_4_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_4_7`;
CREATE TABLE `pinery_property_content_8_4_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_4_8`;
CREATE TABLE `pinery_property_content_8_4_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_8_4_9`;
CREATE TABLE `pinery_property_content_8_4_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_1_0`;
CREATE TABLE `pinery_property_content_9_1_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_1_1`;
CREATE TABLE `pinery_property_content_9_1_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_1_2`;
CREATE TABLE `pinery_property_content_9_1_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_1_3`;
CREATE TABLE `pinery_property_content_9_1_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_1_4`;
CREATE TABLE `pinery_property_content_9_1_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_1_5`;
CREATE TABLE `pinery_property_content_9_1_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_1_6`;
CREATE TABLE `pinery_property_content_9_1_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_1_7`;
CREATE TABLE `pinery_property_content_9_1_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_1_8`;
CREATE TABLE `pinery_property_content_9_1_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_1_9`;
CREATE TABLE `pinery_property_content_9_1_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_2_0`;
CREATE TABLE `pinery_property_content_9_2_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_2_1`;
CREATE TABLE `pinery_property_content_9_2_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_2_2`;
CREATE TABLE `pinery_property_content_9_2_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_2_3`;
CREATE TABLE `pinery_property_content_9_2_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_2_4`;
CREATE TABLE `pinery_property_content_9_2_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_2_5`;
CREATE TABLE `pinery_property_content_9_2_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_2_6`;
CREATE TABLE `pinery_property_content_9_2_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_2_7`;
CREATE TABLE `pinery_property_content_9_2_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_2_8`;
CREATE TABLE `pinery_property_content_9_2_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_2_9`;
CREATE TABLE `pinery_property_content_9_2_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_3_0`;
CREATE TABLE `pinery_property_content_9_3_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_3_1`;
CREATE TABLE `pinery_property_content_9_3_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_3_2`;
CREATE TABLE `pinery_property_content_9_3_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_3_3`;
CREATE TABLE `pinery_property_content_9_3_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_3_4`;
CREATE TABLE `pinery_property_content_9_3_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_3_5`;
CREATE TABLE `pinery_property_content_9_3_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_3_6`;
CREATE TABLE `pinery_property_content_9_3_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_3_7`;
CREATE TABLE `pinery_property_content_9_3_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_3_8`;
CREATE TABLE `pinery_property_content_9_3_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_3_9`;
CREATE TABLE `pinery_property_content_9_3_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_4_0`;
CREATE TABLE `pinery_property_content_9_4_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_4_1`;
CREATE TABLE `pinery_property_content_9_4_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_4_2`;
CREATE TABLE `pinery_property_content_9_4_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_4_3`;
CREATE TABLE `pinery_property_content_9_4_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_4_4`;
CREATE TABLE `pinery_property_content_9_4_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_4_5`;
CREATE TABLE `pinery_property_content_9_4_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_4_6`;
CREATE TABLE `pinery_property_content_9_4_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_4_7`;
CREATE TABLE `pinery_property_content_9_4_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_4_8`;
CREATE TABLE `pinery_property_content_9_4_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_9_4_9`;
CREATE TABLE `pinery_property_content_9_4_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_decoration`;
CREATE TABLE `pinery_property_decoration` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(10) NOT NULL COMMENT '名称',
  `sort` int(11) NOT NULL COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产装修表';

INSERT INTO `pinery_property_decoration` (`id`, `name`, `sort`) VALUES
(1,	'豪华装修',	0),
(2,	'精装修',	0),
(3,	'中等装修',	0),
(4,	'简单装修',	0),
(5,	'毛坯',	0);

DROP TABLE IF EXISTS `pinery_property_mode`;
CREATE TABLE `pinery_property_mode` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(10) NOT NULL COMMENT '名称',
  `sort` int(11) NOT NULL COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产方式表';

INSERT INTO `pinery_property_mode` (`id`, `name`, `sort`) VALUES
(1,	'出租',	0),
(2,	'求租',	0),
(3,	'出售',	0),
(4,	'求购',	0);

DROP TABLE IF EXISTS `pinery_property_toward`;
CREATE TABLE `pinery_property_toward` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(10) NOT NULL COMMENT '名称',
  `sort` int(11) NOT NULL COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产朝向表';

INSERT INTO `pinery_property_toward` (`id`, `name`, `sort`) VALUES
(1,	'东',	1),
(2,	'南',	2),
(3,	'西',	3),
(4,	'北',	4),
(5,	'南北',	5),
(6,	'东西',	6),
(7,	'东南',	7),
(8,	'西南',	8),
(9,	'东北',	9),
(10,	'西北',	10);

DROP TABLE IF EXISTS `pinery_property_type`;
CREATE TABLE `pinery_property_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(10) NOT NULL COMMENT '名称',
  `sort` int(11) NOT NULL COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='房产类型表';

INSERT INTO `pinery_property_type` (`id`, `name`, `sort`) VALUES
(1,	'住宅楼',	0),
(2,	'别墅',	0),
(3,	'商住两用',	0),
(4,	'写字楼',	0),
(5,	'商铺',	0),
(6,	'自建房/厂房/仓库',	0);

DROP TABLE IF EXISTS `pinery_report`;
CREATE TABLE `pinery_report` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `info_type` varchar(10) NOT NULL COMMENT '信息类型',
  `info_id` varchar(50) NOT NULL COMMENT '信息id',
  `userid` bigint(20) NOT NULL COMMENT '举报人id',
  `add_time` int(11) NOT NULL COMMENT '举报时间',
  `content` text NOT NULL COMMENT '举报理由',
  `status` tinyint(4) NOT NULL COMMENT '状态：0未审,1已审',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='举报表';


DROP TABLE IF EXISTS `pinery_services_1`;
CREATE TABLE `pinery_services_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='服务表_城市id';


DROP TABLE IF EXISTS `pinery_services_10`;
CREATE TABLE `pinery_services_10` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='服务表_城市id';


DROP TABLE IF EXISTS `pinery_services_11`;
CREATE TABLE `pinery_services_11` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='服务表_城市id';


DROP TABLE IF EXISTS `pinery_services_12`;
CREATE TABLE `pinery_services_12` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='服务表_城市id';


DROP TABLE IF EXISTS `pinery_services_13`;
CREATE TABLE `pinery_services_13` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='服务表_城市id';


DROP TABLE IF EXISTS `pinery_services_14`;
CREATE TABLE `pinery_services_14` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='服务表_城市id';


DROP TABLE IF EXISTS `pinery_services_2`;
CREATE TABLE `pinery_services_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='服务表_城市id';


DROP TABLE IF EXISTS `pinery_services_3`;
CREATE TABLE `pinery_services_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='服务表_城市id';


DROP TABLE IF EXISTS `pinery_services_4`;
CREATE TABLE `pinery_services_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='服务表_城市id';


DROP TABLE IF EXISTS `pinery_services_5`;
CREATE TABLE `pinery_services_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='服务表_城市id';


DROP TABLE IF EXISTS `pinery_services_6`;
CREATE TABLE `pinery_services_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='服务表_城市id';


DROP TABLE IF EXISTS `pinery_services_7`;
CREATE TABLE `pinery_services_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='服务表_城市id';


DROP TABLE IF EXISTS `pinery_services_8`;
CREATE TABLE `pinery_services_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='服务表_城市id';


DROP TABLE IF EXISTS `pinery_services_9`;
CREATE TABLE `pinery_services_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `type` tinyint(4) NOT NULL COMMENT '类型',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `view_num` int(11) NOT NULL COMMENT '浏览量',
  `content_id` bigint(20) NOT NULL COMMENT '内容id',
  `price` int(11) NOT NULL COMMENT '价格',
  `source` tinyint(4) NOT NULL COMMENT '来源:0会员,1系统',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `source` (`source`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='服务表_城市id';


DROP TABLE IF EXISTS `pinery_services_content_10_0`;
CREATE TABLE `pinery_services_content_10_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_10_1`;
CREATE TABLE `pinery_services_content_10_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_10_2`;
CREATE TABLE `pinery_services_content_10_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_10_3`;
CREATE TABLE `pinery_services_content_10_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_10_4`;
CREATE TABLE `pinery_services_content_10_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_10_5`;
CREATE TABLE `pinery_services_content_10_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_10_6`;
CREATE TABLE `pinery_services_content_10_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_10_7`;
CREATE TABLE `pinery_services_content_10_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_10_8`;
CREATE TABLE `pinery_services_content_10_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_10_9`;
CREATE TABLE `pinery_services_content_10_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_11_0`;
CREATE TABLE `pinery_services_content_11_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_11_1`;
CREATE TABLE `pinery_services_content_11_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_11_2`;
CREATE TABLE `pinery_services_content_11_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_11_3`;
CREATE TABLE `pinery_services_content_11_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_11_4`;
CREATE TABLE `pinery_services_content_11_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_11_5`;
CREATE TABLE `pinery_services_content_11_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_11_6`;
CREATE TABLE `pinery_services_content_11_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_11_7`;
CREATE TABLE `pinery_services_content_11_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_11_8`;
CREATE TABLE `pinery_services_content_11_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_11_9`;
CREATE TABLE `pinery_services_content_11_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_12_0`;
CREATE TABLE `pinery_services_content_12_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_12_1`;
CREATE TABLE `pinery_services_content_12_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_12_2`;
CREATE TABLE `pinery_services_content_12_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_12_3`;
CREATE TABLE `pinery_services_content_12_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_12_4`;
CREATE TABLE `pinery_services_content_12_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_12_5`;
CREATE TABLE `pinery_services_content_12_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_12_6`;
CREATE TABLE `pinery_services_content_12_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_12_7`;
CREATE TABLE `pinery_services_content_12_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_12_8`;
CREATE TABLE `pinery_services_content_12_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_12_9`;
CREATE TABLE `pinery_services_content_12_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_13_0`;
CREATE TABLE `pinery_services_content_13_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_13_1`;
CREATE TABLE `pinery_services_content_13_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_13_2`;
CREATE TABLE `pinery_services_content_13_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_13_3`;
CREATE TABLE `pinery_services_content_13_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_13_4`;
CREATE TABLE `pinery_services_content_13_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_13_5`;
CREATE TABLE `pinery_services_content_13_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_13_6`;
CREATE TABLE `pinery_services_content_13_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_13_7`;
CREATE TABLE `pinery_services_content_13_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_13_8`;
CREATE TABLE `pinery_services_content_13_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_13_9`;
CREATE TABLE `pinery_services_content_13_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_14_0`;
CREATE TABLE `pinery_services_content_14_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_14_1`;
CREATE TABLE `pinery_services_content_14_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_14_2`;
CREATE TABLE `pinery_services_content_14_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_14_3`;
CREATE TABLE `pinery_services_content_14_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_14_4`;
CREATE TABLE `pinery_services_content_14_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_14_5`;
CREATE TABLE `pinery_services_content_14_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_14_6`;
CREATE TABLE `pinery_services_content_14_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_14_7`;
CREATE TABLE `pinery_services_content_14_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_14_8`;
CREATE TABLE `pinery_services_content_14_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_14_9`;
CREATE TABLE `pinery_services_content_14_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_1_0`;
CREATE TABLE `pinery_services_content_1_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_1_1`;
CREATE TABLE `pinery_services_content_1_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_1_2`;
CREATE TABLE `pinery_services_content_1_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_1_3`;
CREATE TABLE `pinery_services_content_1_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_1_4`;
CREATE TABLE `pinery_services_content_1_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_1_5`;
CREATE TABLE `pinery_services_content_1_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_1_6`;
CREATE TABLE `pinery_services_content_1_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_1_7`;
CREATE TABLE `pinery_services_content_1_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_1_8`;
CREATE TABLE `pinery_services_content_1_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_1_9`;
CREATE TABLE `pinery_services_content_1_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_2_0`;
CREATE TABLE `pinery_services_content_2_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_2_1`;
CREATE TABLE `pinery_services_content_2_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_2_2`;
CREATE TABLE `pinery_services_content_2_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_2_3`;
CREATE TABLE `pinery_services_content_2_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_2_4`;
CREATE TABLE `pinery_services_content_2_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_2_5`;
CREATE TABLE `pinery_services_content_2_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_2_6`;
CREATE TABLE `pinery_services_content_2_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_2_7`;
CREATE TABLE `pinery_services_content_2_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_2_8`;
CREATE TABLE `pinery_services_content_2_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_2_9`;
CREATE TABLE `pinery_services_content_2_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_3_0`;
CREATE TABLE `pinery_services_content_3_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_3_1`;
CREATE TABLE `pinery_services_content_3_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_3_2`;
CREATE TABLE `pinery_services_content_3_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_3_3`;
CREATE TABLE `pinery_services_content_3_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_3_4`;
CREATE TABLE `pinery_services_content_3_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_3_5`;
CREATE TABLE `pinery_services_content_3_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_3_6`;
CREATE TABLE `pinery_services_content_3_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_3_7`;
CREATE TABLE `pinery_services_content_3_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_3_8`;
CREATE TABLE `pinery_services_content_3_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_3_9`;
CREATE TABLE `pinery_services_content_3_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_4_0`;
CREATE TABLE `pinery_services_content_4_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_4_1`;
CREATE TABLE `pinery_services_content_4_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_4_2`;
CREATE TABLE `pinery_services_content_4_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_4_3`;
CREATE TABLE `pinery_services_content_4_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_4_4`;
CREATE TABLE `pinery_services_content_4_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_4_5`;
CREATE TABLE `pinery_services_content_4_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_4_6`;
CREATE TABLE `pinery_services_content_4_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_4_7`;
CREATE TABLE `pinery_services_content_4_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_4_8`;
CREATE TABLE `pinery_services_content_4_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_4_9`;
CREATE TABLE `pinery_services_content_4_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_5_0`;
CREATE TABLE `pinery_services_content_5_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_5_1`;
CREATE TABLE `pinery_services_content_5_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_5_2`;
CREATE TABLE `pinery_services_content_5_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_5_3`;
CREATE TABLE `pinery_services_content_5_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_5_4`;
CREATE TABLE `pinery_services_content_5_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_5_5`;
CREATE TABLE `pinery_services_content_5_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_5_6`;
CREATE TABLE `pinery_services_content_5_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_5_7`;
CREATE TABLE `pinery_services_content_5_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_5_8`;
CREATE TABLE `pinery_services_content_5_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_5_9`;
CREATE TABLE `pinery_services_content_5_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_6_0`;
CREATE TABLE `pinery_services_content_6_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_6_1`;
CREATE TABLE `pinery_services_content_6_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_6_2`;
CREATE TABLE `pinery_services_content_6_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_6_3`;
CREATE TABLE `pinery_services_content_6_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_6_4`;
CREATE TABLE `pinery_services_content_6_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_6_5`;
CREATE TABLE `pinery_services_content_6_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_6_6`;
CREATE TABLE `pinery_services_content_6_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_6_7`;
CREATE TABLE `pinery_services_content_6_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_6_8`;
CREATE TABLE `pinery_services_content_6_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_6_9`;
CREATE TABLE `pinery_services_content_6_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_7_0`;
CREATE TABLE `pinery_services_content_7_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_7_1`;
CREATE TABLE `pinery_services_content_7_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_7_2`;
CREATE TABLE `pinery_services_content_7_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_7_3`;
CREATE TABLE `pinery_services_content_7_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_7_4`;
CREATE TABLE `pinery_services_content_7_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_7_5`;
CREATE TABLE `pinery_services_content_7_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_7_6`;
CREATE TABLE `pinery_services_content_7_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_7_7`;
CREATE TABLE `pinery_services_content_7_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_7_8`;
CREATE TABLE `pinery_services_content_7_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_7_9`;
CREATE TABLE `pinery_services_content_7_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_8_0`;
CREATE TABLE `pinery_services_content_8_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_8_1`;
CREATE TABLE `pinery_services_content_8_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_8_2`;
CREATE TABLE `pinery_services_content_8_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_8_3`;
CREATE TABLE `pinery_services_content_8_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_8_4`;
CREATE TABLE `pinery_services_content_8_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_8_5`;
CREATE TABLE `pinery_services_content_8_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_8_6`;
CREATE TABLE `pinery_services_content_8_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_8_7`;
CREATE TABLE `pinery_services_content_8_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_8_8`;
CREATE TABLE `pinery_services_content_8_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_8_9`;
CREATE TABLE `pinery_services_content_8_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_9_0`;
CREATE TABLE `pinery_services_content_9_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_9_1`;
CREATE TABLE `pinery_services_content_9_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_9_2`;
CREATE TABLE `pinery_services_content_9_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_9_3`;
CREATE TABLE `pinery_services_content_9_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_9_4`;
CREATE TABLE `pinery_services_content_9_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_9_5`;
CREATE TABLE `pinery_services_content_9_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_9_6`;
CREATE TABLE `pinery_services_content_9_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_9_7`;
CREATE TABLE `pinery_services_content_9_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_9_8`;
CREATE TABLE `pinery_services_content_9_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_content_9_9`;
CREATE TABLE `pinery_services_content_9_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_services_type`;
CREATE TABLE `pinery_services_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(10) NOT NULL COMMENT '名称',
  `sort` int(11) NOT NULL COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='服务类型表';

INSERT INTO `pinery_services_type` (`id`, `name`, `sort`) VALUES
(1,	'招聘',	0),
(2,	'搬家',	0),
(3,	'家政',	0),
(4,	'物流',	0),
(5,	'便民',	0),
(6,	'装修',	0),
(7,	'婚庆摄影',	0),
(8,	'旅游休闲',	0);

-- 2014-10-17 16:03:52
