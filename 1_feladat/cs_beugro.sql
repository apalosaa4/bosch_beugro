-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 10, 2022 at 07:03 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cs_beugro`
--

-- --------------------------------------------------------

--
-- Table structure for table `production`
--

CREATE TABLE `production` (
  `id` int(11) NOT NULL,
  `pcb_id` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `startDate` date NOT NULL,
  `endDate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `pcb` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `pcb`) VALUES
(1, 'PCB023'),
(2, 'PCB024'),
(3, 'PCB025'),
(4, 'PCB026'),
(5, 'PCB027'),
(6, 'PCB099'),
(7, 'PCB113'),
(8, 'PCB011'),
(9, 'PCB443'),
(10, 'PCB111'),
(11, 'PCB654'),
(12, 'PCB078'),
(13, 'PCB001'),
(14, 'PCB002'),
(15, 'PCB003'),
(16, 'PCB004'),
(17, 'PCB005'),
(18, 'PCB500'),
(19, 'PCB224'),
(20, 'PCB345'),
(21, 'PCB110'),
(22, 'PCB222'),
(23, 'PCB999'),
(24, 'ASQ113'),
(25, 'ASQ101'),
(26, 'ASQ978'),
(27, 'ASQ666'),
(28, 'ASQ667'),
(29, 'ASQ129'),
(30, 'ASQ001'),
(31, 'CCP001'),
(32, 'CCP005'),
(33, 'CCA441'),
(34, 'CCX221'),
(35, 'ASP336'),
(36, 'ASP339'),
(37, 'ASP117'),
(38, 'ASP112'),
(39, 'ASP999'),
(40, 'ASP877'),
(41, 'XDR443'),
(42, 'XDD335'),
(43, 'XDR114'),
(44, 'XDQ101'),
(45, 'XDQ102'),
(46, 'XSX222'),
(47, 'XSS222'),
(48, 'FFD464'),
(49, 'FFA664'),
(50, 'FFA257'),
(51, 'FFA124'),
(52, 'FFA001');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `production`
--
ALTER TABLE `production`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `production`
--
ALTER TABLE `production`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
