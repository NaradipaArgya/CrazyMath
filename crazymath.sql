-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 20, 2019 at 07:35 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crazymath`
--

-- --------------------------------------------------------

--
-- Table structure for table `crazymath`
--

CREATE TABLE `crazymath` (
  `ID` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `score` int(11) NOT NULL,
  `playtime` datetime NOT NULL,
  `photos` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `crazymath`
--

INSERT INTO `crazymath` (`ID`, `username`, `score`, `playtime`, `photos`) VALUES
(1, 'Adio', 30, '2019-04-04 13:26:00', ''),
(2, 'nn', -5, '2019-04-20 18:50:43', 'nn-20190420185034.'),
(3, 'na', 5, '2019-04-20 18:57:06', 'na-20190420185650.'),
(4, 'na', 10, '2019-04-20 18:57:29', 'na-20190420185650.'),
(5, 'naradipa', 20, '2019-04-20 19:10:30', 'naradipa-20190420191010.jpg'),
(6, 'naea', -5, '2019-04-20 19:18:27', 'naea-20190420191817.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `crazymath`
--
ALTER TABLE `crazymath`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `crazymath`
--
ALTER TABLE `crazymath`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
