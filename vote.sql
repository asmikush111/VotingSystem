-- phpMyAdmin SQL Dump
-- version 3.4.10.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 19, 2020 at 01:44 PM
-- Server version: 5.5.20
-- PHP Version: 5.3.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `vote`
--

-- --------------------------------------------------------

--
-- Table structure for table `candidate`
--

CREATE TABLE IF NOT EXISTS `candidate` (
  `Name` varchar(50) NOT NULL,
  `Father` varchar(50) NOT NULL,
  `Sex` varchar(10) NOT NULL,
  `Age` varchar(20) NOT NULL,
  `Dob` varchar(10) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `SNo` mediumint(9) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SNo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `election`
--

CREATE TABLE IF NOT EXISTS `election` (
  `Eid` varchar(50) NOT NULL,
  `Etopic` varchar(100) NOT NULL,
  `Candidates` varchar(50) NOT NULL,
  `End` varchar(30) NOT NULL,
  `SNo` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SNo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE IF NOT EXISTS `registration` (
  `Username` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `Mobile` varchar(50) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `Dob` varchar(10) NOT NULL,
  `Age` varchar(5) NOT NULL,
  `Address` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `voter`
--

CREATE TABLE IF NOT EXISTS `voter` (
  `Voterid` varchar(50) NOT NULL,
  `Votername` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `Father` varchar(50) NOT NULL,
  `Sex` varchar(50) NOT NULL,
  `Age` varchar(50) NOT NULL,
  `Dob` varchar(50) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `Login` varchar(50) NOT NULL,
  `SNo` mediumint(9) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SNo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
