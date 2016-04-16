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


DROP TABLE IF EXISTS `pinery_car_content_1_1`;
CREATE TABLE `pinery_car_content_1_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_1_2`;
CREATE TABLE `pinery_car_content_1_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_1_3`;
CREATE TABLE `pinery_car_content_1_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_1_4`;
CREATE TABLE `pinery_car_content_1_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_1_5`;
CREATE TABLE `pinery_car_content_1_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_1_6`;
CREATE TABLE `pinery_car_content_1_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_1_7`;
CREATE TABLE `pinery_car_content_1_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_1_8`;
CREATE TABLE `pinery_car_content_1_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_car_content_1_9`;
CREATE TABLE `pinery_car_content_1_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


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
(1,	'420012223@qq.com',	13141083366,	'e10adc3949ba59abbe56e057f20f883e',	1,	'超哥',	1,	1413530861,	1413530861,	9,	'',	0,	'http://pinery.b0.upaiyun.com/web/avatar.jpg',	2130706433,	'',	0,	'',	'',	0,	0,	0,	0,	0,	0,	0);

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


DROP TABLE IF EXISTS `pinery_property_content_1_2_1`;
CREATE TABLE `pinery_property_content_1_2_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_2_2`;
CREATE TABLE `pinery_property_content_1_2_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_2_3`;
CREATE TABLE `pinery_property_content_1_2_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_2_4`;
CREATE TABLE `pinery_property_content_1_2_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_2_5`;
CREATE TABLE `pinery_property_content_1_2_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_2_6`;
CREATE TABLE `pinery_property_content_1_2_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_2_7`;
CREATE TABLE `pinery_property_content_1_2_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_2_8`;
CREATE TABLE `pinery_property_content_1_2_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_2_9`;
CREATE TABLE `pinery_property_content_1_2_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


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


DROP TABLE IF EXISTS `pinery_property_content_1_4_1`;
CREATE TABLE `pinery_property_content_1_4_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_4_2`;
CREATE TABLE `pinery_property_content_1_4_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_4_3`;
CREATE TABLE `pinery_property_content_1_4_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_4_4`;
CREATE TABLE `pinery_property_content_1_4_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_4_5`;
CREATE TABLE `pinery_property_content_1_4_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_4_6`;
CREATE TABLE `pinery_property_content_1_4_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_4_7`;
CREATE TABLE `pinery_property_content_1_4_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_4_8`;
CREATE TABLE `pinery_property_content_1_4_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_1_4_9`;
CREATE TABLE `pinery_property_content_1_4_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_1_0`;
CREATE TABLE `pinery_property_content_2_1_0` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_1_1`;
CREATE TABLE `pinery_property_content_2_1_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


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


DROP TABLE IF EXISTS `pinery_property_content_2_1_5`;
CREATE TABLE `pinery_property_content_2_1_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


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


DROP TABLE IF EXISTS `pinery_property_content_2_1_8`;
CREATE TABLE `pinery_property_content_2_1_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_1_9`;
CREATE TABLE `pinery_property_content_2_1_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


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


DROP TABLE IF EXISTS `pinery_property_content_2_3_2`;
CREATE TABLE `pinery_property_content_2_3_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_3_3`;
CREATE TABLE `pinery_property_content_2_3_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_3_4`;
CREATE TABLE `pinery_property_content_2_3_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_3_5`;
CREATE TABLE `pinery_property_content_2_3_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


DROP TABLE IF EXISTS `pinery_property_content_2_3_6`;
CREATE TABLE `pinery_property_content_2_3_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL COMMENT '描述',
  `images` text NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='内容表_城市id_用户id最后一位';


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

-- 2014-10-17 15:29:24
