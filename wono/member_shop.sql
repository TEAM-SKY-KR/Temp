-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- 생성 시간: 21-11-29 03:44
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
-- 테이블 구조 `member_shop`
--

CREATE TABLE `member_shop` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `pw` varchar(100) NOT NULL,
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

INSERT INTO `member_shop` (`id`, `username`, `pw`, `num`, `phone`, `location`, `time`, `ip`, `level`) VALUES
(1, 'a', '$2y$10$ABk8CpPtowYNLvuA99gKReSziAnZ6aXKM2kK.e29aew9IZUGc247u', 0, 1048759962, '', '2021-11-29 11:24:09', '::1', 0),
(2, 'b', '$2y$10$gcla3y4RIbh9jq2uEV9/hO5k4H5OxvOVSvyUSWWA2lb7egeeSVBm.', 0, 1048759962, '', '2021-11-29 11:28:05', '::1', 0),
(3, 'c', '$2y$10$bCjM6vChnkqJbSEH2RoKYOrET7TqkxgazCMD9RhPd3tFcf3zVzssi', 0, 1048759962, '', '2021-11-29 11:30:34', '::1', 0);

--
-- 덤프된 테이블의 인덱스
--

--
-- 테이블의 인덱스 `member_shop`
--
ALTER TABLE `member_shop`
  ADD PRIMARY KEY (`id`);

--
-- 덤프된 테이블의 AUTO_INCREMENT
--

--
-- 테이블의 AUTO_INCREMENT `member_shop`
--
ALTER TABLE `member_shop`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
