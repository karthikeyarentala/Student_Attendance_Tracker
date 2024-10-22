-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 14, 2024 at 05:57 PM
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
-- Table structure for table `eee_1`
--

CREATE TABLE `eee_1` (
  `regd_no` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `tot_wd` int(11) DEFAULT 160,
  `no_of_pd` int(11) DEFAULT NULL,
  `attendance` decimal(5,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `eee_1`
--

INSERT INTO `eee_1` (`regd_no`, `name`, `location`, `tot_wd`, `no_of_pd`, `attendance`) VALUES
('24FE1A0311', 'A.Ayyappa', 'Vadlamudi', 160, 141, 88.13),
('24FE1A0312', 'B.Hari', 'GUNTUR', 160, 140, 87.50),
('24FE1A0313', 'B.Nath', 'Vadlamudi', 160, 146, 91.25),
('24FE1A0314', 'D.Uday', 'Sangam Jagarlamudi', 160, 101, 63.13),
('24FE1A0315', 'E.Rambabu', 'Angalakuduru', 160, 108, 67.50),
('24FE1A0316', 'E.Swetha', 'Vadlamudi', 160, 101, 63.13),
('24FE1A0317', 'G.Prashanthi', 'Guntur', 160, 88, 55.00),
('24FE1A0318', 'G.Geethika', 'Vadlamudi', 160, 91, 56.88),
('24FE1A0319', 'G.Priya', 'Tenali', 160, 95, 59.38),
('24FE1A0320', 'H.Atchala', 'Bhattiprolu', 160, 99, 61.88),
('24FE1A0321', 'H.Rudrani', 'Guntur', 160, 106, 66.25),
('24FE1A0322', 'I.Ravi', 'Mangalagiri', 160, 110, 68.75),
('24FE1A0323', 'I.Lokesh', 'Guntur', 160, 116, 72.50),
('24FE1A0324', 'J.Lavanya tripati', 'Tenali', 160, 115, 71.88),
('24FE1A0325', 'J.Dharani', 'Vadlamudi', 160, 121, 75.63),
('24FE1A0326', 'K.Karthik', 'Vadlamudi', 160, 123, 76.88),
('24FE1A0327', 'K.Usha sri', 'Tenali', 160, 124, 77.50),
('24FE1A0328', 'L.Mohith sai', 'Tenali', 160, 130, 81.25),
('24FE1A0329', 'L.Akash sai', 'Guntur', 160, 133, 83.13),
('24FE1A0330', 'M.Priya warrior', 'Vadlamudi', 160, 96, 60.00),
('24FE1A0331', 'M.Bhavani', 'Tenali', 160, 102, 63.75),
('24FE1A0332', 'M.Dedeepya', 'Guntur', 160, 108, 67.50),
('24FE1A0333', 'N.Srujana', 'Kolluru', 160, 84, 52.50),
('24FE1A0334', 'P.Raj kumar', 'Vadlamudi', 160, 93, 58.13),
('24FE1A0335', 'P.Avinash reddy', 'Vadlamudi', 160, 104, 65.00),
('24FE1A0336', 'R.Govind', 'Tenali', 160, 109, 68.13),
('24FE1A0337', 'R.Prathap', 'Vijayawada', 160, 104, 65.00),
('24FE1A0338', 'R.Nagesh', 'Guntur', 160, 97, 60.63),
('24FE1A0339', 'R.Karthika', 'Guntur', 160, 91, 56.88),
('24FE1A0340', 'S.Phani', 'Vadlamudi', 160, 83, 51.88),
('24FE1A0341', 'S.Rajendra', 'Vadlamudi', 160, 134, 83.75),
('24FE1A0342', 'Sk.Zaibunnisa', 'Tenali', 160, 140, 87.50),
('24FE1A0343', 'Sk.Nageena', 'Tenali', 160, 126, 78.75),
('24FE1A0344', 'Sk.Rahima', 'Vadlamudi', 160, 130, 81.25),
('24FE1A0345', 'T.Aasha', 'Vadlamudi', 160, 111, 69.38);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
