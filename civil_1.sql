-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 14, 2024 at 05:56 PM
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
-- Database: `college`
--

-- --------------------------------------------------------

--
-- Table structure for table `civil_1`
--

CREATE TABLE `civil_1` (
  `regd_no` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `tot_wd` int(11) DEFAULT 160,
  `no_of_pd` int(11) DEFAULT NULL,
  `attendance` decimal(5,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `civil_1`
--

INSERT INTO `civil_1` (`regd_no`, `name`, `location`, `tot_wd`, `no_of_pd`, `attendance`) VALUES
('23FE1A02B7', 'P.Lokesh', 'Guntur', 160, 126, 78.75),
('23FE1A02B8', 'P.DIVYA', 'Vijayawada', 160, 120, 75.00),
('23FE1A02B9', 'R.Teja', 'Angalakuduru', 160, 105, 65.63),
('23FE1A02C0', 'SK.Yasin', 'Tenali', 160, 100, 62.50),
('23FE1A02C1', 'SK.Shareefuddin', 'VADLAMUDI', 160, 156, 97.50),
('22FE1A05C6', 'P.Mahesh', 'Vadlamudi', 160, 101, 63.13),
('23FE1A02C7', 'P.Rudra', 'Guntur', 160, 88, 55.00),
('23FE1A02C8', 'P.Dhanya sri', 'Vadlamudi', 160, 91, 56.88),
('23FE1A02C9', 'P.Tirupathi', 'Tenali', 160, 95, 59.38),
('23FE1A02D0', 'P.Girish', 'Bhattiprolu', 160, 99, 61.88),
('23FE1A02D1', 'P.Jayanth', 'Guntur', 160, 106, 66.25),
('23FE1A02D2', 'P.Jaswanth rao', 'Mangalagiri', 160, 110, 68.75),
('23FE1A02D3', 'P.Pranay', 'Gutur', 160, 116, 72.50),
('23FE1A02D4', 'P.Lakshmi devi', 'Tenali', 160, 115, 71.88),
('23FE1A02D5', 'P.Aadhya', 'Vadlamudi', 160, 121, 75.63),
('23FE1A02D6', 'P.Hari shankar', 'Vadlamudi', 160, 123, 76.88),
('23FE1A02D7', 'P.Keerthika', 'Tenali', 160, 124, 77.50),
('23FE1A02D8', 'R.Charan', 'Tenali', 160, 130, 81.25),
('23FE1A02D9', 'PR.Praveen kumar', 'Guntur', 160, 133, 83.13),
('23FE1A02E0', 'R.Raja', 'Vadlamudi', 160, 96, 60.00),
('23FE1A02E1', 'Randev singh', 'Tenali', 160, 102, 63.75),
('23FE1A02E2', 'R.Keathan', 'Guntur', 160, 108, 67.50),
('23FE1A02E3', 'R.Obulesh', 'Kolluru', 160, 84, 52.50),
('23FE1A02E4', 'R.Veera prathap reddy', 'Vadlamudi', 160, 93, 58.13),
('23FE1A02E5', 'R.Harish varma', 'Vadlamudi', 160, 104, 65.00),
('23FE1A02E6', 'R.Sai kumar', 'Tenali', 160, 109, 68.13),
('23FE1A02E7', 'R.Mahesh', 'Vijayawada', 160, 104, 65.00),
('23FE1A02E8', 'R.Nithya', 'Guntur', 160, 97, 60.63),
('23FE1A02E9', 'R.Kiran', 'Guntur', 160, 91, 56.88),
('23FE1A02F0', 'S.Lokesh', 'Vadlamudi', 160, 83, 51.88),
('23FE1A02F1', 'S.Shivani', 'Vadlamudi', 160, 87, 54.38),
('23FE1A02F2', 'S.Sarvani', 'Vadlamudi', 160, 81, 50.63),
('23FE1A02F3', 'Sasi T', 'Guntur', 160, 80, 50.00),
('23FE1A02F4', 'S.Thiru', 'Vadlamudi', 160, 134, 83.75),
('23FE1A02F5', 'Sk.Yaskin baji', 'Tenali', 160, 140, 87.50),
('23FE1A02F6', 'Sk.Nouman Khan', 'Vadlamudi', 160, 120, 75.00),
('23FE1A02F7', 'Sk.Babar', 'Tenali', 160, 118, 73.75),
('23FE1A02F8', 'Sk.Khalil', 'ponnuru', 160, 114, 71.25),
('23FE1A02F9', 'Sk.Gouse bhasha', 'Tenali', 160, 111, 69.38),
('23FE1A02G0', 'Sk.Saniya', 'Guntur', 160, 143, 89.38),
('23FE1A02G1', 'Sk.Shameer bhasha', 'Vadlamudi', 160, 147, 91.88),
('22FE1A05G2', 'Sk.Jinna', 'Guntur', 160, 155, 96.88),
('23FE1A02G3', 'S.Tarun raju', 'Vadlamudi', 160, 150, 93.75),
('23FE1A02G4', 'S.Likhitha', 'Vijayawada', 160, 140, 87.50),
('23FE1A02G5', 'S.Anagha', 'Tenali', 160, 139, 86.88);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
