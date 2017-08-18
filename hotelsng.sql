-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 18, 2017 at 09:19 AM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `hotelsng`
--

-- --------------------------------------------------------

--
-- Table structure for table `_userdatas`
--

CREATE TABLE IF NOT EXISTS `_userdatas` (
  `_id` int(11) NOT NULL,
  `_firstname` varchar(55) NOT NULL,
  `_lastname` varchar(55) NOT NULL,
  `_selfdec` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `_userdatas`
--

INSERT INTO `_userdatas` (`_id`, `_firstname`, `_lastname`, `_selfdec`) VALUES
(1, 'adeojo', 'emmanuel', 'dev'),
(2, 'adeojo', 'emmanuel', 'dev');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `_userdatas`
--
ALTER TABLE `_userdatas`
  ADD PRIMARY KEY (`_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `_userdatas`
--
ALTER TABLE `_userdatas`
  MODIFY `_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
