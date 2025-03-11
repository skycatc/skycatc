-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 04, 2021 at 10:48 AM
-- Server version: 5.6.12-log
-- PHP Version: 5.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `login`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl2`
--

CREATE TABLE IF NOT EXISTS `tbl2` (
  `id` int(40) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `gender` varchar(30) NOT NULL,
  `comments` varchar(100) NOT NULL,
  `course` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `tbl2`
--

INSERT INTO `tbl2` (`id`, `first_name`, `last_name`, `email`, `gender`, `comments`, `course`) VALUES
(1, 'Gale', 'Robert', 'galerobert@yahoo.com', 'M', 'try', ''),
(2, 'Nyawi', 'John', 'nyawi@yahoo.com', 'M', 'Just keep trying', 'IT'),
(3, 'Gale ', 'Robert', 'galerobert@yahoo.com', 'M', 'I have an excitement now for having succeeded in the first stage of option selection. ', 'Website Design'),
(4, 'Juru', 'Concy', 'juruconcy@gmail.com', 'radio', 'We keep on adding our codes. Don not get tired.', 'Computer Networks'),
(5, 'Gale', 'Taban', 'galer04ttt@gmail.com', 'Male', 'trial', 'CCA'),
(6, 'Juru ', 'C', 'ccdd@yahoo.com', 'Female', 'try again', 'Graphic Design'),
(7, 'Malunga ', 'Muni', 'malunga@yahoo.com', 'Male', 'This just a try. Thanks', 'System Design/Development'),
(8, 'CTS', 'Skills', 'ctsskills@florence.org', 'Female', 'try now online', 'Computer Engineering');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
