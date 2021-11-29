-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- 생성 시간: 21-11-29 07:20
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
-- 테이블 구조 `member_landmark`
--

CREATE TABLE `member_landmark` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `pw` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `time` datetime NOT NULL,
  `ip` varchar(20) NOT NULL,
  `level` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 테이블의 덤프 데이터 `member_landmark`
--

INSERT INTO `member_landmark` (`id`, `username`, `pw`, `email`, `phone`, `time`, `ip`, `level`) VALUES
(1, 'a', '$2y$10$6jiVQaO3gEGq/ghNWXApYuRouNunBZg9dnMfFErqHTVCiQJMMKhQ.', 'wono9962@', '01048759962', '2021-11-29 15:17:30', '::1', 0);

--
-- 덤프된 테이블의 인덱스
--

--
-- 테이블의 인덱스 `member_landmark`
--
ALTER TABLE `member_landmark`
  ADD PRIMARY KEY (`id`);

--
-- 덤프된 테이블의 AUTO_INCREMENT
--

--
-- 테이블의 AUTO_INCREMENT `member_landmark`
--
ALTER TABLE `member_landmark`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
