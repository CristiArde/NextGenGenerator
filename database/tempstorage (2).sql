-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 22, 2016 at 03:45 AM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tempstorage`
--

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `CourseID` int(11) DEFAULT NULL,
  `CourseCode` varchar(7) CHARACTER SET utf8 DEFAULT NULL,
  `CourseName` varchar(53) CHARACTER SET utf8 DEFAULT NULL,
  `CourseType` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `DayofWeek` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `StartTime` varchar(8) CHARACTER SET utf8 DEFAULT NULL,
  `EndTime` varchar(8) CHARACTER SET utf8 DEFAULT NULL,
  `Semester` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Credits` decimal(2,1) DEFAULT NULL,
  `PreReq` varchar(1) CHARACTER SET utf8 DEFAULT NULL,
  `InstructorID` varchar(32) CHARACTER SET utf8 DEFAULT NULL,
  `Classroom` varchar(8) CHARACTER SET utf8 DEFAULT NULL,
  `Status` varchar(4) CHARACTER SET utf8 DEFAULT NULL,
  `CurrentSeats` int(11) DEFAULT NULL,
  `MaxSeats` int(11) DEFAULT NULL,
  `Description` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`CourseID`, `CourseCode`, `CourseName`, `CourseType`, `DayofWeek`, `StartTime`, `EndTime`, `Semester`, `Credits`, `PreReq`, `InstructorID`, `Classroom`, `Status`, `CurrentSeats`, `MaxSeats`, `Description`) VALUES
(1, 'SOEN228', 'System Hardware', 'Le', 'Tu', '17:45:00', '20:15:00', 'W', '4.0', NULL, 'T. Obuchowicz', 'H420', 'OPEN', 0, 50, NULL),
(2, 'SOEN228', 'System Hardware', 'T', 'Tu', '20:30:00', '22:10:00', 'W', '4.0', NULL, 'T. Obuchowicz', 'MBS1.105', 'OPEN', 0, 50, NULL),
(3, 'SOEN228', 'System Hardware', 'L', 'Tu', '10:00:00', '12:00:00', 'W', '4.0', NULL, 'T. Obuchowicz', 'TBA', 'OPEN', 0, 50, NULL),
(4, 'SOEN228', 'System Hardware', 'L', 'M', '10:00:00', '12:00:00', 'W', '4.0', NULL, 'T. Obuchowicz', 'TBA', 'OPEN', 0, 50, NULL),
(5, 'SOEN228', 'System Hardware', 'L', 'W', '10:00:00', '12:00:00', 'W', '4.0', NULL, 'T. Obuchowicz', 'TBA', 'OPEN', 0, 50, NULL),
(6, 'SOEN228', 'System Hardware', 'L', 'W', '18:00:00', '20:00:00', 'W', '4.0', NULL, 'T. Obuchowicz', 'TBA', 'OPEN', 0, 50, NULL),
(7, 'SOEN228', 'System Hardware', 'Le', 'MW', '14:45:00', '16:00:00', 'W', '4.0', NULL, 'D. Davis', 'H1070', 'OPEN', 0, 50, NULL),
(8, 'SOEN228', 'System Hardware', 'T', 'W', '16:45:00', '17:55:00', 'W', '4.0', NULL, 'D. Davis', 'MB1.301', 'OPEN', 0, 50, NULL),
(9, 'SOEN228', 'System Hardware', 'L', 'Tu', '10:00:00', '12:00:00', 'W', '4.0', NULL, 'D. Davis', 'TBA', 'OPEN', 0, 50, NULL),
(10, 'SOEN228', 'System Hardware', 'L', 'W', '10:00:00', '12:00:00', 'W', '4.0', NULL, 'D. Davis', 'TBA', 'OPEN', 0, 50, NULL),
(11, 'SOEN228', 'System Hardware', 'L', 'W', '18:00:00', '20:00:00', 'W', '4.0', NULL, 'D. Davis', 'TBA', 'OPEN', 0, 50, NULL),
(12, 'SOEN228', 'System Hardware', 'L', 'M', '16:15:00', '18:15:00', 'W', '4.0', NULL, 'D. Davis', 'TBA', 'OPEN', 0, 50, NULL),
(13, 'SOEN228', 'System Hardware', 'Le', 'MW', '18:30:00', '21:00:00', 'S', '4.0', NULL, 'D. Davis', 'H521', 'OPEN', 0, 50, NULL),
(14, 'SOEN228', 'System Hardware', 'T', 'MW', '16:40:00', '18:20:00', 'S', '4.0', NULL, 'D. Davis', 'H529', 'OPEN', 0, 50, NULL),
(15, 'SOEN228', 'System Hardware', 'L', 'MW', '12:30:00', '14:20:00', 'S', '4.0', NULL, 'D. Davis', 'TBA', 'OPEN', 0, 50, NULL),
(16, 'SOEN228', 'System Hardware', 'L', 'MW', '14:40:00', '16:30:00', 'S', '4.0', NULL, 'D. Davis', 'TBA', 'OPEN', 0, 50, NULL),
(17, 'SOEN287', 'Web Programming', 'Le', 'TuTh', '10:15:00', '11:30:00', 'F', '3.0', NULL, 'Y. Yan', 'H820', 'OPEN', 0, 50, NULL),
(18, 'SOEN287', 'Web Programming', 'T', 'Tu', '11:45:00', '13:25:00', 'F', '3.0', NULL, 'Y. Yan', 'TBA', 'OPEN', 0, 50, NULL),
(19, 'SOEN287', 'Web Programming', 'T', 'Th', '18:15:00', '19:55:00', 'F', '3.0', NULL, 'Y. Yan', 'TBA', 'OPEN', 0, 50, NULL),
(20, 'SOEN287', 'Web Programming', 'Le', 'TuTh', '08:45:00', '10:00:00', 'W', '3.0', NULL, 'N. Acemian', 'FGB050', 'OPEN', 0, 50, NULL),
(21, 'SOEN287', 'Web Programming', 'T', 'Tu', '10:15:00', '11:55:00', 'W', '3.0', NULL, 'N. Acemian', 'TBA', 'OPEN', 0, 50, NULL),
(22, 'SOEN287', 'Web Programming', 'T', 'Th', '10:15:00', '11:55:00', 'W', '3.0', NULL, 'N. Acemian', 'TBA', 'OPEN', 0, 50, NULL),
(23, 'SOEN287', 'Web Programming', 'Le', 'TuTh', '14:45:00', '16:00:00', 'W', '3.0', NULL, 'Y. Yan', 'FGB040', 'OPEN', 0, 50, NULL),
(24, 'SOEN287', 'Web Programming', 'T', 'Tu', '16:15:00', '17:55:00', 'W', '3.0', NULL, 'Y. Yan', 'TBA', 'OPEN', 0, 50, NULL),
(25, 'SOEN287', 'Web Programming', 'Le', 'TuTh', '14:45:00', '16:00:00', 'W', '3.0', NULL, 'M. Taleb', 'H820', 'OPEN', 0, 50, NULL),
(26, 'SOEN287', 'Web Programming', 'T', 'Tu', '16:15:00', '17:55:00', 'W', '3.0', NULL, 'M. Taleb', 'TBA', 'OPEN', 0, 50, NULL),
(27, 'SOEN287', 'Web Programming', 'T', 'Th', '16:15:00', '17:55:00', 'W', '3.0', NULL, 'Y. Yan', 'TBA', 'OPEN', 0, 50, NULL),
(28, 'SOEN287', 'Web Programming', 'T', 'F', '15:15:00', '16:55:00', 'W', '3.0', NULL, 'M. Taleb', 'TBA', 'OPEN', 0, 50, NULL),
(29, 'SOEN287', 'Web Programming', 'Le', 'MW', '10:45:00', '13:15:00', 'S', '3.0', NULL, 'J. Sadri', 'H435', 'OPEN', 0, 50, NULL),
(30, 'SOEN287', 'Web Programming', 'T', 'MW', '08:45:00', '10:25:00', 'S', '3.0', NULL, 'J. Sadri', 'TBA', 'OPEN', 0, 50, NULL),
(31, 'SOEN287', 'Web Programming', 'T', 'MW', '08:45:00', '10:25:00', 'S', '3.0', NULL, 'J. Sadri', 'TBA', 'OPEN', 0, 50, NULL),
(32, 'SOEN321', 'Information Systems Security', 'Le', 'M', '17:45:00', '20:15:00', 'F', '3.0', NULL, 'A. Youssef', 'H553', 'OPEN', 0, 50, NULL),
(33, 'SOEN321', 'Information Systems Security', 'T', 'M', '20:30:00', '21:20:00', 'F', '3.0', NULL, 'A. Youssef', 'H631', 'OPEN', 0, 50, NULL),
(34, 'SOEN321', 'Information Systems Security', 'T', 'M', '20:30:00', '21:20:00', 'F', '3.0', NULL, 'A. Youssef', 'H401', 'OPEN', 0, 50, NULL),
(35, 'SOEN331', 'Introduction to Formal Methods for SOEN', 'Le', 'TuTh', '16:15:00', '17:30:00', 'W', '3.0', NULL, 'C. Constantinides', 'MBS1.115', 'OPEN', 0, 50, NULL),
(36, 'SOEN331', 'Introduction to Formal Methods for SOEN', 'T', 'F', '14:15:00', '16:05:00', 'W', '3.0', NULL, 'C. Constantinides', 'MB3.255', 'OPEN', 0, 50, NULL),
(37, 'SOEN331', 'Introduction to Formal Methods for SOEN', 'Le', 'TuTh', '16:15:00', '17:30:00', 'W', '3.0', NULL, 'O. Ormandjieva', 'H521', 'OPEN', 0, 50, NULL),
(38, 'SOEN331', 'Introduction to Formal Methods for SOEN', 'T', 'F', '14:15:00', '16:05:00', 'W', '3.0', NULL, 'O. Ormandjieva', 'MB3.265', 'OPEN', 0, 50, NULL),
(39, 'SOEN331', 'Introduction to Formal Methods for SOEN', 'T', 'F', '12:15:00', '14:05:00', 'W', '3.0', NULL, 'C. Constantinides', 'MB3.255', 'OPEN', 0, 50, NULL),
(40, 'SOEN331', 'Introduction to Formal Methods for SOEN', 'T', 'F', '12:15:00', '14:05:00', 'W', '3.0', NULL, 'O. Ormandjieva', 'MB3.265', 'OPEN', 0, 50, NULL),
(41, 'SOEN341', 'Software Process', 'Le', 'WF', '10:15:00', '11:30:00', 'F', '3.0', NULL, 'T. Fancott', 'MB5.265', 'OPEN', 0, 50, NULL),
(42, 'SOEN341', 'Software Process', 'T', 'F', '11:45:00', '12:35:00', 'F', '3.0', NULL, 'T. Fancott', 'MBS1.255', 'OPEN', 0, 50, NULL),
(43, 'SOEN341', 'Software Process', 'T', 'F', '12:45:00', '13:35:00', 'F', '3.0', NULL, 'T. Fancott', 'MBS1.255', 'OPEN', 0, 50, NULL),
(44, 'SOEN341', 'Software Process', 'Le', 'WF', '08:45:00', '10:00:00', 'W', '3.0', NULL, 'W. Shang', 'H920', 'OPEN', 0, 50, NULL),
(45, 'SOEN341', 'Software Process', 'T', 'F', '12:15:00', '13:05:00', 'W', '3.0', NULL, 'W. Shang', 'H540', 'OPEN', 0, 50, NULL),
(46, 'SOEN341', 'Software Process', 'Le', 'WF', '08:45:00', '10:00:00', 'W', '3.0', NULL, 'R. Witte', 'FGB040', 'OPEN', 0, 50, NULL),
(47, 'SOEN341', 'Software Process', 'T', 'F', '12:15:00', '13:05:00', 'W', '3.0', NULL, 'R. Witte', 'H537', 'OPEN', 0, 50, NULL),
(48, 'SOEN341', 'Software Process', 'T', 'F', '13:15:00', '14:05:00', 'W', '3.0', NULL, 'W. Shang', 'H537', 'OPEN', 0, 50, NULL),
(49, 'SOEN341', 'Software Process', 'T', 'F', '13:15:00', '14:05:00', 'W', '3.0', NULL, 'R. Witte', 'H564', 'OPEN', 0, 50, NULL),
(50, 'SOEN342', 'SW Requirements and Design I', 'Le', 'WF', '11:45:00', '13:00:00', 'F', '3.0', NULL, 'R. Witte', 'MB2.210', 'OPEN', 0, 50, NULL),
(51, 'SOEN342', 'SW Requirements and Design I', 'T', 'F', '15:45:00', '16:35:00', 'F', '3.0', NULL, 'R. Witte', 'H565', 'OPEN', 0, 50, NULL),
(52, 'SOEN342', 'SW Requirements and Design I', 'T', 'W', '14:45:00', '15:35:00', 'F', '3.0', NULL, 'R. Witte', 'H620', 'OPEN', 0, 50, NULL),
(53, 'SOEN343', 'SW Architecture and Design I', 'Le', 'WF', '13:15:00', '14:30:00', 'F', '3.0', NULL, 'C. Constantinides', 'H1070', 'OPEN', 0, 50, NULL),
(54, 'SOEN343', 'SW Architecture and Design I', 'T', 'F', '14:45:00', '15:35:00', 'F', '3.0', NULL, 'C. Constantinides', 'H619', 'OPEN', 0, 50, NULL),
(55, 'SOEN343', 'SW Architecture and Design I', 'T', 'F', '14:45:00', '15:35:00', 'F', '3.0', NULL, 'C. Constantinides', 'H429', 'OPEN', 0, 50, NULL),
(56, 'SOEN344', 'SW Architecture and Design II', 'Le', 'TuTh', '13:15:00', '14:30:00', 'W', '3.0', '`', 'C. Constantinides', 'H820', 'OPEN', 0, 50, NULL),
(57, 'SOEN344', 'SW Architecture and Design II', 'T', 'Th', '14:45:00', '15:35:00', 'W', '3.0', NULL, 'C. Constantinides', 'H564', 'OPEN', 0, 50, NULL),
(58, 'SOEN344', 'SW Architecture and Design II', 'T', 'Th', '14:45:00', '15:35:00', 'W', '3.0', NULL, 'C. Constantinides', 'H603', 'OPEN', 0, 50, NULL),
(59, 'SOEN345', 'SW Testing Verification and QA', 'Le', 'MW', '14:45:00', '16:00:00', 'W', '3.0', NULL, 'J. Sadri', 'H920', 'OPEN', 0, 50, NULL),
(60, 'SOEN345', 'SW Testing Verification and QA', 'T', 'W', '16:15:00', '17:05:00', 'W', '3.0', NULL, 'J. Sadri', 'H562', 'OPEN', 0, 50, NULL),
(61, 'SOEN345', 'SW Testing Verification and QA', 'T', 'W', '17:45:00', '18:35:00', 'W', '3.0', NULL, 'J. Sadri', 'H537', 'OPEN', 0, 50, NULL),
(62, 'SOEN384', 'Mgmt and Quality Control', 'Le', 'WF', '10:15:00', '11:30:00', 'F', '3.0', NULL, 'O. Ormandjieva', 'H1070', 'OPEN', 0, 50, NULL),
(63, 'SOEN384', 'Mgmt and Quality Control', 'T', 'F', '09:15:00', '10:05:00', 'F', '3.0', NULL, 'O. Ormandjieva', 'H564', 'OPEN', 0, 50, NULL),
(64, 'SOEN384', 'Mgmt and Quality Control', 'T', 'F', '09:15:00', '10:05:00', 'F', '3.0', NULL, 'O. Ormandjieva', 'H603', 'OPEN', 0, 50, NULL),
(65, 'SOEN385', 'Control Systems and Applications', 'Le', 'TuTh', '11:45:00', '13:00:00', 'W', '3.0', NULL, 'J. Sadri', 'FGB040', 'OPEN', 0, 50, NULL),
(66, 'SOEN385', 'Control Systems and Applications', 'T', 'Tu', '10:45:00', '11:35:00', 'W', '3.0', NULL, 'J. Sadri', 'TBA', 'OPEN', 0, 50, NULL),
(67, 'SOEN385', 'Control Systems and Applications', 'T', 'Th', '10:45:00', '11:35:00', 'W', '3.0', NULL, 'J. Sadri', 'TBA', 'OPEN', 0, 50, NULL),
(68, 'SOEN390', 'Software Engineering Team Project', 'Le', 'M', '16:15:00', '17:55:00', 'W', '3.5', NULL, 'N. Tsantalis', 'H415', 'OPEN', 0, 50, NULL),
(69, 'SOEN390', 'Software Engineering Team Project', 'T', 'M', '18:15:00', '19:05:00', 'W', '3.5', NULL, 'N. Tsantalis', 'TBA', 'OPEN', 0, 50, NULL),
(70, 'SOEN390', 'Software Engineering Team Project', 'L', 'Th', '15:45:00', '18:25:00', 'W', '3.5', NULL, 'N. Tsantalis', 'TBA', 'OPEN', 0, 50, NULL),
(71, 'SOEN390', 'Software Engineering Team Project', 'T ', 'M', '18:15:00', '19:05:00', 'W', '3.5', NULL, 'N. Tsantalis', 'TBA', 'OPEN', 0, 50, NULL),
(72, 'SOEN390', 'Software Engineering Team Project', 'L', 'Tu', '15:45:00', '18:25:00', 'W', '3.5', NULL, 'N. Tsantalis', 'TBA', 'OPEN', 0, 50, NULL),
(73, 'SOEN357', 'User Interface Design', 'Le', 'WF', '10:15:00', '11:30:00', 'W', '3.0', NULL, 'R. Jayakumar', 'FGB040', 'OPEN', 0, 50, NULL),
(74, 'SOEN357', 'User Interface Design', 'T', 'F', '11:45:00', '12:35:00', 'W', '3.0', NULL, 'R. Jayakumar', 'H564', 'OPEN', 0, 50, NULL),
(75, 'SOEN357', 'User Interface Design', 'T', 'F', '11:45:00', '12:35:00', 'W', '3.0', NULL, 'R. Jayakumar', 'H562', 'OPEN', 0, 50, NULL),
(76, 'SOEN490', 'SW Capstone', 'Le', 'F', '18:25:00', '19:25:00', 'F', '4.0', NULL, 'P. Rigby', 'FGB070', 'OPEN', 0, 50, NULL),
(77, 'SOEN490', 'SW Capstone', 'T', 'TuTh', '08:30:00', '10:30:00', 'F', '4.0', NULL, 'P. Rigby', 'TBA', 'OPEN', 0, 50, NULL),
(78, 'SOEN490', 'SW Capstone', 'T', 'TuTh', '08:30:00', '10:30:00', 'F', '4.0', NULL, 'P. Rigby', 'TBA', 'OPEN', 0, 50, NULL),
(79, 'SOEN490', 'SW Capstone', 'Le', 'F', '18:25:00', '19:25:00', 'W', '4.0', NULL, 'P. Rigby', 'FGB070', 'OPEN', 0, 50, NULL),
(80, 'SOEN490', 'SW Capstone', 'T', 'TuTh', '08:30:00', '10:30:00', 'W', '4.0', NULL, 'P. Rigby', 'TBA', 'OPEN', 0, 50, NULL),
(81, 'SOEN490', 'SW Capstone', 'T', 'TuTh', '08:30:00', '10:30:00', 'W', '4.0', NULL, 'P. Rigby', 'TBA', 'OPEN', 0, 50, NULL),
(82, 'ELEC275', 'Principles of Electrical Engineering', 'Le', 'WF', '11:45:00', '13:00:00', 'F', '3.0', NULL, 'V. Ramachandran', 'H820', 'OPEN', 0, 50, NULL),
(83, 'ELEC275', 'Principles of Electrical Engineering', 'T', 'F', '13:15:00', '14:55:00', 'F', '3.0', NULL, 'V. Ramachandran', 'H540', 'OPEN', 0, 50, NULL),
(84, 'ELEC275', 'Principles of Electrical Engineering', 'T', 'F', '13:15:00', '14:55:00', 'F', '3.0', NULL, 'V. Ramachandran', 'H537', 'OPEN', 0, 50, NULL),
(85, 'ELEC275', 'Principles of Electrical Engineering', 'L', 'Tu', '11:45:00', '14:30:00', 'F', '3.0', NULL, 'V. Ramachandran', 'H822', 'OPEN', 0, 50, NULL),
(86, 'ELEC275', 'Principles of Electrical Engineering', 'L', 'Th', '11:45:00', '14:30:00', 'F', '3.0', NULL, 'V. Ramachandran', 'H822', 'OPEN', 0, 50, NULL),
(87, 'ELEC275', 'Principles of Electrical Engineering', 'L', 'F', '08:45:00', '11:30:00', 'F', '3.0', NULL, 'V. Ramachandran', 'H822', 'OPEN', 0, 50, NULL),
(88, 'ELEC275', 'Principles of Electrical Engineering', 'L', 'F', '08:45:00', '11:30:00', 'F', '3.0', NULL, 'V. Ramachandran', 'H822', 'OPEN', 0, 50, NULL),
(89, 'ELEC275', 'Principles of Electrical Engineering', 'Le', 'TuTh', '08:45:00', '10:00:00', 'F', '3.0', NULL, 'P. Valizadeh', 'H820', 'OPEN', 0, 50, NULL),
(90, 'ELEC275', 'Principles of Electrical Engineering', 'T', 'W', '14:45:00', '16:25:00', 'F', '3.0', NULL, 'P. Valizadeh', 'H537', 'OPEN', 0, 50, NULL),
(91, 'ELEC275', 'Principles of Electrical Engineering', 'L', 'M', '08:45:00', '11:30:00', 'F', '3.0', NULL, 'P. Valizadeh', 'H822', 'OPEN', 0, 50, NULL),
(92, 'ELEC275', 'Principles of Electrical Engineering', 'L', 'M', '08:45:00', '11:30:00', 'F', '3.0', NULL, 'P. Valizadeh', 'H823', 'OPEN', 0, 50, NULL),
(93, 'ELEC275', 'Principles of Electrical Engineering', 'T', 'W', '14:45:00', '16:25:00', 'F', '3.0', NULL, 'P. Valizadeh', 'H564', 'OPEN', 0, 50, NULL),
(94, 'ELEC275', 'Principles of Electrical Engineering', 'L', 'M', '14:45:00', '17:30:00', 'F', '3.0', NULL, 'P. Valizadeh', 'H822', 'OPEN', 0, 50, NULL),
(95, 'ELEC275', 'Principles of Electrical Engineering', 'L', 'M', '14:45:00', '17:30:00', 'F', '3.0', NULL, 'P. Valizadeh', 'H823', 'OPEN', 0, 50, NULL),
(96, 'ELEC275', 'Principles of Electrical Engineering', 'Le', 'Tu', '17:45:00', '20:15:00', 'W', '3.0', NULL, 'V. Ramachandran', 'FGC080', 'OPEN', 0, 50, NULL),
(97, 'ELEC275', 'Principles of Electrical Engineering', 'T', 'W', '11:45:00', '13:25:00', 'W', '3.0', NULL, 'V. Ramachandran', 'H605', 'OPEN', 0, 50, NULL),
(98, 'ELEC275', 'Principles of Electrical Engineering', 'L', 'M', '08:45:00', '11:30:00', 'W', '3.0', NULL, 'V. Ramachandran', 'H822', 'OPEN', 0, 50, NULL),
(99, 'ELEC275', 'Principles of Electrical Engineering', 'L', 'M', '08:45:00', '11:30:00', 'W', '3.0', NULL, 'V. Ramachandran', 'H823', 'OPEN', 0, 50, NULL),
(100, 'ELEC275', 'Principles of Electrical Engineering', 'L', 'Th', '17:45:00', '20:30:00', 'W', '3.0', NULL, 'V. Ramachandran', 'H822', 'OPEN', 0, 50, NULL),
(101, 'ELEC275', 'Principles of Electrical Engineering', 'L', 'Th', '17:45:00', '20:30:00', 'W', '3.0', NULL, 'V. Ramachandran', 'H823', 'OPEN', 0, 50, NULL),
(102, 'ELEC275', 'Principles of Electrical Engineering', 'L', 'M', '17:45:00', '20:30:00', 'W', '3.0', NULL, 'V. Ramachandran', 'H822', 'OPEN', 0, 50, NULL),
(103, 'ELEC275', 'Principles of Electrical Engineering', 'T', 'W', '09:45:00', '11:25:00', 'W', '3.0', NULL, 'V. Ramachandran', 'H605', 'OPEN', 0, 50, NULL),
(104, 'ELEC275', 'Principles of Electrical Engineering', 'T', 'M', '11:45:00', '13:25:00', 'W', '3.0', NULL, 'V. Ramachandran', 'H605', 'OPEN', 0, 50, NULL),
(105, 'ELEC275', 'Principles of Electrical Engineering', 'L', 'W', '08:45:00', '11:30:00', 'S', '3.0', NULL, 'V. Ramachandran', 'H822', 'OPEN', 0, 50, NULL),
(106, 'ELEC275', 'Principles of Electrical Engineering', 'Le', 'TuTh', '11:45:00', '14:15:00', 'S', '3.0', NULL, 'V. Ramachandran', 'H411', 'OPEN', 0, 50, NULL),
(107, 'ELEC275', 'Principles of Electrical Engineering', 'T', 'TuTh', '15:00:00', '16:40:00', 'S', '3.0', NULL, 'V. Ramachandran', 'H629', 'OPEN', 0, 50, NULL),
(108, 'ELEC275', 'Principles of Electrical Engineering', 'L', 'Tu', '08:45:00', '11:30:00', 'S', '3.0', NULL, 'V. Ramachandran', 'H822', 'OPEN', 0, 50, NULL),
(109, 'ELEC275', 'Principles of Electrical Engineering', 'L', 'Th', '08:45:00', '11:30:00', 'S', '3.0', NULL, 'V. Ramachandran', 'H822', 'OPEN', 0, 50, NULL),
(110, 'ELEC276', 'Principles of Electrical Engineering', 'L', 'W', '12:30:00', '15:15:00', 'S', '3.0', NULL, 'V. Ramachandran', 'H822', 'OPEN', 0, 50, NULL),
(111, 'ENCS282', 'Technical Writing and Communication', 'Le', 'MW', '16:15:00', '17:30:00', 'F', '3.0', NULL, 'A. Alves', 'H531', 'OPEN', 0, 50, NULL),
(112, 'ENCS282', 'Technical Writing and Communication', 'T', 'M', '08:20:00', '10:00:00', 'F', '3.0', NULL, 'A. Alves', 'MBS2.105', 'OPEN', 0, 50, NULL),
(113, 'ENCS282', 'Technical Writing and Communication', 'T', 'M', '17:45:00', '19:25:00', 'F', '3.0', NULL, 'A. Alves', 'MB2.265', 'OPEN', 0, 50, NULL),
(114, 'ENCS282', 'Technical Writing and Communication', 'T', 'M', '17:45:00', '19:25:00', 'F', '3.0', NULL, 'A. Alves', 'MBS1.105', 'OPEN', 0, 50, NULL),
(115, 'ENCS282', 'Technical Writing and Communication', 'T', 'M', '17:45:00', '19:25:00', 'F', '3.0', NULL, 'A. Alves', 'MBS1.255', 'OPEN', 0, 50, NULL),
(116, 'ENCS282', 'Technical Writing and Communication', 'Le', 'MW', '14:45:00', '16:00:00', 'F', '3.0', NULL, 'A. Alves', 'H531', 'OPEN', 0, 50, NULL),
(117, 'ENCS282', 'Technical Writing and Communication', 'T', 'W', '16:15:00', '17:55:00', 'F', '3.0', NULL, 'A. Alves', 'MB3.285', 'OPEN', 0, 50, NULL),
(118, 'ENCS282', 'Technical Writing and Communication', 'T', 'W', '16:15:00', '17:55:00', 'F', '3.0', NULL, 'A. Alves', 'MB1.301', 'OPEN', 0, 50, NULL),
(119, 'ENCS282', 'Technical Writing and Communication', 'T', 'W', '17:45:00', '19:25:00', 'F', '3.0', NULL, 'A. Alves', 'MB2.285', 'OPEN', 0, 50, NULL),
(120, 'ENCS282', 'Technical Writing and Communication', 'T', 'W', '17:45:00', '19:25:00', 'F', '3.0', NULL, 'A. Alves', 'MB2.255', 'OPEN', 0, 50, NULL),
(121, 'ENCS282', 'Technical Writing and Communication', 'T', 'Tu', '20:30:00', '22:10:00', 'F', '3.0', NULL, 'S. Macmillan', 'MBS1.255', 'OPEN', 0, 50, NULL),
(122, 'ENCS282', 'Technical Writing and Communication', 'T', 'F', '18:00:00', '19:40:00', 'F', '3.0', NULL, 'S. Macmillan', 'MBS2.105', 'OPEN', 0, 50, NULL),
(123, 'ENCS282', 'Technical Writing and Communication', 'T', 'Th', '17:45:00', '19:25:00', 'F', '3.0', NULL, 'S. Macmillan', 'MB1.301', 'OPEN', 0, 50, NULL),
(124, 'ENCS282', 'Technical Writing and Communication', 'Le', 'Tu', '17:45:00', '20:15:00', 'F', '3.0', NULL, 'S. Macmillan', 'FGC080', 'OPEN', 0, 50, NULL),
(125, 'ENCS282', 'Technical Writing and Communication', 'T', 'F', '16:15:00', '17:55:00', 'F', '3.0', NULL, 'S. Macmillan', 'MBS1.255', 'OPEN', 0, 50, NULL),
(126, 'ENCS282', 'Technical Writing and Communication', 'Le', 'Tu', '17:45:00', '20:15:00', 'W', '3.0', NULL, 'A. Alves', 'H531', 'OPEN', 0, 50, NULL),
(127, 'ENCS282', 'Technical Writing and Communication', 'T', 'M', '16:15:00', '17:55:00', 'W', '3.0', NULL, 'A. Alves', 'H427', 'OPEN', 0, 50, NULL),
(128, 'ENCS282', 'Technical Writing and Communication', 'T', 'Th', '16:15:00', '17:55:00', 'W', '3.0', NULL, 'A. Alves', 'MB2.255', 'OPEN', 0, 50, NULL),
(129, 'ENCS282', 'Technical Writing and Communication', 'T', 'F', '16:15:00', '17:55:00', 'W', '3.0', NULL, 'A. Alves', 'MB2.265', 'OPEN', 0, 50, NULL),
(130, 'ENCS282', 'Technical Writing and Communication', 'T', 'Tu', '20:30:00', '22:10:00', 'W', '3.0', NULL, 'A. Alves', 'H615', 'OPEN', 0, 50, NULL),
(131, 'ENCS282', 'Technical Writing and Communication', 'T', 'Tu', '20:30:00', '22:10:00', 'W', '3.0', NULL, 'TBA', 'H529', 'OPEN', 0, 50, NULL),
(132, 'ENCS282', 'Technical Writing and Communication', 'Le', 'Tu', '17:45:00', '20:15:00', 'W', '3.0', NULL, 'TBA', 'FGC070', 'OPEN', 0, 50, NULL),
(133, 'ENCS282', 'Technical Writing and Communication', 'T', 'Tu', '20:30:00', '22:10:00', 'W', '3.0', NULL, 'TBA', 'MB3.255', 'OPEN', 0, 50, NULL),
(134, 'ENCS282', 'Technical Writing and Communication', 'T', 'F', '17:55:00', '19:35:00', 'W', '3.0', NULL, 'TBA', 'MBS1.255', 'OPEN', 0, 50, NULL),
(135, 'ENCS282', 'Technical Writing and Communication', 'T', 'Th', '17:55:00', '19:35:00', 'W', '3.0', NULL, 'TBA', 'MB2.255', 'OPEN', 0, 50, NULL),
(136, 'ENCS282', 'Technical Writing and Communication', 'Le', 'TuTh', '14:45:00', '16:00:00', 'W', '3.0', NULL, 'A. Alves', 'H435', 'OPEN', 0, 50, NULL),
(137, 'ENCS282', 'Technical Writing and Communication', 'T', 'F', '16:15:00', '17:55:00', 'W', '3.0', NULL, 'A. Alves', 'MBS1.105', 'OPEN', 0, 50, NULL),
(138, 'ENCS282', 'Technical Writing and Communication', 'T', 'F', '16:15:00', '17:55:00', 'W', '3.0', NULL, 'A. Alves', 'MBS1.255', 'OPEN', 0, 50, NULL),
(139, 'ENCS282', 'Technical Writing and Communication', 'T', 'Tu', '16:15:00', '17:55:00', 'W', '3.0', NULL, 'A. Alves', 'MB1.301', 'OPEN', 0, 50, NULL),
(140, 'ENCS282', 'Technical Writing and Communication', 'T', 'M', '16:15:00', '17:55:00', 'W', '3.0', NULL, 'A. Alves', 'MB2.265', 'OPEN', 0, 50, NULL),
(141, 'ENCS282', 'Technical Writing and Communication', 'Le', 'TuTh', '10:15:00', '12:45:00', 'S', '3.0', NULL, 'M. Silas', 'H937', 'OPEN', 0, 50, NULL),
(142, 'ENCS282', 'Technical Writing and Communication', 'T', 'TuTh', '14:00:00', '15:40:00', 'S', '3.0', NULL, 'M. Silas', 'H564', 'OPEN', 0, 50, NULL),
(143, 'ENCS282', 'Technical Writing and Communication', 'T', 'TuTh', '14:00:00', '15:40:00', 'S', '3.0', NULL, 'M. Silas', 'H529', 'OPEN', 0, 50, NULL),
(144, 'ENCS282', 'Technical Writing and Communication', 'T', 'TuTh', '10:15:00', '12:45:00', 'S', '3.0', NULL, 'M. Silas', 'H615', 'OPEN', 0, 50, NULL),
(145, 'ENCS282', 'Technical Writing and Communication', 'T', 'TuTh', '10:15:00', '12:45:00', 'S', '3.0', NULL, 'M. Silas', 'H529', 'OPEN', 0, 50, NULL),
(146, 'ENCS282', 'Technical Writing and Communication', 'T', 'MW', '08:45:00', '10:25:00', 'S', '3.0', NULL, 'M. Silas', 'H609', 'OPEN', 0, 50, NULL),
(147, 'ENCS282', 'Technical Writing and Communication', 'Le', 'TuTh', '10:45:00', '13:15:00', 'S', '3.0', NULL, 'B. Grenier', 'MB1.210', 'OPEN', 0, 50, NULL),
(148, 'ENCS282', 'Technical Writing and Communication', 'T', 'TuTh', '08:45:00', '10:25:00', 'S', '3.0', NULL, 'B. Grenier', 'H537', 'OPEN', 0, 50, NULL),
(149, 'ENCS282', 'Technical Writing and Communication', 'T', 'TuTh', '14:00:00', '15:40:00', 'S', '3.0', NULL, 'B. Grenier', 'MBS1.105', 'OPEN', 0, 50, NULL),
(150, 'ENCS282', 'Technical Writing and Communication', 'T', 'MW', '08:45:00', '10:25:00', 'S', '3.0', NULL, 'B. Grenier', 'MB1.105', 'OPEN', 0, 50, NULL),
(151, 'ENCS282', 'Technical Writing and Communication', 'T', 'TuTh', '08:30:00', '10:10:00', 'S', '3.0', NULL, 'B. Grenier', 'H611', 'OPEN', 0, 50, NULL),
(152, 'ENGR201', 'Professional Practice and Responsibility', 'Le', 'ONLINE', NULL, NULL, 'F', '3.0', NULL, 'G. Gopakumar', 'ONLINE', 'OPEN', 0, 50, NULL),
(153, 'ENGR201', 'Professional Practice and Responsibility', 'T', 'W', '08:45:00', '09:35:00', 'F', '3.0', NULL, 'G. Gopakumar', 'H401', 'OPEN', 0, 50, NULL),
(154, 'ENGR201', 'Professional Practice and Responsibility', 'T', 'Th', '16:15:00', '17:05:00', 'F', '3.0', NULL, 'G. Gopakumar', 'FGB055', 'OPEN', 0, 50, NULL),
(155, 'ENGR201', 'Professional Practice and Responsibility', 'T', 'Th', '17:45:00', '18:35:00', 'F', '3.0', NULL, 'G. Gopakumar', 'H403', 'OPEN', 0, 50, NULL),
(156, 'ENGR201', 'Professional Practice and Responsibility', 'T', 'Tu', '16:15:00', '17:05:00', 'F', '3.0', NULL, 'G. Gopakumar', 'H423', 'OPEN', 0, 50, NULL),
(157, 'ENGR201', 'Professional Practice and Responsibility', 'T', 'M', '08:45:00', '09:35:00', 'F', '3.0', NULL, 'G. Gopakumar', 'H423', 'OPEN', 0, 50, NULL),
(158, 'ENGR201', 'Professional Practice and Responsibility', 'T', 'Th', '18:45:00', '19:35:00', 'F', '3.0', NULL, 'G. Gopakumar', 'H403', 'OPEN', 0, 50, NULL),
(159, 'ENGR201', 'Professional Practice and Responsibility', 'Le', 'ONLINE', NULL, NULL, 'W', '3.0', NULL, 'G. Gopakumar', 'ONLINE', 'OPEN', 0, 50, NULL),
(160, 'ENGR201', 'Professional Practice and Responsibility', 'T', 'F', '08:45:00', '09:35:00', 'W', '3.0', NULL, 'G. Gopakumar', 'FGB055', 'OPEN', 0, 50, NULL),
(161, 'ENGR201', 'Professional Practice and Responsibility', 'T', 'Tu', '16:15:00', '17:05:00', 'W', '3.0', NULL, 'G. Gopakumar', 'FGB055', 'OPEN', 0, 50, NULL),
(162, 'ENGR201', 'Professional Practice and Responsibility', 'T', 'W', '08:45:00', '09:35:00', 'W', '3.0', NULL, 'G. Gopakumar', 'FGB080', 'OPEN', 0, 50, NULL),
(163, 'ENGR201', 'Professional Practice and Responsibility', 'T', 'Th', '16:15:00', '17:05:00', 'W', '3.0', NULL, 'G. Gopakumar', 'H603', 'OPEN', 0, 50, NULL),
(164, 'ENGR201', 'Professional Practice and Responsibility', 'Le', 'ONLINE', NULL, NULL, 'S', '3.0', NULL, 'M. Harsh', 'ONLINE', 'OPEN', 0, 50, NULL),
(165, 'ENGR201', 'Professional Practice and Responsibility', 'T', 'W', '09:20:00', '10:10:00', 'S', '3.0', NULL, 'M. Harsh', 'H603', 'OPEN', 0, 50, NULL),
(166, 'ENGR201', 'Professional Practice and Responsibility', 'T', 'W', '11:00:00', '11:50:00', 'S', '3.0', NULL, 'M. Harsh', 'H603', 'OPEN', 0, 50, NULL),
(167, 'ENGR201', 'Professional Practice and Responsibility', 'T', 'W', '13:00:00', '13:50:00', 'S', '3.0', NULL, 'M. Harsh', 'H603', 'OPEN', 0, 50, NULL),
(168, 'ENGR201', 'Professional Practice and Responsibility', 'T', 'W', '14:00:00', '14:50:00', 'S', '3.0', NULL, 'M. Harsh', 'H603', 'OPEN', 0, 50, NULL),
(169, 'ENGR201', 'Professional Practice and Responsibility', 'T', 'M', '11:00:00', '11:50:00', 'S', '3.0', NULL, 'M. Harsh', 'H603', 'OPEN', 0, 50, NULL),
(170, 'ENGR201', 'Professional Practice and Responsibility', 'T', 'M', '13:00:00', '13:50:00', 'S', '3.0', NULL, 'M. Harsh', 'H603', 'OPEN', 0, 50, NULL),
(171, 'ENGR202', 'Sustainable Development and Environmental Stewardship', 'Le', 'F', '16:15:00', '17:30:00', 'F', '3.0', NULL, 'J. Hadjinicolaou', 'H937', 'OPEN', 0, 50, NULL),
(172, 'ENGR202', 'Sustainable Development and Environmental Stewardship', 'Le', 'Th', '16:15:00', '17:30:00', 'F', '3.0', NULL, 'J. Hadjinicolaou', 'H937', 'OPEN', 0, 50, NULL),
(173, 'ENGR202', 'Sustainable Development and Environmental Stewardship', 'Le', 'Th', '16:15:00', '17:30:00', 'W', '3.0', NULL, 'J. Hadjinicolaou', 'H937', 'OPEN', 0, 50, NULL),
(174, 'ENGR202', 'Sustainable Development and Environmental Stewardship', 'Le', 'W', '17:45:00', '19:00:00', 'W', '3.0', NULL, 'J. Hadjinicolaou', 'H110', 'OPEN', 0, 50, NULL),
(175, 'ENGR202', 'Sustainable Development and Environmental Stewardship', 'Le', 'MW', '11:45:00', '13:00:00', 'S', '3.0', NULL, 'R. Tadayon', 'H937', 'OPEN', 0, 50, NULL),
(176, 'ENGR213', 'Applied Ordinary Differential Equation', 'Le', 'MW', '11:45:00', '13:00:00', 'F', '3.0', NULL, 'R. Ramos', 'FGC080', 'OPEN', 0, 50, NULL),
(177, 'ENGR213', 'Applied Ordinary Differential Equation', 'T', 'F', '13:15:00', '14:55:00', 'F', '3.0', NULL, 'R. Ramos', 'MBS1.115', 'OPEN', 0, 50, NULL),
(178, 'ENGR213', 'Applied Ordinary Differential Equation', 'T', 'F', '13:15:00', '14:55:00', 'F', '3.0', NULL, 'R. Ramos', 'MBS1.235', 'OPEN', 0, 50, NULL),
(179, 'ENGR213', 'Applied Ordinary Differential Equation', 'Le', 'WF', '08:45:00', '10:00:00', 'F', '3.0', NULL, 'A. Kokotov', 'FGC070', 'OPEN', 0, 50, NULL),
(180, 'ENGR213', 'Applied Ordinary Differential Equation', 'T', 'M', '08:30:00', '10:00:00', 'F', '3.0', NULL, 'A. Kokotov', 'MBS2.115', 'OPEN', 0, 50, NULL),
(189, 'COMP232', 'Math for Computer Science', 'Le', 'TuTh', '10:45:00', '13:15:00', 'S', '3.0', NULL, 'Robert Mearns', 'H431', 'OPEN', 0, 50, NULL),
(190, 'COMP232', 'Math for Computer Science', 'T', 'TuTh', '13:45:00', '15:25:00', 'S', '3.0', NULL, 'Robert Mearns', 'H615', 'OPEN', 0, 50, NULL),
(191, 'COMP232', 'Math for Computer Science', 'Le', 'W', '17:45:00', '20:15:00', 'F', '3.0', NULL, 'Eusebius Doedel', 'H920', 'OPEN', 0, 50, NULL),
(192, 'COMP232', 'Math for Computer Science', 'T', 'W', '20:30:00', '22:10:00', 'F', '3.0', NULL, 'Eusebius Doedel', 'MBS1.105', 'OPEN', 0, 50, NULL),
(193, 'COMP232', 'Math for Computer Science', 'Le', 'W', '17:45:00', '20:15:00', 'F', '3.0', NULL, 'Eusebius Doedel', 'H920', 'OPEN', 0, 50, NULL),
(194, 'COMP232', 'Math for Computer Science', 'T', 'W', '20:30:00', '22:10:00', 'F', '3.0', NULL, 'Eusebius Doedel', 'MBS1.255', 'OPEN', 0, 50, NULL),
(195, 'COMP232', 'Math for Computer Science', 'Le', 'Th', '17:45:00', '20:15:00', 'F', '3.0', NULL, 'JIA YUAN YU', 'H1070', 'OPEN', 0, 50, NULL),
(196, 'COMP232', 'Math for Computer Science', 'T', 'Th', '20:30:00', '22:10:00', 'F', '3.0', NULL, 'JIA YUAN YU', 'MB2.265', 'OPEN', 0, 50, NULL),
(197, 'COMP232', 'Math for Computer Science', 'Le', 'Th', '17:45:00', '20:15:00', 'F', '3.0', NULL, 'JIA YUAN YU', 'H1070', 'OPEN', 0, 50, NULL),
(198, 'COMP232', 'Math for Computer Science', 'T', 'Th', '20:30:00', '22:10:00', 'F', '3.0', NULL, 'JIA YUAN YU', 'MBS1.105', 'OPEN', 0, 50, NULL),
(199, 'COMP232', 'Math for Computer Science', 'Le', 'TuTh', '13:15:00', '14:30:00', 'F', '3.0', NULL, 'Gosta Grahne', 'H520', 'OPEN', 0, 50, NULL),
(200, 'COMP232', 'Math for Computer Science', 'T', 'Tu', '16:15:00', '17:55:00', 'F', '3.0', NULL, 'Gosta Grahne', 'MB2.285', 'OPEN', 0, 50, NULL),
(201, 'COMP232', 'Math for Computer Science', 'Le', 'TuTh', '13:15:00', '14:30:00', 'F', '3.0', NULL, 'Adam Krzyak', 'H820', 'OPEN', 0, 50, NULL),
(202, 'COMP232', 'Math for Computer Science', 'T', 'Tu', '16:15:00', '17:55:00', 'F', '3.0', NULL, 'Adam Krzyak', 'MB1.301', 'OPEN', 0, 50, NULL),
(203, 'COMP232', 'Math for Computer Science', 'T', 'Tu', '16:15:00', '17:55:00', 'F', '3.0', NULL, 'Adam Krzyak', 'MB2.255', 'OPEN', 0, 50, NULL),
(204, 'COMP232', 'Math for Computer Science', 'T', 'Tu', '16:16:00', '17:55:00', 'F', '3.0', NULL, 'Adam Krzyak', 'MB2.265', 'OPEN', 0, 50, NULL),
(205, 'COMP232', 'Math for Computer Science', 'T', 'Th', '14:45:00', '16:25:00', 'F', '3.0', NULL, 'Gosta Grahne', 'MBS1.255', 'OPEN', 0, 50, NULL),
(206, 'COMP232', 'Math for Computer Science', 'Le', 'Th', '17:45:00', '20:15:00', 'W', '3.0', NULL, 'Gosta Grahne', 'H1070', 'OPEN', 0, 50, NULL),
(207, 'COMP232', 'Math for Computer Science', 'T', 'Th', '20:30:00', '22:10:00', 'W', '3.0', NULL, 'Gosta Grahne', 'H523', 'OPEN', 0, 50, NULL),
(208, 'COMP232', 'Math for Computer Science', 'T', 'Tu', '20:30:00', '22:10:00', 'W', '3.0', NULL, 'Gosta Grahne', 'H429', 'OPEN', 0, 50, NULL),
(209, 'COMP232', 'Math for Computer Science', 'Le', 'TuTh', '13:15:00', '14:30:00', 'W', '3.0', NULL, 'Hovhannes Haarutyunyan', 'H920', 'OPEN', 0, 50, NULL),
(210, 'COMP233', 'Math for Computer Science', 'T', 'Tu', '14:45:00', '16:25:00', 'W', '3.0', NULL, 'Hovhannes Haarutyunyan', 'H429', 'OPEN', 0, 50, NULL),
(211, 'COMP248', 'Obj-Oriented Programming I', 'Le', 'WF', '10:15:00', '11:30:00', 'W', '3.0', NULL, 'Mohamed Taleb', 'H1070', 'OPEN', 0, 50, NULL),
(212, 'COMP248', 'Obj-Oriented Programming I', 'T', 'F', '11:45:00', '13:25:00', 'W', '3.0', NULL, 'Mohamed Taleb', 'TBA', 'OPEN', 0, 50, NULL),
(213, 'COMP248', 'Obj-Oriented Programming I', 'T', 'W', '11:45:00', '13:25:00', 'W', '3.0', NULL, 'Mohamed Taleb', 'TBA', 'OPEN', 0, 50, NULL),
(214, 'COMP248', 'Obj-Oriented Programming I', 'L', 'F', '13:25:00', '14:35:00', 'W', '3.0', NULL, 'Mohamed Taleb', 'TBA', 'OPEN', 0, 50, NULL),
(215, 'COMP248', 'Obj-Oriented Programming I', 'L', 'W', '13:35:00', '14:35:00', 'W', '3.0', NULL, 'Mohamed Taleb', 'TBA', 'OPEN', 0, 50, NULL),
(216, 'COMP248', 'Obj-Oriented Programming I', 'Le', 'WF', '11:45:00', '13:00:00', 'W', '3.0', NULL, 'Nancy Acemian', 'H1070', 'OPEN', 0, 50, NULL),
(217, 'COMP248', 'Obj-Oriented Programming I', 'T', 'M', '10:15:00', '11:50:00', 'W', '3.0', NULL, 'Nancy Acemian', 'TBA', 'OPEN', 0, 50, NULL),
(218, 'COMP248', 'Obj-Oriented Programming I', 'L', 'M', '12:00:00', '13:00:00', 'W', '3.0', NULL, 'Nancy Acemian', 'TBA', 'OPEN', 0, 50, NULL),
(219, 'COMP248', 'Obj-Oriented Programming I', 'L', 'F', '16:35:00', '17:35:00', 'W', '3.0', NULL, 'NAncy Acemian', 'TBA', 'OPEN', 0, 50, NULL),
(220, 'COMP248', 'Obj-Oriented Programming I', 'T', 'W', '14:45:00', '16:25:00', 'W', '3.0', NULL, 'NAncy Acemian', 'TBA', 'OPEN', 0, 50, NULL),
(221, 'COMP248', 'Obj-Oriented Programming I', 'Le', 'Th', '17:45:00', '20:15:00', 'F', '3.0', NULL, 'NAncy Acemian', 'FGB040', 'OPEN', 0, 50, NULL),
(222, 'COMP248', 'Obj-Oriented Programming I', 'Le', 'F', '17:45:00', '20:15:00', 'F', '3.0', NULL, 'Sadegh Ghaderpanah', 'FGB040', 'OPEN', 0, 50, NULL),
(223, 'COMP248', 'Obj-Oriented Programming I', 'Le', 'MW', '13:15:00', '14:30:00', 'F', '3.0', NULL, 'MARTA KERSTEN-OERTEL', 'H620', 'OPEN', 0, 50, NULL),
(224, 'COMP248', 'Obj-Oriented Programming I', 'T', 'Tu', '11:45:00', '13:25:00', 'F', '3.0', NULL, 'NAncy Acemian', 'TBA', 'OPEN', 0, 50, NULL),
(225, 'COMP248', 'Obj-Oriented Programming I', 'T', 'Th', '11:45:00', '13:25:00', 'F', '3.0', NULL, 'NAncy Acemian', 'TBA', 'OPEN', 0, 50, NULL),
(226, 'COMP248', 'Obj-Oriented Programming I', 'T', 'M', '17:45:00', '19:25:00', 'F', '3.0', NULL, 'Sadegh Ghaderpanah', 'TBA', 'OPEN', 0, 50, NULL),
(227, 'COMP248', 'Obj-Oriented Programming I', 'T', 'F', '11:45:00', '13:25:00', 'F', '3.0', NULL, 'SAdegh Ghaderpanah', NULL, 'OPEN', 0, 50, NULL),
(228, 'COMP248', 'Obj-Oriented Programming I', 'T', 'F', '08:45:00', '10:25:00', 'F', '3.0', NULL, 'MARTA KERSTEN-OERTEL', 'TBA', 'OPEN', 0, 50, NULL),
(229, 'COMP248', 'Obj-Oriented Programming I', 'T', 'M', '10:15:00', '11:45:00', 'F', '3.0', NULL, 'MARTA KERSTEN-OERTEL', 'TBA', 'OPEN', 0, 50, NULL),
(230, 'COMP248', 'Obj-Oriented Programming I', 'L', 'M', '19:45:00', '20:45:00', 'F', '3.0', NULL, 'NAncy Acemian', 'TBA', 'OPEN', 0, 50, NULL),
(231, 'COMP248', 'Obj-Oriented Programming I', 'L', 'Th', '10:15:00', '11:00:00', 'F', '3.0', NULL, 'NAncy Acemian', 'TBA', 'OPEN', 0, 50, NULL),
(232, 'COMP248', 'Obj-Oriented Programming I', 'L', 'Th', '20:30:00', '09:15:00', 'F', '3.0', NULL, 'NAncy Acemian', 'TBA', 'OPEN', 0, 50, NULL),
(233, 'COMP248', 'Obj-Oriented Programming I', 'L', 'Tu', '10:15:00', '11:15:00', 'F', '3.0', NULL, 'NAncy Acemian', 'TBA', 'OPEN', 0, 50, NULL),
(234, 'COMP248', 'Obj-Oriented Programming I', 'L', 'F', '10:15:00', '11:15:00', 'F', '3.0', NULL, 'Sadegh Ghaderpanah', 'TBA', 'OPEN', 0, 50, NULL),
(235, 'COMP248', 'Obj-Oriented Programming I', 'L', 'F', '20:30:00', '21:30:00', 'F', '3.0', NULL, 'Sadegh Ghaderpanah', 'TBA', 'OPEN', 0, 50, NULL),
(236, 'COMP248', 'Obj-Oriented Programming I', 'L', 'F', '10:40:00', '11:40:00', 'F', '3.0', NULL, 'MARTA KERSTEN-OERTEL', 'TBA', 'OPEN', 0, 50, NULL),
(237, 'COMP248', 'Obj-Oriented Programming I', 'L', 'M', '12:10:00', '13:10:00', 'F', '3.0', NULL, 'MARTA KERSTEN-OERTEL', 'TBA', 'OPEN', 0, 50, NULL),
(238, 'COMP248', 'Obj-Oriented Programming I', 'L', 'MW', '13:30:00', '16:00:00', 'S', '3.0', NULL, 'Todd Eavis', 'FGB050', 'OPEN', 0, 50, NULL),
(239, 'COMP248', 'Obj-Oriented Programming I', 'T', 'MW', '16:40:00', '18:20:00', 'S', '3.0', NULL, 'Todd Eavis', 'TBA', 'OPEN', 0, 50, NULL),
(240, 'COMP248', 'Obj-Oriented Programming I', 'L', 'MW', '18:30:00', '19:30:00', 'S', '3.0', NULL, 'Todd Eavis', 'TBA', 'OPEN', 0, 50, NULL),
(241, 'COMP335', 'Intro/Theoretical Computer Science', 'Le', 'TuTh', '11:45:00', '13:00:00', 'W', '3.0', NULL, 'Gosta Grahne', 'H920', 'OPEN', 0, 50, NULL),
(242, 'COMP335', 'Intro/Theoretical Computer Science', 'T', 'Tu', '13:15:00', '14:05:00', 'W', '3.0', NULL, 'Gosta Grahne', 'H564', 'OPEN', 0, 50, NULL),
(243, 'COMP335', 'Intro/Theoretical Computer Science', 'T', 'Th', '13:15:00', '14:05:00', 'W', '3.0', NULL, 'Gosta Grahne', 'H564', 'OPEN', 0, 50, NULL),
(244, 'COMP335', 'Intro/Theoretical Computer Science', 'Le', 'ThTu', '10:15:00', '11:30:00', 'F', '3.0', NULL, 'Lata Narayanan', 'MBS2.210', 'OPEN', 0, 50, NULL),
(245, 'COMP335', 'Intro/Theoretical Computer Science', 'T', 'Th', '11:45:00', '12:35:00', 'F', '3.0', NULL, 'Lata Narayanan', 'H501', 'OPEN', 0, 50, NULL),
(246, 'COMP335', 'Intro/Theoretical Computer Science', 'T', 'Tu', '11:45:00', '12:34:00', 'F', '3.0', NULL, 'Lata Narayanan', 'H501', 'OPEN', 0, 50, NULL),
(247, 'COMP335', 'Intro/Theoretical Computer Science', 'Le', 'TuTh', '13:15:00', '14:30:00', 'F', '3.0', NULL, 'Nematollaah Shiri Varnaamkhaasti', 'H620', 'OPEN', 0, 50, NULL),
(248, 'COMP335', 'Intro/Theoretical Computer Science', 'T', 'Tu', '14:45:00', '15:35:00', 'F', '3.0', NULL, 'Nematollaah Shiri Varnaamkhaasti', 'H544', 'OPEN', 0, 50, NULL),
(249, 'COMP335', 'Intro/Theoretical Computer Science', 'T', 'Tu', '14:45:00', '15:35:00', 'F', '3.0', NULL, 'Nematollaah Shiri Varnaamkhaasti', 'H540', 'OPEN', 0, 50, NULL),
(250, 'COMP335', 'Intro/Theoretical Computer Science', 'Le', 'MW', '18:30:00', '21:00:00', 'S', '3.0', NULL, 'Nematollaah Shiri Varnaamkhaasti', 'H561', 'OPEN', 0, 50, NULL),
(251, 'COMP335', 'Intro/Theoretical Computer Science', 'T', 'MW', '17:30:00', '18:20:00', 'S', '3.0', NULL, 'Nematollaah Shiri Varnaamkhaasti', 'H513', 'OPEN', 0, 50, NULL),
(252, 'ENGR242', 'Statics', 'Le', 'TuTh', '11:45:00', '13:00:00', 'W', '3.0', NULL, 'Theodore Stathopoulos', 'H553', 'OPEN', 0, 50, NULL),
(253, 'ENGR242', 'Statics', 'T', 'F', '13:45:00', '15:30:00', 'W', '3.0', NULL, 'Theodore Stathopoulos', 'H423', 'OPEN', 0, 50, NULL),
(254, 'ENGR242', 'Statics', 'T', 'F', '13:45:00', '15:30:00', 'W', '3.0', NULL, 'Theodore Stathopoulos', 'FGB055', 'OPEN', 0, 50, NULL),
(255, 'ENGR242', 'Statics', 'Le', 'TuTh', '11:45:00', '13:00:00', 'W', '3.0', NULL, 'TBA', 'FGB060', 'OPEN', 0, 50, NULL),
(256, 'ENGR242', 'Statics', 'T', 'F', '15:45:00', '19:30:00', 'W', '3.0', NULL, 'TBA', 'FGB055', 'OPEN', 0, 50, NULL),
(257, 'ENGR242', 'Statics', 'T', 'F', '15:45:00', '19:30:00', 'W', '3.0', NULL, 'TBA', 'FGB080', 'OPEN', 0, 50, NULL),
(258, 'ENGR242', 'Statics', 'Le', 'Th', '17:45:00', '20:15:00', 'W', '3.0', NULL, 'TBA', 'FGB060', 'OPEN', 0, 50, NULL),
(259, 'ENGR242', 'Statics', 'T', 'Th', '20:30:00', '22:15:00', 'W', '3.0', NULL, 'TBA', 'H403', 'OPEN', 0, 50, NULL),
(260, 'ENGR242', 'Statics', 'T', 'Th', '20:30:00', '22:15:00', 'W', '3.0', NULL, 'TBA', 'H423', 'OPEN', 0, 50, NULL),
(261, 'ENGR242', 'Statics', 'Le', 'WF', '10:15:00', '11:30:00', 'F', '3.0', NULL, 'Rolf Wuthrich', 'H411', 'OPEN', 0, 50, NULL),
(262, 'ENGR242', 'Statics', 'T', 'F', '13:15:00', '15:00:00', 'F', '3.0', NULL, 'Rolf Wuthrich', 'FGB055', 'OPEN', 0, 50, NULL),
(263, 'ENGR242', 'Statics', 'T', 'F', '13:15:00', '15:00:00', 'F', '3.0', NULL, 'Rolf Wuthrich', 'FGB080', 'OPEN', 0, 50, NULL),
(264, 'ENGR242', 'Statics', 'Le', 'TuTh', '10:15:00', '11:30:00', 'F', '3.0', NULL, 'Ashok Kaushal', 'H435', 'OPEN', 0, 50, NULL),
(265, 'ENGR242', 'Statics', 'T', 'T', '17:45:00', '19:30:00', 'F', '3.0', NULL, 'Ashok Kaushal', 'FGB080', 'OPEN', 0, 50, NULL),
(266, 'ENGR242', 'Statics', 'T', 'Th', '17:45:00', '19:30:00', 'F', '3.0', NULL, 'Ashok Kaushal', 'FGB080', 'OPEN', 0, 50, NULL),
(267, 'ENGR242', 'Statics', 'Le', 'M', '17:45:00', '20:00:00', 'F', '3.0', NULL, 'Javad Dargahi', 'FGB060', 'OPEN', 0, 50, NULL),
(268, 'ENGR242', 'Statics', 'T', 'M', '20:30:00', '22:15:00', 'F', '3.0', NULL, 'Javad Dargahi', 'H403', 'OPEN', 0, 50, NULL),
(269, 'ENGR242', 'Statics', 'T', 'M', '20:30:00', '22:15:00', 'F', '3.0', NULL, 'Javad Dargahi', 'H423', 'OPEN', 0, 50, NULL),
(270, 'ENGR242', 'Statics', 'Le', 'Tu', '17:45:00', '20:00:00', 'F', '3.0', NULL, 'Chellaiyah Rajalingham', 'H407', 'OPEN', 0, 50, NULL),
(271, 'ENGR242', 'Statics', 'T', 'Tu', '20:30:00', '22:15:00', 'F', '3.0', NULL, 'Chellaiyah Rajalingham', 'H403', 'OPEN', 0, 50, NULL),
(272, 'ENGR242', 'Statics', 'T', 'Tu', '20:30:00', '22:15:00', 'F', '3.0', NULL, 'Chellaiyah Rajalingham', 'H423', 'OPEN', 0, 50, NULL),
(273, 'BIOL206', 'Elementary Genetics', 'Le', 'TuTh', '10:15:00', '11:30:00', 'W', '3.0', NULL, 'Aida Abu-Baker', 'H531', 'OPEN', 0, 50, NULL),
(274, 'BIOL261', 'Molecular and General Genetics', 'Le', 'WF', '11:45:00', '13:00:00', 'F', '3.0', NULL, 'Patrick Gulick', 'SPS110', 'OPEN', 0, 50, NULL),
(275, 'BIOL261', 'Molecular and General Genetics', 'T', 'Tu', '13:30:00', '15:30:00', 'F', '3.0', NULL, 'Patrick Gulick', 'CC305', 'OPEN', 0, 50, NULL),
(276, 'BIOL261', 'Molecular and General Genetics', 'T', 'Tu', '13:30:00', '15:30:00', 'F', '3.0', NULL, 'Patrick Gulick', 'CC314', 'OPEN', 0, 50, NULL),
(277, 'BIOL261', 'Molecular and General Genetics', 'T', 'Tu', '15:30:00', '17:30:00', 'F', '3.0', NULL, 'Patrick Gulick', 'CC305', 'OPEN', 0, 50, NULL),
(278, 'BIOL261', 'Molecular and General Genetics', 'T', 'Tu', '15:30:00', '17:30:00', 'F', '3.0', NULL, 'Patrick Gulick', 'CC314', 'OPEN', 0, 50, NULL),
(279, 'BIOL261', 'Molecular and General Genetics', 'T', 'W', '13:30:00', '15:30:00', 'F', '3.0', NULL, 'Patrick Gulick', 'CC305', 'OPEN', 0, 50, NULL),
(280, 'BIOL261', 'Molecular and General Genetics', 'T', 'W', '15:30:00', '17:30:00', 'F', '3.0', NULL, 'Patrick Gulick', 'CC305', 'OPEN', 0, 50, NULL),
(281, 'BIOL261', 'Molecular and General Genetics', 'T', 'Th', '13:30:00', '15:30:00', 'F', '3.0', NULL, 'Patrick Gulick', 'CC305', 'OPEN', 0, 50, NULL),
(282, 'BIOL261', 'Molecular and General Genetics', 'T', 'Th', '15:30:00', '17:30:00', 'F', '3.0', NULL, 'Patrick Gulick', 'CC305', 'OPEN', 0, 50, NULL),
(283, 'BIOL261', 'Molecular and General Genetics', 'Le', 'WF', '11:45:00', '13:00:00', 'W', '3.0', NULL, 'Malcolm Whiteway', 'SPS110', 'OPEN', 0, 50, NULL),
(284, 'BIOL261', 'Molecular and General Genetics', 'T', 'Tu', '13:30:00', '15:30:00', 'W', '3.0', NULL, 'Malcolm Whiteway', 'CC305', 'OPEN', 0, 50, NULL),
(285, 'BIOL261', 'Molecular and General Genetics', 'T', 'Tu', '13:30:00', '15:30:00', 'W', '3.0', NULL, 'Malcolm Whiteway', 'CC405', 'OPEN', 0, 50, NULL),
(286, 'BIOL261', 'Molecular and General Genetics', 'T', 'Tu', '15:30:00', '17:30:00', 'W', '3.0', NULL, 'Malcolm Whiteway', 'CC305', 'OPEN', 0, 50, NULL),
(287, 'BIOL261', 'Molecular and General Genetics', 'T', 'Tu', '15:30:00', '17:30:00', 'W', '3.0', NULL, 'Malcolm Whiteway', 'CC405', 'OPEN', 0, 50, NULL),
(288, 'BIOL261', 'Molecular and General Genetics', 'T', 'W', '13:30:00', '15:30:00', 'W', '3.0', NULL, 'Malcolm Whiteway', 'CC301', 'OPEN', 0, 50, NULL),
(289, 'BIOL261', 'Molecular and General Genetics', 'T', 'W', '15:30:00', '17:30:00', 'W', '3.0', NULL, 'Malcolm Whiteway', 'CC301', 'OPEN', 0, 50, NULL),
(290, 'BIOL261', 'Molecular and General Genetics', 'T', 'Th', '13:30:00', '15:30:00', 'W', '3.0', NULL, 'Malcolm Whiteway', 'CC305', 'OPEN', 0, 50, NULL),
(291, 'BIOL261', 'Molecular and General Genetics', 'T', 'Th', '15:30:00', '17:30:00', 'W', '3.0', NULL, 'Malcolm Whiteway', 'CC305', 'OPEN', 0, 50, NULL),
(292, 'CHEM217', 'Introductory Analytical Chemistry I', 'Le', 'WF', '10:15:00', '11:30:00', 'F', '4.0', NULL, 'GREGOR KOS', 'HC155', 'OPEN', 0, 50, NULL),
(293, 'CHEM217', 'Introductory Analytical Chemistry I', 'L', 'M', '09:00:00', '13:00:00', 'F', '4.0', NULL, 'GREGOR KOS', 'SP210', 'OPEN', 0, 50, NULL),
(294, 'CHEM217', 'Introductory Analytical Chemistry I', 'Le', 'W', '18:00:00', '20:30:00', 'F', '4.0', NULL, 'GREGOR KOS', 'CC310', 'OPEN', 0, 50, NULL),
(295, 'CHEM217', 'Introductory Analytical Chemistry I', 'L', 'M', '18:30:00', '22:30:00', 'F', '4.0', NULL, 'GREGOR KOS', 'SP210', 'OPEN', 0, 50, NULL),
(296, 'CHEM221', 'Introductory Organic Chemistry I', 'Le', 'TuTh', '10:15:00', '11:30:00', 'F', '4.0', NULL, 'Louis A. Cuccia', 'HC157', 'OPEN', 0, 50, NULL),
(297, 'CHEM221', 'Introductory Organic Chemistry I', 'L', 'M', '09:00:00', '13:00:00', 'F', '4.0', NULL, 'Louis A. Cuccia', 'SP116', 'OPEN', 0, 50, NULL),
(298, 'CHEM221', 'Introductory Organic Chemistry I', 'Le', 'Th', '18:00:00', '20:30:00', 'F', '4.0', NULL, 'Louis A. Cuccia', 'HC157', 'OPEN', 0, 50, NULL),
(299, 'CHEM221', 'Introductory Organic Chemistry I', 'L', 'Tu', '18:30:00', '22:30:00', 'F', '4.0', NULL, 'Louis A. Cuccia', 'SP116', 'OPEN', 0, 50, NULL),
(300, 'CHEM221', 'Introductory Organic Chemistry I', 'Le', 'Tu', '08:45:00', '11:30:00', 'W', '4.0', NULL, 'Sébastien Robidoux', 'HC157', 'OPEN', 0, 50, NULL),
(301, 'CHEM221', 'Introductory Organic Chemistry I', 'L', 'M', '13:30:00', '17:30:00', 'W', '4.0', NULL, 'Sébastien Robidoux', 'SP116', 'OPEN', 0, 50, NULL),
(302, 'CHEM221', 'Introductory Organic Chemistry I', 'L', 'W', '13:30:00', '17:30:00', 'W', '4.0', NULL, 'Sébastien Robidoux', 'SP112', 'OPEN', 0, 50, NULL),
(303, 'CHEM221', 'Introductory Organic Chemistry I', 'L', 'Th', '13:30:00', '17:30:00', 'W', '4.0', NULL, 'Sébastien Robidoux', 'SP116', 'OPEN', 0, 50, NULL),
(304, 'CHEM221', 'Introductory Organic Chemistry I', 'L', 'F', '09:00:00', '13:00:00', 'W', '4.0', NULL, 'Sébastien Robidoux', 'SP116', 'OPEN', 0, 50, NULL),
(305, 'CHEM221', 'Introductory Organic Chemistry I', 'L', 'M', '09:00:00', '13:00:00', 'W', '4.0', NULL, 'Sébastien Robidoux', 'SP112', 'OPEN', 0, 50, NULL),
(306, 'CHEM221', 'Introductory Organic Chemistry I', 'L', 'Tu', '18:30:00', '22:30:00', 'W', '4.0', NULL, 'Sébastien Robidoux', 'SP116', 'OPEN', 0, 50, NULL),
(307, 'CHEM234', 'Physical Chemistry I: Thermodynamics', 'Le', 'WF', '08:45:00', '10:00:00', 'F', '3.0', NULL, 'GREGOR KOS', 'HC157', 'OPEN', 0, 50, NULL),
(308, 'CHEM234', 'Physical Chemistry I: Thermodynamics', 'Le', 'Th', '18:00:00', '20:30:00', 'F', '3.0', NULL, 'Guillaume Lamoureux', 'CC308', 'OPEN', 0, 50, NULL),
(309, 'CHEM234', 'Physical Chemistry I: Thermodynamics', 'Le', 'MW', '08:45:00', '10:00:00', 'W', '3.0', NULL, 'GREGOR KOS', 'HC155', 'OPEN', 0, 50, NULL),
(310, 'CIVI231', 'Geology for Civil Engineers', 'Le', 'M', '17:45:00', '20:15:00', 'F', '3.0', NULL, 'BIAO LI', 'H937', 'OPEN', 0, 50, NULL),
(311, 'CIVI231', 'Geology for Civil Engineers', 'T', 'M', '20:30:00', '21:30:00', 'F', '3.0', NULL, 'BIAO LI', 'H629', 'OPEN', 0, 50, NULL),
(312, 'CIVI231', 'Geology for Civil Engineers', 'T', 'Tu', '18:30:00', '19:30:00', 'F', '3.0', NULL, 'BIAO LI', 'H629', 'OPEN', 0, 50, NULL),
(313, 'CIVI231', 'Geology for Civil Engineers', 'T', 'W', '19:30:00', '20:30:00', 'F', '3.0', NULL, 'BIAO LI', 'FGB080', 'OPEN', 0, 50, NULL),
(314, 'CIVI231', 'Geology for Civil Engineers', 'T', 'W', '17:45:00', '18:45:00', 'F', '3.0', NULL, 'BIAO LI', 'H629', 'OPEN', 0, 50, NULL),
(315, 'ELEC321', 'Introduction to Semiconductor Materials and Devices', 'Le', 'ONLINE', 'ONLINE', 'ONLINE', 'W', '3.5', NULL, 'Mojtaba Kahrizi', 'ONLINE', 'OPEN', 0, 50, NULL),
(316, 'ELEC321', 'Introduction to Semiconductor Materials and Devices', 'T', 'Tu', '13:15:00', '14:05:00', 'W', '3.5', NULL, 'Mojtaba Kahrizi', 'H605', 'OPEN', 0, 50, NULL),
(317, 'ELEC321', 'Introduction to Semiconductor Materials and Devices', 'L', 'M', '17:45:00', '20:30:00', 'W', '3.5', NULL, 'Mojtaba Kahrizi', 'H823', 'OPEN', 0, 50, NULL),
(318, 'ELEC321', 'Introduction to Semiconductor Materials and Devices', 'L', 'W', '17:45:00', '20:30:00', 'W', '3.5', NULL, 'Mojtaba Kahrizi', 'H823', 'OPEN', 0, 50, NULL),
(319, 'ELEC321', 'Introduction to Semiconductor Materials and Devices', 'Le', 'TuTh', '16:15:00', '17:30:00', 'W', '3.5', NULL, 'Pouya Valizadeh', 'FGB030', 'OPEN', 0, 50, NULL),
(320, 'ELEC321', 'Introduction to Semiconductor Materials and Devices', 'T', 'Tu', '13:15:00', '14:05:00', 'W', '3.5', NULL, 'Pouya Valizadeh', 'FGB030', 'OPEN', 0, 50, NULL),
(321, 'ELEC321', 'Introduction to Semiconductor Materials and Devices', 'L', 'Th', '17:45:00', '20:30:00', 'W', '3.5', NULL, 'Pouya Valizadeh', 'H823', 'OPEN', 0, 50, NULL),
(322, 'ELEC321', 'Introduction to Semiconductor Materials and Devices', 'L', 'Th', '13:15:00', '16:00:00', 'W', '3.5', NULL, 'Pouya Valizadeh', 'H823', 'OPEN', 0, 50, NULL),
(323, 'ENGR243', 'Dynamics', 'Le', 'TuTh', '11:45:00', '13:00:00', 'W', '3.0', NULL, 'HANY ALAA ELDIN GOMAA', 'FGC070', 'OPEN', 0, 50, NULL),
(324, 'ENGR243', 'Dynamics', 'T', 'W', '11:45:00', '13:25:00', 'W', '3.0', NULL, 'HANY ALAA ELDIN GOMAA', 'FGB055', 'OPEN', 0, 50, NULL),
(325, 'ENGR243', 'Dynamics', 'T', 'W', '11:45:00', '13:25:00', 'W', '3.0', NULL, 'HANY ALAA ELDIN GOMAA', 'FGB080', 'OPEN', 0, 50, NULL),
(326, 'ENGR243', 'Dynamics', 'T', 'W', '10:05:00', '11:45:00', 'W', '3.0', NULL, 'HANY ALAA ELDIN GOMAA', 'H423', 'OPEN', 0, 50, NULL),
(327, 'ENGR243', 'Dynamics', 'T', 'W', '10:05:00', '11:45:00', 'W', '3.0', NULL, 'HANY ALAA ELDIN GOMAA', 'H439', 'OPEN', 0, 50, NULL),
(328, 'ENGR243', 'Dynamics', 'T', 'Th', '20:30:00', '22:10:00', 'W', '3.0', NULL, 'HANY ALAA ELDIN GOMAA', 'H401', 'OPEN', 0, 50, NULL),
(329, 'ENGR243', 'Dynamics', 'T', 'Th', '08:30:00', '10:10:00', 'W', '3.0', NULL, 'HANY ALAA ELDIN GOMAA', 'FGB055', 'OPEN', 0, 50, NULL),
(330, 'ENGR243', 'Dynamics', 'Le', 'Th', '17:45:00', '20:15:00', 'W', '3.0', NULL, 'HANY ALAA ELDIN GOMAA', 'FGC080', 'OPEN', 0, 50, NULL),
(331, 'ENGR243', 'Dynamics', 'Le', 'WF', '10:15:00', '11:30:00', 'W', '3.0', NULL, 'Chellaiyah Rajalingham', 'FGC080', 'OPEN', 0, 50, NULL),
(332, 'ENGR243', 'Dynamics', 'T', 'W', '14:45:00', '16:25:00', 'W', '3.0', NULL, 'Chellaiyah Rajalingham', 'H403', 'OPEN', 0, 50, NULL),
(333, 'ENGR243', 'Dynamics', 'T', 'W', '14:45:00', '16:25:00', 'W', '3.0', NULL, 'Chellaiyah Rajalingham', 'H1011', 'OPEN', 0, 50, NULL),
(334, 'ENGR243', 'Dynamics', 'T', 'M', '11:45:00', '13:25:00', 'W', '3.0', NULL, 'Chellaiyah Rajalingham', 'H403', 'OPEN', 0, 50, NULL),
(335, 'ENGR243', 'Dynamics', 'Le', 'TuTh', '11:45:00', '13:00:00', 'W', '3.0', NULL, 'Alejandro Allievi', 'FGC080', 'OPEN', 0, 50, NULL),
(336, 'ENGR243', 'Dynamics', 'T', 'M', '11:45:00', '13:25:00', 'W', '3.0', NULL, 'Alejandro Allievi', 'H423', 'OPEN', 0, 50, NULL),
(337, 'ENGR243', 'Dynamics', 'T', 'M', '11:45:00', '13:25:00', 'W', '3.0', NULL, 'Alejandro Allievi', 'FGB055', 'OPEN', 0, 50, NULL),
(338, 'ENGR243', 'Dynamics', 'T', 'W', '14:45:00', '16:25:00', 'W', '3.0', NULL, 'Alejandro Allievi', 'FGB055', 'OPEN', 0, 50, NULL),
(339, 'ENGR243', 'Dynamics', 'Le', 'TuTh', '18:25:00', '20:55:00', 'S1', '3.0', NULL, 'Alexandre Paradis', 'H411', 'OPEN', 0, 50, NULL),
(340, 'ENGR243', 'Dynamics', 'T', 'TuTh', '16:40:00', '18:25:00', 'S1', '3.0', NULL, 'Alexandre Paradis', 'H403', 'OPEN', 0, 50, NULL),
(341, 'ENGR243', 'Dynamics', 'T', 'TuTh', '13:00:00', '14:45:00', 'S1', '3.0', NULL, 'Alexandre Paradis', 'H633', 'OPEN', 0, 50, NULL),
(342, 'ENGR243', 'Dynamics', 'Le', 'TuTh', '18:25:00', '20:55:00', 'S1', '3.0', NULL, 'A K Waizuddin Ahmed', 'H553', 'OPEN', 0, 50, NULL),
(343, 'ENGR243', 'Dynamics', 'T', 'TuTh', '16:40:00', '18:25:00', 'S1', '3.0', NULL, 'A K Waizuddin Ahmed', 'H423', 'OPEN', 0, 50, NULL),
(344, 'ENGR243', 'Dynamics', 'T', 'TuTh', '13:00:00', '14:45:00', 'S1', '3.0', NULL, 'A K Waizuddin Ahmed', 'FGB080', 'OPEN', 0, 50, NULL),
(345, 'ENGR251', 'Thermodynamics I', 'Le', 'TuTh', '10:15:00', '11:30:00', 'F', '3.0', NULL, 'Charles Kiyanda', 'H507', 'OPEN', 0, 50, NULL),
(346, 'ENGR251', 'Thermodynamics I', 'T', 'W', '08:20:00', '10:10:00', 'F', '3.0', NULL, 'Charles Kiyanda', 'MBS1.435', 'OPEN', 0, 50, NULL),
(347, 'ENGR251', 'Thermodynamics I', 'T', 'F', '08:20:00', '10:10:00', 'F', '3.0', NULL, 'Charles Kiyanda', 'MBS1.435', 'OPEN', 0, 50, NULL),
(348, 'ENGR251', 'Thermodynamics I', 'Le', 'MW', '16:15:00', '17:30:00', 'F', '3.0', NULL, 'Hoi Dick Ng', 'H937', 'OPEN', 0, 50, NULL);
INSERT INTO `courses` (`CourseID`, `CourseCode`, `CourseName`, `CourseType`, `DayofWeek`, `StartTime`, `EndTime`, `Semester`, `Credits`, `PreReq`, `InstructorID`, `Classroom`, `Status`, `CurrentSeats`, `MaxSeats`, `Description`) VALUES
(349, 'ENGR251', 'Thermodynamics I', 'T', 'F', '16:15:00', '17:55:00', 'F', '3.0', NULL, 'Hoi Dick Ng', 'MBS2.401', 'OPEN', 0, 50, NULL),
(350, 'ENGR251', 'Thermodynamics I', 'T', 'F', '16:15:00', '17:55:00', 'F', '3.0', NULL, 'Hoi Dick Ng', 'H521', 'OPEN', 0, 50, NULL),
(351, 'ENGR251', 'Thermodynamics I', 'Le', 'TuTh', '10:15:00', '11:30:00', 'F', '3.0', NULL, 'Lyes Kadem', 'H531', 'OPEN', 0, 50, NULL),
(352, 'ENGR251', 'Thermodynamics I', 'T', 'F', '11:45:00', '13:25:00', 'F', '3.0', NULL, 'Lyes Kadem', 'MBS1.401', 'OPEN', 0, 50, NULL),
(353, 'ENGR251', 'Thermodynamics I', 'T', 'F', '16:15:00', '17:55:00', 'F', '3.0', NULL, 'Lyes Kadem', 'FGB070', 'OPEN', 0, 50, NULL),
(354, 'ENGR251', 'Thermodynamics I', 'Le', 'MW', '16:15:00', '17:30:00', 'F', '3.0', NULL, 'Hoi Dick Ng', 'H937', 'OPEN', 0, 50, NULL),
(355, 'ENGR251', 'Thermodynamics I', 'T', 'F', '11:45:00', '13:25:00', 'F', '3.0', NULL, 'Hoi Dick Ng', 'MBS2.401', 'OPEN', 0, 50, NULL),
(356, 'ENGR251', 'Thermodynamics I', 'T', 'F', '11:45:00', '13:25:00', 'F', '3.0', NULL, 'Hoi Dick Ng', 'FGB070', 'OPEN', 0, 50, NULL),
(357, 'ENGR251', 'Thermodynamics I', 'Le', 'TuTh', '10:15:00', '11:30:00', 'W', '3.0', NULL, 'Hashem Akbari', 'FGB060', 'OPEN', 0, 50, NULL),
(358, 'ENGR251', 'Thermodynamics I', 'T', 'F', '11:45:00', '13:25:00', 'W', '3.0', NULL, 'Hashem Akbari', 'H423', 'OPEN', 0, 50, NULL),
(359, 'ENGR251', 'Thermodynamics I', 'T', 'F', '11:45:00', '13:25:00', 'W', '3.0', NULL, 'Hashem Akbari', 'FGB055', 'OPEN', 0, 50, NULL),
(360, 'ENGR251', 'Thermodynamics I', 'Le', 'WF', '08:45:00', '10:00:00', 'W', '3.0', NULL, 'TBA', 'H553', 'OPEN', 0, 50, NULL),
(361, 'ENGR251', 'Thermodynamics I', 'T', 'F', '11:45:00', '13:25:00', 'W', '3.0', NULL, 'TBA', 'H401', 'OPEN', 0, 50, NULL),
(362, 'ENGR251', 'Thermodynamics I', 'T', 'F', '11:45:00', '13:25:00', 'W', '3.0', NULL, 'TBA', 'H403', 'OPEN', 0, 50, NULL),
(363, 'ENGR251', 'Thermodynamics I', 'Le', 'F', '17:45:00', '20:15:00', 'W', '3.0', NULL, 'Hashem Akbari', 'H553', 'OPEN', 0, 50, NULL),
(364, 'ENGR251', 'Thermodynamics I', 'T', 'F', '15:30:00', '17:10:00', 'W', '3.0', NULL, 'Hashem Akbari', 'H631', 'OPEN', 0, 50, NULL),
(365, 'ENGR251', 'Thermodynamics I', 'T', 'F', '15:30:00', '17:10:00', 'W', '3.0', NULL, 'Hashem Akbari', 'MBS2.285', 'OPEN', 0, 50, NULL),
(366, 'ENGR251', 'Thermodynamics I', 'Le', 'TuTh', '15:45:00', '18:00:00', 'S2', '3.0', NULL, 'Pierre Gauthier', 'H937', 'OPEN', 0, 50, NULL),
(367, 'ENGR251', 'Thermodynamics I', 'T', 'TuTh', '13:40:00', '15:25:00', 'S2', '3.0', NULL, 'Pierre Gauthier', 'H820', 'OPEN', 0, 50, NULL),
(368, 'ENGR251', 'Thermodynamics I', 'T', 'TuTh', '13:40:00', '15:25:00', 'S2', '3.0', NULL, 'Pierre Gauthier', 'H920', 'OPEN', 0, 50, NULL),
(369, 'ENGR251', 'Thermodynamics I', 'T', 'TuTh', '13:40:00', '15:25:00', 'S2', '3.0', NULL, 'Pierre Gauthier', 'H509', 'OPEN', 0, 50, NULL),
(370, 'ENGR361', 'Fluid Mechanics I', 'Le', 'ONLINE', 'ONLINE', 'ONLINE', 'F', '3.0', NULL, 'Marius Paraschivoiu', 'ONLINE', 'OPEN', 0, 50, NULL),
(371, 'ENGR361', 'Fluid Mechanics I', 'T', 'M', '10:15:00', '11:05:00', 'F', '3.0', NULL, 'Marius Paraschivoiu', 'H537', 'OPEN', 0, 50, NULL),
(372, 'ENGR361', 'Fluid Mechanics I', 'T', 'W', '10:15:00', '11:05:00', 'F', '3.0', NULL, 'Marius Paraschivoiu', 'H603-1', 'OPEN', 0, 50, NULL),
(373, 'ENGR361', 'Fluid Mechanics I', 'T', 'F', '13:15:00', '14:05:00', 'F', '3.0', NULL, 'Marius Paraschivoiu', 'H621', 'OPEN', 0, 50, NULL),
(374, 'ENGR361', 'Fluid Mechanics I', 'T', 'F', '13:15:00', '14:05:00', 'F', '3.0', NULL, 'Marius Paraschivoiu', 'H544', 'OPEN', 0, 50, NULL),
(375, 'ENGR361', 'Fluid Mechanics I', 'T', 'W', '13:15:00', '14:05:00', 'F', '3.0', NULL, 'Marius Paraschivoiu', 'H537', 'OPEN', 0, 50, NULL),
(376, 'ENGR361', 'Fluid Mechanics I', 'T', 'W', '13:15:00', '14:05:00', 'F', '3.0', NULL, 'Marius Paraschivoiu', 'H564', 'OPEN', 0, 50, NULL),
(377, 'ENGR361', 'Fluid Mechanics I', 'Le', 'ONLINE', 'ONLINE', 'ONLINE', 'W', '3.0', NULL, 'Marius Paraschivoiu', 'ONLINE', 'OPEN', 0, 50, NULL),
(378, 'ENGR361', 'Fluid Mechanics I', 'T', 'F', '15:15:00', '16:05:00', 'W', '3.0', NULL, 'Marius Paraschivoiu', 'H401', 'OPEN', 0, 50, NULL),
(379, 'ENGR361', 'Fluid Mechanics I', 'T', 'F', '15:15:00', '16:05:00', 'W', '3.0', NULL, 'Marius Paraschivoiu', 'H403', 'OPEN', 0, 50, NULL),
(380, 'ENGR361', 'Fluid Mechanics I', 'T', 'F', '16:15:00', '17:05:00', 'W', '3.0', NULL, 'Marius Paraschivoiu', 'H423', 'OPEN', 0, 50, NULL),
(381, 'ENGR361', 'Fluid Mechanics I', 'T', 'F', '16:15:00', '17:05:00', 'W', '3.0', NULL, 'Marius Paraschivoiu', 'FGB055', 'OPEN', 0, 50, NULL),
(382, 'ENGR361', 'Fluid Mechanics I', 'Le', 'ONLINE', 'ONLINE', 'ONLINE', 'S1', '3.0', NULL, 'Marius Paraschivoiu', 'ONLINE', 'OPEN', 0, 50, NULL),
(383, 'ENGR361', 'Fluid Mechanics I', 'T', 'TuTh', '17:30:00', '18:20:00', 'S1', '3.0', NULL, 'Marius Paraschivoiu', 'H605', 'OPEN', 0, 50, NULL),
(384, 'ENGR361', 'Fluid Mechanics I', 'T', 'TuTh', '17:30:00', '18:20:00', 'S1', '3.0', NULL, 'Marius Paraschivoiu', 'MBS1.430', 'OPEN', 0, 50, NULL),
(385, 'ENGR361', 'Fluid Mechanics I', 'T', 'TuTh', '17:30:00', '18:20:00', 'S1', '3.0', NULL, 'Marius Paraschivoiu', 'H521', 'OPEN', 0, 50, NULL),
(386, 'MECH221', 'Materials Science', 'Le', 'TuTh', '08:45:00', '10:00:00', 'F', '3.0', NULL, 'Mamadou Sy', 'H435', 'OPEN', 0, 50, NULL),
(387, 'MECH221', 'Materials Science', 'T', 'M', '15:15:00', '16:05:00', 'F', '3.0', NULL, 'Mamadou Sy', 'H433', 'OPEN', 0, 50, NULL),
(388, 'MECH221', 'Materials Science', 'T', 'M', '15:15:00', '16:05:00', 'F', '3.0', NULL, 'Mamadou Sy', 'FGB030', 'OPEN', 0, 50, NULL),
(389, 'MECH221', 'Materials Science', 'T', 'F', '15:15:00', '16:05:00', 'F', '3.0', NULL, 'Mamadou Sy', 'H433', 'OPEN', 0, 50, NULL),
(390, 'MECH221', 'Materials Science', 'Le', 'WF', '10:15:00', '11:30:00', 'F', '3.0', NULL, 'Robin Drew', 'FGC070', 'OPEN', 0, 50, NULL),
(391, 'MECH221', 'Materials Science', 'T', 'F', '15:15:00', '16:05:00', 'F', '3.0', NULL, 'Robin Drew', 'H557', 'OPEN', 0, 50, NULL),
(392, 'MECH221', 'Materials Science', 'T', 'F', '15:15:00', '16:05:00', 'F', '3.0', NULL, 'Robin Drew', 'FGB050', 'OPEN', 0, 50, NULL),
(393, 'MECH221', 'Materials Science', 'Le', 'WF', '10:15:00', '11:30:00', 'F', '3.0', NULL, 'Martin Pugh', 'FGC080', 'OPEN', 0, 50, NULL),
(394, 'MECH221', 'Materials Science', 'T', 'F', '15:15:00', '16:05:00', 'F', '3.0', NULL, 'Martin Pugh', 'H431', 'OPEN', 0, 50, NULL),
(395, 'MECH221', 'Materials Science', 'T', 'F', '15:15:00', '16:05:00', 'F', '3.0', NULL, 'Martin Pugh', 'H605', 'OPEN', 0, 50, NULL),
(396, 'MECH221', 'Materials Science', 'Le', 'TuTh', '10:15:00', '11:30:00', 'W', '3.0', NULL, 'Lucas Abia Hof', 'H431', 'OPEN', 0, 50, NULL),
(397, 'MECH221', 'Materials Science', 'T', 'F', '15:15:00', '16:05:00', 'W', '3.0', NULL, 'Lucas Abia Hof', 'H513', 'OPEN', 0, 50, NULL),
(398, 'MECH221', 'Materials Science', 'T', 'F', '15:15:00', '16:05:00', 'W', '3.0', NULL, 'Lucas Abia Hof', 'H615', 'OPEN', 0, 50, NULL),
(399, 'PHYS252', 'Optics', 'Le', 'TuTh', '11:45:00', '13:00:00', 'W', '3.0', NULL, 'TBA', 'CC320', 'OPEN', 0, 50, NULL),
(400, 'COMP353', 'Databeses', 'Le', 'MW', '14:45:00', '17:30:00', 'S', '4.0', NULL, 'Khaled Jababo', 'H553', 'OPEN', 0, 50, NULL),
(401, 'COMP353', 'Databeses', 'T', 'MW', '13:15:00', '14:05:00', 'S', '4.0', NULL, 'Khaled Jababo', 'H551', 'OPEN', 0, 50, NULL),
(402, 'COMP353', 'Databeses', 'T', 'MW', '13:15:00', '14:05:00', 'S', '4.0', NULL, 'Khaled Jababo', 'H513', 'OPEN', 0, 50, NULL),
(403, 'COMP353', 'Databeses', 'L', 'MW', '10:15:00', '12:05:00', 'S', '4.0', NULL, 'Khaled Jababo', 'TBA', 'OPEN', 0, 50, NULL),
(404, 'COMP353', 'Databeses', 'L', 'MW', '08:15:00', '10:05:00', 'S', '4.0', NULL, 'Khaled Jababo', 'TBA', 'OPEN', 0, 50, NULL),
(405, 'COMP353', 'Databeses', 'Le', 'TuTh', '13:15:00', '14:30:00', 'F', '4.0', NULL, 'Bipin C. Desai', 'H561', 'OPEN', 0, 50, NULL),
(406, 'COMP353', 'Databeses', 'T', 'Th', '12:15:00', '13:05:00', 'F', '4.0', NULL, 'Bipin C. Desai', 'H615', 'OPEN', 0, 50, NULL),
(407, 'COMP353', 'Databeses', 'T', 'Th', '12:15:00', '13:05:00', 'F', '4.0', NULL, 'Bipin C. Desai', 'H400', 'OPEN', 0, 50, NULL),
(408, 'COMP353', 'Databeses', 'L', 'Th', '14:45:00', '15:35:00', 'F', '4.0', NULL, 'Bipin C. Desai', 'TBA', 'OPEN', 0, 50, NULL),
(409, 'COMP353', 'Databeses', 'L', 'F', '13:15:00', '15:05:00', 'F', '4.0', NULL, 'Bipin C. Desai', 'TBA', 'OPEN', 0, 50, NULL),
(410, 'COMP353', 'Databeses', 'Le', 'MW', '13:15:00', '14:30:00', 'W', '4.0', NULL, 'Nematollaah Shiri Varnaamkhaasti', 'H920', 'OPEN', 0, 50, NULL),
(411, 'COMP353', 'Databeses', 'T', 'W', '16:15:00', '17:05:00', 'W', '4.0', NULL, 'Nematollaah Shiri Varnaamkhaasti', 'H429', 'OPEN', 0, 50, NULL),
(412, 'COMP353', 'Databeses', 'T', 'W', '16:15:00', '17:05:00', 'W', '4.0', NULL, 'Nematollaah Shiri Varnaamkhaasti', 'H523', 'OPEN', 0, 50, NULL),
(413, 'COMP353', 'Databeses', 'L', 'W', '17:15:00', '19:05:00', 'W', '4.0', NULL, 'Nematollaah Shiri Varnaamkhaasti', 'TBA', 'OPEN', 0, 50, NULL),
(414, 'COMP353', 'Databeses', 'L', 'M', '17:15:00', '19:05:00', 'W', '4.0', NULL, 'Nematollaah Shiri Varnaamkhaasti', 'TBA', 'OPEN', 0, 50, NULL),
(415, 'COMP371', 'Computer Graphics', 'Le', 'Tu', '17:30:00', '20:15:00', 'F', '4.0', NULL, 'Charalambos Poullis', 'H401', 'OPEN', 0, 50, NULL),
(416, 'COMP371', 'Computer Graphics', 'L', 'W', '16:00:00', '18:15:00', 'F', '4.0', NULL, 'Charalambos Poullis', 'TBA', 'OPEN', 0, 50, NULL),
(417, 'COMP371', 'Computer Graphics', 'L', 'M', '16:00:00', '18:15:00', 'F', '4.0', NULL, 'Charalambos Poullis', 'TBA', 'OPEN', 0, 50, NULL),
(418, 'COMP371', 'Computer Graphics', 'Le', 'Th', '17:30:00', '20:15:00', 'W', '4.0', NULL, 'Charalambos Poullis', 'H620', 'OPEN', 0, 50, NULL),
(419, 'COMP371', 'Computer Graphics', 'L', 'W', '16:00:00', '18:15:00', 'W', '4.0', NULL, 'Charalambos Poullis', 'TBA', 'OPEN', 0, 50, NULL),
(420, 'COMP371', 'Computer Graphics', 'L', 'Th', '20:15:00', '22:30:00', 'W', '4.0', NULL, 'Charalambos Poullis', 'TBA', 'OPEN', 0, 50, NULL),
(421, 'COMP371', 'Computer Graphics', 'L', 'Th', '15:30:00', '15:45:00', 'W', '4.0', NULL, 'Charalambos Poullis', 'TBA', 'OPEN', 0, 50, NULL),
(422, 'COMP371', 'Computer Graphics', 'Le', 'MW', '18:15:00', '20:45:00', 'W', '4.0', NULL, 'Charalambos Poullis', 'H509', 'OPEN', 0, 50, NULL),
(423, 'COMP371', 'Computer Graphics', 'L', 'TuTh', '21:00:00', '23:00:00', 'W', '4.0', NULL, 'Charalambos Poullis', 'TBA', 'OPEN', 0, 50, NULL),
(424, 'COMP371', 'Computer Graphics', 'L', 'MW', '21:00:00', '23:00:00', 'W', '4.0', NULL, 'Charalambos Poullis', 'TBA', 'OPEN', 0, 50, NULL),
(425, 'COMP426', 'Multicore Programming', 'Le', 'Tu', '17:30:00', '20:15:00', 'W', '4.0', NULL, 'Rajagopalan Jayakumar', 'H540', 'OPEN', 0, 50, NULL),
(426, 'COMP426', 'Multicore Programming', 'L', 'Tu', '20:30:00', '22:15:00', 'W', '4.0', NULL, 'Rajagopalan Jayakumar', 'TBA', 'OPEN', 0, 50, NULL),
(427, 'COMP428', 'Parallel Programming', 'Le', 'Th', '17:45:00', '20:15:00', 'F', '4.0', NULL, 'Dhrubajyoti Goswami', 'H523', 'OPEN', 0, 50, NULL),
(428, 'COMP428', 'Parallel Programming', 'L', 'Th', '15:15:00', '17:30:00', 'F', '4.0', NULL, 'Dhrubajyoti Goswami', 'TBA', 'OPEN', 0, 50, NULL),
(429, 'COMP428', 'Parallel Programming', 'T', 'Th', '20:30:00', '21:30:00', 'F', '4.0', NULL, 'Dhrubajyoti Goswami', 'H633', 'OPEN', 0, 50, NULL),
(430, 'COMP428', 'Parallel Programming', 'L', 'F', '15:15:00', '17:30:00', 'F', '4.0', NULL, 'Dhrubajyoti Goswami', 'TBA', 'OPEN', 0, 50, NULL),
(431, 'COMP428', 'Parallel Programming', 'T', 'Th', '20:30:00', '21:30:00', 'F', '4.0', NULL, 'Dhrubajyoti Goswami', 'H632', 'OPEN', 0, 50, NULL),
(432, 'COMP442', 'Compiler Design', 'Le', 'M', '17:45:00', '20:15:00', 'W', '4.0', NULL, 'Joey Paquet', 'MB5.215', 'OPEN', 0, 50, NULL),
(433, 'COMP442', 'Compiler Design', 'L', 'M', '20:30:00', '22:15:00', 'W', '4.0', NULL, 'Joey Paquet', 'TBA', 'OPEN', 0, 50, NULL),
(434, 'COMP442', 'Compiler Design', 'L', 'M', '20:30:00', '22:15:00', 'W', '4.0', NULL, 'Joey Paquet', 'TBA', 'OPEN', 0, 50, NULL),
(435, 'COMP442', 'Compiler Design', 'L', 'M', '15:45:00', '17:30:00', 'W', '4.0', NULL, 'Joey Paquet', 'TBA', 'OPEN', 0, 50, NULL),
(436, 'COMP445', 'Data Communication and Computer Networks', 'Le', 'MW', '10:15:00', '11:30:00', 'F', '4.0', NULL, 'Aiman Latif Hanna', 'H920', 'OPEN', 0, 50, NULL),
(437, 'COMP445', 'Data Communication and Computer Networks', 'L', 'M', '15:15:00', '17:15:00', 'F', '4.0', NULL, 'Aiman Latif Hanna', 'TBA', 'OPEN', 0, 50, NULL),
(438, 'COMP445', 'Data Communication and Computer Networks', 'L', 'M', '15:15:00', '17:15:00', 'F', '4.0', NULL, 'Aiman Latif Hanna', 'TBA', 'OPEN', 0, 50, NULL),
(439, 'COMP445', 'Data Communication and Computer Networks', 'L', 'M', '17:45:00', '19:45:00', 'F', '4.0', NULL, 'Aiman Latif Hanna', 'TBA', 'OPEN', 0, 50, NULL),
(440, 'COMP445', 'Data Communication and Computer Networks', 'L', 'M', '17:45:00', '19:45:00', 'F', '4.0', NULL, 'Aiman Latif Hanna', 'TBA', 'OPEN', 0, 50, NULL),
(441, 'COMP445', 'Data Communication and Computer Networks', 'Le', 'MW', '13:10:00', '14:25:00', 'W', '4.0', NULL, 'TRISTAN GLATARD', 'FGB040', 'OPEN', 0, 50, NULL),
(442, 'COMP445', 'Data Communication and Computer Networks', 'L', 'M', '11:10:00', '13:10:00', 'W', '4.0', NULL, 'TRISTAN GLATARD', 'TBA', 'OPEN', 0, 50, NULL),
(443, 'COMP445', 'Data Communication and Computer Networks', 'L', 'W', '11:10:00', '13:10:00', 'W', '4.0', NULL, 'TRISTAN GLATARD', 'TBA', 'OPEN', 0, 50, NULL),
(444, 'COMP465', 'Design and Analysis of Algorithms', 'Le', 'TuTh', '16:15:00', '17:30:00', 'F', '4.0', NULL, 'Hovhannes Harutyunyan', 'FGB040', 'OPEN', 0, 50, NULL),
(445, 'COMP465', 'Design and Analysis of Algorithms', 'T', 'Th', '13:15:00', '14:15:00', 'F', '4.0', NULL, 'Hovhannes Harutyunyan', 'FGB080', 'OPEN', 0, 50, NULL),
(446, 'COMP472', 'Artificial Intelligence', 'Le', 'MW', '11:45:00', '13:00:00', 'F', '4.0', NULL, 'Sabine Bergler', 'FGB050', 'OPEN', 0, 50, NULL),
(447, 'COMP472', 'Artificial Intelligence', 'L', 'T', '16:15:00', '18:15:00', 'F', '4.0', NULL, 'Sabine Bergler', 'TBA', 'OPEN', 0, 50, NULL),
(448, 'COMP472', 'Artificial Intelligence', 'L', 'W', '16:15:00', '18:15:00', 'F', '4.0', NULL, 'Sabine Bergler', 'TBA', 'OPEN', 0, 50, NULL),
(449, 'COMP472', 'Artificial Intelligence', 'L', 'W', '18:30:00', '20:30:00', 'F', '4.0', NULL, 'Sabine Bergler', 'TBA', 'OPEN', 0, 50, NULL),
(450, 'COMP472', 'Artificial Intelligence', 'Le', 'Th', '17:45:00', '20:15:00', 'W', '4.0', NULL, 'Javad Sadri', 'H420', 'OPEN', 0, 50, NULL),
(451, 'COMP472', 'Artificial Intelligence', 'L', 'Th', '20:15:00', '21:15:00', 'W', '4.0', NULL, 'Javad Sadri', 'TBA', 'OPEN', 0, 50, NULL),
(452, 'COMP472', 'Artificial Intelligence', 'L', 'M', '20:15:00', '21:15:00', 'W', '4.0', NULL, 'Javad Sadri', 'TBA', 'OPEN', 0, 50, NULL),
(453, 'COMP472', 'Artificial Intelligence', 'L', 'M', '17:45:00', '19:45:00', 'W', '4.0', NULL, 'Javad Sadri', 'TBA', 'OPEN', 0, 50, NULL),
(454, 'COMP473', 'Pattern Recognition', 'Le', 'Th', '17:45:00', '20:15:00', 'F', '4.0', NULL, 'Ching Yee Suen', 'H561', 'OPEN', 0, 50, NULL),
(455, 'COMP473', 'Pattern Recognition', 'L', 'Th', '20:30:00', '22:30:00', 'F', '4.0', NULL, 'Ching Yee Suen', 'TBA', 'OPEN', 0, 50, NULL),
(456, 'COMP473', 'Pattern Recognition', 'L', 'Th', '20:30:00', '22:30:00', 'F', '4.0', NULL, 'Ching Yee Suen', 'TBA', 'OPEN', 0, 50, NULL),
(457, 'COMP473', 'Pattern Recognition', 'L', 'Th', '20:30:00', '22:30:00', 'F', '4.0', NULL, 'Ching Yee Suen', 'TBA', 'OPEN', 0, 50, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2016_11_03_025723_create_users_table', 1),
(2, '2016_11_15_002424_create_student_schedules', 1);

-- --------------------------------------------------------

--
-- Table structure for table `semester_schedule`
--

CREATE TABLE `semester_schedule` (
  `id` int(10) UNSIGNED NOT NULL,
  `CourseID` int(11) NOT NULL,
  `StudentID` int(11) NOT NULL,
  `CourseCode` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `CourseName` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `CourseType` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `DayOfWeek` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `StartTime` time NOT NULL,
  `EndTime` time NOT NULL,
  `Semester` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Credits` int(11) NOT NULL,
  `PreReq` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `InstructorID` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Classroom` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `schedule_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `semester_schedule`
--

INSERT INTO `semester_schedule` (`id`, `CourseID`, `StudentID`, `CourseCode`, `CourseName`, `CourseType`, `DayOfWeek`, `StartTime`, `EndTime`, `Semester`, `Credits`, `PreReq`, `InstructorID`, `Classroom`, `Description`, `schedule_id`, `created_at`, `updated_at`) VALUES
(71, 41, 27503512, 'SOEN341', 'Software Process', 'Le', 'WF', '10:15:00', '11:30:00', 'F', 3, NULL, 'T. Fancott', 'MB5.265', NULL, NULL, '2016-11-22 08:44:21', '2016-11-22 08:44:21'),
(72, 43, 27503512, 'SOEN341', 'Software Process', 'T', 'F', '12:45:00', '13:35:00', 'F', 3, NULL, 'T. Fancott', 'MBS1.255', NULL, NULL, '2016-11-22 08:44:21', '2016-11-22 08:44:21');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `studentID` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `isTA` tinyint(1) NOT NULL DEFAULT '0',
  `isProfessor` tinyint(1) NOT NULL DEFAULT '0',
  `isStudent` tinyint(1) NOT NULL DEFAULT '0',
  `credits` int(11) NOT NULL DEFAULT '0',
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `studentID`, `name`, `email`, `password`, `isTA`, `isProfessor`, `isStudent`, `credits`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 27503512, 'Gurkomal Rao', 'raj@32.com', '$2y$10$8OZJ2Nx8dJby32kn/5z/M.RZO6FrCNqjeb4u4u8novVMOTJ2dtfV6', 0, 0, 0, 0, NULL, '2016-11-22 04:10:02', '2016-11-22 04:10:02');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semester_schedule`
--
ALTER TABLE `semester_schedule`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_studentid_unique` (`studentID`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `semester_schedule`
--
ALTER TABLE `semester_schedule`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
