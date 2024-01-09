-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 09, 2022 at 07:06 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `smart reception`
--

-- --------------------------------------------------------

--
-- Table structure for table `faculty/member`
--

CREATE TABLE `faculty/member` (
  `id` int(11) NOT NULL,
  `image` varchar(100) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Dept` varchar(100) NOT NULL,
  `Room_Number` varchar(100) NOT NULL,
  `Phone_Number` varchar(100) NOT NULL,
  `Category` varchar(100) NOT NULL,
  `Slot_1` varchar(100) NOT NULL DEFAULT 'N/A',
  `Slot_2` varchar(100) NOT NULL DEFAULT 'N/A',
  `Slot_3` varchar(100) NOT NULL DEFAULT 'N/A',
  `User_Name` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `faculty/member`
--

INSERT INTO `faculty/member` (`id`, `image`, `Name`, `Dept`, `Room_Number`, `Phone_Number`, `Category`, `Slot_1`, `Slot_2`, `Slot_3`, `User_Name`, `Password`) VALUES
(3, '1.jpg', 'Hasan Sarwar', 'CSE', '401', '01xxxxxxxxxxx', 'Professor', 'Sat,Tue(08:00am-10:00am)(02:00pm-04:00pm)', 'Mon(08:00am-10:00am)(11:00pm-04:00pm)', 'Sun,Wed(09:00am-11:00am)(01:00pm-03:00pm)', 'hsn', '1234'),
(4, '2.jpg', 'HUDA, MOHAMMAD NURUL, Ph.D.', 'CSE', '403', '01xxxxxxxxxxx', 'Professor', 'Sat,Tue(02:00pm-04:00pm)', 'Mon(08:00am-10:00am)(11:00pm-04:00pm)', 'Sun,Wed(09:00am-11:00am)(01:00pm-03:00pm)', 'HUDA', '1234'),
(5, '5.jpg', 'ISLAM, A.K.M. MUZAHIDUL, Ph.D.', 'CSE', '402', '01xxxxxxxxxxx', 'Professor', 'Sat,Tue(08:00am-10:00am)(02:00pm-04:00pm)', 'Mon(08:00am-10:00am)(11:00pm-04:00pm)', 'Sun,Wed(09:00am-11:00am)(01:00pm-03:00pm)', 'Islam', '12324'),
(6, '9.jpg', 'ELAHI, MOHAMMAD MAMUN', 'CSE', '701', '01xxxxxxxxxxx', 'Professor', 'Sat,Tue(08:00am-10:00am)(02:00pm-04:00pm)', 'Mon(08:00am-10:00am)(11:00pm-04:00pm)', 'Sun,Wed(09:00am-11:00am)(01:00pm-03:00pm)', 'ELAHI', '1234'),
(7, '10.jpg', 'Suman Ahmed', 'CSE', '1012', '01xxxxxxxxxxx', 'Asst. Professor', 'Sat,Tue(08:00am-10:00am)(02:00pm-04:00pm)', 'Mon(08:00am-10:00am)(11:00pm-04:00pm)', 'Sun,Wed(09:00am-11:00am)(01:00pm-03:00pm)', 'AHMED', '1234'),
(8, '13.jpg', 'ALAM, INTEKHAB, Ph.D.', 'EEE', '501', '01xxxxxxxxxxx', 'Professor', 'Sat,Tue(08:00am-10:00am)(02:00pm-04:00pm)', 'Mon(08:00am-10:00am)(11:00pm-04:00pm)', 'Sun,Wed(09:00am-11:00am)(01:00pm-03:00pm)', 'ALAM', '1234'),
(9, '14.jpg', 'RAHMAN, KALED MASUKUR, Ph.D.', 'EEE', '504', '01xxxxxxxxxxx', 'Professor', 'Sat,Tue(08:00am-10:00am)(02:00pm-04:00pm)', 'Mon(08:00am-10:00am)(11:00pm-04:00pm)', 'Sun,Wed(09:00am-11:00am)(01:00pm-03:00pm)', 'KMR', '1234'),
(10, '16.jpg', 'ZAMAN, ABU SALEH MD. SOHEL-UZ-, Ph.D.', 'BBA', '201', '01xxxxxxxxxxx', 'Professor', 'Sat,Tue(02:00pm-04:00pm)', 'Mon(08:00am-10:00am)(11:00pm-04:00pm)', 'Sun,Wed(09:00am-11:00am)(01:00pm-03:00pm)', 'ZAMAN', '1234'),
(11, '17.jpg', 'AHMED, HASNAN, Ph.D.', 'BBA', '205', '01xxxxxxxxxxx', 'Professor', 'Sat,Tue(08:00am-10:00am)(02:00pm-04:00pm)', 'Mon(08:00am-10:00am)(11:00pm-04:00pm)', 'Sun,Wed(09:00am-11:00am)(01:00pm-03:00pm)', 'HA', '1234');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `faculty/member`
--
ALTER TABLE `faculty/member`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `faculty/member`
--
ALTER TABLE `faculty/member`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
