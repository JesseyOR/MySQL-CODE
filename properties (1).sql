-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 07, 2025 at 05:30 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `course`
--

-- --------------------------------------------------------

--
-- Table structure for table `properties`
--

CREATE TABLE `properties` (
  `Property ID` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `address` varchar(150) NOT NULL,
  `type` text NOT NULL,
  `price` varchar(9) NOT NULL,
  `status` enum('sold','for sale','','') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `properties`
--

INSERT INTO `properties` (`Property ID`, `name`, `address`, `type`, `price`, `status`) VALUES
(2154785, 'NKUMBA APA', 'P.O BOX 054 KAWEMPE', 'FIVE BEDROOM APARTMENT ', '1200000', 'sold'),
(12451230, 'HIDE AND SEEK APARTMENTS ', 'P.O BOX 401 BUKOTO', 'THREE BEDROOM APARTMENT ', '560000', 'sold'),
(54789424, '4 ENNS APARTMENT ', 'P.O BOX 888 LUGAZI ', 'FAMILY HOME ', '1800000', 'sold'),
(87946125, 'nile resort speke', 'P.O BOX 751', 'SINGLE BEDROOM ', '250000', 'for sale'),
(411120357, 'GONE ARE THE DAYS ', 'P.O BOX 021 ARUA ', 'THREE BEDROOM APARTMENT ', '800000', 'for sale'),
(457996412, 'kingdom kampala', 'P.O BOX 888', 'FAMILY HOME ', '2000000', 'sold'),
(546321005, 'AKAMWESA INN', 'P.O BOX 002 NAKAWA ', 'TWO BEDROOM APARTMENT ', '200000', 'for sale'),
(547812458, 'KYALI INN OUTLET ', 'P.O BOX 894 JINJA', 'FOUR BEDROOM APARTMENT ', '780000', 'for sale'),
(555987612, 'JUVENILE APARTMENTS ', 'P.O BOX 451 LIRA ', 'EIGHT BEDROOM APARTMENT ', '3000000', 'for sale'),
(874965478, 'SPEKE ENTEBBE', 'P.O BOX 654 MUKONO', 'SINGLE BEDROOM', '200000', 'for sale');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `properties`
--
ALTER TABLE `properties`
  ADD PRIMARY KEY (`Property ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `properties`
--
ALTER TABLE `properties`
  MODIFY `Property ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=874965479;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
