-- phpMyAdmin SQL Dump
-- version 2.11.2.1
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2020 年 12 月 15 日 07:26
-- 服务器版本: 5.0.45
-- PHP 版本: 5.2.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- 数据库: `xinxi`
--

-- --------------------------------------------------------

--
-- 表的结构 `nei`
--

CREATE TABLE `nei` (
  `id` int(8) NOT NULL,
  `zw` varchar(30) character set gb2312 NOT NULL,
  `Co` varchar(30) character set gb2312 NOT NULL,
  `Co-r` varchar(30) character set gb2312 NOT NULL,
  `xinzi` varchar(30) character set gb2312 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 导出表中的数据 `nei`
--

INSERT INTO `nei` (`id`, `zw`, `Co`, `Co-r`, `xinzi`) VALUES
(0, 'Web前端开发工程师', '名营公司|本科|1年', '深圳市泰比特科有限公司', '0.7-1万/月'),
(1, '网页设计师', '外资（非欧美）|本科', '唔桥亚洲资产管理咨询与软件有限公司', '0.6-1万/本科'),
(2, '视觉设计', '民营公司|本科', '金蝶软件有限公司', '面议'),
(3, '软件开发-前端开发', '民营公司|本科', '金蝶软件有限公司', '面议'),
(4, '电商美工', '民营公司|大专', '深圳史俊投资发展有限公司', '6-8前/月'),
(5, '游戏运营专员', '民营公司|大专', '深圳市优联达科技有限公司', '0.6-1万\\月');
