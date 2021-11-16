-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- 생성 시간: 21-11-16 16:40
-- 서버 버전: 10.4.21-MariaDB
-- PHP 버전: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 데이터베이스: `withdaegu`
--

-- --------------------------------------------------------

--
-- 테이블 구조 `member_shop`
--

CREATE TABLE `member_shop` (
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
-- 테이블의 덤프 데이터 `member_shop`
--

INSERT INTO `member_shop` (`id`, `pw`, `num`, `phone`, `location`, `time`, `ip`, `level`) VALUES
('', '', 0, 0, '', '2021-11-11 00:00:00', '', 0);

-- --------------------------------------------------------

--
-- 테이블 구조 `member_user`
--

CREATE TABLE `member_user` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `pw` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `time` datetime NOT NULL,
  `ip` varchar(20) NOT NULL,
  `level` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 테이블의 덤프 데이터 `member_user`
--

INSERT INTO `member_user` (`id`, `username`, `pw`, `email`, `time`, `ip`, `level`) VALUES
(15, 'd', '$2y$10$PEQPvmdR7N8ITb2rmpEbN.e1fhcEdPj/oaRob0t71K0wMFOy9PYFi', 'd', '2021-11-16 23:16:49', '::1', 0),
(16, 'qwe', '$2y$10$liD/R4K4pxdTMzPxJjtcEecJPgGk7yE0uGztsR3gcYKPJ1p3dV.J6', 'qwe', '2021-11-16 23:44:34', '::1', 0);

--
-- 덤프된 테이블의 인덱스
--

--
-- 테이블의 인덱스 `member_shop`
--
ALTER TABLE `member_shop`
  ADD PRIMARY KEY (`id`);

--
-- 테이블의 인덱스 `member_user`
--
ALTER TABLE `member_user`
  ADD PRIMARY KEY (`id`);

--
-- 덤프된 테이블의 AUTO_INCREMENT
--

--
-- 테이블의 AUTO_INCREMENT `member_user`
--
ALTER TABLE `member_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
