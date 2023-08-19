-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 27, 2022 at 06:13 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `angrez`
--

-- --------------------------------------------------------

--
-- Table structure for table `stock`
--

CREATE TABLE `stock` (
  `index` int(6) NOT NULL,
  `sname` varchar(30) NOT NULL,
  `sprice` int(6) NOT NULL,
  `sserialnumber` int(6) NOT NULL,
  `squantity` int(6) NOT NULL,
  `stype` varchar(30) NOT NULL,
  `sbarcode` varchar(30) NOT NULL,
  `sdealername` varchar(30) NOT NULL,
  `sdealercontact` int(10) NOT NULL,
  `sdescription` varchar(30) NOT NULL,
  `sdealdate` date NOT NULL,
  `mfcdate` date DEFAULT NULL,
  `expdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stock`
--

INSERT INTO `stock` (`index`, `sname`, `sprice`, `sserialnumber`, `squantity`, `stype`, `sbarcode`, `sdealername`, `sdealercontact`, `sdescription`, `sdealdate`, `mfcdate`, `expdate`) VALUES
(1, 'testing', 1000, 214456, 200, 'tets', 'Ab2223', 'test dealer', 2147483647, 'this is for tesimg api', '0000-00-00', '0000-00-00', '2022-05-25'),
(2, 'testing', 1000, 214456, 200, 'tets', 'Ab2223', 'test dealer', 2147483647, 'this is for tesimg api', '2022-05-25', '2022-05-25', '2022-05-25'),
(3, 'sampoo', 12300, 122, 1245, 'type', 'barcode', 'sade ', 1234567890, 'description', '2022-05-06', '2022-05-29', '2022-06-03'),
(4, 'blades', 12300, 122, 1245, 'type', 'barcode', 'sade ', 1234567890, 'description', '2022-05-05', '2022-05-28', '2022-05-28');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `stock`
--
ALTER TABLE `stock`
  ADD PRIMARY KEY (`index`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `stock`
--
ALTER TABLE `stock`
  MODIFY `index` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
