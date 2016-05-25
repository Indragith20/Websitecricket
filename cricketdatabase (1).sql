-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 25, 2016 at 02:22 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `cricketdatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `battingscorecard`
--

CREATE TABLE IF NOT EXISTS `battingscorecard` (
  `Matchid` varchar(11) NOT NULL,
  `Playerid` int(11) NOT NULL,
  `Batsmenname` varchar(50) NOT NULL,
  `Runs` int(11) NOT NULL,
  `Ballsfaced` int(11) NOT NULL,
  `Fours` int(11) NOT NULL,
  `Sixes` int(11) NOT NULL,
  `Strikerate` float NOT NULL,
  `Howout` varchar(50) NOT NULL,
  `Fieldername` varchar(50) NOT NULL,
  `Bowlername` varchar(50) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `battingscorecard`
--

INSERT INTO `battingscorecard` (`Matchid`, `Playerid`, `Batsmenname`, `Runs`, `Ballsfaced`, `Fours`, `Sixes`, `Strikerate`, `Howout`, `Fieldername`, `Bowlername`, `date`) VALUES
('\r\n52', 396, 'nir', 100, 95, 9, 0, 105.26, 'undefined', 'undefined', 'undefined', '2016-05-09 15:48:25'),
('\r\n52', 397, 'mal', 55, 45, 3, 1, 122.22, 'undefined', 'undefined', 'undefined', '2016-05-09 15:48:25'),
('\r\n52', 398, 'na', 44, 33, 6, 1, 133.33, 'undefined', 'undefined', 'undefined', '2016-05-09 15:48:25'),
('\r\n52', 399, 'vee', 5, 3, 1, 0, 166.67, 'undefined', 'undefined', 'undefined', '2016-05-09 15:48:25'),
('\r\n52', 400, 'sur', 2, 2, 0, 0, 100, 'undefined', 'undefined', 'undefined', '2016-05-09 15:48:26'),
('\r\n52', 401, 'ebd', 21, 16, 2, 1, 131.25, 'undefined', 'undefined', 'undefined', '2016-05-09 15:48:26'),
('\r\n52', 402, 'dhi', 12, 12, 1, 0, 100, 'undefined', 'undefined', 'undefined', '2016-05-09 15:48:26'),
('\r\n52', 403, 'nes', 44, 19, 3, 3, 231.58, 'undefined', 'undefined', 'undefined', '2016-05-09 15:48:26'),
('\r\n52', 404, 'har', 9, 9, 0, 0, 100, 'undefined', 'undefined', 'undefined', '2016-05-09 15:48:26'),
('\r\n52', 405, 'imoh', 10, 5, 1, 0, 200, 'undefined', 'undefined', 'undefined', '2016-05-09 15:48:26'),
('\r\n52', 406, 'jit', 23, 12, 1, 1, 191.67, 'undefined', 'undefined', 'undefined', '2016-05-09 15:48:26'),
('\r\n53', 396, 'nir', 54, 54, 3, 0, 100, 'undefined', 'undefined', 'undefined', '2016-05-10 08:09:02'),
('\r\n53', 397, 'mal', 12, 12, 1, 0, 100, 'undefined', 'undefined', 'undefined', '2016-05-10 08:09:02'),
('\r\n53', 398, 'na', 4, 2, 1, 0, 200, 'undefined', 'undefined', 'undefined', '2016-05-10 08:09:02'),
('\r\n53', 400, 'sur', 16, 4, 4, 0, 400, 'undefined', 'undefined', 'undefined', '2016-05-10 08:09:03'),
('\r\n53', 401, 'ebd', 77, 44, 6, 2, 175, 'undefined', 'undefined', 'undefined', '2016-05-10 08:09:03'),
('\r\n53', 402, 'dhi', 100, 99, 7, 3, 101.01, 'undefined', 'undefined', 'undefined', '2016-05-10 08:09:03'),
('\r\n53', 403, 'nes', 55, 50, 4, 0, 110, 'undefined', 'undefined', 'undefined', '2016-05-10 08:09:03'),
('\r\n53', 404, 'har', 14, 12, 1, 0, 116.67, 'undefined', 'undefined', 'undefined', '2016-05-10 08:09:03'),
('\r\n53', 405, 'imoh', 4, 2, 1, 0, 200, 'undefined', 'undefined', 'undefined', '2016-05-10 08:09:03'),
('\r\n53', 406, 'jit', 67, 45, 10, 2, 148.89, 'undefined', 'undefined', 'undefined', '2016-05-10 08:09:03'),
('\r\n53', 407, 'krish', 54, 34, 10, 3, 158.82, 'undefined', 'undefined', 'undefined', '2016-05-10 08:09:03'),
('\r\n54', 396, 'nir', 100, 90, 9, 2, 111.11, 'undefined', 'undefined', 'undefined', '2016-05-10 09:25:50'),
('\r\n54', 397, 'mal', 150, 100, 10, 5, 150, 'undefined', 'undefined', 'undefined', '2016-05-10 09:25:50'),
('\r\n54', 398, 'na', 46, 46, 2, 1, 100, 'undefined', 'undefined', 'undefined', '2016-05-10 09:25:50'),
('\r\n54', 399, 'vee', 54, 54, 1, 1, 100, 'undefined', 'undefined', 'undefined', '2016-05-10 09:25:50'),
('\r\n54', 402, 'dhi', 1, 1, 0, 0, 100, 'undefined', 'undefined', 'undefined', '2016-05-10 09:25:50'),
('\r\n54', 400, 'sur', 6, 2, 0, 1, 300, 'undefined', 'undefined', 'undefined', '2016-05-10 09:25:50'),
('\r\n54', 401, 'ebd', 0, 1, 0, 0, 0, 'undefined', 'undefined', 'undefined', '2016-05-10 09:25:50'),
('\r\n54', 403, 'nes', 10, 10, 0, 1, 100, 'undefined', 'undefined', 'undefined', '2016-05-10 09:25:50'),
('\r\n54', 404, 'har', 34, 12, 3, 1, 283.33, 'undefined', 'undefined', 'undefined', '2016-05-10 09:25:50'),
('\r\n54', 405, 'imoh', 22, 11, 2, 1, 200, 'undefined', 'undefined', 'undefined', '2016-05-10 09:25:50'),
('\r\n54', 406, 'jit', 10, 10, 0, 0, 100, 'undefined', 'undefined', 'undefined', '2016-05-10 09:25:50'),
('\r\n55', 396, 'nir', 12, 12, 1, 1, 100, 'undefined', 'undefined', 'undefined', '2016-05-10 09:43:16'),
('\r\n55', 397, 'mal', 4, 4, 1, 0, 100, 'undefined', 'undefined', 'undefined', '2016-05-10 09:43:16'),
('\r\n55', 398, 'na', 100, 99, 5, 1, 101.01, 'undefined', 'undefined', 'undefined', '2016-05-10 09:43:16'),
('\r\n55', 399, 'vee', 44, 44, 2, 2, 100, 'undefined', 'undefined', 'undefined', '2016-05-10 09:43:17'),
('\r\n55', 400, 'sur', 2, 3, 0, 0, 66.67, 'undefined', 'undefined', 'undefined', '2016-05-10 09:43:17'),
('\r\n55', 401, 'ebd', 0, 1, 0, 0, 0, 'undefined', 'undefined', 'undefined', '2016-05-10 09:43:17'),
('\r\n55', 402, 'dhi', 34, 45, 1, 1, 75.56, 'undefined', 'undefined', 'undefined', '2016-05-10 09:43:17'),
('\r\n55', 403, 'nes', 0, 1, 0, 0, 0, 'undefined', 'undefined', 'undefined', '2016-05-10 09:43:17'),
('\r\n55', 404, 'har', 23, 23, 1, 1, 100, 'undefined', 'undefined', 'undefined', '2016-05-10 09:43:17'),
('\r\n55', 408, 'nan', 4, 2, 1, 0, 200, 'undefined', 'undefined', 'undefined', '2016-05-10 09:43:17'),
('\r\n55', 406, 'jit', 56, 34, 2, 3, 164.71, 'undefined', 'undefined', 'undefined', '2016-05-10 09:43:17'),
('\r\n56', 396, 'nir', 100, 66, 10, 2, 151.52, 'undefined', 'undefined', 'undefined', '2016-05-10 12:52:12'),
('\r\n56', 397, 'mal', 23, 12, 4, 0, 191.67, 'undefined', 'undefined', 'undefined', '2016-05-10 12:52:12'),
('\r\n56', 398, 'na', 44, 34, 3, 1, 129.41, 'undefined', 'undefined', 'undefined', '2016-05-10 12:52:12'),
('\r\n56', 399, 'vee', 13, 13, 0, 0, 100, 'undefined', 'undefined', 'undefined', '2016-05-10 12:52:12'),
('\r\n56', 400, 'sur', 23, 23, 1, 1, 100, 'undefined', 'undefined', 'undefined', '2016-05-10 12:52:12'),
('\r\n56', 401, 'ebd', 45, 45, 3, 1, 100, 'undefined', 'undefined', 'undefined', '2016-05-10 12:52:12'),
('\r\n56', 402, 'dhi', 66, 70, 3, 1, 94.29, 'undefined', 'undefined', 'undefined', '2016-05-10 12:52:12'),
('\r\n56', 403, 'nes', 13, 6, 2, 0, 216.67, 'undefined', 'undefined', 'undefined', '2016-05-10 12:52:12'),
('\r\n56', 404, 'har', 34, 23, 2, 0, 147.83, 'undefined', 'undefined', 'undefined', '2016-05-10 12:52:12'),
('\r\n56', 405, 'imoh', 34, 23, 2, 0, 147.83, 'undefined', 'undefined', 'undefined', '2016-05-10 12:52:12'),
('\r\n56', 406, 'jit', 34, 23, 2, 0, 147.83, 'undefined', 'undefined', 'undefined', '2016-05-10 12:52:12'),
('\r\n57', 396, 'nir', 100, 88, 4, 3, 113.64, 'undefined', 'undefined', 'undefined', '2016-05-10 18:20:21'),
('\r\n57', 397, 'mal', 50, 45, 3, 1, 111.11, 'undefined', 'undefined', 'undefined', '2016-05-10 18:20:21'),
('\r\n57', 398, 'na', 21, 21, 1, 0, 100, 'undefined', 'undefined', 'undefined', '2016-05-10 18:20:21'),
('\r\n57', 399, 'vee', 12, 12, 1, 0, 100, 'undefined', 'undefined', 'undefined', '2016-05-10 18:20:22'),
('\r\n57', 400, 'sur', 55, 44, 4, 2, 125, 'undefined', 'undefined', 'undefined', '2016-05-10 18:20:22'),
('\r\n57', 401, 'ebd', 66, 56, 5, 2, 117.86, 'undefined', 'undefined', 'undefined', '2016-05-10 18:20:22'),
('\r\n57', 402, 'dhi', 76, 34, 6, 2, 223.53, 'undefined', 'undefined', 'undefined', '2016-05-10 18:20:22'),
('\r\n57', 403, 'nes', 12, 12, 1, 0, 100, 'undefined', 'undefined', 'undefined', '2016-05-10 18:20:22'),
('\r\n57', 404, 'har', 4, 4, 0, 0, 100, 'undefined', 'undefined', 'undefined', '2016-05-10 18:20:22'),
('\r\n57', 405, 'imoh', 0, 1, 0, 0, 0, 'undefined', 'undefined', 'undefined', '2016-05-10 18:20:22'),
('\r\n57', 406, 'jit', 45, 21, 4, 1, 214.29, 'undefined', 'undefined', 'undefined', '2016-05-10 18:20:22'),
('\r\n58', 396, 'nir', 100, 88, 12, 1, 113.64, 'undefined', 'undefined', 'undefined', '2016-05-10 18:37:48'),
('\r\n58', 397, 'mal', 88, 100, 4, 1, 88, 'undefined', 'undefined', 'undefined', '2016-05-10 18:37:48'),
('\r\n58', 398, 'na', 34, 34, 3, 1, 100, 'undefined', 'undefined', 'undefined', '2016-05-10 18:37:48'),
('\r\n58', 399, 'vee', 54, 50, 6, 0, 108, 'undefined', 'undefined', 'undefined', '2016-05-10 18:37:48'),
('\r\n58', 400, 'sur', 0, 1, 0, 0, 0, 'undefined', 'undefined', 'undefined', '2016-05-10 18:37:48'),
('\r\n58', 401, 'ebd', 9, 9, 1, 0, 100, 'undefined', 'undefined', 'undefined', '2016-05-10 18:37:48'),
('\r\n58', 402, 'dhi', 23, 23, 2, 0, 100, 'undefined', 'undefined', 'undefined', '2016-05-10 18:37:48'),
('\r\n58', 403, 'nes', 55, 23, 4, 2, 239.13, 'undefined', 'undefined', 'undefined', '2016-05-10 18:37:48'),
('\r\n58', 404, 'har', 0, 1, 0, 0, 0, 'undefined', 'undefined', 'undefined', '2016-05-10 18:37:48'),
('\r\n58', 405, 'imoh', 12, 12, 1, 0, 100, 'undefined', 'undefined', 'undefined', '2016-05-10 18:37:48'),
('\r\n58', 406, 'jit', 55, 44, 4, 1, 125, 'undefined', 'undefined', 'undefined', '2016-05-10 18:37:48'),
('\r\n59', 396, 'nir', 34, 34, 2, 1, 100, 'undefined', 'undefined', 'undefined', '2016-05-10 18:48:03'),
('\r\n59', 397, 'mal', 100, 67, 10, 1, 149.25, 'undefined', 'undefined', 'undefined', '2016-05-10 18:48:03'),
('\r\n59', 398, 'na', 55, 56, 4, 1, 98.21, 'undefined', 'undefined', 'undefined', '2016-05-10 18:48:03'),
('\r\n59', 399, 'vee', 45, 40, 3, 1, 112.5, 'undefined', 'undefined', 'undefined', '2016-05-10 18:48:03'),
('\r\n59', 400, 'sur', 4, 2, 1, 0, 200, 'undefined', 'undefined', 'undefined', '2016-05-10 18:48:03'),
('\r\n59', 401, 'ebd', 0, 1, 0, 0, 0, 'undefined', 'undefined', 'undefined', '2016-05-10 18:48:03'),
('\r\n59', 402, 'dhi', 0, 10, 0, 0, 0, 'undefined', 'undefined', 'undefined', '2016-05-10 18:48:03'),
('\r\n59', 403, 'nes', 34, 34, 3, 1, 100, 'undefined', 'undefined', 'undefined', '2016-05-10 18:48:03'),
('\r\n59', 404, 'har', 12, 12, 1, 0, 100, 'undefined', 'undefined', 'undefined', '2016-05-10 18:48:03'),
('\r\n59', 406, 'jit', 45, 23, 1, 2, 195.65, 'undefined', 'undefined', 'undefined', '2016-05-10 18:48:04'),
('\r\n59', 407, 'krish', 56, 34, 3, 1, 164.71, 'undefined', 'undefined', 'undefined', '2016-05-10 18:48:04'),
('\r\n60', 396, 'nir', 45, 34, 2, 1, 132.35, 'undefined', 'undefined', 'undefined', '2016-05-11 17:48:05'),
('\r\n60', 397, 'mal', 50, 45, 3, 1, 111.11, 'undefined', 'undefined', 'undefined', '2016-05-11 17:48:05'),
('\r\n60', 398, 'na', 67, 67, 4, 1, 100, 'undefined', 'undefined', 'undefined', '2016-05-11 17:48:05'),
('\r\n60', 399, 'vee', 23, 12, 2, 1, 191.67, 'undefined', 'undefined', 'undefined', '2016-05-11 17:48:05'),
('\r\n60', 400, 'sur', 2, 3, 0, 0, 66.67, 'undefined', 'undefined', 'undefined', '2016-05-11 17:48:05'),
('\r\n60', 401, 'ebd', 4, 2, 1, 0, 200, 'undefined', 'undefined', 'undefined', '2016-05-11 17:48:05'),
('\r\n60', 402, 'dhi', 5, 3, 1, 0, 166.67, 'undefined', 'undefined', 'undefined', '2016-05-11 17:48:05'),
('\r\n60', 403, 'nes', 3, 2, 0, 0, 150, 'undefined', 'undefined', 'undefined', '2016-05-11 17:48:05'),
('\r\n60', 404, 'har', 34, 12, 1, 3, 283.33, 'undefined', 'undefined', 'undefined', '2016-05-11 17:48:05'),
('\r\n60', 406, 'jit', 34, 34, 1, 1, 100, 'undefined', 'undefined', 'undefined', '2016-05-11 17:48:05'),
('\r\n60', 407, 'krish', 0, 1, 0, 0, 0, 'undefined', 'undefined', 'undefined', '2016-05-11 17:48:05'),
('\r\n60', 425, 'cris', 45, 34, 0, 2, 132.35, 'undefined', 'undefined', 'undefined', '2016-05-11 17:54:22'),
('\r\n60', 426, 'tiano', 34, 23, 2, 1, 147.83, 'undefined', 'undefined', 'undefined', '2016-05-11 17:54:22'),
('\r\n60', 427, 'rona', 44, 45, 0, 1, 97.78, 'undefined', 'undefined', 'undefined', '2016-05-11 17:54:22'),
('\r\n60', 428, 'ldo', 23, 20, 2, 1, 115, 'undefined', 'undefined', 'undefined', '2016-05-11 17:54:22'),
('\r\n60', 429, 'mess', 10, 6, 1, 0, 166.67, 'undefined', 'undefined', 'undefined', '2016-05-11 17:54:22'),
('\r\n60', 430, 'ipiq', 40, 23, 4, 2, 173.91, 'undefined', 'undefined', 'undefined', '2016-05-11 17:54:22'),
('\r\n60', 431, 'ney', 34, 21, 2, 1, 161.9, 'undefined', 'undefined', 'undefined', '2016-05-11 17:54:22'),
('\r\n60', 432, 'mar', 10, 14, 0, 0, 71.43, 'undefined', 'undefined', 'undefined', '2016-05-11 17:54:22'),
('\r\n60', 433, 'bal', 11, 14, 0, 0, 78.57, 'undefined', 'undefined', 'undefined', '2016-05-11 17:54:22'),
('\r\n60', 434, 'ebenz', 12, 12, 0, 0, 100, 'undefined', 'undefined', 'undefined', '2016-05-11 17:54:22'),
('\r\n60', 435, 'iscrod', 34, 19, 2, 2, 178.95, 'undefined', 'undefined', 'undefined', '2016-05-11 17:54:22'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 'undefined', 'undefined', 'undefined', '2016-05-12 10:50:17'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 'undefined', 'undefined', 'undefined', '2016-05-12 10:50:17'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 'undefined', 'undefined', 'undefined', '2016-05-12 10:50:17'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 'undefined', 'undefined', 'undefined', '2016-05-12 10:50:17'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 'undefined', 'undefined', 'undefined', '2016-05-12 10:50:17'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 'undefined', 'undefined', 'undefined', '2016-05-12 10:50:17'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 'undefined', 'undefined', 'undefined', '2016-05-12 10:50:17'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 'undefined', 'undefined', 'undefined', '2016-05-12 10:50:17'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 'undefined', 'undefined', 'undefined', '2016-05-12 10:50:17'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 'undefined', 'undefined', 'undefined', '2016-05-12 10:50:17'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 'undefined', 'undefined', 'undefined', '2016-05-12 10:50:17'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 'undefined', 'undefined', 'undefined', '2016-05-12 10:50:19'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 'undefined', 'undefined', 'undefined', '2016-05-12 10:50:19'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 'undefined', 'undefined', 'undefined', '2016-05-12 10:50:19'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 'undefined', 'undefined', 'undefined', '2016-05-12 10:50:19'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 'undefined', 'undefined', 'undefined', '2016-05-12 10:50:19'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 'undefined', 'undefined', 'undefined', '2016-05-12 10:50:19'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 'undefined', 'undefined', 'undefined', '2016-05-12 10:50:19'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 'undefined', 'undefined', 'undefined', '2016-05-12 10:50:19'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 'undefined', 'undefined', 'undefined', '2016-05-12 10:50:19'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 'undefined', 'undefined', 'undefined', '2016-05-12 10:50:19'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 'undefined', 'undefined', 'undefined', '2016-05-12 10:50:19'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 'undefined', 'undefined', 'undefined', '2016-05-12 10:50:22'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 'undefined', 'undefined', 'undefined', '2016-05-12 10:50:22'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 'undefined', 'undefined', 'undefined', '2016-05-12 10:50:22'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 'undefined', 'undefined', 'undefined', '2016-05-12 10:50:22'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 'undefined', 'undefined', 'undefined', '2016-05-12 10:50:22'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 'undefined', 'undefined', 'undefined', '2016-05-12 10:50:22'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 'undefined', 'undefined', 'undefined', '2016-05-12 10:50:22'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 'undefined', 'undefined', 'undefined', '2016-05-12 10:50:22'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 'undefined', 'undefined', 'undefined', '2016-05-12 10:50:22'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 'undefined', 'undefined', 'undefined', '2016-05-12 10:50:22'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 'undefined', 'undefined', 'undefined', '2016-05-12 10:50:22'),
('\r\n63', 396, 'nir', 100, 56, 15, 1, 178.57, 'undefined', 'undefined', 'undefined', '2016-05-12 13:07:32'),
('\r\n63', 397, 'mal', 50, 54, 3, 0, 92.59, 'undefined', 'undefined', 'undefined', '2016-05-12 13:07:32'),
('\r\n63', 398, 'na', 23, 23, 1, 0, 100, 'undefined', 'undefined', 'undefined', '2016-05-12 13:07:32'),
('\r\n63', 399, 'vee', 12, 12, 0, 0, 100, 'undefined', 'undefined', 'undefined', '2016-05-12 13:07:32'),
('\r\n63', 400, 'sur', 55, 50, 1, 1, 110, 'undefined', 'undefined', 'undefined', '2016-05-12 13:07:32'),
('\r\n63', 401, 'ebd', 65, 75, 5, 0, 86.67, 'undefined', 'undefined', 'undefined', '2016-05-12 13:07:32'),
('\r\n63', 402, 'dhi', 75, 75, 3, 1, 100, 'undefined', 'undefined', 'undefined', '2016-05-12 13:07:32'),
('\r\n63', 403, 'nes', 100, 88, 3, 5, 113.64, 'undefined', 'undefined', 'undefined', '2016-05-12 13:07:32'),
('\r\n63', 404, 'har', 34, 34, 1, 1, 100, 'undefined', 'undefined', 'undefined', '2016-05-12 13:07:32'),
('\r\n63', 405, 'imoh', 21, 21, 2, 1, 100, 'undefined', 'undefined', 'undefined', '2016-05-12 13:07:32'),
('\r\n63', 406, 'jit', 45, 45, 2, 1, 100, 'undefined', 'undefined', 'undefined', '2016-05-12 13:07:32'),
('\r\n64', 396, 'nir', 100, 88, 4, 1, 113.64, 'undefined', 'undefined', 'undefined', '2016-05-12 13:19:53'),
('\r\n64', 397, 'mal', 55, 24, 2, 1, 229.17, 'undefined', 'undefined', 'undefined', '2016-05-12 13:19:53'),
('\r\n64', 398, 'na', 12, 12, 2, 0, 100, 'undefined', 'undefined', 'undefined', '2016-05-12 13:19:53'),
('\r\n64', 399, 'vee', 4, 2, 1, 0, 200, 'undefined', 'undefined', 'undefined', '2016-05-12 13:19:53'),
('\r\n64', 400, 'sur', 56, 56, 2, 1, 100, 'undefined', 'undefined', 'undefined', '2016-05-12 13:19:53'),
('\r\n64', 401, 'ebd', 34, 34, 2, 1, 100, 'undefined', 'undefined', 'undefined', '2016-05-12 13:19:54'),
('\r\n64', 402, 'dhi', 45, 45, 2, 1, 100, 'undefined', 'undefined', 'undefined', '2016-05-12 13:19:54'),
('\r\n64', 403, 'nes', 50, 35, 2, 1, 142.86, 'undefined', 'undefined', 'undefined', '2016-05-12 13:19:54'),
('\r\n64', 404, 'har', 100, 88, 12, 0, 113.64, 'undefined', 'undefined', 'undefined', '2016-05-12 13:19:54'),
('\r\n64', 405, 'imoh', 50, 56, 2, 1, 89.29, 'undefined', 'undefined', 'undefined', '2016-05-12 13:19:54'),
('\r\n64', 406, 'jit', 34, 12, 2, 1, 283.33, 'undefined', 'undefined', 'undefined', '2016-05-12 13:19:54');

-- --------------------------------------------------------

--
-- Table structure for table `bowlingscorecard`
--

CREATE TABLE IF NOT EXISTS `bowlingscorecard` (
  `Matchid` varchar(50) NOT NULL,
  `Playerid` int(11) NOT NULL,
  `Bowlername` varchar(50) NOT NULL,
  `Overs` int(11) NOT NULL,
  `Maidens` int(11) NOT NULL,
  `Runsgiven` int(11) NOT NULL,
  `Wickets` int(11) NOT NULL,
  `Economy` float NOT NULL,
  `Noball` int(11) NOT NULL,
  `Wides` int(11) NOT NULL,
  `Legbyes` int(11) NOT NULL,
  `Byes` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bowlingscorecard`
--

INSERT INTO `bowlingscorecard` (`Matchid`, `Playerid`, `Bowlername`, `Overs`, `Maidens`, `Runsgiven`, `Wickets`, `Economy`, `Noball`, `Wides`, `Legbyes`, `Byes`, `date`) VALUES
('\r\n56', 425, 'cris', 10, 1, 56, 1, 560, 0, 0, 0, 0, '2016-05-10 12:52:17'),
('\r\n56', 426, 'tiano', 10, 1, 56, 1, 560, 0, 0, 0, 0, '2016-05-10 12:52:17'),
('\r\n56', 427, 'rona', 10, 1, 56, 1, 560, 0, 0, 0, 0, '2016-05-10 12:52:17'),
('\r\n56', 428, 'ldo', 4, 1, 23, 1, 575, 0, 0, 0, 0, '2016-05-10 12:52:17'),
('\r\n56', 429, 'mess', 4, 1, 23, 1, 575, 0, 0, 0, 0, '2016-05-10 12:52:17'),
('\r\n56', 430, 'ipiq', 4, 1, 0, 1, 0, 0, 0, 0, 0, '2016-05-10 12:52:17'),
('\r\n56', 431, 'ney', 4, 1, 23, 1, 575, 0, 0, 0, 0, '2016-05-10 12:52:17'),
('\r\n56', 432, 'mar', 8, 1, 56, 1, 700, 0, 0, 0, 0, '2016-05-10 12:52:17'),
('\r\n56', 433, 'bal', 8, 1, 65, 1, 812.5, 0, 0, 0, 0, '2016-05-10 12:52:18'),
('\r\n58', 425, 'cris', 10, 1, 54, 1, 540, 0, 0, 0, 0, '2016-05-10 18:38:06'),
('\r\n58', 426, 'tiano', 10, 1, 54, 1, 540, 0, 0, 0, 0, '2016-05-10 18:38:06'),
('\r\n58', 427, 'rona', 6, 0, 34, 2, 566.67, 0, 0, 0, 0, '2016-05-10 18:38:06'),
('\r\n58', 428, 'ldo', 6, 0, 34, 2, 566.67, 0, 0, 0, 0, '2016-05-10 18:38:06'),
('\r\n58', 429, 'mess', 10, 0, 34, 1, 340, 0, 0, 0, 0, '2016-05-10 18:38:06'),
('\r\n58', 430, 'ipiq', 2, 0, 12, 1, 600, 0, 0, 0, 0, '2016-05-10 18:38:06'),
('\r\n58', 431, 'ney', 3, 0, 34, 0, 1133.33, 0, 0, 0, 0, '2016-05-10 18:38:06'),
('\r\n58', 432, 'mar', 2, 0, 12, 0, 600, 0, 0, 0, 0, '2016-05-10 18:38:06'),
('\r\n58', 435, 'iscrod', 3, 0, 14, 0, 466.67, 0, 0, 0, 0, '2016-05-10 18:38:06'),
('\r\n59', 425, 'cris', 10, 0, 54, 1, 540, 0, 0, 0, 0, '2016-05-10 18:48:07'),
('\r\n59', 426, 'tiano', 10, 0, 65, 0, 650, 0, 0, 0, 0, '2016-05-10 18:48:07'),
('\r\n59', 427, 'rona', 5, 0, 34, 1, 680, 0, 0, 0, 0, '2016-05-10 18:48:07'),
('\r\n59', 428, 'ldo', 6, 1, 30, 3, 500, 0, 0, 0, 0, '2016-05-10 18:48:07'),
('\r\n59', 429, 'mess', 2, 0, 12, 0, 600, 0, 0, 0, 0, '2016-05-10 18:48:07'),
('\r\n59', 430, 'ipiq', 3, 0, 10, 0, 333.33, 0, 0, 0, 0, '2016-05-10 18:48:07'),
('\r\n59', 431, 'ney', 8, 0, 80, 0, 1000, 0, 0, 0, 0, '2016-05-10 18:48:07'),
('\r\n59', 432, 'mar', 3, 0, 10, 0, 333.33, 0, 0, 0, 0, '2016-05-10 18:48:07'),
('\r\n60', 425, 'cris', 10, 1, 56, 2, 560, 0, 0, 0, 0, '2016-05-11 17:48:13'),
('\r\n60', 426, 'tiano', 10, 2, 44, 1, 440, 0, 0, 0, 0, '2016-05-11 17:48:13'),
('\r\n60', 427, 'rona', 5, 1, 45, 2, 900, 0, 0, 0, 0, '2016-05-11 17:48:13'),
('\r\n60', 428, 'ldo', 6, 0, 60, 0, 1000, 0, 0, 0, 0, '2016-05-11 17:48:13'),
('\r\n60', 429, 'mess', 3, 0, 30, 0, 1000, 0, 0, 0, 0, '2016-05-11 17:48:13'),
('\r\n60', 430, 'ipiq', 10, 3, 30, 3, 300, 0, 0, 0, 0, '2016-05-11 17:48:13'),
('\r\n60', 431, 'ney', 2, 0, 20, 1, 1000, 0, 0, 0, 0, '2016-05-11 17:48:13'),
('\r\n60', 437, 'modr', 2, 0, 10, 0, 500, 0, 0, 0, 0, '2016-05-11 17:48:13'),
('\r\n60', 439, 'miro', 2, 0, 30, 0, 1500, 0, 0, 0, 0, '2016-05-11 17:48:13'),
('\r\n60', 396, 'nir', 10, 0, 34, 0, 340, 0, 0, 0, 0, '2016-05-11 17:54:22'),
('\r\n60', 397, 'mal', 10, 0, 34, 0, 340, 0, 0, 0, 0, '2016-05-11 17:54:22'),
('\r\n60', 398, 'na', 5, 0, 12, 0, 240, 0, 0, 0, 0, '2016-05-11 17:54:22'),
('\r\n60', 400, 'sur', 9, 0, 56, 3, 622.22, 0, 0, 0, 0, '2016-05-11 17:54:22'),
('\r\n60', 401, 'ebd', 8, 0, 34, 2, 425, 0, 0, 0, 0, '2016-05-11 17:54:22'),
('\r\n60', 402, 'dhi', 3, 0, 12, 0, 400, 0, 0, 0, 0, '2016-05-11 17:54:22'),
('\r\n60', 403, 'nes', 2, 0, 10, 0, 500, 0, 0, 0, 0, '2016-05-11 17:54:22'),
('\r\n60', 404, 'har', 3, 0, 12, 0, 400, 0, 0, 0, 0, '2016-05-11 17:54:22'),
('\r\n60', 405, 'imoh', 4, 0, 34, 0, 850, 0, 0, 0, 0, '2016-05-11 17:54:22'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 0, 0, 0, 0, '2016-05-12 10:50:17'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 0, 0, 0, 0, '2016-05-12 10:50:17'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 0, 0, 0, 0, '2016-05-12 10:50:17'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 0, 0, 0, 0, '2016-05-12 10:50:17'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 0, 0, 0, 0, '2016-05-12 10:50:17'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 0, 0, 0, 0, '2016-05-12 10:50:17'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 0, 0, 0, 0, '2016-05-12 10:50:17'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 0, 0, 0, 0, '2016-05-12 10:50:17'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 0, 0, 0, 0, '2016-05-12 10:50:17'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 0, 0, 0, 0, '2016-05-12 10:50:19'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 0, 0, 0, 0, '2016-05-12 10:50:19'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 0, 0, 0, 0, '2016-05-12 10:50:19'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 0, 0, 0, 0, '2016-05-12 10:50:19'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 0, 0, 0, 0, '2016-05-12 10:50:19'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 0, 0, 0, 0, '2016-05-12 10:50:19'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 0, 0, 0, 0, '2016-05-12 10:50:19'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 0, 0, 0, 0, '2016-05-12 10:50:19'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 0, 0, 0, 0, '2016-05-12 10:50:19'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 0, 0, 0, 0, '2016-05-12 10:50:22'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 0, 0, 0, 0, '2016-05-12 10:50:22'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 0, 0, 0, 0, '2016-05-12 10:50:22'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 0, 0, 0, 0, '2016-05-12 10:50:22'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 0, 0, 0, 0, '2016-05-12 10:50:22'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 0, 0, 0, 0, '2016-05-12 10:50:22'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 0, 0, 0, 0, '2016-05-12 10:50:22'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 0, 0, 0, 0, '2016-05-12 10:50:22'),
('\r\n62', 0, 'undefined', 0, 0, 0, 0, 0, 0, 0, 0, 0, '2016-05-12 10:50:22'),
('\r\n63', 425, 'cris', 10, 0, 45, 0, 450, 0, 0, 0, 0, '2016-05-12 13:07:36'),
('\r\n63', 426, 'tiano', 10, 0, 34, 0, 340, 0, 0, 0, 0, '2016-05-12 13:07:36'),
('\r\n63', 427, 'rona', 5, 0, 23, 2, 460, 0, 0, 0, 0, '2016-05-12 13:07:36'),
('\r\n63', 428, 'ldo', 5, 0, 34, 0, 680, 0, 0, 0, 0, '2016-05-12 13:07:36'),
('\r\n63', 429, 'mess', 6, 1, 23, 3, 383.33, 0, 0, 0, 0, '2016-05-12 13:07:36'),
('\r\n63', 430, 'ipiq', 3, 0, 12, 0, 400, 0, 0, 0, 0, '2016-05-12 13:07:36'),
('\r\n63', 431, 'ney', 4, 0, 12, 0, 300, 0, 0, 0, 0, '2016-05-12 13:07:36'),
('\r\n63', 432, 'mar', 5, 0, 50, 0, 1000, 0, 0, 0, 0, '2016-05-12 13:07:36'),
('\r\n63', 434, 'ebenz', 2, 0, 12, 0, 600, 0, 0, 0, 0, '2016-05-12 13:07:36'),
('\r\n64', 425, 'cris', 10, 0, 23, 0, 230, 0, 0, 0, 0, '2016-05-12 13:19:57'),
('\r\n64', 426, 'tiano', 10, 0, 45, 0, 450, 0, 0, 0, 0, '2016-05-12 13:19:57'),
('\r\n64', 427, 'rona', 5, 1, 23, 1, 460, 0, 0, 0, 0, '2016-05-12 13:19:57'),
('\r\n64', 428, 'ldo', 10, 0, 56, 3, 560, 0, 0, 0, 0, '2016-05-12 13:19:57'),
('\r\n64', 429, 'mess', 2, 0, 20, 0, 1000, 0, 0, 0, 0, '2016-05-12 13:19:57'),
('\r\n64', 430, 'ipiq', 4, 0, 20, 2, 500, 0, 0, 0, 0, '2016-05-12 13:19:57'),
('\r\n64', 431, 'ney', 2, 0, 12, 0, 600, 0, 0, 0, 0, '2016-05-12 13:19:57'),
('\r\n64', 432, 'mar', 4, 0, 23, 0, 575, 0, 0, 0, 0, '2016-05-12 13:19:57'),
('\r\n64', 437, 'modr', 2, 0, 20, 0, 1000, 0, 0, 0, 0, '2016-05-12 13:19:58');

-- --------------------------------------------------------

--
-- Table structure for table `credentialstable`
--

CREATE TABLE IF NOT EXISTS `credentialstable` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `credentials` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `credentialstable`
--

INSERT INTO `credentialstable` (`username`, `password`, `credentials`) VALUES
('dsa', 'asd', 'scorer'),
('saf', 'zxc', 'scorer'),
('sdf', 'asd', 'teammanager'),
('dsa', 'cvcvb', 'teammanager'),
('ijkl', 'zxc', 'teammanager'),
('user', 'pass', 'teammanager'),
('srinivasan', 'srinivasan', 'teammanager'),
('srk', 'srk', 'teammanager'),
('admin', 'admin', 'admin'),
('white', 'black', 'scorer');

-- --------------------------------------------------------

--
-- Table structure for table `fixturestable`
--

CREATE TABLE IF NOT EXISTS `fixturestable` (
  `Division` varchar(50) NOT NULL,
  `Teamname1` varchar(50) NOT NULL,
  `Teamname2` varchar(50) NOT NULL,
  `Umpire1` varchar(50) NOT NULL,
  `Umpire2` varchar(50) NOT NULL,
  `Scorer` varchar(50) NOT NULL,
  `Date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fixturestable`
--

INSERT INTO `fixturestable` (`Division`, `Teamname1`, `Teamname2`, `Umpire1`, `Umpire2`, `Scorer`, `Date`) VALUES
('first', 'team1', 'team2', 'dsa', 'dsa', 'sda', '0000-00-00'),
('first', 'sdf', 'sdwa', 'das', 'das', 'das', '2016-05-25'),
('second', 'csk', 'rps', 'das', 'das', 'wq', '2016-06-04'),
('first', 'sdf', 'sdwa', 'das', 'das', 'wq', '2016-07-08'),
('third', 'sda', 'Team1', 'das', 'das', 'wq', '2016-09-02'),
('first', 'sdf', 'sdwa', 'das', 'das', 'das', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `matchtable`
--

CREATE TABLE IF NOT EXISTS `matchtable` (
  `Matchid` int(11) NOT NULL AUTO_INCREMENT,
  `Division` varchar(20) NOT NULL,
  `Team1` varchar(50) NOT NULL,
  `Team2` varchar(50) NOT NULL,
  `Umpire1` varchar(50) NOT NULL,
  `Umpire2` varchar(50) NOT NULL,
  `Scorer` varchar(50) NOT NULL,
  `Tosswon` varchar(50) NOT NULL,
  `Action` varchar(10) NOT NULL,
  PRIMARY KEY (`Matchid`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=65 ;

--
-- Dumping data for table `matchtable`
--

INSERT INTO `matchtable` (`Matchid`, `Division`, `Team1`, `Team2`, `Umpire1`, `Umpire2`, `Scorer`, `Tosswon`, `Action`) VALUES
(64, 'first', 'sdf', 'sdwa', 'das', 'das', 'dasdaswq', 'sdf', 'batting');

-- --------------------------------------------------------

--
-- Table structure for table `playertable`
--

CREATE TABLE IF NOT EXISTS `playertable` (
  `Playerid` int(11) NOT NULL,
  `Teamid` int(11) NOT NULL,
  `Playername` varchar(50) NOT NULL,
  `Matchesplayed` int(11) DEFAULT NULL,
  `Runsscored` int(11) DEFAULT NULL,
  `Overs` int(11) DEFAULT NULL,
  `Wicketstaken` int(11) DEFAULT NULL,
  `Catches` int(11) DEFAULT NULL,
  `Highestscore` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `playertable`
--

INSERT INTO `playertable` (`Playerid`, `Teamid`, `Playername`, `Matchesplayed`, `Runsscored`, `Overs`, `Wicketstaken`, `Catches`, `Highestscore`) VALUES
(396, 1, 'nir', 12, 895, 10, 0, NULL, 100),
(397, 1, 'mal', 12, 737, 10, 0, NULL, 55),
(398, 1, 'na', 12, 482, 5, 0, NULL, 12),
(399, 1, 'vee', 11, 278, NULL, NULL, NULL, 4),
(400, 1, 'sur', 12, 222, 9, 3, NULL, 56),
(401, 1, 'ebd', 12, 377, 8, 2, NULL, 34),
(402, 1, 'dhi', 12, 438, 3, 0, NULL, 45),
(403, 1, 'nes', 12, 441, 2, 0, NULL, 50),
(404, 1, 'har', 12, 301, 3, 0, NULL, 100),
(405, 1, 'imoh', 9, 194, 4, 0, NULL, 50),
(406, 1, 'jit', 12, 490, NULL, NULL, NULL, 34),
(407, 1, 'krish', 4, 122, NULL, NULL, NULL, 0),
(408, 1, 'nan', 1, 4, NULL, NULL, NULL, 0),
(409, 1, 'man', NULL, NULL, NULL, NULL, NULL, 0),
(396, 1, 'nir', 12, 895, 10, 0, NULL, 100),
(397, 1, 'mal', 12, 737, 10, 0, NULL, 55),
(398, 1, 'na', 12, 482, 5, 0, NULL, 12),
(399, 1, 'vee', 11, 278, NULL, NULL, NULL, 4),
(400, 1, 'sur', 12, 222, 9, 3, NULL, 56),
(401, 1, 'ebd', 12, 377, 8, 2, NULL, 34),
(402, 1, 'dhi', 12, 438, 3, 0, NULL, 45),
(403, 1, 'nes', 12, 441, 2, 0, NULL, 50),
(404, 1, 'har', 12, 301, 3, 0, NULL, 100),
(405, 1, 'imoh', 9, 194, 4, 0, NULL, 50),
(406, 1, 'jit', 12, 490, NULL, NULL, NULL, 34),
(407, 1, 'krish', 4, 122, NULL, NULL, NULL, 0),
(408, 1, 'nan', 1, 4, NULL, NULL, NULL, 0),
(409, 1, 'man', NULL, NULL, NULL, NULL, NULL, 0),
(410, 5, 'vi', NULL, NULL, NULL, NULL, NULL, 0),
(411, 5, 'ja', NULL, NULL, NULL, NULL, NULL, 0),
(412, 5, 'aji', NULL, NULL, NULL, NULL, NULL, 0),
(413, 5, 'th', NULL, NULL, NULL, NULL, NULL, 0),
(414, 5, 'sha', NULL, NULL, NULL, NULL, NULL, 0),
(415, 5, 'kes', NULL, NULL, NULL, NULL, NULL, 0),
(416, 5, 'pras', NULL, NULL, NULL, NULL, NULL, 0),
(417, 5, 'veer', NULL, NULL, NULL, NULL, NULL, 0),
(418, 5, 'kodod', NULL, NULL, NULL, NULL, NULL, 0),
(419, 5, 'per', NULL, NULL, NULL, NULL, NULL, 0),
(420, 5, 'bill', NULL, NULL, NULL, NULL, NULL, 0),
(421, 5, 'bro', NULL, NULL, NULL, NULL, NULL, 0),
(422, 5, 'will', NULL, NULL, NULL, NULL, NULL, 0),
(423, 5, 'smit', NULL, NULL, NULL, NULL, NULL, 0),
(424, 5, 'sda', NULL, NULL, NULL, NULL, NULL, 0),
(396, 1, 'nir', 12, 895, 10, 0, NULL, 100),
(397, 1, 'mal', 12, 737, 10, 0, NULL, 55),
(398, 1, 'na', 12, 482, 5, 0, NULL, 12),
(399, 1, 'vee', 11, 278, NULL, NULL, NULL, 4),
(400, 1, 'sur', 12, 222, 9, 3, NULL, 56),
(401, 1, 'ebd', 12, 377, 8, 2, NULL, 34),
(402, 1, 'dhi', 12, 438, 3, 0, NULL, 45),
(403, 1, 'nes', 12, 441, 2, 0, NULL, 50),
(404, 1, 'har', 12, 301, 3, 0, NULL, 100),
(405, 1, 'imoh', 9, 194, 4, 0, NULL, 50),
(406, 1, 'jit', 12, 490, NULL, NULL, NULL, 34),
(407, 1, 'krish', 4, 122, NULL, NULL, NULL, 0),
(408, 1, 'nan', 1, 4, NULL, NULL, NULL, 0),
(409, 1, 'man', NULL, NULL, NULL, NULL, NULL, 0),
(410, 5, 'vi', NULL, NULL, NULL, NULL, NULL, 0),
(411, 5, 'ja', NULL, NULL, NULL, NULL, NULL, 0),
(412, 5, 'aji', NULL, NULL, NULL, NULL, NULL, 0),
(413, 5, 'th', NULL, NULL, NULL, NULL, NULL, 0),
(414, 5, 'sha', NULL, NULL, NULL, NULL, NULL, 0),
(415, 5, 'kes', NULL, NULL, NULL, NULL, NULL, 0),
(416, 5, 'pras', NULL, NULL, NULL, NULL, NULL, 0),
(417, 5, 'veer', NULL, NULL, NULL, NULL, NULL, 0),
(418, 5, 'kodod', NULL, NULL, NULL, NULL, NULL, 0),
(419, 5, 'per', NULL, NULL, NULL, NULL, NULL, 0),
(420, 5, 'bill', NULL, NULL, NULL, NULL, NULL, 0),
(421, 5, 'bro', NULL, NULL, NULL, NULL, NULL, 0),
(422, 5, 'will', NULL, NULL, NULL, NULL, NULL, 0),
(423, 5, 'smit', NULL, NULL, NULL, NULL, NULL, 0),
(424, 5, 'sda', NULL, NULL, NULL, NULL, NULL, 0),
(425, 4, 'cris', 1, 45, 60, 5, NULL, 0),
(426, 4, 'tiano', 1, 34, 60, 3, NULL, 0),
(427, 4, 'rona', 1, 44, 36, 9, NULL, 0),
(428, 4, 'ldo', 1, 23, 37, 9, NULL, 0),
(429, 4, 'mess', 1, 10, 27, 5, NULL, 0),
(430, 4, 'ipiq', 1, 40, 26, 7, NULL, 0),
(431, 4, 'ney', 1, 34, 23, 2, NULL, 0),
(432, 4, 'mar', 1, 10, 22, 1, NULL, 0),
(433, 4, 'bal', 1, 11, 8, 1, NULL, 0),
(434, 4, 'ebenz', 1, 12, 2, 0, NULL, 0),
(435, 4, 'iscrod', 1, 34, 3, 0, NULL, 0),
(436, 4, 'coguez', NULL, NULL, NULL, NULL, NULL, 0),
(437, 4, 'modr', NULL, NULL, 4, 0, NULL, 0),
(438, 4, 'case', NULL, NULL, NULL, NULL, NULL, 0),
(439, 4, 'miro', NULL, NULL, 2, 0, NULL, 0),
(396, 1, 'nir', NULL, NULL, NULL, NULL, NULL, 0),
(397, 1, 'mal', NULL, NULL, NULL, NULL, NULL, 0),
(398, 1, 'na', NULL, NULL, NULL, NULL, NULL, 0),
(399, 1, 'vee', NULL, NULL, NULL, NULL, NULL, 0),
(400, 1, 'sur', NULL, NULL, NULL, NULL, NULL, 0),
(401, 1, 'ebd', NULL, NULL, NULL, NULL, NULL, 0),
(402, 1, 'dhi', NULL, NULL, NULL, NULL, NULL, 0),
(403, 1, 'nes', NULL, NULL, NULL, NULL, NULL, 0),
(404, 1, 'har', NULL, NULL, NULL, NULL, NULL, 0),
(405, 1, 'imoh', NULL, NULL, NULL, NULL, NULL, 0),
(406, 1, 'jit', NULL, NULL, NULL, NULL, NULL, 0),
(407, 1, 'krish', NULL, NULL, NULL, NULL, NULL, 0),
(408, 1, 'nan', NULL, NULL, NULL, NULL, NULL, 0),
(409, 1, 'man', NULL, NULL, NULL, NULL, NULL, 0),
(410, 5, 'vi', NULL, NULL, NULL, NULL, NULL, 0),
(411, 5, 'ja', NULL, NULL, NULL, NULL, NULL, 0),
(412, 5, 'aji', NULL, NULL, NULL, NULL, NULL, 0),
(413, 5, 'th', NULL, NULL, NULL, NULL, NULL, 0),
(414, 5, 'sha', NULL, NULL, NULL, NULL, NULL, 0),
(415, 5, 'kes', NULL, NULL, NULL, NULL, NULL, 0),
(416, 5, 'pras', NULL, NULL, NULL, NULL, NULL, 0),
(417, 5, 'veer', NULL, NULL, NULL, NULL, NULL, 0),
(418, 5, 'kodod', NULL, NULL, NULL, NULL, NULL, 0),
(419, 5, 'per', NULL, NULL, NULL, NULL, NULL, 0),
(420, 5, 'bill', NULL, NULL, NULL, NULL, NULL, 0),
(421, 5, 'bro', NULL, NULL, NULL, NULL, NULL, 0),
(422, 5, 'will', NULL, NULL, NULL, NULL, NULL, 0),
(423, 5, 'smit', NULL, NULL, NULL, NULL, NULL, 0),
(424, 5, 'sda', NULL, NULL, NULL, NULL, NULL, 0),
(425, 4, 'cris', NULL, NULL, NULL, NULL, NULL, 0),
(426, 4, 'tiano', NULL, NULL, NULL, NULL, NULL, 0),
(427, 4, 'rona', NULL, NULL, NULL, NULL, NULL, 0),
(428, 4, 'ldo', NULL, NULL, NULL, NULL, NULL, 0),
(429, 4, 'mess', NULL, NULL, NULL, NULL, NULL, 0),
(430, 4, 'ipiq', NULL, NULL, NULL, NULL, NULL, 0),
(431, 4, 'ney', NULL, NULL, NULL, NULL, NULL, 0),
(432, 4, 'mar', NULL, NULL, NULL, NULL, NULL, 0),
(433, 4, 'bal', NULL, NULL, NULL, NULL, NULL, 0),
(434, 4, 'ebenz', NULL, NULL, NULL, NULL, NULL, 0),
(435, 4, 'iscrod', NULL, NULL, NULL, NULL, NULL, 0),
(436, 4, 'coguez', NULL, NULL, NULL, NULL, NULL, 0),
(437, 4, 'modr', NULL, NULL, NULL, NULL, NULL, 0),
(438, 4, 'case', NULL, NULL, NULL, NULL, NULL, 0),
(439, 4, 'miro', NULL, NULL, NULL, NULL, NULL, 0),
(440, 6, 'abc', NULL, NULL, NULL, NULL, NULL, 0),
(441, 6, 'def', NULL, NULL, NULL, NULL, NULL, 0),
(442, 6, 'ghi', NULL, NULL, NULL, NULL, NULL, 0),
(443, 6, 'jkl', NULL, NULL, NULL, NULL, NULL, 0),
(444, 6, 'mno', NULL, NULL, NULL, NULL, NULL, 0),
(445, 6, 'pqr', NULL, NULL, NULL, NULL, NULL, 0),
(446, 6, 'sto', NULL, NULL, NULL, NULL, NULL, 0),
(447, 6, 'wer', NULL, NULL, NULL, NULL, NULL, 0),
(448, 6, 'whu', NULL, NULL, NULL, NULL, NULL, 0),
(449, 6, 'okm', NULL, NULL, NULL, NULL, NULL, 0),
(450, 6, 'mkl', NULL, NULL, NULL, NULL, NULL, 0),
(451, 6, 'asd', NULL, NULL, NULL, NULL, NULL, 0),
(452, 6, 'xsd', NULL, NULL, NULL, NULL, NULL, 0),
(453, 6, 'dfg', NULL, NULL, NULL, NULL, NULL, 0),
(454, 6, 'cfn', NULL, NULL, NULL, NULL, NULL, 0),
(396, 1, 'nir', NULL, NULL, NULL, NULL, NULL, 0),
(397, 1, 'mal', NULL, NULL, NULL, NULL, NULL, 0),
(398, 1, 'na', NULL, NULL, NULL, NULL, NULL, 0),
(399, 1, 'vee', NULL, NULL, NULL, NULL, NULL, 0),
(400, 1, 'sur', NULL, NULL, NULL, NULL, NULL, 0),
(401, 1, 'ebd', NULL, NULL, NULL, NULL, NULL, 0),
(402, 1, 'dhi', NULL, NULL, NULL, NULL, NULL, 0),
(403, 1, 'nes', NULL, NULL, NULL, NULL, NULL, 0),
(404, 1, 'har', NULL, NULL, NULL, NULL, NULL, 0),
(405, 1, 'imoh', NULL, NULL, NULL, NULL, NULL, 0),
(406, 1, 'jit', NULL, NULL, NULL, NULL, NULL, 0),
(407, 1, 'krish', NULL, NULL, NULL, NULL, NULL, 0),
(408, 1, 'nan', NULL, NULL, NULL, NULL, NULL, 0),
(409, 1, 'man', NULL, NULL, NULL, NULL, NULL, 0),
(410, 5, 'vi', NULL, NULL, NULL, NULL, NULL, 0),
(411, 5, 'ja', NULL, NULL, NULL, NULL, NULL, 0),
(412, 5, 'aji', NULL, NULL, NULL, NULL, NULL, 0),
(413, 5, 'th', NULL, NULL, NULL, NULL, NULL, 0),
(414, 5, 'sha', NULL, NULL, NULL, NULL, NULL, 0),
(415, 5, 'kes', NULL, NULL, NULL, NULL, NULL, 0),
(416, 5, 'pras', NULL, NULL, NULL, NULL, NULL, 0),
(417, 5, 'veer', NULL, NULL, NULL, NULL, NULL, 0),
(418, 5, 'kodod', NULL, NULL, NULL, NULL, NULL, 0),
(419, 5, 'per', NULL, NULL, NULL, NULL, NULL, 0),
(420, 5, 'bill', NULL, NULL, NULL, NULL, NULL, 0),
(421, 5, 'bro', NULL, NULL, NULL, NULL, NULL, 0),
(422, 5, 'will', NULL, NULL, NULL, NULL, NULL, 0),
(423, 5, 'smit', NULL, NULL, NULL, NULL, NULL, 0),
(424, 5, 'sda', NULL, NULL, NULL, NULL, NULL, 0),
(425, 4, 'cris', NULL, NULL, NULL, NULL, NULL, 0),
(426, 4, 'tiano', NULL, NULL, NULL, NULL, NULL, 0),
(427, 4, 'rona', NULL, NULL, NULL, NULL, NULL, 0),
(428, 4, 'ldo', NULL, NULL, NULL, NULL, NULL, 0),
(429, 4, 'mess', NULL, NULL, NULL, NULL, NULL, 0),
(430, 4, 'ipiq', NULL, NULL, NULL, NULL, NULL, 0),
(431, 4, 'ney', NULL, NULL, NULL, NULL, NULL, 0),
(432, 4, 'mar', NULL, NULL, NULL, NULL, NULL, 0),
(433, 4, 'bal', NULL, NULL, NULL, NULL, NULL, 0),
(434, 4, 'ebenz', NULL, NULL, NULL, NULL, NULL, 0),
(435, 4, 'iscrod', NULL, NULL, NULL, NULL, NULL, 0),
(436, 4, 'coguez', NULL, NULL, NULL, NULL, NULL, 0),
(437, 4, 'modr', NULL, NULL, NULL, NULL, NULL, 0),
(438, 4, 'case', NULL, NULL, NULL, NULL, NULL, 0),
(439, 4, 'miro', NULL, NULL, NULL, NULL, NULL, 0),
(440, 6, 'abc', NULL, NULL, NULL, NULL, NULL, 0),
(441, 6, 'def', NULL, NULL, NULL, NULL, NULL, 0),
(442, 6, 'ghi', NULL, NULL, NULL, NULL, NULL, 0),
(443, 6, 'jkl', NULL, NULL, NULL, NULL, NULL, 0),
(444, 6, 'mno', NULL, NULL, NULL, NULL, NULL, 0),
(445, 6, 'pqr', NULL, NULL, NULL, NULL, NULL, 0),
(446, 6, 'sto', NULL, NULL, NULL, NULL, NULL, 0),
(447, 6, 'wer', NULL, NULL, NULL, NULL, NULL, 0),
(448, 6, 'whu', NULL, NULL, NULL, NULL, NULL, 0),
(449, 6, 'okm', NULL, NULL, NULL, NULL, NULL, 0),
(450, 6, 'mkl', NULL, NULL, NULL, NULL, NULL, 0),
(451, 6, 'asd', NULL, NULL, NULL, NULL, NULL, 0),
(452, 6, 'xsd', NULL, NULL, NULL, NULL, NULL, 0),
(453, 6, 'dfg', NULL, NULL, NULL, NULL, NULL, 0),
(454, 6, 'cfn', NULL, NULL, NULL, NULL, NULL, 0),
(455, 7, 'cgi', NULL, NULL, NULL, NULL, NULL, 0),
(456, 7, 'ase', NULL, NULL, NULL, NULL, NULL, 0),
(457, 7, 'awe', NULL, NULL, NULL, NULL, NULL, 0),
(458, 7, 'jkl', NULL, NULL, NULL, NULL, NULL, 0),
(459, 7, 'ghj', NULL, NULL, NULL, NULL, NULL, 0),
(460, 7, 'dfg', NULL, NULL, NULL, NULL, NULL, 0),
(461, 7, 'cgjh', NULL, NULL, NULL, NULL, NULL, 0),
(462, 7, 'vhu', NULL, NULL, NULL, NULL, NULL, 0),
(463, 7, 'fgh', NULL, NULL, NULL, NULL, NULL, 0),
(464, 7, 'cfg', NULL, NULL, NULL, NULL, NULL, 0),
(465, 7, 'vgh', NULL, NULL, NULL, NULL, NULL, 0),
(466, 7, 'bhk', NULL, NULL, NULL, NULL, NULL, 0),
(467, 7, 'lpo', NULL, NULL, NULL, NULL, NULL, 0),
(468, 7, 'mal', NULL, NULL, NULL, NULL, NULL, 0),
(469, 7, 'qls', NULL, NULL, NULL, NULL, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `scorertable`
--

CREATE TABLE IF NOT EXISTS `scorertable` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(50) NOT NULL,
  `Username` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `Contactno` int(10) NOT NULL,
  `Mailid` varchar(50) NOT NULL,
  `Fixtures` varchar(50) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 COMMENT='Scorer Identity' AUTO_INCREMENT=5 ;

--
-- Dumping data for table `scorertable`
--

INSERT INTO `scorertable` (`ID`, `Name`, `Username`, `Password`, `Contactno`, `Mailid`, `Fixtures`) VALUES
(1, 'das', 'dsa', 'asd', 0, '1234567890', 'fsd'),
(3, 'wq', 'saf', 'zxc', 1234567800, 'we@s.c', 'fsdss'),
(4, 'red', 'white', 'black', 2147483647, 'hi@g.com', 'sda');

-- --------------------------------------------------------

--
-- Table structure for table `teamdatatable`
--

CREATE TABLE IF NOT EXISTS `teamdatatable` (
  `Playerid` int(11) NOT NULL AUTO_INCREMENT,
  `Teamid` int(11) NOT NULL,
  `Playername` varchar(50) NOT NULL,
  `Styleofplay` varchar(20) NOT NULL,
  `Battingtype` varchar(20) NOT NULL,
  `Bowlingtype` varchar(20) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `Contactno` int(11) NOT NULL,
  `Mailid` varchar(50) NOT NULL,
  PRIMARY KEY (`Playerid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=470 ;

--
-- Dumping data for table `teamdatatable`
--

INSERT INTO `teamdatatable` (`Playerid`, `Teamid`, `Playername`, `Styleofplay`, `Battingtype`, `Bowlingtype`, `Address`, `Contactno`, `Mailid`) VALUES
(396, 1, 'nir', 'batting', 'R', 'L', 'yg', 213, 'hfi@i.c'),
(397, 1, 'mal', 'batting', 'R', 'L', 'few', 341, 'hfi@i.c'),
(398, 1, 'na', 'bowling', 'R', 'L', 'dsf', 21, 'hfi@i.c'),
(399, 1, 'vee', 'wicketkeeper', 'R', 'R', 'dsfds', 32, 'hfi@i.c'),
(400, 1, 'sur', 'batting', 'R', 'L', 'ew', 543434, 'hfi@i.c'),
(401, 1, 'ebd', 'bowling', 'L', 'L', 'da', 4332, 'hfi@i.c'),
(402, 1, 'dhi', 'allrounder', 'L', 'R', 'adzcx', 214433, 'hfi@i.c'),
(403, 1, 'nes', 'bowling', 'R', 'R', 'cxz', 3425, 'hfi@i.c'),
(404, 1, 'har', 'bowling', 'R', 'R', 'xzc', 321, 'hfi@i.c'),
(405, 1, 'imoh', 'wicketkeeper', 'R', 'L', 'cxzwq', 3132132, 'hfi@i.c'),
(406, 1, 'jit', 'batting', 'R', 'R', 'q', 34214, 'hfi@i.c'),
(407, 1, 'krish', 'batting', 'R', 'R', 'sadsa', 2444444, 'hfi@i.c'),
(408, 1, 'nan', 'bowling', 'R', 'L', 'erwe', 325, 'hfi@i.c'),
(409, 1, 'man', 'wicketkeeper', 'L', 'L', 'wqwq', 34235, 'hfi@i.c'),
(410, 5, 'vi', 'bowling', 'R', 'R', 'htr', 345, 'safew@fg.com'),
(411, 5, 'ja', 'bowling', 'R', 'R', 'gfb', 12352, 'safew@fg.com'),
(412, 5, 'aji', 'batting', 'R', 'R', 'oiihoi', 43543, 'safew@fg.com'),
(413, 5, 'th', 'batting', 'L', 'R', 'oih', 642436, 'safew@fg.com'),
(414, 5, 'sha', 'batting', 'R', 'R', 'oih', 3256, 'safew@fg.com'),
(415, 5, 'kes', 'bowling', 'R', 'R', 'oiht5re', 43532, 'safew@fg.com'),
(416, 5, 'pras', 'allrounder', 'L', 'L', 'fds', 426546, 'safew@fg.com'),
(417, 5, 'veer', 'allrounder', 'R', 'R', 'xcvcx', 42365, 'safew@fg.com'),
(418, 5, 'kodod', 'wicketkeeper', 'L', 'L', 'wefda', 32326, 'safew@fg.com'),
(419, 5, 'per', 'batting', 'R', 'L', 'fdszxc', 53264, 'safew@fg.com'),
(420, 5, 'bill', 'bowling', 'R', 'R', 'cxzzxv', 362352, 'safew@fg.com'),
(421, 5, 'bro', 'bowling', 'L', 'R', 'xccvx', 54623, 'safew@fg.com'),
(422, 5, 'will', 'allrounder', 'R', 'R', 'xzc', 5326, 'safew@fg.com'),
(423, 5, 'smit', 'wicketkeeper', 'R', 'R', 'erwrgre', 32566, 'safew@fg.com'),
(424, 5, 'sda', 'wicketkeeper', 'R', 'R', 'dfsfds', 65435, 'safew@fg.com'),
(425, 4, 'cris', 'batting', 'R', 'R', 'iqo', 13, 'hdi@i.c'),
(426, 4, 'tiano', 'wicketkeeper', 'R', 'R', 'kcl', 1323, 'kds@n.c'),
(427, 4, 'rona', 'allrounder', 'R', 'R', 'iowqe', 124, 'jdj@i.c'),
(428, 4, 'ldo', 'batting', 'R', 'L', 'jirf', 546, 'ji@io.c'),
(429, 4, 'mess', 'batting', 'R', 'L', 'we', 879, 'ji@io.c'),
(430, 4, 'ipiq', 'batting', 'L', 'L', 'okj', 7895, 'ji@io.c'),
(431, 4, 'ney', 'bowling', 'L', 'R', 'oyew', 789, 'ji@io.c'),
(432, 4, 'mar', 'wicketkeeper', 'L', 'R', 'oip', 98, 'ji@io.c'),
(433, 4, 'bal', 'batting', 'R', 'R', 'wqoi', 98, 'ji@io.c'),
(434, 4, 'ebenz', 'batting', 'R', 'R', 'qopwe', 9808, 'ji@io.c'),
(435, 4, 'iscrod', 'batting', 'R', 'R', 'kkopk', 908, 'ji@io.c'),
(436, 4, 'coguez', 'bowling', 'R', 'R', 'okp', 80, 'ji@io.c'),
(437, 4, 'modr', 'bowling', 'R', 'R', 'ijjoi', 97, 'ji@io.c'),
(438, 4, 'case', 'bowling', 'L', 'L', 'iweo', 4657, 'ji@io.c'),
(439, 4, 'miro', 'bowling', 'L', 'L', 'jdnk', 546465, 'ji@io.c'),
(440, 6, 'abc', 'batting', 'r', 'r', 'chennai', 2147483647, 'chennai@gmail.com'),
(441, 6, 'def', 'bowling', 'r', 'r', 'chennai', 2147483647, 'chennai@gmail.com'),
(442, 6, 'ghi', 'batting', 'r', 'r', 'chennai', 2147483647, 'chennai@gmail.com'),
(443, 6, 'jkl', 'batting', 'r', 'r', 'chennai', 2147483647, 'chennai@gmail.com'),
(444, 6, 'mno', 'allrounder', 'r', 'r', 'chennai', 2147483647, 'chennai@gmail.com'),
(445, 6, 'pqr', 'wicketkeeper', 'r', 'r', 'chennai', 2147483647, 'chennai@gmail.com'),
(446, 6, 'sto', 'allrounder', 'r', 'r', 'chennai', 2147483647, 'chennai@gmail.com'),
(447, 6, 'wer', 'batting', 'r', 'r', 'chennai', 2147483647, 'chennai@gmail.com'),
(448, 6, 'whu', 'allrounder', 'r', 'r', 'chennai', 2147483647, 'chennai@gmail.com'),
(449, 6, 'okm', 'batting', 'r', 'r', 'chennai', 2147483647, 'chennai@gmail.com'),
(450, 6, 'mkl', 'bowling', 'r', 'r', 'chennai', 2147483647, 'chennai@gmail.com'),
(451, 6, 'asd', 'bowling', 'r', 'r', 'chennai', 2147483647, 'chennai@gmail.com'),
(452, 6, 'xsd', 'bowling', 'r', 'r', 'chennai', 2147483647, 'chennai@gmail.com'),
(453, 6, 'dfg', 'allrounder', 'r', 'r', 'chennai', 2147483647, 'chennai@gmail.com'),
(454, 6, 'cfn', 'wicketkeeper', 'r', 'r', 'chennai', 2147483647, 'chennai@gmail.com'),
(455, 7, 'cgi', 'batting', 'r', 'r', 'blore', 2147483647, 'cgi@gmail.com'),
(456, 7, 'ase', 'batting', 'r', 'r', 'blore', 2147483647, 'cgi@gmail.com'),
(457, 7, 'awe', 'batting', 'r', 'r', 'blore', 2147483647, 'cgi@gmail.com'),
(458, 7, 'jkl', 'allrounder', 'r', 'r', 'blore', 2147483647, 'cgi@gmail.com'),
(459, 7, 'ghj', 'bowling', 'r', 'r', 'blore', 2147483647, 'cgi@gmail.com'),
(460, 7, 'dfg', 'wicketkeeper', 'r', 'r', 'blore', 2147483647, 'cgi@gmail.com'),
(461, 7, 'cgjh', 'bowling', 'r', 'r', 'blore', 2147483647, 'cgi@gmail.com'),
(462, 7, 'vhu', 'batting', 'r', 'r', 'blore', 2147483647, 'cgi@gmail.com'),
(463, 7, 'fgh', 'batting', 'r', 'r', 'bloreblore', 2147483647, 'cgi@gmail.com'),
(464, 7, 'cfg', 'allrounder', 'r', 'r', 'blore', 2147483647, 'cgi@gmail.com'),
(465, 7, 'vgh', 'wicketkeeper', 'r', 'r', 'blore', 2147483647, 'cgi@gmail.com'),
(466, 7, 'bhk', 'batting', 'r', 'r', 'blore', 2147483647, 'cgi@gmail.com'),
(467, 7, 'lpo', 'batting', 'r', 'r', 'bloreblore', 2147483647, 'cgi@gmail.com'),
(468, 7, 'mal', 'bowling', 'r', 'r', 'blore', 2147483647, 'cgi@gmail.com'),
(469, 7, 'qls', 'bowling', 'r', 'r', 'blore', 2147483647, 'cgi@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `teamtable`
--

CREATE TABLE IF NOT EXISTS `teamtable` (
  `Teamname` varchar(30) NOT NULL,
  `Teammanager` varchar(20) NOT NULL,
  `Division` varchar(20) NOT NULL,
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(50) NOT NULL,
  `Username` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `Contactno` int(10) NOT NULL,
  `Mailid` varchar(50) NOT NULL,
  `Fixtures` varchar(50) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `teamtable`
--

INSERT INTO `teamtable` (`Teamname`, `Teammanager`, `Division`, `ID`, `Name`, `Username`, `Password`, `Contactno`, `Mailid`, `Fixtures`) VALUES
('sdf', 'dsf', 'first', 1, 'sdf', 'sdf', 'asd', 1234567800, 'dsa@d.n', 'fsd'),
('sda', 'dsf', 'third', 2, 'das', 'dsa', 'cvcvb', 1234567890, 'we@s.c', 'fsd'),
('sdwa', 'dsf', 'first', 4, 'das', 'ijkl', 'zxc', 1234567890, 'we@s.c', 'fsd'),
('Team1', 'Manager1', 'third', 5, 'Teamname', 'user', 'pass', 12356788, 'sdf@c.in', 'jjsh'),
('csk', 'srini', 'second', 6, 'bravo', 'srinivasan', 'srinivasan', 2147483647, 'srini@gmail.com', 'fixtures1'),
('rps', 'srk', 'second', 7, 'ashok dinda', 'srk', 'srk', 2147483647, 'srk@gmail.com', 'sad');

-- --------------------------------------------------------

--
-- Table structure for table `umpiretable`
--

CREATE TABLE IF NOT EXISTS `umpiretable` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(50) NOT NULL,
  `Username` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `Contactno` int(11) NOT NULL,
  `MaiIid` varchar(50) NOT NULL,
  `Fixtures` varchar(50) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 COMMENT='Umpire Identuty' AUTO_INCREMENT=2 ;

--
-- Dumping data for table `umpiretable`
--

INSERT INTO `umpiretable` (`ID`, `Name`, `Username`, `Password`, `Contactno`, `MaiIid`, `Fixtures`) VALUES
(1, 'das', 'saf', 'asd', 1234567890, 'we@s.c', 'fsd');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
