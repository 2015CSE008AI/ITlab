-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 16, 2018 at 10:10 AM
-- Server version: 5.7.21-0ubuntu0.16.04.1
-- PHP Version: 7.0.28-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2015CSE008`
--

-- --------------------------------------------------------

--
-- Table structure for table `create table log`
--

CREATE TABLE `create table log` (
  `username` varchar(10) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(10) DEFAULT NULL,
  `password` varchar(10) DEFAULT NULL,
  `section` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`, `section`) VALUES
('aish', 'pu', 0),
(NULL, NULL, 1),
('aishj', '1234', 1);

-- --------------------------------------------------------

--
-- Table structure for table `login1`
--

CREATE TABLE `login1` (
  `id` varchar(10) NOT NULL,
  `uname` varchar(10) NOT NULL,
  `password` varchar(10) NOT NULL,
  `section` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login1`
--

INSERT INTO `login1` (`id`, `uname`, `password`, `section`) VALUES
('2015cse86', 'aish', 'a1234', 1);

-- --------------------------------------------------------

--
-- Table structure for table `vote`
--

CREATE TABLE `vote` (
  `id` varchar(10) NOT NULL,
  `uname` varchar(10) NOT NULL,
  `password` varchar(10) NOT NULL,
  `vote` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vote`
--

INSERT INTO `vote` (`id`, `uname`, `password`, `vote`) VALUES
('cse', 'aish', '123', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `create table log`
--
ALTER TABLE `create table log`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `login1`
--
ALTER TABLE `login1`
  ADD PRIMARY KEY (`uname`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
