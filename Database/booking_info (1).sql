-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 06, 2021 at 12:12 PM
-- Server version: 5.7.33-0ubuntu0.16.04.1
-- PHP Version: 7.1.33-29+ubuntu16.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bookmovieshow`
--

-- --------------------------------------------------------

--
-- Table structure for table `booking_info`
--

CREATE TABLE `booking_info` (
  `id` int(10) NOT NULL,
  `movie_name` varchar(30) NOT NULL,
  `theater_name` varchar(40) NOT NULL,
  `timing` varchar(50) NOT NULL,
  `username` varchar(30) NOT NULL,
  `phone` int(40) NOT NULL,
  `booking_seat` varchar(50) NOT NULL,
  `total_seat` varchar(50) NOT NULL,
  `selectedseats` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `booking_info`
--

INSERT INTO `booking_info` (`id`, `movie_name`, `theater_name`, `timing`, `username`, `phone`, `booking_seat`, `total_seat`, `selectedseats`) VALUES
(2, 'Aliens', 'city Gold ', '09:30', 'parth', 152, '40', '', ''),
(3, 'Aliens', 'city Gold ', '09:30', 'parth', 152, '40', '', ''),
(4, 'Aliens', 'city Gold ', '09:30', 'parth', 152, '40', '', ''),
(5, 'Aliens', 'city Gold ', '09:30', 'parth', 152, '40', '', ''),
(6, 'Aliens', 'city Gold ', '09:30', 'parth', 152, '40', '50', ''),
(7, 'Aliens', 'city Gold ', '09:30', 'parth', 152, '40', '50', ''),
(8, 'Aliens', 'city Gold ', '09:30', 'parth', 152, '40', '50', ''),
(9, 'Aliens', 'city Gold ', '09:30', 'parth', 152, '40', '50', ''),
(10, 'Aliens', 'city Gold ', '09:30', 'parth', 152, '40', '50', ''),
(11, 'Aliens', 'city Gold ', '09:30', 'parth', 152, '40', '50', ''),
(12, 'Aliens', 'city Gold ', '09:30', 'parth', 152, '40', '50', ''),
(13, 'Aliens', 'city Gold ', '09:30', 'parth', 152, '40', '50', ''),
(14, 'Aliens', 'city Gold ', '09:30', 'parth', 152, '40', '50', ''),
(15, 'Aliens', 'city Gold ', '09:30', 'parth', 152, '40', '50', ''),
(16, 'Aliens', 'city Gold ', '09:30', 'parth', 152, '40', '50', ''),
(17, 'Aliens', 'city Gold ', '09:30', 'parth', 152, '40', '50', ''),
(18, 'Aliens', 'city Gold ', '09:30', 'parth', 152, '40', '50', ''),
(19, 'Aliens', 'city Gold ', '09:30', 'parth', 152, '', '50', ''),
(20, 'Aliens', 'city Gold ', '09:30', 'parth', 152, '', '50', ''),
(21, 'Aliens', 'city Gold ', '09:30', 'parth', 152, '', '50', ''),
(22, 'Aliens', 'city Gold ', '09:30', 'parth', 152, '', '50', ''),
(23, 'Aliens', 'city Gold ', '09:30', 'parth', 152, '10', '50', ''),
(24, 'Aliens', 'city Gold ', '09:30', 'parth', 152, '10', '50', ''),
(25, 'Aliens', 'city Gold ', '09:30', 'parth', 152, '10', '50', ''),
(26, 'Aliens', 'city Gold ', '09:30', 'parth', 152, '10', '50', ''),
(27, 'Aliens', 'city Gold ', '09:30', 'parth', 152, '10', '50', ''),
(28, 'Aliens', 'city Gold ', '09:30', 'parth', 152, '26', '50', ''),
(29, 'Aliens', 'city Gold ', '09:30', 'parth', 152, '10', '50', ''),
(30, 'Aliens', 'city Gold ', '09:30', 'parth', 152, '10', '50', ''),
(31, 'Aliens', 'city Gold ', '09:30', 'parth', 152, '10', '50', ''),
(32, 'Aliens', 'city Gold ', '09:30', 'parth', 152, '48', '50', ''),
(33, 'Aliens', 'city Gold ', '09:30', 'parth', 152, '10', '50', ''),
(34, 'Aliens', 'city Gold ', '09:30', '', 152, 'undefined', '50', ''),
(35, 'Aliens', 'city Gold ', '09:30', '', 152, 'undefined', '50', ''),
(36, 'Aliens', 'city Gold ', '09:30', '', 152, 'undefined', '50', ''),
(37, 'Aliens', 'city Gold ', '09:30', '', 152, 'undefined', '50', ''),
(38, 'Aliens', 'city Gold ', '09:30', '', 152, '', '50', '16,19'),
(39, 'Aliens', 'city Gold ', '09:30', '', 152, '', '50', '16,19'),
(40, 'Aliens', 'city Gold ', '09:30', 'devang', 152, '', '50', '32,35'),
(41, 'Aliens', 'city Gold ', '09:30', 'devang', 152, '', '', '4,12'),
(42, 'Aliens', 'city Gold ', '09:30', 'devang', 152, '', '2', '6,10'),
(43, 'Aliens', 'city Gold ', '09:30', 'devang', 152, '', '2', '6,10'),
(44, 'Aliens', 'city Gold ', '09:30', 'devang', 152, '', '2', '7,37');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `booking_info`
--
ALTER TABLE `booking_info`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `booking_info`
--
ALTER TABLE `booking_info`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
