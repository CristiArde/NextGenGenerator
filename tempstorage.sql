-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 21, 2016 at 01:51 AM
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
  `LectureID` varchar(5) CHARACTER SET utf8 DEFAULT NULL,
  `TutorialID` varchar(3) CHARACTER SET utf8 DEFAULT NULL,
  `LabID` varchar(3) CHARACTER SET utf8 DEFAULT NULL,
  `Semester` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `Credits` decimal(2,1) DEFAULT NULL,
  `Prereqs` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`CourseID`, `CourseCode`, `CourseName`, `LectureID`, `TutorialID`, `LabID`, `Semester`, `Credits`, `Prereqs`) VALUES
(1, 'COMP232', 'Math for Computer Science', 'Lec1', 'T1', 'NA', 'Fall', '3.0', NULL),
(2, 'COMP248', 'Obj-Oriented Programming I', 'Lec2', 'T2', 'NA', 'Fall', '3.0', NULL),
(3, 'COMP349', 'Obj-Oriented Programming II', 'Lec3', 'T3', 'NA', 'Fall', '3.0', NULL),
(4, 'COMP335', 'Intro/Theoretical Computer Science', 'Lec4', 'T4', 'NA', 'Fall', '3.0', NULL),
(5, 'COMP345', 'Advanced C++ Design', 'Lec5', 'T5', 'L5', 'Winter', '4.0', NULL),
(6, 'COMP346', 'Operating Systems', 'Lec6', 'T6', 'L6', 'Fall', '4.0', NULL),
(7, 'COMP348', 'Principles of Programming Languages', 'Lec7', 'T7', 'NA', 'Fall', '3.0', NULL),
(8, 'COMP352', 'Data Structures and Algorithms', 'Lec8', 'T8', 'NA', 'Fall', '3.0', NULL),
(9, 'SOEN228', 'System Hardware', 'Lec9', 'T9', 'L9', 'Winter', '4.0', NULL),
(10, 'SOEN287', 'Web Programming', 'Lec10', 'T10', 'NA', 'Fall', '3.0', NULL),
(11, 'SOEN321', 'Information Systems Security', 'Lec11', 'T11', 'NA', 'Fall', '3.0', NULL),
(12, 'SOEN331', 'Introduction to Formal Methods for SOEN', 'Lec12', 'T12', 'NA', 'Winter', '3.0', NULL),
(13, 'SOEN341', 'Software Process', 'Lec13', 'T13', 'NA', 'Fall', '3.0', NULL),
(14, 'SOEN342', 'SW Requirements and Specifications', 'Lec14', 'T14', 'NA', 'Fall', '3.0', NULL),
(15, 'SOEN343', 'SW Architecture and Design I', 'Lec15', 'T15', 'NA', 'Fall', '3.0', NULL),
(16, 'SOEN344', 'SW Architecture and Design II', 'Lec16', 'T16', 'NA', 'Winter', '3.0', NULL),
(17, 'SOEN345', 'SW Testing Verification and QA', 'Lec17', 'T17', 'NA', 'Winter', '3.0', NULL),
(18, 'SOEN384', 'Mgmt and Quality Control', 'Lec18', 'T18', 'NA', 'Fall', '3.0', NULL),
(19, 'SOEN385', 'Control Systems and Applications', 'Lec19', 'T19', 'NA', 'Winter', '3.0', NULL),
(20, 'SOEN390', 'Software Engineering Team Project', 'Lec20', 'T20', 'L20', 'Winter', '3.5', NULL),
(21, 'SOEN357', 'User Interface Design', 'Lec21', 'T21', 'NA', 'Winter', '3.0', NULL),
(22, 'SOEN490', 'SW Capstone', 'Lec22', 'T22', 'L22', 'FW', '4.0', NULL),
(23, 'ELEC275', 'Principles of Electrical Engineering', 'Lec23', 'T23', 'L23', 'Fall', '3.5', NULL),
(24, 'ENCS282', 'Technical Writing and Communication', 'Lec24', 'T24', 'NA', 'Fall', '3.0', NULL),
(25, 'ENGR201', 'Professional Practice and Responsibility', 'Lec25', 'T25', 'NA', 'Fall', '1.5', NULL),
(26, 'ENGR202', 'Sustainable Development and Environmental Stewardship', 'Lec26', 'T26', 'NA', 'Fall', '1.5', NULL),
(27, 'ENGR213', 'Applied Ordinary Differential Equations', 'Lec27', 'T27', 'NA', 'Fall', '3.0', NULL),
(28, 'ENGR233', 'Applied Advanced Calculus', 'Lec28', 'T28', 'NA', 'Fall', '3.0', NULL),
(29, 'ENGR301', 'Engineering Management Principles and Economics', 'Lec29', 'T29', 'NA', 'Fall', '3.0', NULL),
(30, 'ENGR371', 'Probability and Statistics of Engineering', 'Lec30', 'T30', 'NA', 'Fall', '3.0', NULL),
(31, 'ENGR391', 'Introduction to Numerical Methods', 'Lec31', 'T31', 'NA', 'Fall', '3.0', NULL),
(32, 'ENGR392', 'Impact of Technology on Society', 'Lec32', 'T32', 'NA', 'Fall', '3.0', NULL),
(33, 'BIOL206', 'Elementary Genetics', 'Lec33', 'T33', 'NA', 'Winter', '3.0', NULL),
(34, 'BIOL261', 'Molecular and General Genetics', 'Lec34', 'T34', 'NA', 'Fall', '3.0', NULL),
(35, 'CHEM217', 'Introduction to Analytical Chemistry I', 'Lec35', 'NA', 'L35', 'Fall', '3.0', NULL),
(36, 'CHEM221', 'Introduction to Organic Chemistry I', 'Lec36', 'NA', 'L36', 'Fall', '3.0', NULL),
(37, 'CHEM234', 'Thermodynamics', 'Lec37', 'T37', 'NA', 'Fall', '3.0', NULL),
(38, 'CIVI231', 'Geology for Civil Engineers', 'Lec38', 'T38', 'NA', 'Fall', '3.0', NULL),
(39, 'ELEC321', 'Introduction to Semiconductor Metals and Devices', 'Lec39', 'T39', 'L39', 'Winter', '3.5', NULL),
(40, 'ENGR242', 'Statics', 'Lec40', 'T40', 'NA', 'Fall', '3.0', NULL),
(41, 'ENGR243', 'Dynamics', 'Lec41', 'T41', 'NA', 'Winter', '3.0', NULL),
(42, 'ENGR251', 'Thermodynamics I', 'Lec42', 'T42', 'NA', 'Fall', '3.0', NULL),
(43, 'ENGR361', 'Fluid Mechanics I', 'Lec43', 'T43', 'NA', 'Fall', '3.0', NULL),
(44, 'MECH221', 'Materials Science', 'Lec44', 'T44', 'NA', 'Fall', '3.0', NULL),
(45, 'PHYS252', 'Optics', 'Lec45', 'NA', 'NA', 'Winter', '3.0', NULL),
(46, 'COMP353', 'Databases', 'Lec46', 'T46', 'L46', 'Fall', '4.0', NULL),
(47, 'COMP371', 'Computer Graphics', 'Lec47', 'NA', 'L47', 'Fall', '4.0', NULL),
(48, 'COMP426', 'Multicore Programming', 'Lec48', 'NA', 'L48', 'Fall', '4.0', NULL),
(49, 'COMP428', 'Parallel Programming', 'Lec49', 'T49', 'L49', 'Fall', '4.0', NULL),
(50, 'COMP442', 'Compiler Design', 'Lec50', 'T50', 'L50', 'Winter', '4.0', NULL),
(51, 'COMP445', 'Data Communication and Computer Networks', 'Lec51', 'NA', 'L51', 'Fall', '4.0', NULL),
(52, 'COMP465', 'Design and Analysis of Algorithms', 'Lec52', 'T52', 'NA', 'Fall', '3.0', NULL),
(53, 'COMP472', 'Artificial Intelligence', 'Lec53', 'NA', 'L53', 'Fall', '4.0', NULL),
(54, 'COMP473', 'Pattern Recognition', 'Lec54', 'NA', 'L54', 'Fall', '4.0', NULL),
(55, 'COMP474', 'Intelligent Systems', 'Lec55', 'NA', 'L55', 'Winter', '4.0', NULL),
(56, 'COMP478', 'Image Processing', 'Lec56', 'NA', 'L56', 'Fall', '4.0', NULL),
(57, 'COMP479', 'Information Retrieval and Web Search', 'Lec57', 'NA', 'L57', 'Fall', '4.0', NULL),
(58, 'ENGR411', 'Special Technical Report', 'Lec58', 'NA', 'NA', 'Fall', '1.0', NULL),
(59, 'SOEN422', 'Embedded Systems/Software', 'Lec59', 'T60', 'L59', 'Fall', '4.0', NULL),
(60, 'SOEN423', 'Distributed Systems', 'Lec60', 'T61', 'L60', 'Fall', '4.0', NULL);

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
  `studentID` int(11) NOT NULL,
  `courseCode` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `courseName` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `semester` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `credits` int(11) NOT NULL DEFAULT '0',
  `schedule_id` int(11) DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `semester_schedule`
--

INSERT INTO `semester_schedule` (`id`, `studentID`, `courseCode`, `courseName`, `semester`, `credits`, `schedule_id`, `created_at`, `updated_at`) VALUES
(1, 27503512, 'COMP232', 'Math for Computer Science', 'Fall', 0, NULL, '2016-11-15 06:53:03', '2016-11-15 06:53:03'),
(2, 27503512, 'SOEN341', 'Software Process', 'Fall', 0, NULL, '2016-11-15 06:53:08', '2016-11-15 06:53:08');

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
(1, 27503512, 'Gurkomal Rao', 'raj@32.com', '$2y$10$g7rnsI6SoqB7uZHameFNG.snQQ6sVJsZXpWrFUERs6MnVxpahW6pq', 0, 0, 0, 0, NULL, '2016-11-15 06:51:05', '2016-11-15 06:51:05');

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
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
