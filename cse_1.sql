-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 14, 2024 at 05:54 PM
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
-- Table structure for table `cse_1`
--

CREATE TABLE `cse_1` (
  `regd_no` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `tot_wd` int(11) DEFAULT 160,
  `no_of_pd` int(11) DEFAULT NULL,
  `attendance` decimal(5,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cse_1`
--

INSERT INTO `cse_1` (`regd_no`, `name`, `location`, `tot_wd`, `no_of_pd`, `attendance`) VALUES
('24FE1A05C1', 'N.Kamal Naik', 'Sekuru', 160, 86, 53.75),
('24FE1A05C2', 'P.Divya', 'Guntur', 160, 75, 46.88),
('24FE1A05C3', 'P.Manisha', 'Kolluru', 160, 46, 28.75),
('24FE1A05C4', 'P.Abilash', 'Ponnuru', 160, 81, 50.63),
('24FE1A05C5', 'P.Venkat', 'Vadlamudi', 160, 76, 47.50),
('24FE1A05C6', 'P.Amy mani', 'Vadlamudi', 160, 101, 63.13),
('24FE1A05C7', 'P.Vijaya lakshmi', 'Guntur', 160, 88, 55.00),
('24FE1A05C8', 'P.Divya', 'Vadlamudi', 160, 91, 56.88),
('24FE1A05C9', 'P.Nafeezulla Khan', 'Tenali', 160, 95, 59.38),
('24FE1A05D0', 'P.Subhani', 'Bhattiprolu', 160, 99, 61.88),
('24FE1A05D1', 'P.Prakash raj', 'Guntur', 160, 106, 66.25),
('24FE1A05D2', 'P.Jaswanth', 'Mangalagiri', 160, 110, 68.75),
('24FE1A05D3', 'P.Pranav', 'Gutur', 160, 116, 72.50),
('24FE1A05D4', 'P.Pallavi', 'Tenali', 160, 115, 71.88),
('24FE1A05D5', 'P.kiran', 'Vadlamudi', 160, 121, 75.63),
('24FE1A05D6', 'P.Namratha', 'Vadlamudi', 160, 123, 76.88),
('24FE1A05D7', 'P.Srinivas raju', 'Tenali', 160, 124, 77.50),
('24FE1A05D8', 'P.Sravya', 'Tenali', 160, 130, 81.25),
('24FE1A05D9', 'P.Harshitha', 'Guntur', 160, 133, 83.13),
('24FE1A05E0', 'P.Sai', 'Vadlamudi', 160, 96, 60.00),
('24FE1A05E1', 'Praneetha Ch', 'Tenali', 160, 102, 63.75),
('24FE1A05E2', 'P.Dedeepya', 'Guntur', 160, 108, 67.50),
('24FE1A05E3', 'P.Srujana tejaswi', 'Kolluru', 160, 84, 52.50),
('24FE1A05E4', 'P.Srujan', 'Vadlamudi', 160, 93, 58.13),
('24FE1A05E5', 'P.Karthikeya Reddy', 'Vadlamudi', 160, 104, 65.00),
('24FE1A05E6', 'R.Gowtham', 'Tenali', 160, 109, 68.13),
('24FE1A05E7', 'R.Bittu', 'Vijayawada', 160, 104, 65.00),
('24FE1A05E8', 'R.nithin', 'Guntur', 160, 97, 60.63),
('24FE1A05E9', 'R.Karthikeya', 'Guntur', 160, 91, 56.88),
('24FE1A05F0', 'S.Mahesh', 'Vadlamudi', 160, 83, 51.88),
('24FE1A05F1', 'S.Sangeetha', 'Vadlamudi', 160, 87, 54.38),
('24FE1A05F2', 'S.Abhilash', 'Vadlamudi', 160, 81, 50.63),
('24FE1A05F3', 'Sasi kumar P', 'Guntur', 160, 80, 50.00),
('24FE1A05F4', 'S.Rajendra prasad', 'Vadlamudi', 160, 134, 83.75),
('24FE1A05F5', 'Sk.Afrin', 'Tenali', 160, 140, 87.50),
('24FE1A05F6', 'Sk.Fathimunnisa', 'Vadlamudi', 160, 120, 75.00),
('24FE1A05F7', 'Sk.Abdul abbas', 'Tenali', 160, 118, 73.75),
('24FE1A05F8', 'Sk.Rahimunnisa', 'ponnuru', 160, 114, 71.25),
('24FE1A05F9', 'Sk.Sameera', 'Tenali', 160, 111, 69.38),
('24FE1A05G0', 'Sk.Saniya mirza', 'Guntur', 160, 143, 89.38),
('24FE1A05G1', 'Sk.Shameeruddin', 'Vadlamudi', 160, 147, 91.88),
('24FE1A05G2', 'Sk.Subhani', 'Guntur', 160, 155, 96.88),
('24FE1A05G3', 'S.Likhitha', 'Vadlamudi', 160, 150, 93.75),
('24FE1A05G4', 'S.Sai', 'Vijayawada', 160, 140, 87.50),
('24FE1A05G5', 'S.Durga bhavani', 'Tenali', 160, 139, 86.88);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
