-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- 主机： w.rdc.sae.sina.com.cn:3306
-- 生成日期： 2019-11-29 21:05:42
-- 服务器版本： 5.7.24-27-log
-- PHP 版本： 7.0.33-0ubuntu0.16.04.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `app_kevin666`
--

-- --------------------------------------------------------

--
-- 表的结构 `fix`
--

CREATE TABLE `fix` (
  `id` char(255) NOT NULL,
  `msg` char(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `fix`
--

INSERT INTO `fix` (`id`, `msg`) VALUES
('1', 'test_kevin');

--
-- 转储表的索引
--

--
-- 表的索引 `fix`
--
ALTER TABLE `fix`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
