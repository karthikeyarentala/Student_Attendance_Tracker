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
-- Table structure for table `ece_1`
--

CREATE TABLE `ece_1` (
  `regd_no` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `tot_wd` int(11) DEFAULT 160,
  `no_of_pd` int(11) DEFAULT NULL,
  `attendance` decimal(5,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ece_1`
--

INSERT INTO `ece_1` (`regd_no`, `name`, `location`, `tot_wd`, `no_of_pd`, `attendance`) VALUES
('24FE1A04C1', 'A.Abhiram', 'Guntur', 160, 101, 63.13),
('24FE1A04C2', 'A.Akash', 'Tenali', 160, 76, 47.50),
('24FE1A04C3', 'B.Bhanu', 'Vijayawada', 160, 121, 75.63),
('24FE1A04C4', 'B.Prakash', 'Ponnuru', 160, 75, 46.88),
('24FE1A04C5', 'Ch.Dinesh', 'Vadlamudi', 160, 99, 61.88),
('24FE1A04C6', 'D.Ravi teja', 'Vadlamudi', 160, 101, 63.13),
('24FE1A04C7', 'D.Rahul', 'Guntur', 160, 88, 55.00),
('24FE1A04C8', 'E.Yamini', 'Vadlamudi', 160, 91, 56.88),
('24FE1A04C9', 'G.Hari', 'Tenali', 160, 95, 59.38),
('24FE1A04D0', 'G.Ishan', 'Bhattiprolu', 160, 99, 61.88),
('24FE1A04D1', 'G.Rambabu', 'Guntur', 160, 106, 66.25),
('24FE1A04D2', 'H.Hari vinayak', 'Mangalagiri', 160, 110, 68.75),
('24FE1A04D3', 'H.Eswar', 'Gutur', 160, 116, 72.50),
('24FE1A04D4', 'J.Subrahmanyam', 'Tenali', 160, 115, 71.88),
('24FE1A04D5', 'J.Pallavi', 'Vadlamudi', 160, 121, 75.63),
('24FE1A04D6', 'K.Reshma', 'Vadlamudi', 160, 123, 76.88),
('24FE1A04D7', 'L.Gayatri', 'Tenali', 160, 124, 77.50),
('24FE1A04D8', 'L.Jignansa', 'Tenali', 160, 130, 81.25),
('24FE1A04D9', 'M.Harish', 'Guntur', 160, 133, 83.13),
('24FE1A04E0', 'M.Ramadevi', 'Vadlamudi', 160, 96, 60.00),
('24FE1A04E1', 'N.Geetha', 'Tenali', 160, 102, 63.75),
('24FE1A04E2', 'N.Hari priya', 'Guntur', 160, 108, 67.50),
('24FE1A04E3', 'P.Ojaswini', 'Kolluru', 160, 84, 52.50),
('24FE1A04E4', 'P.Nagaraju', 'Vadlamudi', 160, 93, 58.13),
('24FE1A04E5', 'P.Haribabu', 'Vadlamudi', 160, 104, 65.00),
('24FE1A04E6', 'R.Uday kiran', 'Tenali', 160, 109, 68.13),
('24FE1A04E7', 'R.Bhavana', 'Vijayawada', 160, 104, 65.00),
('24FE1A04E8', 'R.Harsha', 'Guntur', 160, 97, 60.63),
('24FE1A04E9', 'R.Pavani', 'Guntur', 160, 91, 56.88),
('24FE1A04F0', 'S.Thirumalesh', 'Vadlamudi', 160, 83, 51.88),
('24FE1A04F1', 'S.Jaideep', 'Vadlamudi', 160, 87, 54.38),
('24FE1A04F2', 'S.Jagadeesh', 'Vadlamudi', 160, 81, 50.63),
('24FE1A04F3', 'S.Manikanta', 'Guntur', 160, 80, 50.00),
('24FE1A04F4', 'S.Prasad', 'Vadlamudi', 160, 134, 83.75),
('24FE1A04F5', 'Sk.Mumtaz', 'Tenali', 160, 140, 87.50),
('24FE1A04F6', 'Sk.Inthiyaz', 'Vadlamudi', 160, 120, 75.00),
('24FE1A04F7', 'Sk.Abdul', 'Tenali', 160, 118, 73.75),
('24FE1A04F8', 'Sk.Irfan', 'ponnuru', 160, 114, 71.25),
('24FE1A04F9', 'Sk.Shahistha zabeen', 'Tenali', 160, 111, 69.38),
('24FE1A04G0', 'Sk.Sameera begum', 'Guntur', 160, 143, 89.38),
('24FE1A04G1', 'Sk.Ismail', 'Vadlamudi', 160, 147, 91.88),
('24FE1A04G2', 'Sk.Mobeen', 'Guntur', 160, 155, 96.88),
('24FE1A04G3', 'S.Lakshmi', 'Vadlamudi', 160, 150, 93.75),
('24FE1A04G4', 'S.Deepika', 'Vijayawada', 160, 140, 87.50),
('24FE1A04G5', 'S.Bhavani', 'Tenali', 160, 139, 86.88);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
