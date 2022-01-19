-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 11, 2021 at 05:34 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `fee`
--

CREATE TABLE `fee` (
  `id` int(11) DEFAULT NULL,
  `month` varchar(50) DEFAULT NULL,
  `fee` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fee`
--

INSERT INTO `fee` (`id`, `month`, `fee`) VALUES
(1, '05-03-2021', 6000);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(200) DEFAULT NULL,
  `nic` varchar(12) NOT NULL,
  `mobilenumber` bigint(20) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `gender` varchar(50) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `fee` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `name`, `nic`, `mobilenumber`, `email`, `gender`, `age`, `fee`) VALUES
(1, 'lalitha', '', 701135592, 'lprathi212@gmail.com', 'Male', 21, 2000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
