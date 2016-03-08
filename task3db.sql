-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 06, 2016 at 09:33 PM
-- Server version: 5.7.9
-- PHP Version: 5.6.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `task3db`
--

-- --------------------------------------------------------

--
-- Table structure for table `phonebook`
--

DROP TABLE IF EXISTS `phonebook`;
CREATE TABLE IF NOT EXISTS `phonebook` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(25) COLLATE utf8_slovenian_ci NOT NULL,
  `LastName` varchar(35) COLLATE utf8_slovenian_ci NOT NULL,
  `PhoneNumber` varchar(50) COLLATE utf8_slovenian_ci NOT NULL,
  `Address` varchar(50) COLLATE utf8_slovenian_ci NOT NULL,
  `Comment` varchar(100) COLLATE utf8_slovenian_ci NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_slovenian_ci;

--
-- Dumping data for table `phonebook`
--

INSERT INTO `phonebook` (`ID`, `FirstName`, `LastName`, `PhoneNumber`, `Address`, `Comment`) VALUES
(1, 'Miodrag', 'Vasić', '+381641764761', 'Podgorička, 2', 'Professor'),
(2, 'Peter', 'Binder', '+381115558899', 'Klagenfurt, GrunStrasse, 12', 'Colege'),
(3, 'John', 'Smith', '+48911223355', 'New York, 156st', 'Friend'),
(4, 'Vladan', 'Vasić', '+381669000680', 'Podgorička, 2', 'Son'),
(5, 'Aleksa', 'Vasić', '+381654785689', 'Podgorička, 2', 'Son'),
(6, 'Maja', 'Vasić', '+381631084852', 'Podgorička, 2', 'Wife'),
(7, 'Boban', 'Blagojević', '+38164562389', 'Srpskuh Vladara 34', 'College'),
(8, 'Stojančo', 'Velkov', '+3994477889', 'Bern, Erste st, 58', 'Good Friend'),
(9, 'Dejan', 'Milenenović', '+38118456789', 'Bulevar Sv. Save', 'School friend'),
(12, 'Mika', 'Mikić', '+381456789', 'Neka tamo', 'NEma');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
