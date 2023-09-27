-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 21, 2023 at 01:44 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student`
--

-- --------------------------------------------------------

--
-- Table structure for table `pet`
--

CREATE TABLE `pet` (
  `PetID` int(2) NOT NULL,
  `pet` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pet`
--

INSERT INTO `pet` (`PetID`, `pet`) VALUES
(10, 'Dog'),
(11, 'cat'),
(12, 'fish'),
(13, 'ilon'),
(14, 'snake'),
(15, 'bird');

-- --------------------------------------------------------

--
-- Table structure for table `studentbio`
--

CREATE TABLE `studentbio` (
  `sid` int(3) NOT NULL,
  `sname` varchar(20) NOT NULL,
  `slastname` varchar(30) NOT NULL,
  `address` varchar(50) NOT NULL,
  `telephone` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `studentbio`
--

INSERT INTO `studentbio` (`sid`, `sname`, `slastname`, `address`, `telephone`) VALUES
(0, 'อาทิต', 'หวานหอrrrr', 'ขอนเเก่น', 252621),
(101, 'Pariwat', 'Pengrat', 'กาฬสินธุ์', 924094393),
(102, 'รัชชานนท์', 'จิตอารี', 'สระเเก้ว', 612545623),
(109, 'test', 'test', 'bkk', 898944631),
(1000, 'อาทิตยภูมิ', 'อุดสุรินทร์', 'ลำปาง', 986963586);

-- --------------------------------------------------------

--
-- Table structure for table `studentpet`
--

CREATE TABLE `studentpet` (
  `counter` int(2) NOT NULL,
  `SID` int(11) NOT NULL,
  `PetID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pet`
--
ALTER TABLE `pet`
  ADD PRIMARY KEY (`PetID`);

--
-- Indexes for table `studentbio`
--
ALTER TABLE `studentbio`
  ADD PRIMARY KEY (`sid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
