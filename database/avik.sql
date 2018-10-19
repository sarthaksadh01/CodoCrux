-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 18, 2018 at 06:05 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `avik`
--

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` int(11) NOT NULL,
  `text` text NOT NULL,
  `qtype` text NOT NULL,
  `qcontent` text NOT NULL,
  `answer` text NOT NULL,
  `one` text NOT NULL,
  `two` text NOT NULL,
  `three` text NOT NULL,
  `four` text NOT NULL,
  `s` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `text`, `qtype`, `qcontent`, `answer`, `one`, `two`, `three`, `four`, `s`) VALUES
(1, 'what is your name', 'text', '', '', 'A', 'B', 'C', 'D', ''),
(2, 'demo question 2 set one', 'text', '', 'ABCD', '', '', '', '', 'one'),
(2, 'Demo question 2 set two', 'text', '', 'EFGH', '', '', '', '', 'two'),
(2, 'who is apple ceo?', 'text', 'text', 'TIM COOK', '', '', '', '', 'three'),
(2, 'who is microsoft ceo?', 'text', 'text', 'SATYA NADELLA', '', '', '', '', 'four'),
(3, 'what is avik caste?', 'text', 'text', 'PANDEY', '', '', '', '', 'one'),
(3, 'what is siddharth caste?', 'text', 'text', 'SINGH', '', '', '', '', 'two'),
(3, 'what is dheer caste?', 'text', 'text', 'GULATI', '', '', '', '', 'three'),
(3, 'what is atul caste?', 'text', 'text', 'RANA', '', '', '', '', 'four');

-- --------------------------------------------------------

--
-- Table structure for table `time`
--

CREATE TABLE `time` (
  `id` int(11) NOT NULL,
  `start_time` varchar(50) NOT NULL,
  `end_time` varchar(50) NOT NULL,
  `s_time` varchar(50) NOT NULL,
  `e_time` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `time`
--

INSERT INTO `time` (`id`, `start_time`, `end_time`, `s_time`, `e_time`) VALUES
(1, 'oct 16,2018 21:00:00', 'oct 20, 2018 00:00:00 ', '10/16/2018 21:00:00', '10/20/2018 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(264) NOT NULL,
  `email` varchar(264) NOT NULL,
  `password` varchar(264) NOT NULL,
  `colg` varchar(264) NOT NULL,
  `year` int(11) NOT NULL,
  `course` text NOT NULL,
  `prob` int(11) NOT NULL,
  `candy` int(11) NOT NULL,
  `status` text NOT NULL,
  `last_submission` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `completed` varchar(100) NOT NULL,
  `s` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `colg`, `year`, `course`, `prob`, `candy`, `status`, `last_submission`, `completed`, `s`) VALUES
(1, 'avik', 'avikpandey1@gmail.com', 'iampandey', 'usict', 0, 'cse', 2, 0, 'yes', '2018-10-18 15:29:11', 'no', 'one');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `time`
--
ALTER TABLE `time`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `time`
--
ALTER TABLE `time`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
