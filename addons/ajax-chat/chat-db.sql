-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 01, 2023 at 10:17 AM
-- Server version: 5.7.33
-- PHP Version: 7.2.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chat`
--
DROP DATABASE IF EXISTS `chat`;
CREATE DATABASE IF NOT EXISTS `chat` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `chat`;

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(11) NOT NULL,
  `author` varchar(50) DEFAULT NULL,
  `content` text,
  `created_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='La table qui va contenir tous les messages voyons !';

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `author`, `content`, `created_at`) VALUES
(1, 'Joseph', 'Bonjour à tous !', '2017-07-25 01:23:55'),
(2, 'John', 'Mon message trop bien !', '2017-07-25 01:01:28'),
(3, 'Jeanne', 'Salut les amis !', '2017-07-25 01:24:54'),
(4, 'John', 'Est-ce que ça marche ?', '2017-07-25 01:41:13'),
(5, 'John', 'nouveau test', '2017-07-25 01:42:04'),
(6, 'John', 'Nouveau test encore', '2017-07-25 01:42:15'),
(7, 'John', 'et encore', '2017-07-25 01:42:16'),
(8, 'John', 'et encore !', '2017-07-25 01:42:18'),
(9, 'Joseph', 'Bonjour à tous !', '2017-07-25 01:42:47'),
(10, 'Jeanne', 'Bien salut mon Joseph !', '2017-07-25 01:44:00'),
(11, 'John', 'Bonjour à tous !', '2017-07-25 01:44:13'),
(12, 'Jeanne', 'Salut JOhn, comment vas-tu ?', '2017-07-25 01:44:19'),
(13, 'John', 'Bien et vous ?', '2023-09-01 12:03:25'),
(14, 'Jeanne', 'Parfaitement', '2023-09-01 12:04:25');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
