-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 18, 2022 at 06:32 PM
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
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `ID` int(100) NOT NULL,
  `Name` varchar(1000) NOT NULL,
  `Phone` int(11) NOT NULL,
  `User Name` varchar(1000) NOT NULL,
  `Password` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `appoinment`
--

CREATE TABLE `appoinment` (
  `ID` int(100) NOT NULL,
  `Visitor Name` varchar(1000) NOT NULL,
  `Visitor_Number` varchar(100) NOT NULL,
  `visitor_type` varchar(100) NOT NULL,
  `Faculty Name` varchar(1000) NOT NULL,
  `Dept` varchar(100) NOT NULL,
  `Category` varchar(100) NOT NULL,
  `Slot` varchar(100) NOT NULL,
  `appointment_time` datetime NOT NULL DEFAULT current_timestamp(),
  `status` varchar(100) NOT NULL DEFAULT 'Pending'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `appoinment`
--

INSERT INTO `appoinment` (`ID`, `Visitor Name`, `Visitor_Number`, `visitor_type`, `Faculty Name`, `Dept`, `Category`, `Slot`, `appointment_time`, `status`) VALUES
(1, 'Samiul', '010101', '', 'Hasan Sarwar', 'CSE', 'Professor', 'Mon(08:00am-10:00am)(11:00pm-04:00pm)', '2022-09-14 15:12:14', 'done'),
(2, 'Zahid', '010101', '', 'Suman Ahmed', 'CSE', 'Asst. Professor', 'Mon(08:00am-10:00am)(11:00pm-04:00pm)', '2022-09-14 15:12:14', 'done'),
(3, 'Samiul', '010101', '', 'Hasan Sarwar', 'CSE', 'Professor', 'Sat,Tue(08:00am-10:00am)(02:00pm-04:00pm)', '2022-09-14 15:12:14', 'done'),
(4, 'Samiul', '010101', '', 'Hasan Sarwar', 'CSE', 'Professor', 'on', '2022-09-14 15:12:14', 'DOne'),
(5, 'Zahid', '010101', '', 'HUDA, MOHAMMAD NURUL, Ph.D.', 'CSE', 'Professor', 'on', '2022-09-14 15:12:14', 'Pending'),
(6, 'Samiul', '010101', '', 'Hasan Sarwar', 'CSE', 'Professor', 'Sun,Wed(09:00am-11:00am)(01:00pm-03:00pm)', '2022-09-14 15:12:14', 'done'),
(7, 'Samiul', '010101', '', 'Hasan Sarwar', 'CSE', 'Professor', 'Mon(08:00am-10:00am)(11:00pm-04:00pm)', '2022-09-14 15:12:14', 'done'),
(8, 'Samiul', '010101', 'Student', 'Hasan Sarwar', 'CSE', 'Professor', 'Sat,Tue(08:00am-10:00am)(02:00pm-04:00pm)', '2022-09-14 15:19:41', 'done'),
(9, 'Zahid', '010101', 'Outsider', 'ISLAM, A.K.M. MUZAHIDUL, Ph.D.', 'CSE', 'Professor', 'Mon(08:00am-10:00am)(11:00pm-04:00pm)', '2022-09-14 16:08:38', 'Pending'),
(10, 'Samiul', '010101', 'Student', 'HUDA, MOHAMMAD NURUL, Ph.D.', 'CSE', 'Professor', 'Sun,Wed(09:00am-11:00am)(01:00pm-03:00pm)', '2022-09-14 16:39:37', 'Pending'),
(11, 'Samiul', '010101', 'Student', 'HUDA, MOHAMMAD NURUL, Ph.D.', 'CSE', 'Professor', 'Sun,Wed(09:00am-11:00am)(01:00pm-03:00pm)', '2022-09-14 16:40:08', 'Pending'),
(12, 'Samiul', '010101', 'Student', 'HUDA, MOHAMMAD NURUL, Ph.D.', 'CSE', 'Professor', 'Sun,Wed(09:00am-11:00am)(01:00pm-03:00pm)', '2022-09-14 16:40:24', 'Pending'),
(13, 'Samiul', '010101', 'Student', 'HUDA, MOHAMMAD NURUL, Ph.D.', 'CSE', 'Professor', 'Sun,Wed(09:00am-11:00am)(01:00pm-03:00pm)', '2022-09-14 16:41:04', 'Pending'),
(14, 'Samiul', '010101', 'Student', 'HUDA, MOHAMMAD NURUL, Ph.D.', 'CSE', 'Professor', 'Sun,Wed(09:00am-11:00am)(01:00pm-03:00pm)', '2022-09-14 16:42:38', 'Pending'),
(15, 'Samiul', '010101', 'Student', 'HUDA, MOHAMMAD NURUL, Ph.D.', 'CSE', 'Professor', 'Sun,Wed(09:00am-11:00am)(01:00pm-03:00pm)', '2022-09-14 16:43:15', 'Pending'),
(16, 'Samiul', '010101', 'Student', 'HUDA, MOHAMMAD NURUL, Ph.D.', 'CSE', 'Professor', 'Sun,Wed(09:00am-11:00am)(01:00pm-03:00pm)', '2022-09-14 16:43:32', 'Pending'),
(17, 'Samiul', '010101', 'Student', 'HUDA, MOHAMMAD NURUL, Ph.D.', 'CSE', 'Professor', 'Sun,Wed(09:00am-11:00am)(01:00pm-03:00pm)', '2022-09-14 16:44:39', 'Pending'),
(18, 'Samiul', '010101', 'Student', 'HUDA, MOHAMMAD NURUL, Ph.D.', 'CSE', 'Professor', 'Sun,Wed(09:00am-11:00am)(01:00pm-03:00pm)', '2022-09-14 16:45:18', 'Pending'),
(19, 'Samiul', '010101', 'Student', 'HUDA, MOHAMMAD NURUL, Ph.D.', 'CSE', 'Professor', 'Sun,Wed(09:00am-11:00am)(01:00pm-03:00pm)', '2022-09-14 16:45:29', 'Pending'),
(20, 'Samiul', '010101', 'Student', 'HUDA, MOHAMMAD NURUL, Ph.D.', 'CSE', 'Professor', 'Sun,Wed(09:00am-11:00am)(01:00pm-03:00pm)', '2022-09-14 16:46:00', 'Pending'),
(21, 'Samiul', '010101', 'Student', 'HUDA, MOHAMMAD NURUL, Ph.D.', 'CSE', 'Professor', 'Sun,Wed(09:00am-11:00am)(01:00pm-03:00pm)', '2022-09-14 16:46:20', 'Pending'),
(22, 'Samiul', '010101', 'Student', 'HUDA, MOHAMMAD NURUL, Ph.D.', 'CSE', 'Professor', 'Sun,Wed(09:00am-11:00am)(01:00pm-03:00pm)', '2022-09-14 16:46:38', 'Pending'),
(23, 'Samiul', '010101', 'Student', 'HUDA, MOHAMMAD NURUL, Ph.D.', 'CSE', 'Professor', 'Sun,Wed(09:00am-11:00am)(01:00pm-03:00pm)', '2022-09-14 16:46:58', 'Pending'),
(24, 'Samiul', '010101', 'Student', 'HUDA, MOHAMMAD NURUL, Ph.D.', 'CSE', 'Professor', 'Sun,Wed(09:00am-11:00am)(01:00pm-03:00pm)', '2022-09-14 16:47:20', 'Pending'),
(25, 'Samiul', '010101', 'Student', 'HUDA, MOHAMMAD NURUL, Ph.D.', 'CSE', 'Professor', 'Sun,Wed(09:00am-11:00am)(01:00pm-03:00pm)', '2022-09-14 16:47:38', 'Pending'),
(26, 'Samiul', '010101', 'Student', 'HUDA, MOHAMMAD NURUL, Ph.D.', 'CSE', 'Professor', 'Sun,Wed(09:00am-11:00am)(01:00pm-03:00pm)', '2022-09-14 16:49:12', 'Pending'),
(27, 'Samiul', '010101', 'Student', 'HUDA, MOHAMMAD NURUL, Ph.D.', 'CSE', 'Professor', 'Sun,Wed(09:00am-11:00am)(01:00pm-03:00pm)', '2022-09-14 16:49:30', 'Pending'),
(28, 'Samiul', '010101', 'Student', 'HUDA, MOHAMMAD NURUL, Ph.D.', 'CSE', 'Professor', 'Sun,Wed(09:00am-11:00am)(01:00pm-03:00pm)', '2022-09-14 16:50:05', 'Pending'),
(29, 'Samiul', '010101', 'Outsider', 'ZAMAN, ABU SALEH MD. SOHEL-UZ-, Ph.D.', 'BBA', 'Professor', 'Mon(08:00am-10:00am)(11:00pm-04:00pm)', '2022-09-14 16:51:55', 'Pending'),
(30, 'Zahid', '010101', 'Gardian', 'ISLAM, A.K.M. MUZAHIDUL, Ph.D.', 'CSE', 'Professor', 'Mon(08:00am-10:00am)(11:00pm-04:00pm)', '2022-09-14 16:52:32', 'Pending'),
(31, 'Zahid', '010101', 'Outsider', 'Hasan Sarwar', 'CSE', 'Professor', 'Mon(08:00am-10:00am)(11:00pm-04:00pm)', '2022-09-14 16:54:24', 'Pending'),
(32, 'Zahid', '010101', 'Gardian', 'ELAHI, MOHAMMAD MAMUN', 'CSE', 'Professor', 'Mon(08:00am-10:00am)(11:00pm-04:00pm)', '2022-09-14 23:09:47', 'Pending'),
(33, 'Samiul', '010101', 'Student', 'Hasan Sarwar', 'CSE', 'Professor', 'Mon(08:00am-10:00am)(11:00pm-04:00pm)', '2022-09-15 19:24:49', 'Pending'),
(34, 'Zahid', '010101', 'Outsider', 'HUDA, MOHAMMAD NURUL, Ph.D.', 'CSE', 'Professor', 'Sun,Wed(09:00am-11:00am)(01:00pm-03:00pm)', '2022-09-15 19:26:29', 'Pending'),
(35, 'Zahid', '010101', 'Gardian', ' MOHAMMAD NURUL HUDA Ph.D.', 'CSE', 'Professor', 'Mon(08:00am-10:00am)(11:00pm-04:00pm)', '2022-09-15 20:04:50', 'Pending'),
(36, 'Zahid', '010101', 'Gardian', ' MOHAMMAD NURUL HUDA Ph.D.', 'CSE', 'Professor', 'Mon(08:00am-10:00am)(11:00pm-04:00pm)', '2022-09-15 20:05:46', 'Pending'),
(37, 'Zahid', '010101', 'Gardian', ' MOHAMMAD NURUL HUDA Ph.D.', 'CSE', 'Professor', 'Mon(08:00am-10:00am)(11:00pm-04:00pm)', '2022-09-15 20:06:24', 'Pending'),
(38, 'Zahid', '010101', 'Gardian', ' MOHAMMAD NURUL HUDA Ph.D.', 'CSE', 'Professor', 'Mon(08:00am-10:00am)(11:00pm-04:00pm)', '2022-09-15 20:07:25', 'Pending'),
(39, 'Samiul', '010101', 'Gardian', 'HASAN SARWAR', 'CSE', 'Professor', 'Sat,Tue(08:00am-10:00am)(02:00pm-04:00pm)', '2022-09-15 20:10:30', 'Pending'),
(40, '', '', '', '', '', '', '', '2022-09-16 00:05:57', 'Pending'),
(41, 'Zahid', '010101', 'Student', 'A.K.M. MUZAHIDUL ISLAM Ph.D.', 'CSE', 'Professor', 'Mon(08:00am-10:00am)(11:00pm-04:00pm)', '2022-09-16 20:47:12', 'Pending'),
(42, 'Samiul', '010101', 'Outsider', 'A.K.M. MUZAHIDUL ISLAM Ph.D.', 'CSE', 'Professor', 'Sun,Wed(09:00am-11:00am)(01:00pm-03:00pm)', '2022-09-16 23:43:43', 'Pending'),
(43, 'Samiul', '101', 'Student', 'HASAN SARWAR', 'CSE', 'Professor', 'Sat,Tue(02:00pm-04:00pm)', '2022-09-17 10:40:09', 'Pending'),
(44, 'Samiul', '010101', 'Student', 'SUMAN AHMED', 'CSE', 'Asst. Professor', 'Sun,Wed(09:00am-11:00am)(01:00pm-03:00pm)', '2022-09-17 10:53:51', 'Pending'),
(45, 'Samiul', '010101', 'Outsider', 'HASAN SARWAR', 'CSE', 'Professor', 'Sun,Wed(09:00am-11:00am)(01:00pm-03:00pm)', '2022-09-17 11:41:58', 'done');

-- --------------------------------------------------------

--
-- Table structure for table `direction`
--

CREATE TABLE `direction` (
  `ID` int(100) NOT NULL,
  `Room_Name` varchar(1000) NOT NULL,
  `Room_Number` text NOT NULL,
  `Direction` varchar(1000) NOT NULL,
  `Map` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `direction`
--

INSERT INTO `direction` (`ID`, `Room_Name`, `Room_Number`, `Direction`, `Map`) VALUES
(2, 'Canteen', '102', 'Go few steps forward from the entrance and turn right walk about 40 steps and then turn left. You will find the canteen.', 'canteen direction.png'),
(3, 'Admission Office', '103', 'Go few steps forward from the entrance and turn left You will find the admission office', 'Admission office.png'),
(4, 'Library', '103', 'Go about 60 steps forward from the entrance and turn left You will find the library', 'library.png'),
(10, 'fa', '522fdgf', 'ghg', 'map.png');

-- --------------------------------------------------------

--
-- Table structure for table `faculty/member`
--

CREATE TABLE `faculty/member` (
  `ID` int(11) NOT NULL,
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
  `Password` varchar(100) NOT NULL,
  `Role` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `faculty/member`
--

INSERT INTO `faculty/member` (`ID`, `image`, `Name`, `Dept`, `Room_Number`, `Phone_Number`, `Category`, `Slot_1`, `Slot_2`, `Slot_3`, `User_Name`, `Password`, `Role`) VALUES
(3, '1.jpg', 'HASAN SARWAR', 'CSE', '406', '01686963558', 'Professor', 'Sat,Tue(02:00pm-04:00pm)', 'Mon(08:00am-10:00am)(11:00pm-04:00pm)', 'Sun,Wed(09:00am-11:00am)(01:00pm-03:00pm)', 'hsn', '1234', 'F'),
(4, '2.jpg', ' MOHAMMAD NURUL HUDA Ph.D.', 'CSE', '403', '01xxxxxxxxxxx', 'Professor', 'Sat,Tue(02:00pm-04:00pm)', 'Mon(08:00am-10:00am)(11:00pm-04:00pm)', 'Sun,Wed(09:00am-11:00am)(01:00pm-03:00pm)', 'HUDA', '1234', 'F'),
(5, '5.jpg', 'A.K.M. MUZAHIDUL ISLAM Ph.D.', 'CSE', '402', '01xxxxxxxxxxx', 'Professor', 'Sat,Tue(08:00am-10:00am)(02:00pm-04:00pm)', 'Mon(08:00am-10:00am)(11:00pm-04:00pm)', 'Sun,Wed(09:00am-11:00am)(01:00pm-03:00pm)', 'Islam', '12324', 'F'),
(6, '9.jpg', ' MOHAMMAD MAMUN ELAHI', 'CSE', '701', '01xxxxxxxxxxx', 'Professor', 'Sat,Tue(08:00am-10:00am)(02:00pm-04:00pm)', 'Mon(08:00am-10:00am)(11:00pm-04:00pm)', 'Sun,Wed(09:00am-11:00am)(01:00pm-03:00pm)', 'ELAHI', '1234', 'F'),
(7, '10.jpg', 'SUMAN AHMED', 'CSE', '1012', '01xxxxxxxxxxx', 'Asst. Professor', 'Sat,Tue(08:00am-10:00am)(02:00pm-04:00pm)', 'Mon(08:00am-10:00am)(11:00pm-04:00pm)', 'Sun,Wed(09:00am-11:00am)(01:00pm-03:00pm)', 'AHMED', '1234', 'F'),
(8, '13.jpg', 'INTEKHABISLAM, Ph.D.', 'EEE', '501', '01xxxxxxxxxxx', 'Professor', 'Sat,Tue(08:00am-10:00am)(02:00pm-04:00pm)', 'Mon(08:00am-10:00am)(11:00pm-04:00pm)', 'Sun,Wed(09:00am-11:00am)(01:00pm-03:00pm)', 'ALAM', '1234', 'F'),
(9, '14.jpg', ' KALED MASUKUR RAHMAN Ph.D.', 'EEE', '504', '01xxxxxxxxxxx', 'Professor', 'Sat,Tue(08:00am-10:00am)(02:00pm-04:00pm)', 'Mon(08:00am-10:00am)(11:00pm-04:00pm)', 'Sun,Wed(09:00am-11:00am)(01:00pm-03:00pm)', 'KMR', '1234', 'F'),
(10, '16.jpg', 'MD. SOHEL-UZ-ZAMAN, Ph.D.', 'BBA', '201', '01xxxxxxxxxxx', 'Professor', 'Sat,Tue(02:00pm-04:00pm)', 'Mon(08:00am-10:00am)(11:00pm-04:00pm)', 'Sun,Wed(09:00am-11:00am)(01:00pm-03:00pm)', 'ZAMAN', '1234', 'F'),
(11, '17.jpg', 'AHMED HASNAN, Ph.D.', 'BBA', '205', '01xxxxxxxxxxx', 'Professor', 'Sat,Tue(08:00am-10:00am)(02:00pm-04:00pm)', 'Mon(08:00am-10:00am)(11:00pm-04:00pm)', 'Sun,Wed(09:00am-11:00am)(01:00pm-03:00pm)', 'HA', '1234', 'F'),
(12, 'docprof.png', 'Admin', 'Admin', '101', '011111', 'Senior Executive', 'Sat-Tue(8:00AM - 6:00pm)', 'Sat-Tue(8:00AM - 6:00pm)', 'Sat-Tue(8:00AM - 6:00pm)', 'Admin', '1234', 'A');

-- --------------------------------------------------------

--
-- Table structure for table `faq`
--

CREATE TABLE `faq` (
  `ID` int(100) NOT NULL,
  `Question` varchar(1000) NOT NULL,
  `Answer` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `schedule change`
--

CREATE TABLE `schedule change` (
  `ID` int(100) NOT NULL,
  `Faculty Name` varchar(1000) NOT NULL,
  `Schedule` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `search`
--

CREATE TABLE `search` (
  `id` int(100) NOT NULL,
  `key_words` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` longtext NOT NULL,
  `web` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `search`
--

INSERT INTO `search` (`id`, `key_words`, `title`, `description`, `web`) VALUES
(1, 'admission, requirement, undergrade', 'Under Graduation', '1.    A minimum GPA of 2.5/2nd division/equivalent grade in SSC and HSC or equivalent public examinations. Students with GPA 2.00 in any examination either SSC or HSC, however, must have a minimum GPA of 6.00 totalling the GPA of both the examinations.\r\n\r', 'https://www.uiu.ac.bd/admission/admission-requirements/'),
(3, 'admission, graduate, post-grade', 'Post Graduation', '\r\nA relevant undergraduate degree from a recognized university with a GPA of 2.00 or above in a scale of 4.0\r\nA relevant Bachelor Degree with at least second divisions/classes in all previous exams.\r\nStudents completing undergraduate programs from UIU hav', 'https://www.uiu.ac.bd/admission/admission-requirements/'),
(4, 'admission,undergrade,postgrade', 'Admission Policy', '\r\nAdmission fee taka 15,000.00 (Non Refundable)\r\nCaution Money for ID Card Tk. 2000.00 (Refundable) payable at the time of taking admission.\r\nPhotocopies with attestation of all academic certificates, marks sheets/transcripts, testimonials, (for EMBA 2 ye', 'https://www.uiu.ac.bd/admission/admission-procedure/'),
(5, 'admission, payment, policy', 'Payment Policy', 'Payment of tuition fees for entire trimester must be made in single installment at the time of starting of a new trimester as mentioned in the Academic Calendar/relevant Notice(s) issued from the Registrar’s Office.\r\nStudents would be required to pay an a', 'https://www.uiu.ac.bd/admission/tuition-fees-payment-policies/payment-policies/'),
(6, 'course waiver,credit transfer,transfer', 'course waiver/credit transfer', 'Applications of course waiver/credit transfer must be submitted to respective departments during registration for courses for 1st trimester.  For obtaining course waiver /credit transfer minimum grade must be B.   Individual department may have some addit', 'https://www.uiu.ac.bd/admission/tuition-fees-payment-policies/tuition-fees-waiver/'),
(7, 'BBA, undegrade,postgrade', 'BBA Programme', 'BBA program is designed to produce graduates with the state-of-the-art knowledge, skills and understanding of the functioning of modern business enterprise. The purpose of the program is to acquaint students with the different business theories and their ', 'https://sobe.uiu.ac.bd/bba/'),
(8, 'BBA,BBA in AIS,undergrade', ' Business Administration (BBA) in Accounting & Information Systems', 'The Bachelor of Business Administration (BBA) in Accounting & Information Systems is designed by the United International University (UIU) to offer an internationally recognized degree at undergraduate level that will help prepare potential accounting pro', 'https://sobe.uiu.ac.bd/bba-in-ais/'),
(9, 'CSE,Computer Science,undergrade,postgrade', 'Computer Science And Engineering (CSE)', 'Bachelor of Science in Computer Science and Engineering primarily involves the study of a number of core courses, which every CSE graduate should know, and a significant number of courses from specialized areas. Core courses build the foundation and speci', 'https://cse.uiu.ac.bd/ug-program/'),
(10, 'EEE,undergrade,postgrade,Electrical  and Electronics Engineering (EEE)', 'Electrical  and Electronics Engineering (EEE)', 'The department has a short history as an institution, with origins going back to some 16 years ago. Since our inauguration as a private university in 2004 under the new private university system in Bangladesh, the university has played an important role i', 'https://eee.uiu.ac.bd/'),
(11, 'Lecturer', 'NAHID FERDOUS', 'M.Sc. in Information and Communication Engineering [2020 – 2022]\r\nBangladesh University of Professionals\r\nB.Sc. in Information and Communication Engineering [2016 – 2019]\r\nBangladesh University of Professionals\r\nHigher Secondary Certificate [2015]\r\nAdamajee Cantonment College', 'https://cse.uiu.ac.bd/profiles/aurna/'),
(12, 'Lecturer', 'MD. ABIR', 'M.Sc. in Electrical and Electronic Engineering (EEE)\r\n                   Bangladesh University of Engineering and Technology (BUET)\r\n\r\n                   Ongoing\r\n\r\nB.Sc. in Electrical and Electronic Engineering (EEE)\r\n                    Bangladesh University of Engineering and Technology (BUET)\r\n\r\n                    Passing Year: February, 2017\r\n\r\nHigher Secondary Certificate Examination (HSC)\r\n                    Cantonment Public School and College, Rangpur\r\n\r\n                    Passing Year: 2011\r\n\r\nSecondary School Certificate Examination (SSC)\r\n                    Cantonment Public School and College, Rangpur\r\n\r\n                    Passing Year: 2009', 'https://cse.uiu.ac.bd/profiles/abir/');

-- --------------------------------------------------------

--
-- Table structure for table `visistor`
--

CREATE TABLE `visistor` (
  `ID` int(100) NOT NULL,
  `Name` varchar(1000) NOT NULL,
  `Phone Number` varchar(1000) NOT NULL,
  `Type` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `visistor`
--

INSERT INTO `visistor` (`ID`, `Name`, `Phone Number`, `Type`) VALUES
(1, 'Zahid', '010101', 'Gardian'),
(2, 'Samiul', '010101', 'Student'),
(3, 'Zahid', '010101', 'Outsider'),
(4, 'Zahid', '010101', 'Gardian'),
(5, 'Zahid', '010101', 'Gardian'),
(6, 'Zahid', '010101', 'Gardian'),
(7, 'Zahid', '010101', 'Gardian'),
(8, 'Samiul', '010101', 'Gardian'),
(9, 'Zahid', '010101', 'Student'),
(10, 'Samiul', '010101', 'Outsider'),
(11, 'Samiul', '101', 'Student'),
(12, 'Samiul', '010101', 'Student'),
(13, 'Samiul', '010101', 'Outsider');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `appoinment`
--
ALTER TABLE `appoinment`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `direction`
--
ALTER TABLE `direction`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `faculty/member`
--
ALTER TABLE `faculty/member`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `faq`
--
ALTER TABLE `faq`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `schedule change`
--
ALTER TABLE `schedule change`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `search`
--
ALTER TABLE `search`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `visistor`
--
ALTER TABLE `visistor`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `ID` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `appoinment`
--
ALTER TABLE `appoinment`
  MODIFY `ID` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `direction`
--
ALTER TABLE `direction`
  MODIFY `ID` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `faculty/member`
--
ALTER TABLE `faculty/member`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `faq`
--
ALTER TABLE `faq`
  MODIFY `ID` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `schedule change`
--
ALTER TABLE `schedule change`
  MODIFY `ID` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `search`
--
ALTER TABLE `search`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `visistor`
--
ALTER TABLE `visistor`
  MODIFY `ID` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
