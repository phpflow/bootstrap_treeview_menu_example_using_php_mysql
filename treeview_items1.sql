-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 17, 2016 at 09:33 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `treeview_items1`
--

CREATE TABLE IF NOT EXISTS `bootstrap_treeview_nodes` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `label` varchar(200) NOT NULL,
  `parent_id` varchar(11) NOT NULL,
  `link` varchar(200) NOT NULL DEFAULT 'http://google.com'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `treeview_items1`
--

INSERT INTO `treeview_items1` (`id`, `name`, `label`, `parent_id`, `link`) VALUES
(1, 'root', 'root', '0', 'http://google.com'),
(2, 'task2', 'task2', '1', 'http://google.com'),
(3, 'task3', 'task3', '1', 'http://google.com'),
(4, 'task4', 'task4', '3', 'http://google.com'),
(5, 'task5', 'task5', '3', 'http://google.com'),
(6, 'task5', 'task5', '5', 'http://google.com'),
(7, 'task42', 'task42', '2', 'http://google.com'),
(8, 'task45', 'task45', '2', 'http://google.com'),
(9, 'task56', 'task56', '1', 'http://google.com'),
(10, 'task87', 'task87', '5', 'http://google.com'),
(11, 'task66', 'task66', '3', 'http://google.com'),
(48, 'task59', 'task59', '1', 'http://google.com'),
(49, 'task76', 'task76', '1', 'http://google.com'),
(50, 'ess', 'ess', '1', 'http://google.com');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
