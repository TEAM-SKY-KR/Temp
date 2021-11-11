-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- 생성 시간: 21-11-11 03:19
-- 서버 버전: 10.4.21-MariaDB
-- PHP 버전: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 데이터베이스: `capstoneproject_db`
--

-- --------------------------------------------------------

--
-- 테이블 구조 `s_member`
--

CREATE TABLE `s_member` (
  `id` varchar(100) CHARACTER SET utf8 NOT NULL,
  `pw` varchar(100) CHARACTER SET utf8 NOT NULL,
  `num` int(10) NOT NULL,
  `phone` int(11) NOT NULL,
  `location` varchar(100) NOT NULL,
  `time` datetime NOT NULL,
  `ip` varchar(20) NOT NULL,
  `level` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 테이블의 덤프 데이터 `s_member`
--

INSERT INTO `s_member` (`id`, `pw`, `num`, `phone`, `location`, `time`, `ip`, `level`) VALUES
('', '', 0, 0, '', '2021-11-11 00:00:00', '', 0);

--
-- 덤프된 테이블의 인덱스
--

--
-- 테이블의 인덱스 `s_member`
--
ALTER TABLE `s_member`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
