-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 21, 2024 at 07:45 PM
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
-- Database: `university_managment_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `ce_sem_1`
--

CREATE TABLE `ce_sem_1` (
  `sno` int(11) NOT NULL,
  `resultid` varchar(15) NOT NULL,
  `full_name` varchar(50) NOT NULL,
  `stu_email` varchar(50) NOT NULL,
  `student_num` varchar(11) NOT NULL,
  `parent_num` varchar(11) NOT NULL,
  `DOB` date NOT NULL,
  `fees_detail` tinyint(1) NOT NULL DEFAULT 0,
  `photo` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ce_sem_2`
--

CREATE TABLE `ce_sem_2` (
  `sno` int(11) NOT NULL,
  `resultid` varchar(15) NOT NULL,
  `full_name` varchar(50) NOT NULL,
  `stu_email` varchar(50) NOT NULL,
  `student_num` varchar(11) NOT NULL,
  `parent_num` varchar(11) NOT NULL,
  `DOB` date NOT NULL,
  `fees_detail` tinyint(1) NOT NULL,
  `photo` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ce_sem_2`
--

INSERT INTO `ce_sem_2` (`sno`, `resultid`, `full_name`, `stu_email`, `student_num`, `parent_num`, `DOB`, `fees_detail`, `photo`) VALUES
(1, '0903310740ce2', 'silky', 'patelsilky123@gmail.com', '8939304', '987654320', '2000-07-14', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `ce_sem_3`
--

CREATE TABLE `ce_sem_3` (
  `sno` int(11) NOT NULL,
  `resultid` varchar(15) NOT NULL,
  `full_name` varchar(50) NOT NULL,
  `stu_email` varchar(50) NOT NULL,
  `student_num` varchar(11) NOT NULL,
  `parent_num` varchar(11) NOT NULL,
  `DOB` date NOT NULL,
  `fees_detail` tinyint(1) NOT NULL DEFAULT 0,
  `photo` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ce_sem_4`
--

CREATE TABLE `ce_sem_4` (
  `sno` int(11) NOT NULL,
  `resultid` varchar(15) NOT NULL,
  `full_name` varchar(50) NOT NULL,
  `stu_email` varchar(50) NOT NULL,
  `student_num` varchar(11) NOT NULL,
  `parent_num` varchar(11) NOT NULL,
  `DOB` date NOT NULL,
  `fees_detail` tinyint(1) NOT NULL DEFAULT 0,
  `photo` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ce_sem_4`
--

INSERT INTO `ce_sem_4` (`sno`, `resultid`, `full_name`, `stu_email`, `student_num`, `parent_num`, `DOB`, `fees_detail`, `photo`) VALUES
(1, '0903310740ce1', 'naiya', 'patelnaiya2418@gmail.com', '8939307', '987654321', '2000-07-13', 100, '');

-- --------------------------------------------------------

--
-- Table structure for table `ce_student_intro`
--

CREATE TABLE `ce_student_intro` (
  `sno` int(11) NOT NULL,
  `full_name` varchar(50) NOT NULL,
  `stu_email` varchar(50) NOT NULL,
  `student_num` varchar(11) NOT NULL,
  `parent_num` varchar(11) NOT NULL,
  `DOB` date NOT NULL,
  `prev_school_name` varchar(50) NOT NULL,
  `self_intro` text NOT NULL,
  `photo` varchar(200) NOT NULL,
  `result` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ce_student_intro`
--

INSERT INTO `ce_student_intro` (`sno`, `full_name`, `stu_email`, `student_num`, `parent_num`, `DOB`, `prev_school_name`, `self_intro`, `photo`, `result`) VALUES
(1, 'Bhadresha Priyanshi', 'priyanshibhadresha3@gmail.com', '7621857611', '9824487777', '2003-05-13', 'SOS', 'Got 99.37 PR in 12th Examination', 'stu_photo/ce/photo/7621857614photo.jpg', 'stu_photo/ce/result/7621857614result.jpg'),
(2, 'Bhadresha Priyanshi', 'priyanshibhadresha23@gmail.com', '7623857613', '9824487777', '2003-10-10', 'SOS', '159', 'stu_photo/ce/photo/7621857613photo.jpg', 'stu_photo/ce/result/7621857613result.jpg'),
(3, 'Bhadresha Priyanshi', 'priyanshibhadresha3@gmail.com', '7621867614', '9824487777', '2003-05-13', 'SOS', 'Got 99.37 PR', 'stu_photo/ce/photo/7621857614photo.jpg', 'stu_photo/ce/result/7621857614result.jpg'),
(4, 'jaay patel', 'vashishthchaudhary48@gmail.com', '9327271054', '5686987545', '2000-02-02', 'kjhsdsgf', 'jhsguhhdsgf', 'stu_photo/ce/photo/9327271054photo.jpg', 'stu_photo/ce/result/9327271054result.jpg'),
(5, 'Patel Raghav', 'vashishthchaudhary48@gmail.com', '9253095605', '9925309561', '2000-02-02', 'Sant Shree Ramjibapa Sharda Vidyamandir', 'i am gujcet topper', 'stu_photo/ce/photo/9253095605photo.jpg', 'stu_photo/ce/result/9253095605result.jpg'),
(6, 'Vashishth Patel', 'vashishthchaudhary48@gmail.com', '9327271053', '4589632589', '2000-02-02', 'hufjkfdsf', 'kjfsdjk', 'stu_photo/ce/photo/9327271053photo.jpg', 'stu_photo/ce/result/9327271053result.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `ce_teacher's information`
--

CREATE TABLE `ce_teacher's information` (
  `sno` int(11) NOT NULL,
  `email_id` varchar(50) NOT NULL,
  `password` varchar(15) NOT NULL,
  `sem` int(11) NOT NULL,
  `token` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ce_teacher's information`
--

INSERT INTO `ce_teacher's information` (`sno`, `email_id`, `password`, `sem`, `token`) VALUES
(1, 'bhargav123@gmail.com', 'Bhargav@123', 1, -1),
(2, 'naiya2418@gmail.com', 'naiya@2418', 3, -1),
(3, 'neha123@gmail.com', 'Neha@12345', 4, -1),
(4, 'harpreet123@gmail.com', 'Harpreet@123', 2, -1);

-- --------------------------------------------------------

--
-- Table structure for table `che_teacher's information`
--

CREATE TABLE `che_teacher's information` (
  `sno` int(11) NOT NULL,
  `email_id` varchar(50) NOT NULL,
  `password` varchar(15) NOT NULL,
  `sem` int(11) NOT NULL,
  `token` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `it_teacher's information`
--

CREATE TABLE `it_teacher's information` (
  `sno` int(11) NOT NULL,
  `email_id` varchar(50) NOT NULL,
  `password` varchar(15) NOT NULL,
  `sem` int(11) NOT NULL,
  `token` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `me_teacher's information`
--

CREATE TABLE `me_teacher's information` (
  `sno` int(11) NOT NULL,
  `email_id` varchar(50) NOT NULL,
  `password` varchar(15) NOT NULL,
  `sem` int(11) NOT NULL,
  `token` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `notice_to_teacher`
--

CREATE TABLE `notice_to_teacher` (
  `sno` int(11) NOT NULL,
  `notice` text NOT NULL,
  `time` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `notice_to_teacher`
--

INSERT INTO `notice_to_teacher` (`sno`, `notice`, `time`) VALUES
(1, 'rgvervhuer', '2024-06-21 08:27:05'),
(2, 'hi', '2024-06-21 18:22:54'),
(3, 'rge4gr', '2024-06-23 14:20:35'),
(4, 'dfkvwe', '2024-06-23 14:22:48'),
(5, 'rgerv', '2024-06-23 14:24:04'),
(6, 'bger', '2024-06-23 14:25:07'),
(7, 'wverv', '2024-06-23 14:36:24'),
(8, 'tnrt', '2024-06-23 14:37:06'),
(9, 'hii teachers this is ddemonstation...', '2024-07-01 13:51:18'),
(10, '111111111', '2024-07-01 16:14:05');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ce_sem_1`
--
ALTER TABLE `ce_sem_1`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `ce_sem_2`
--
ALTER TABLE `ce_sem_2`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `ce_sem_3`
--
ALTER TABLE `ce_sem_3`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `ce_sem_4`
--
ALTER TABLE `ce_sem_4`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `ce_student_intro`
--
ALTER TABLE `ce_student_intro`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `ce_teacher's information`
--
ALTER TABLE `ce_teacher's information`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `che_teacher's information`
--
ALTER TABLE `che_teacher's information`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `it_teacher's information`
--
ALTER TABLE `it_teacher's information`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `me_teacher's information`
--
ALTER TABLE `me_teacher's information`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `notice_to_teacher`
--
ALTER TABLE `notice_to_teacher`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ce_sem_1`
--
ALTER TABLE `ce_sem_1`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ce_sem_2`
--
ALTER TABLE `ce_sem_2`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ce_sem_3`
--
ALTER TABLE `ce_sem_3`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ce_sem_4`
--
ALTER TABLE `ce_sem_4`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ce_student_intro`
--
ALTER TABLE `ce_student_intro`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ce_teacher's information`
--
ALTER TABLE `ce_teacher's information`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `che_teacher's information`
--
ALTER TABLE `che_teacher's information`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `it_teacher's information`
--
ALTER TABLE `it_teacher's information`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `me_teacher's information`
--
ALTER TABLE `me_teacher's information`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `notice_to_teacher`
--
ALTER TABLE `notice_to_teacher`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
