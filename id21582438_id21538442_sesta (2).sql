-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 23, 2024 at 03:04 AM
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
-- Database: `id21582438_id21538442_sesta`
--

-- --------------------------------------------------------

--
-- Table structure for table `addstudent_activities`
--

CREATE TABLE `addstudent_activities` (
  `id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `activity_type` varchar(255) NOT NULL,
  `topic` varchar(255) NOT NULL,
  `certificate_path` varchar(255) NOT NULL,
  `organized_by` varchar(255) NOT NULL,
  `attended_from_date` varchar(255) NOT NULL,
  `attended_to_date` varchar(255) NOT NULL,
  `number_of_days` int(255) NOT NULL,
  `prize_position` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `credit_points` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `addstudent_activities`
--

INSERT INTO `addstudent_activities` (`id`, `student_id`, `activity_type`, `topic`, `certificate_path`, `organized_by`, `attended_from_date`, `attended_to_date`, `number_of_days`, `prize_position`, `status`, `credit_points`) VALUES
(1, 8, 'Student Tech Talk', 'fvd', 'certificates/WhatsApp Image 2023-12-01 at 20.50.59_db12ef76.jpg', 'fvdv', '1111-11-11', '1111-11-11', 1, '1st', 'waiting', 20),
(2, 8, 'NPTEL certificate', 'bdfbdf', 'certificates/buvimam.jpg', 'vfddfdf', '1212-12-12', '1212-12-12', 1, '1st', 'waiting', 50),
(3, 8, 'Seminar participation 1', 'Introducing Robotic Process Automation (RPA)', 'certificates/2/B.Tech - Information Technology/22IT068/12.png', 'Salem College Of Engineering And Technology', '1212-12-12', '1212-12-12', 1, '1st', 'waiting', 10),
(4, 8, 'Seminar participation 1', 'dd', 'certificates/2/B.Tech - Information Technology/22IT068/additional_certificates/FAH-SRK-Web-Side-722-x-493pxl.v1-1024x699.jpg', 'vdvd', '1211-02-23', '1121-02-23', 32873, '1st', 'waiting', 10),
(5, 8, 'Seminar participation 1', 'evdvd', 'certificates/2/B.Tech - Information Technology/22IT068/additional_certificates/MEC-Logo.png', 'fedefef', '1212-12-12', '1212-12-12', 1, '1st', 'waiting', 10),
(6, 8, 'NPTEL certificate', 'Introducing Robotic Process Automation (RPA)', 'certificates/2/B.Tech - Information Technology/22IT068/additional_certificates/Screenshot 2023-07-12 232437.png', 'Salem College Of Engineering And Technology', '1212-12-12', '1212-12-12', 1, '1st', 'waiting', 50),
(7, 7, 'seminar', 'facial recognition based attendance system using python', 'certificates/2/B.Tech - Information Technology/22IT020/additional_certificates/modified_image (2).jpg', 'KSR INSTITUTE FOR ENGINEERING AND TECHNOLOGY', '1212-12-12', '1212-12-12', 1, '1st', 'approved', 10),
(8, 7, 'Online Certification Technical', 'ai', 'certificates/2/B.Tech - Information Technology/22IT020/additional_certificates/121212121212.png', '3123', '1212-12-12', '1212-12-12', 1, '1st', 'approved', 10),
(9, 7, 'NPTEL certificate', 'facial recognition based attendance system using python', 'certificates/2/B.Tech - Information Technology/22IT020/additional_certificates/anitha sign.jpg', 'KSR INSTITUTE FOR ENGINEERING AND TECHNOLOGY', '2023-01-11', '2023-01-11', 1, '1st', 'approved', 50),
(10, 7, 'paper presentation,seminar,workshop', 'asas', 'certificates/2/B.Tech - Information Technology/22IT020/additional_certificates/IMG_20221230_120408 (1).jpg', 'aqwqw', '2020-02-20', '2020-02-20', 1, '1st', 'approved', 20),
(11, 1, 'Online Certification Technical', 'emerging global trends in IOT', 'certificates/2/B.Tech - Information Technology/22IT035/additional_certificates/modified_image (6).jpg', 'muthayammal engineering college', '2020-12-12', '2020-12-12', 1, '1st', 'approved', 10),
(12, 1, 'NPTEL certificate', 'facial recognition based attendance system using python', 'certificates/2/B.Tech - Information Technology/22IT035/additional_certificates/modified_image (11).jpg', 'KSR INSTITUTE FOR ENGINEERING AND TECHNOLOGY', '2023-02-11', '2023-02-11', 1, 'Participant', 'approved', 50),
(13, 1, 'Seminar participation 1', 'jhhh', 'certificates/2/B.Tech - Information Technology/22IT035/additional_certificates/modified_image (7).jpg', 'fgffgf', '1212-12-21', '1212-12-21', 1, '1st', 'approved', 10),
(14, 1, 'Seminar participation 1', 'jhhh', 'certificates/2/B.Tech - Information Technology/22IT035/additional_certificates/modified_image (7).jpg', 'fgffgf', '1212-12-21', '1212-12-21', 1, '1st', 'approved', 10),
(15, 1, 'NPTEL certificate', 'cx cx', 'certificates/2/B.Tech - Information Technology/22IT035/additional_certificates/1212Scan_20240107_(2)_deblurred.jpg', 'dfdf', '2222-02-22', '2222-02-22', 1, '1st', 'approved', 50),
(16, 1, 'NPTEL certificate', 'cx cx', 'certificates/2/B.Tech - Information Technology/22IT035/additional_certificates/1212Scan_20240107_(2)_deblurred.jpg', 'dfdf', '2222-02-22', '2222-02-22', 1, '1st', 'approved', 50),
(17, 1, 'NPTEL certificate', 'cx cx', 'certificates/2/B.Tech - Information Technology/22IT035/additional_certificates/1212Scan_20240107_(2)_deblurred.jpg', 'dfdf', '2222-02-22', '2222-02-22', 1, '1st', 'approved', 50);

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(20) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'jothiadmin', 'Jothi422@');

-- --------------------------------------------------------

--
-- Table structure for table `ca`
--

CREATE TABLE `ca` (
  `ca_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL,
  `phonenumber` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `images` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ca`
--

INSERT INTO `ca` (`ca_id`, `username`, `password`, `phonenumber`, `gender`, `images`, `department`, `name`) VALUES
(3, 'kalaiyarasi2020.it@gmail.com', 'Jothi422@', '9842141379', 'female', 'caprofile/kalaimam.jpeg', 'B.Tech - Information Technology', 'KALAIYARASI A');

-- --------------------------------------------------------

--
-- Table structure for table `hod`
--

CREATE TABLE `hod` (
  `hod_id` int(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `branch` varchar(255) NOT NULL,
  `images` varchar(255) NOT NULL,
  `phonenumber` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hod`
--

INSERT INTO `hod` (`hod_id`, `username`, `password`, `name`, `branch`, `images`, `phonenumber`, `gender`) VALUES
(1, 'assvanitha@gmail.com', 'Jothi422@', 'ANITHA', 'B.Tech - Information Technology', 'hodprofile/anithamampic.png', '9897969594', 'female');

-- --------------------------------------------------------

--
-- Table structure for table `id_cards`
--

CREATE TABLE `id_cards` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `photo` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mentors`
--

CREATE TABLE `mentors` (
  `mentor_id` int(11) NOT NULL,
  `mentor_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `images` varchar(255) NOT NULL,
  `phonenumber` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mentors`
--

INSERT INTO `mentors` (`mentor_id`, `mentor_name`, `email`, `password`, `department`, `images`, `phonenumber`, `gender`) VALUES
(1, 'MANIVEL T', 'manivelmecittzof@gmail.com', 'Jothi422@', 'B.Tech - Information Technology', 'mentorprofile/manisir.jpg', '8508828437', 'male'),
(2, 'BHUVANESHWARI P', 'buvaneshwari.p.it@mec.edu.in', 'Jothi422@', 'B.Tech - Information Technology', 'mentorprofile/buvimam.jpg', '9047993952', 'female'),
(3, 'KALAIYARASI A', 'kalaiyarasi2020.it@gmail.com', 'Jothi422@', 'B.Tech - Information Technology', 'mentorprofile/kalaimam.jpeg', '9842141379', 'female');

-- --------------------------------------------------------

--
-- Table structure for table `peer_mentor`
--

CREATE TABLE `peer_mentor` (
  `peer_id` int(11) NOT NULL,
  `roll_number` varchar(255) NOT NULL,
  `name` varchar(100) NOT NULL,
  `number` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `fromnumber` varchar(255) NOT NULL,
  `tonumber` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `images` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `peer_mentor`
--

INSERT INTO `peer_mentor` (`peer_id`, `roll_number`, `name`, `number`, `email`, `password`, `fromnumber`, `tonumber`, `gender`, `images`, `year`, `department`) VALUES
(1, '22IT033', 'jothinathan', '8807993608', 'jothianthannagarajan@gmail.comXX', '2003-05-11', '22IT001', '22IT100', 'male', 'peerprofile/download (3).png', '2', 'it'),
(2, '22IT033', 'jothinathan', '8807993608', 'jothianthannagarajan@gmail.com', '2003-05-11', '22IT001', '22IT100', 'male', 'peerprofile/download (3).png', '2', 'B.Tech - Information Technology');

-- --------------------------------------------------------

--
-- Table structure for table `principal`
--

CREATE TABLE `principal` (
  `principal_id` int(255) NOT NULL,
  `id` int(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `images` varchar(255) NOT NULL,
  `phonenumber` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `principal`
--

INSERT INTO `principal` (`principal_id`, `id`, `username`, `password`, `name`, `images`, `phonenumber`, `gender`) VALUES
(1, 1, 'principal@gmail.com', 'Jothi422@', 'madheshwaran sir', 'principalprofile/download.jpg', '121314151617', 'male');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `roll_number` varchar(255) NOT NULL,
  `images` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `gender` enum('male','female') NOT NULL,
  `dob` date NOT NULL,
  `phone` varchar(255) NOT NULL,
  `mentor_id` varchar(255) NOT NULL,
  `ca_id` varchar(255) NOT NULL,
  `year_of_study` int(255) NOT NULL,
  `branch` varchar(255) NOT NULL,
  `section` varchar(255) NOT NULL,
  `credit_points` int(11) NOT NULL,
  `addcredit_points` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `firstname`, `lastname`, `roll_number`, `images`, `email`, `password`, `gender`, `dob`, `phone`, `mentor_id`, `ca_id`, `year_of_study`, `branch`, `section`, `credit_points`, `addcredit_points`) VALUES
(1, 'KAVIN', 'K S', '22IT035', 'studentprofile/kavin pic.jpg', 'kavin@gmail.com', '2005-09-03', 'male', '2004-11-19', '9894427715', '3', '3', 2, 'B.Tech - Information Technology', 'a', 0, 380),
(2, 'POOVARSAN', 'B', '22IT055', 'studentprofile/poovu pic.jpg', 'Poopoovarasan432@gmail.com', '2004-10-18', 'male', '2004-10-18', '8825440033', '5', '4', 2, 'B.Tech - Information Technology', 'a', 0, 0),
(3, 'HARISHKUMAR', 'M', '22IT029', 'studentprofile/harish pic.jpg', 'harish22it029@gmail.com', '2005-04-17', 'male', '2005-04-17', '9789328633', '2', '3', 2, 'B.Tech - Information Technology', 'a', 0, 0),
(4, 'ASRAF', 'A', '22IT011', 'studentprofile/asrafpic.jpg', 'asrafaleem8@gmail.com', '2004-10-19', 'male', '2004-10-19', '7695953143', '3', '3', 2, 'B.Tech - Information Technology', 'a', 0, 0),
(5, 'LIKKASH', 'R', '22IT042', 'studentprofile/likkash pic.jpg', 'likkashlikkash1@gmail.com', '2004-12-22', 'male', '2004-12-22', '6374746756', '3', '3', 2, 'B.Tech - Information Technology', 'a', 0, 0),
(6, 'BALJI', 'R', '22IT013', 'studentprofile/balajipic.jpg', 'balajiravi497@gmail.com', '2005-12-12', 'male', '2005-12-12', '9965235825', '3', '3', 2, 'B.Tech - Information Technology', 'a', 0, 0),
(7, 'DHARSANI', 'M', '22IT020', 'studentprofile/dharsanipic.jpg', 'dharsanimv@gmail.com', '2005-09-03', 'female', '2005-09-03', '917598485282', '3', '3', 2, 'B.Tech - Information Technology', 'a', 0, 130),
(8, 'RUBIGA', 'S', '22IT068', 'studentprofile/WhatsApp Image 2023-12-01 at 20.50.59_db12ef76.jpg', 'rubikasekar123@gmail.com', '2005-03-01', 'male', '2005-03-01', '9342939909', '3', '3', 2, 'B.Tech - Information Technology', 'b', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `student_activities`
--

CREATE TABLE `student_activities` (
  `id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `activity_type` varchar(255) NOT NULL,
  `topic` varchar(255) NOT NULL,
  `certificate_path` varchar(255) NOT NULL,
  `organized_by` varchar(255) NOT NULL,
  `attended_from_date` varchar(255) NOT NULL,
  `attended_to_date` varchar(255) NOT NULL,
  `number_of_days` int(255) NOT NULL,
  `prize_position` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `credit_points` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addstudent_activities`
--
ALTER TABLE `addstudent_activities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ca`
--
ALTER TABLE `ca`
  ADD PRIMARY KEY (`ca_id`);

--
-- Indexes for table `hod`
--
ALTER TABLE `hod`
  ADD PRIMARY KEY (`hod_id`);

--
-- Indexes for table `id_cards`
--
ALTER TABLE `id_cards`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mentors`
--
ALTER TABLE `mentors`
  ADD PRIMARY KEY (`mentor_id`);

--
-- Indexes for table `peer_mentor`
--
ALTER TABLE `peer_mentor`
  ADD PRIMARY KEY (`peer_id`);

--
-- Indexes for table `principal`
--
ALTER TABLE `principal`
  ADD PRIMARY KEY (`principal_id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_activities`
--
ALTER TABLE `student_activities`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `certificate_path` (`certificate_path`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addstudent_activities`
--
ALTER TABLE `addstudent_activities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ca`
--
ALTER TABLE `ca`
  MODIFY `ca_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `id_cards`
--
ALTER TABLE `id_cards`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mentors`
--
ALTER TABLE `mentors`
  MODIFY `mentor_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `peer_mentor`
--
ALTER TABLE `peer_mentor`
  MODIFY `peer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `principal`
--
ALTER TABLE `principal`
  MODIFY `principal_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `student_activities`
--
ALTER TABLE `student_activities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
