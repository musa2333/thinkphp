-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2014-06-25 04:46:01
-- 服务器版本： 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `tp`
--

-- --------------------------------------------------------

--
-- 表的结构 `tp_user`
--

CREATE TABLE IF NOT EXISTS `tp_user` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `username` char(16) NOT NULL,
  `nickname` char(16) NOT NULL,
  `password` char(32) NOT NULL,
  `sex` tinyint(2) NOT NULL,
  `email` char(50) NOT NULL,
  `score` int(11) NOT NULL DEFAULT '0',
  `reg_time` int(10) NOT NULL DEFAULT '0',
  `reg_ip` char(16) NOT NULL,
  `last_login_time` int(10) NOT NULL,
  `last_login_ip` char(16) NOT NULL,
  `login` int(10) NOT NULL DEFAULT '0',
  `status` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `tp_user`
--

INSERT INTO `tp_user` (`uid`, `username`, `nickname`, `password`, `sex`, `email`, `score`, `reg_time`, `reg_ip`, `last_login_time`, `last_login_ip`, `login`, `status`) VALUES
(1, 'admin', 'admin', 'e10adc3949ba59abbe56e057f20f883e', 0, '', 0, 0, '0', 1403664201, '127.0.0.1', 3, 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
