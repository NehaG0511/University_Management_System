-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 19, 2024 at 07:08 PM
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
-- Database: `star_university`
--

-- --------------------------------------------------------

--
-- Table structure for table `ce_degree`
--

CREATE TABLE `ce_degree` (
  `sno` int(11) NOT NULL,
  `resultid` varchar(15) NOT NULL,
  `full_name` varchar(50) NOT NULL,
  `stu_email` varchar(50) NOT NULL,
  `student_num` varchar(11) NOT NULL,
  `parent_num` varchar(11) NOT NULL,
  `DOB` date NOT NULL,
  `photo` varchar(100) NOT NULL,
  `year` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ce_degree`
--

INSERT INTO `ce_degree` (`sno`, `resultid`, `full_name`, `stu_email`, `student_num`, `parent_num`, `DOB`, `photo`, `year`) VALUES
(1, '0903310740ce1', 'Akhenia Drumil Dilipbhai', 'akheniadrumil123@gmail.com', '0903310740', '9408753153', '2000-01-01', 'stu_photo/ce/photo/0903310740photo.jpg', 2020),
(2, '0903310740ce1', 'rge', 'abc@gmail.com', '0903310740', '0940875315', '2001-02-01', 'stu_photo/ce/photo/0903310740photo.jpg', 2020);

-- --------------------------------------------------------

--
-- Table structure for table `ce_result`
--

CREATE TABLE `ce_result` (
  `id` int(11) NOT NULL,
  `resultid` varchar(15) NOT NULL,
  `maths-1` varchar(5) NOT NULL,
  `pps-1` varchar(5) NOT NULL,
  `bee-1` varchar(5) NOT NULL,
  `ES` varchar(5) NOT NULL,
  `spi-1` varchar(6) NOT NULL,
  `maths-2` varchar(5) NOT NULL,
  `pps-2` varchar(5) NOT NULL,
  `bee-2` varchar(5) NOT NULL,
  `ictw-1` varchar(5) NOT NULL,
  `spi-2` varchar(6) NOT NULL,
  `maths-3` varchar(5) NOT NULL,
  `pps-3` varchar(5) NOT NULL,
  `os` varchar(5) NOT NULL,
  `ictw-2` varchar(5) NOT NULL,
  `spi-3` varchar(6) NOT NULL,
  `web` varchar(5) NOT NULL,
  `android` varchar(5) NOT NULL,
  `algorithm` varchar(5) NOT NULL,
  `linux` varchar(5) NOT NULL,
  `spi-4` varchar(6) NOT NULL,
  `cpi` varchar(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ce_result`
--

INSERT INTO `ce_result` (`id`, `resultid`, `maths-1`, `pps-1`, `bee-1`, `ES`, `spi-1`, `maths-2`, `pps-2`, `bee-2`, `ictw-1`, `spi-2`, `maths-3`, `pps-3`, `os`, `ictw-2`, `spi-3`, `web`, `android`, `algorithm`, `linux`, `spi-4`, `cpi`) VALUES
(1, '0903310740ce1', '54', '32', '23', '34', '35.75', '43', '34', '3', '3', '20.75', '879', '897', '897', '879', '888', '4', '32', '3', '3', '10.5', '238.75'),
(2, '0903310740ce1', '54', '32', '23', '34', '35.75', '43', '34', '3', '3', '20.75', '879', '897', '897', '879', '888', '4', '32', '3', '3', '10.5', '238.75'),
(3, '0903310751ce1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1'),
(4, '0903310752ce1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1'),
(5, '0903310753ce1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1'),
(6, '0903310754ce1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1'),
(7, '0903310755ce1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1'),
(8, '0903310756ce1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1'),
(9, '0903310757ce1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1'),
(10, '0903310758ce1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1'),
(11, '0903310759ce1', '11', '11', '11', '11', '11', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1');

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

--
-- Dumping data for table `ce_sem_1`
--

INSERT INTO `ce_sem_1` (`sno`, `resultid`, `full_name`, `stu_email`, `student_num`, `parent_num`, `DOB`, `fees_detail`, `photo`) VALUES
(1, '0903310753ce1', 'Sana Shaikh', 'sana123@gmail.com', '3696487', '0987654323', '2012-07-30', 0, 'stu_photo/ce/photo/photo3.jpg'),
(2, '0903310754ce1', 'naiya Patel', 'naiyapatel1@gmail.com', '3696481', '0987654324', '2013-11-18', 0, 'stu_photo/ce/photo/photo4.jpg'),
(3, '0903310755ce1', 'Esha Desai', 'esha@gmail..com', '3696483', '0987654325', '2014-09-05', 0, 'stu_photo/ce/photo/photo5.jpg'),
(4, '0903310756ce1', 'shana Patel', 'shanapatel2@gmail.com', '3696489', '0987654326', '2010-12-15', 0, 'stu_photo/ce/photo/photo6.jpg'),
(5, '0903310757ce1', 'harPatel', 'hpatel7@gmail.com', '3696415', '0987654327', '2011-08-09', 0, 'stu_photo/ce/photo/photo7.jpg'),
(6, '0903310757ce1', 'mayank Patel', 'mayank123@gmail.com', '3696496', '0987654328', '2012-04-19', 0, 'stu_photo/ce/photo/photo8.jpg'),
(7, '0903310758ce1', 'shana', 'shana33@gmail.com', '3696458', '0987654329', '2013-06-21', 0, 'stu_photo/ce/photo/photo9.jpg'),
(8, '0903310759ce1', 'Vishi Patel', 'vpatel@gmail.com', '3696436', '0987654330', '2014-10-12', 0, 'stu_photo/ce/photo/photo10.jpg');

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
(1, '0903310751ce2', 'Yesha Panchal', 'ypanchal1@gmail.com', '3696484', '0987654321', '2010-05-14', 0, 'stu_photo/ce/photo/photo1.jpg'),
(2, '0903310752ce2', 'Bhargav Hinglajia', 'bhargav@gmail.com', '3696485', '0987654322', '2011-03-22', 0, 'stu_photo/ce/photo/photo2.jpg'),
(3, '0903310753ce2', 'Sana Shaikh', 'sana123@gmail.com', '3696487', '0987654323', '2012-07-30', 0, 'stu_photo/ce/photo/photo3.jpg'),
(4, '0903310754ce2', 'Jaay Patel', 'jpatel1@gmail.com', '3696481', '0987654324', '2013-11-18', 0, 'stu_photo/ce/photo/photo4.jpg'),
(5, '0903310755ce2', 'Esha Desai', 'esha@gmail..com', '3696483', '0987654325', '2014-09-05', 0, 'stu_photo/ce/photo/photo5.jpg'),
(6, '0903310756ce2', 'Disha Patel', 'dpatel2@gmail.com', '3696489', '0987654326', '2010-12-15', 0, 'stu_photo/ce/photo/photo6.jpg'),
(7, '0903310757ce2', 'Heni Patel', 'hpatel7@gmail.com', '3696415', '0987654327', '2011-08-09', 0, 'stu_photo/ce/photo/photo7.jpg'),
(8, '0903310757ce2', 'Preyasi Patel', 'pari@gmail.com', '3696496', '0987654328', '2012-04-19', 0, 'stu_photo/ce/photo/photo8.jpg'),
(9, '0903310758ce2', 'Nirali Gajjar', 'nirali33@gmail.com', '3696458', '0987654329', '2013-06-21', 0, 'stu_photo/ce/photo/photo9.jpg'),
(10, '0903310759ce2', 'Vishi Patel', 'vpatel@gmail.com', '3696436', '0987654330', '2014-10-12', 0, 'stu_photo/ce/photo/photo10.jpg'),
(11, '0903310751ce1', 'Yesha Panchal', 'ypanchal1@gmail.com', '3696484', '0987654321', '2010-05-14', 0, 'stu_photo/ce/photo/photo1.jpg'),
(12, '0903310752ce1', 'Bhargav Hinglajia', 'bhargav@gmail.com', '3696485', '0987654322', '2011-03-22', 0, 'stu_photo/ce/photo/photo2.jpg');

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

--
-- Dumping data for table `ce_sem_3`
--

INSERT INTO `ce_sem_3` (`sno`, `resultid`, `full_name`, `stu_email`, `student_num`, `parent_num`, `DOB`, `fees_detail`, `photo`) VALUES
(1, '', 'Yesha Panchal', 'ypanchal1@gmail.com', '3696484', '0987654321', '2010-05-14', 0, 'stu_photo/ce/photo/photo1.jpg'),
(2, '', 'Bhargav Hinglajia', 'bhargav@gmail.com', '3696485', '0987654322', '2011-03-22', 0, 'stu_photo/ce/photo/photo2.jpg'),
(3, '', 'Sana Shaikh', 'sana123@gmail.com', '3696487', '0987654323', '2012-07-30', 0, 'stu_photo/ce/photo/photo3.jpg'),
(4, '', 'Jaay Patel', 'jpatel1@gmail.com', '3696481', '0987654324', '2013-11-18', 0, 'stu_photo/ce/photo/photo4.jpg'),
(5, '', 'Esha Desai', 'esha@gmail..com', '3696483', '0987654325', '2014-09-05', 0, 'stu_photo/ce/photo/photo5.jpg'),
(6, '', 'Disha Patel', 'dpatel2@gmail.com', '3696489', '0987654326', '2010-12-15', 0, 'stu_photo/ce/photo/photo6.jpg'),
(7, '', 'Heni Patel', 'hpatel7@gmail.com', '3696415', '0987654327', '2011-08-09', 0, 'stu_photo/ce/photo/photo7.jpg'),
(8, '', 'Preyasi Patel', 'pari@gmail.com', '3696496', '0987654328', '2012-04-19', 0, 'stu_photo/ce/photo/photo8.jpg'),
(9, '', 'Nirali Gajjar', 'nirali33@gmail.com', '3696458', '0987654329', '2013-06-21', 0, 'stu_photo/ce/photo/photo9.jpg'),
(10, '', 'Vishi Patel', 'vpatel@gmail.com', '3696436', '0987654330', '2014-10-12', 0, 'stu_photo/ce/photo/photo10.jpg');

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
(1, '', 'Yesha Panchal', 'ypanchal1@gmail.com', '3696484', '0987654321', '2010-05-14', 0, 'stu_photo/ce/photo/photo1.jpg'),
(2, '', 'Bhargav Hinglajia', 'bhargav@gmail.com', '3696485', '0987654322', '2011-03-22', 0, 'stu_photo/ce/photo/photo2.jpg'),
(3, '', 'Sana Shaikh', 'sana123@gmail.com', '3696487', '0987654323', '2012-07-30', 0, 'stu_photo/ce/photo/photo3.jpg'),
(4, '', 'Jaay Patel', 'jpatel1@gmail.com', '3696481', '0987654324', '2013-11-18', 0, 'stu_photo/ce/photo/photo4.jpg'),
(5, '', 'Esha Desai', 'esha@gmail..com', '3696483', '0987654325', '2014-09-05', 0, 'stu_photo/ce/photo/photo5.jpg'),
(6, '', 'Disha Patel', 'dpatel2@gmail.com', '3696489', '0987654326', '2010-12-15', 0, 'stu_photo/ce/photo/photo6.jpg'),
(7, '', 'Heni Patel', 'hpatel7@gmail.com', '3696415', '0987654327', '2011-08-09', 0, 'stu_photo/ce/photo/photo7.jpg'),
(8, '', 'Preyasi Patel', 'pari@gmail.com', '3696496', '0987654328', '2012-04-19', 0, 'stu_photo/ce/photo/photo8.jpg'),
(9, '', 'Nirali Gajjar', 'nirali33@gmail.com', '3696458', '0987654329', '2013-06-21', 0, 'stu_photo/ce/photo/photo9.jpg'),
(10, '', 'Vishi Patel', 'vpatel@gmail.com', '3696436', '0987654330', '2014-10-12', 0, 'stu_photo/ce/photo/photo10.jpg');

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
(10, 'naiyaPatel', 'naiyapatel1235@gmail.com', '3696436', '0987654330', '2014-10-12', 'Riverview Academy', 'Got 88.35 PR in 12th Examination', 'stu_photo/ce/photo/photo10.jpg', 'stu_photo/ce/result/7621857614result10.jpg'),
(9, 'Nirali Gajjar', 'nirali33@gmail.com', '3696458', '0987654329', '2013-06-21', 'Mountainview School', 'Got 99.37 PR in 12th Examination', 'stu_photo/ce/photo/photo9.jpg', 'stu_photo/ce/result/7621857614result9.jpg'),
(8, 'Preyasi Patel', 'pari@gmail.com', '3696496', '0987654328', '2012-04-19', 'Swaminarayan', 'Got 95.67 PR in 12th Examination', 'stu_photo/ce/photo/photo8.jpg', 'stu_photo/ce/result/7621857614result8.jpg'),
(7, 'Heni Patel', 'hpatel7@gmail.com', '3696415', '0987654327', '2011-08-09', 'L. P. Savani', 'Got 92.20 PR in 12th Examination', 'stu_photo/ce/photo/photo7.jpg', 'stu_photo/ce/result/7621857614result7.jpg'),
(6, 'Disha Patel', 'dpatel2@gmail.com', '3696489', '0987654326', '2010-12-15', 'Swaminarayan', 'Got 89.30 PR in 12th Examination', 'stu_photo/ce/photo/photo6.jpg', 'stu_photo/ce/result/7621857614result6.jpg'),
(5, 'Esha Desai', 'esha@gmail..com', '3696483', '0987654325', '2014-09-05', 'Swaminarayan', 'I am gujcet topper', 'stu_photo/ce/photo/photo5.jpg', 'stu_photo/ce/result/7621857614result5.jpg'),
(4, 'Jaay Patel', 'jpatel1@gmail.com', '3696481', '0987654324', '2013-11-18', 'L. P. Savani', 'Got 99.37 PR in 12th Examination', 'stu_photo/ce/photo/photo4.jpg', 'stu_photo/ce/result/7621857614result4.jpg'),
(3, 'Sana Shaikh', 'sana123@gmail.com', '3696487', '0987654323', '2012-07-30', 'Swaminarayan', 'Got 99.37 PR in 12th Examination', 'stu_photo/ce/photo/photo3.jpg', 'stu_photo/ce/result/7621857614result3.jpg'),
(2, 'Bhargav Hinglajia', 'bhargav@gmail.com', '3696485', '0987654322', '2011-03-22', 'L. P. Savani', 'Got 99.37 PR in 12th Examination', 'stu_photo/ce/photo/photo2.jpg', 'stu_photo/ce/result/7621857614result2.jpg'),
(1, 'Harsh Patel', 'hpatel1@gmail.com', '3696484', '0987654321', '2010-05-14', 'Swaminarayan', 'Got 99.37 PR in 12th Examination', 'stu_photo/ce/photo/photo1.jpg', 'stu_photo/ce/result/7621857614result1.jpg'),
(17, 'naiya patel', 'npatel9307@conestogac.on.ca', '4378182418', '4378182418', '2003-03-13', 'ramkabir', 'aguykwduka', 'stu_photo/ce/photo/4378182418photo.jpg', 'stu_photo/ce/result/4378182418result.jpg');

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
(1, 'naiya12@gmail.com', 'naiya@123', 1, -1),
(2, 'khushi@gmail.com', 'khushi@123', 2, 0),
(3, 'kiran67@gmail.com', 'kiran@123', 2, -1),
(4, 'mahesh33@gmail.com', 'mahesh@123', 4, -1),
(5, 'rajni@gmail.com', 'rajni@123', 3, 0),
(6, 'sweta22@gmail.com', 'sweta@123', 3, -1),
(7, 'hparikh15@gmail.com', 'harish@123', 2, 0),
(8, 'prachi5@gmail.com', 'prachi@123', 4, -1),
(9, 'sanni007@gmail.com', 'sanni@123', 2, -1),
(10, 'kiran@gmail.com', 'kpatel@123', 3, 0);

-- --------------------------------------------------------

--
-- Table structure for table `che_degree`
--

CREATE TABLE `che_degree` (
  `sno` int(11) NOT NULL,
  `resultid` varchar(15) NOT NULL,
  `full_name` varchar(50) NOT NULL,
  `stu_email` varchar(50) NOT NULL,
  `student_num` varchar(11) NOT NULL,
  `parent_num` varchar(11) NOT NULL,
  `DOB` date NOT NULL,
  `fees_detail` tinyint(1) NOT NULL DEFAULT 0,
  `photo` varchar(100) NOT NULL,
  `year` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `che_degree`
--

INSERT INTO `che_degree` (`sno`, `resultid`, `full_name`, `stu_email`, `student_num`, `parent_num`, `DOB`, `fees_detail`, `photo`, `year`) VALUES
(1, '0903310740che1', 'Akhenia Drumil Dilipbhai', 'akheniadrumil123@gmail.com', '0903310740', '9408753153', '2000-01-01', 1, '\r\n\r\n\r\nstu_photo/che/photo/0903310740photo.jpg\r\n', 2020);

-- --------------------------------------------------------

--
-- Table structure for table `che_result`
--

CREATE TABLE `che_result` (
  `id` int(11) NOT NULL,
  `resultid` varchar(15) NOT NULL,
  `maths-1` varchar(5) NOT NULL,
  `em` varchar(5) NOT NULL,
  `physics-1` varchar(5) NOT NULL,
  `ES` varchar(5) NOT NULL,
  `spi-1` varchar(6) NOT NULL,
  `maths-2` varchar(5) NOT NULL,
  `chemistry-1` varchar(5) NOT NULL,
  `chemistry-2` varchar(5) NOT NULL,
  `physics-2` varchar(5) NOT NULL,
  `spi-2` varchar(6) NOT NULL,
  `fluid` varchar(5) NOT NULL,
  `egd` varchar(5) NOT NULL,
  `masstransfer` varchar(5) NOT NULL,
  `heattransfer` varchar(5) NOT NULL,
  `spi-3` varchar(6) NOT NULL,
  `elective-1` varchar(5) NOT NULL,
  `biochemical` varchar(5) NOT NULL,
  `plants` varchar(5) NOT NULL,
  `elective-2` varchar(5) NOT NULL,
  `spi-4` varchar(6) NOT NULL,
  `cpi` varchar(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `che_result`
--

INSERT INTO `che_result` (`id`, `resultid`, `maths-1`, `em`, `physics-1`, `ES`, `spi-1`, `maths-2`, `chemistry-1`, `chemistry-2`, `physics-2`, `spi-2`, `fluid`, `egd`, `masstransfer`, `heattransfer`, `spi-3`, `elective-1`, `biochemical`, `plants`, `elective-2`, `spi-4`, `cpi`) VALUES
(1, '0903310740che1', '54', '32', '23', '34', '35.75', '43', '34', '3', '3', '20.75', '879', '897', '897', '879', '888', '4', '32', '3', '3', '10.5', '238.75');

-- --------------------------------------------------------

--
-- Table structure for table `che_sem_1`
--

CREATE TABLE `che_sem_1` (
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
-- Table structure for table `che_sem_2`
--

CREATE TABLE `che_sem_2` (
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
-- Table structure for table `che_sem_3`
--

CREATE TABLE `che_sem_3` (
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
-- Table structure for table `che_sem_4`
--

CREATE TABLE `che_sem_4` (
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
-- Table structure for table `che_student_intro`
--

CREATE TABLE `che_student_intro` (
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
-- Dumping data for table `che_student_intro`
--

INSERT INTO `che_student_intro` (`sno`, `full_name`, `stu_email`, `student_num`, `parent_num`, `DOB`, `prev_school_name`, `self_intro`, `photo`, `result`) VALUES
(2, 'Vraj Soni', 'bhargav@gmail.com', '3696485', '0987654322', '2011-03-22', 'L. P. Savani', 'Got 99.37 PR in 12th Examination', 'stu_photo/che/photo/photo2.jpg', 'stu_photo/che/result/7621857614result2.jpg'),
(1, 'Prachi Desai', 'ypanchal1@gmail.com', '3696484', '0987654321', '2010-05-14', 'Swaminarayan', 'Got 99.37 PR in 12th Examination', 'stu_photo/che/photo/photo1.jpg', 'stu_photo/che/result/7621857614result1.jpg'),
(3, 'Silky PAtel', 'sana123@gmail.com', '3696487', '0987654323', '2012-07-30', 'Swaminarayan', 'Got 99.37 PR in 12th Examination', 'stu_photo/che/photo/photo3.jpg', 'stu_photo/che/result/7621857614result3.jpg'),
(4, 'Jaay Soni', 'jpatel1@gmail.com', '3696481', '0987654324', '2013-11-18', 'L. P. Savani', 'Got 99.37 PR in 12th Examination', 'stu_photo/che/photo/photo4.jpg', 'stu_photo/che/result/7621857614result4.jpg'),
(5, 'Esha Desai', 'esha@gmail..com', '3696483', '0987654325', '2014-09-05', 'Swaminarayan', 'I am gujcet topper', 'stu_photo/che/photo/photo5.jpg', 'stu_photo/che/result/7621857614result5.jpg'),
(6, 'Disha Patel', 'dpatel2@gmail.com', '3696489', '0987654326', '2010-12-15', 'Swaminarayan', 'Got 89.30 PR in 12th Examination', 'stu_photo/che/photo/photo6.jpg', 'stu_photo/che/result/7621857614result6.jpg'),
(7, 'Heni Patel', 'hpatel7@gmail.com', '3696415', '0987654327', '2011-08-09', 'L. P. Savani', 'Got 92.20 PR in 12th Examination', 'stu_photo/che/photo/photo7.jpg', 'stu_photo/che/result/7621857614result7.jpg'),
(8, 'Preyasi Patel', 'pari@gmail.com', '3696496', '0987654328', '2012-04-19', 'Swaminarayan', 'Got 95.67 PR in 12th Examination', 'stu_photo/che/photo/photo8.jpg', 'stu_photo/che/result/7621857614result8.jpg'),
(9, 'Nirali Gajjar', 'nirali33@gmail.com', '3696458', '0987654329', '2013-06-21', 'Mountainview School', 'Got 99.37 PR in 12th Examination', 'stu_photo/che/photo/photo9.jpg', 'stu_photo/che/result/7621857614result9.jpg'),
(10, 'Vishi Patel', 'vpatel@gmail.com', '3696436', '0987654330', '2014-10-12', 'Riverview Academy', 'Got 88.35 PR in 12th Examination', 'stu_photo/che/photo/photo10.jpg', 'stu_photo/che/result/7621857614result10.jpg');

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

--
-- Dumping data for table `che_teacher's information`
--

INSERT INTO `che_teacher's information` (`sno`, `email_id`, `password`, `sem`, `token`) VALUES
(1, 'neha123@gmail.com', 'neha@123', 1, -1),
(2, 'khushi@gmail.com', 'khushi@123', 2, 0),
(3, 'dhrumi33@gmail.com', 'dhrumi@123', 2, -1),
(4, 'jayesh33@gmail.com', 'jayesh@123', 4, -1),
(5, 'rajni@gmail.com', 'rajni@123', 3, 0),
(6, 'pooja22@gmail.com', 'pooja@123', 3, -1),
(7, 'payal47@gmail.com', 'payal@123', 2, 0),
(8, 'bhavini02@gmail.com', 'bhavini@123', 4, -1),
(9, 'sneha20@gmail.com', 'sneha@123', 2, -1),
(10, 'kiran@gmail.com', 'kpatel@123', 3, 0);

-- --------------------------------------------------------

--
-- Table structure for table `depart`
--

CREATE TABLE `depart` (
  `sno` int(11) NOT NULL,
  `user_name` varchar(100) NOT NULL,
  `password` varchar(15) NOT NULL,
  `token` int(11) NOT NULL DEFAULT -1
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `depart`
--

INSERT INTO `depart` (`sno`, `user_name`, `password`, `token`) VALUES
(1, 'naiya1370@gmail.com', 'naiya@2418', 0),
(2, 'yesha123@gmail.com', 'yesha@123', 0),
(3, 'silky123@gmailk.com', 'silky@123', 0),
(4, 'harpreet1234@gmail.com', 'harpreet@123', 0),
(5, 'shana123@gmail.com', 'shana@123', -1),
(7, 'neha123@gmail.com', 'neha@123', -1);

-- --------------------------------------------------------

--
-- Table structure for table `it_degree`
--

CREATE TABLE `it_degree` (
  `sno` int(11) NOT NULL,
  `resultid` varchar(15) NOT NULL,
  `full_name` varchar(50) NOT NULL,
  `stu_email` varchar(50) NOT NULL,
  `student_num` varchar(11) NOT NULL,
  `parent_num` varchar(11) NOT NULL,
  `DOB` date NOT NULL,
  `fees_detail` tinyint(1) NOT NULL DEFAULT 0,
  `photo` varchar(100) NOT NULL,
  `year` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `it_result`
--

CREATE TABLE `it_result` (
  `id` int(11) NOT NULL,
  `resultid` varchar(15) NOT NULL,
  `maths-1` varchar(5) NOT NULL,
  `pps-1` varchar(5) NOT NULL,
  `bee-1` varchar(5) NOT NULL,
  `ES` varchar(5) NOT NULL,
  `spi-1` varchar(6) NOT NULL,
  `maths-2` varchar(5) NOT NULL,
  `pps-2` varchar(5) NOT NULL,
  `bee-2` varchar(5) NOT NULL,
  `egd` varchar(5) NOT NULL,
  `spi-2` varchar(6) NOT NULL,
  `maths-3` varchar(5) NOT NULL,
  `android` varchar(5) NOT NULL,
  `os` varchar(5) NOT NULL,
  `english` varchar(5) NOT NULL,
  `spi-3` varchar(6) NOT NULL,
  `linux` varchar(5) NOT NULL,
  `elective-1` varchar(5) NOT NULL,
  `elective-2` varchar(5) NOT NULL,
  `web` varchar(5) NOT NULL,
  `spi-4` varchar(6) NOT NULL,
  `cpi` varchar(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `it_result`
--

INSERT INTO `it_result` (`id`, `resultid`, `maths-1`, `pps-1`, `bee-1`, `ES`, `spi-1`, `maths-2`, `pps-2`, `bee-2`, `egd`, `spi-2`, `maths-3`, `android`, `os`, `english`, `spi-3`, `linux`, `elective-1`, `elective-2`, `web`, `spi-4`, `cpi`) VALUES
(1, '9429566545it5', '45', '45', '34', '32', '39', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1');

-- --------------------------------------------------------

--
-- Table structure for table `it_sem_1`
--

CREATE TABLE `it_sem_1` (
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
-- Table structure for table `it_sem_2`
--

CREATE TABLE `it_sem_2` (
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
-- Table structure for table `it_sem_3`
--

CREATE TABLE `it_sem_3` (
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
-- Table structure for table `it_sem_4`
--

CREATE TABLE `it_sem_4` (
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
-- Table structure for table `it_student_intro`
--

CREATE TABLE `it_student_intro` (
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
-- Dumping data for table `it_student_intro`
--

INSERT INTO `it_student_intro` (`sno`, `full_name`, `stu_email`, `student_num`, `parent_num`, `DOB`, `prev_school_name`, `self_intro`, `photo`, `result`) VALUES
(3, 'Silky PAtel', 'sana123@gmail.com', '3696487', '0987654323', '2012-07-30', 'Swaminarayan', 'Got 99.37 PR in 12th Examination', 'stu_photo/it/photo/photo3.jpg', 'stu_photo/it/result/7621857614result3.jpg'),
(2, 'Vraj Soni', 'bhargav@gmail.com', '3696485', '0987654322', '2011-03-22', 'L. P. Savani', 'Got 99.37 PR in 12th Examination', 'stu_photo/it/photo/photo2.jpg', 'stu_photo/it/result/7621857614result2.jpg'),
(1, 'Prachi Desai', 'ypanchal1@gmail.com', '3696484', '0987654321', '2010-05-14', 'Swaminarayan', 'Got 99.37 PR in 12th Examination', 'stu_photo/it/photo/photo1.jpg', 'stu_photo/it/result/7621857614result1.jpg'),
(4, 'Jaay Soni', 'jpatel1@gmail.com', '3696481', '0987654324', '2013-11-18', 'L. P. Savani', 'Got 99.37 PR in 12th Examination', 'stu_photo/it/photo/photo4.jpg', 'stu_photo/it/result/7621857614result4.jpg'),
(5, 'Esha Desai', 'esha@gmail..com', '3696483', '0987654325', '2014-09-05', 'Swaminarayan', 'I am gujcet topper', 'stu_photo/it/photo/photo5.jpg', 'stu_photo/it/result/7621857614result5.jpg'),
(6, 'Disha Patel', 'dpatel2@gmail.com', '3696489', '0987654326', '2010-12-15', 'Swaminarayan', 'Got 89.30 PR in 12th Examination', 'stu_photo/it/photo/photo6.jpg', 'stu_photo/it/result/7621857614result6.jpg'),
(7, 'Heni Patel', 'hpatel7@gmail.com', '3696415', '0987654327', '2011-08-09', 'L. P. Savani', 'Got 92.20 PR in 12th Examination', 'stu_photo/che/photo/photo7.jpg', 'stu_photo/it/result/7621857614result7.jpg'),
(8, 'Preyasi Patel', 'pari@gmail.com', '3696496', '0987654328', '2012-04-19', 'Swaminarayan', 'Got 95.67 PR in 12th Examination', 'stu_photo/it/photo/photo8.jpg', 'stu_photo/it/result/7621857614result8.jpg'),
(9, 'Nirali Gajjar', 'nirali33@gmail.com', '3696458', '0987654329', '2013-06-21', 'Mountainview School', 'Got 99.37 PR in 12th Examination', 'stu_photo/it/photo/photo9.jpg', 'stu_photo/it/result/7621857614result9.jpg'),
(10, 'Vishi Patel', 'vpatel@gmail.com', '3696436', '0987654330', '2014-10-12', 'Riverview Academy', 'Got 88.35 PR in 12th Examination', 'stu_photo/it/photo/photo10.jpg', 'stu_photo/it/result/7621857614result10.jpg');

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

--
-- Dumping data for table `it_teacher's information`
--

INSERT INTO `it_teacher's information` (`sno`, `email_id`, `password`, `sem`, `token`) VALUES
(3, 'mansi33@gmail.com', 'mansi@123', 2, -1),
(2, 'khushi@gmail.com', 'khushi@123', 2, 0),
(1, 'silky23@gmail.com', 'silky@123', 1, -1),
(4, 'jayesh33@gmail.com', 'jayesh@123', 4, -1),
(5, 'deep45@gmail.com', 'deep@123', 3, 0),
(6, 'pooja22@gmail.com', 'pooja@123', 3, -1);

-- --------------------------------------------------------

--
-- Table structure for table `me_degree`
--

CREATE TABLE `me_degree` (
  `sno` int(11) NOT NULL,
  `resultid` varchar(15) NOT NULL,
  `full_name` varchar(50) NOT NULL,
  `stu_email` varchar(50) NOT NULL,
  `student_num` varchar(11) NOT NULL,
  `parent_num` varchar(11) NOT NULL,
  `DOB` date NOT NULL,
  `fees_detail` tinyint(1) NOT NULL DEFAULT 0,
  `photo` varchar(100) NOT NULL,
  `year` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `me_result`
--

CREATE TABLE `me_result` (
  `id` int(11) NOT NULL,
  `resultid` varchar(15) NOT NULL,
  `maths-1` varchar(5) NOT NULL,
  `pps` varchar(5) NOT NULL,
  `bee-1` varchar(5) NOT NULL,
  `ES` varchar(5) NOT NULL,
  `spi-1` varchar(6) NOT NULL,
  `maths-2` varchar(5) NOT NULL,
  `bee-2` varchar(5) NOT NULL,
  `me-1` varchar(5) NOT NULL,
  `english` varchar(5) NOT NULL,
  `spi-2` varchar(6) NOT NULL,
  `maths-3` varchar(5) NOT NULL,
  `me-2` varchar(5) NOT NULL,
  `egd-1` varchar(5) NOT NULL,
  `communication` varchar(5) NOT NULL,
  `spi-3` varchar(6) NOT NULL,
  `elective-1` varchar(5) NOT NULL,
  `me-3` varchar(5) NOT NULL,
  `egd-2` varchar(5) NOT NULL,
  `elective-2` varchar(5) NOT NULL,
  `spi-4` varchar(6) NOT NULL,
  `cpi` varchar(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `me_result`
--

INSERT INTO `me_result` (`id`, `resultid`, `maths-1`, `pps`, `bee-1`, `ES`, `spi-1`, `maths-2`, `bee-2`, `me-1`, `english`, `spi-2`, `maths-3`, `me-2`, `egd-1`, `communication`, `spi-3`, `elective-1`, `me-3`, `egd-2`, `elective-2`, `spi-4`, `cpi`) VALUES
(1, '0903310740me1', '54', '32', '23', '34', '35.75', '43', '34', '3', '3', '20.75', '879', '897', '897', '879', '888', '4', '32', '3', '3', '10.5', '238.75'),
(2, '7621857614me1', '15', '12', '12', '11', '12.5', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1'),
(3, '8888888888me3', '12', '12', '12', '12', '12', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1');

-- --------------------------------------------------------

--
-- Table structure for table `me_sem_1`
--

CREATE TABLE `me_sem_1` (
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
-- Dumping data for table `me_sem_1`
--

INSERT INTO `me_sem_1` (`sno`, `resultid`, `full_name`, `stu_email`, `student_num`, `parent_num`, `DOB`, `fees_detail`, `photo`) VALUES
(1, '8888888888me3', 'patel ram', 'vashishthchaudhary48@gmail.com', '8888888888', '7777777777', '2001-02-03', 1, 'stu_photo/me/photo/8888888888photo.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `me_sem_2`
--

CREATE TABLE `me_sem_2` (
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
-- Dumping data for table `me_sem_2`
--

INSERT INTO `me_sem_2` (`sno`, `resultid`, `full_name`, `stu_email`, `student_num`, `parent_num`, `DOB`, `fees_detail`, `photo`) VALUES
(1, '7621857614me1', 'Bhadresha Priyanshi', 'priyanshibhadresha3@gmail.com', '7621857614', '9824487777', '2003-05-13', 1, 'stu_photo/me/photo/7621857614photo.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `me_sem_3`
--

CREATE TABLE `me_sem_3` (
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
-- Table structure for table `me_sem_4`
--

CREATE TABLE `me_sem_4` (
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
-- Table structure for table `me_student_intro`
--

CREATE TABLE `me_student_intro` (
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
-- Dumping data for table `me_student_intro`
--

INSERT INTO `me_student_intro` (`sno`, `full_name`, `stu_email`, `student_num`, `parent_num`, `DOB`, `prev_school_name`, `self_intro`, `photo`, `result`) VALUES
(2, 'Vraj Soni', 'bhargav@gmail.com', '3696485', '0987654322', '2011-03-22', 'L. P. Savani', 'Got 99.37 PR in 12th Examination', 'stu_photo/me/photo/photo2.jpg', 'stu_photo/me/result/7621857614result2.jpg'),
(1, 'Prachi Desai', 'ypanchal1@gmail.com', '3696484', '0987654321', '2010-05-14', 'Swaminarayan', 'Got 99.37 PR in 12th Examination', 'stu_photo/me/photo/photo1.jpg', 'stu_photo/me/result/7621857614result1.jpg'),
(3, 'Silky PAtel', 'sana123@gmail.com', '3696487', '0987654323', '2012-07-30', 'Swaminarayan', 'Got 99.37 PR in 12th Examination', 'stu_photo/me/photo/photo3.jpg', 'stu_photo/me/result/7621857614result3.jpg'),
(4, 'Jaay Soni', 'jpatel1@gmail.com', '3696481', '0987654324', '2013-11-18', 'L. P. Savani', 'Got 99.37 PR in 12th Examination', 'stu_photo/me/photo/photo4.jpg', 'stu_photo/me/result/7621857614result4.jpg'),
(5, 'Esha Desai', 'esha@gmail..com', '3696483', '0987654325', '2014-09-05', 'Swaminarayan', 'I am gujcet topper', 'stu_photo/me/photo/photo5.jpg', 'stu_photo/me/result/7621857614result5.jpg'),
(6, 'Disha Patel', 'dpatel2@gmail.com', '3696489', '0987654326', '2010-12-15', 'Swaminarayan', 'Got 89.30 PR in 12th Examination', 'stu_photo/me/photo/photo6.jpg', 'stu_photo/me/result/7621857614result6.jpg'),
(7, 'Heni Patel', 'hpatel7@gmail.com', '3696415', '0987654327', '2011-08-09', 'L. P. Savani', 'Got 92.20 PR in 12th Examination', 'stu_photo/me/photo/photo7.jpg', 'stu_photo/me/result/7621857614result7.jpg'),
(8, 'Preyasi Patel', 'pari@gmail.com', '3696496', '0987654328', '2012-04-19', 'Swaminarayan', 'Got 95.67 PR in 12th Examination', 'stu_photo/me/photo/photo8.jpg', 'stu_photo/me/result/7621857614result8.jpg'),
(9, 'Nirali Gajjar', 'nirali33@gmail.com', '3696458', '0987654329', '2013-06-21', 'Mountainview School', 'Got 99.37 PR in 12th Examination', 'stu_photo/me/photo/photo9.jpg', 'stu_photo/me/result/7621857614result9.jpg'),
(10, 'Vishi Patel', 'vpatel@gmail.com', '3696436', '0987654330', '2014-10-12', 'Riverview Academy', 'Got 88.35 PR in 12th Examination', 'stu_photo/me/photo/photo10.jpg', 'stu_photo/me/result/7621857614result10.jpg');

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

--
-- Dumping data for table `me_teacher's information`
--

INSERT INTO `me_teacher's information` (`sno`, `email_id`, `password`, `sem`, `token`) VALUES
(1, 'vashishthchaudhary48@gmail.com', 'Vasu@121', 1, -1),
(2, 'radhe@gmail.com', 'Radhe@12345', 2, 0),
(3, 'harpreet33@gmail.com', 'harpreet@123', 2, -1),
(4, 'vaishnvi22@gmail.com', 'vaishnvi@123', 4, -1),
(5, 'ravneet@gmail.com', 'ravneet@123', 3, 0),
(6, 'sonal2@gmail.com', 'sonal@123', 4, -1);

-- --------------------------------------------------------

--
-- Table structure for table `notice_to_student`
--

CREATE TABLE `notice_to_student` (
  `sno` int(11) NOT NULL,
  `notice` text NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `notice_to_student`
--

INSERT INTO `notice_to_student` (`sno`, `notice`, `time`) VALUES
(1, 'hi', '2021-06-21 12:54:22'),
(2, 'Sem 2 result has been dclared...!', '2021-07-01 06:55:20'),
(3, 'hii this is demonstration', '2021-07-01 08:21:36');

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
(1, 'rgvervhuer', '2021-06-20 08:27:05'),
(2, 'hi', '2021-06-21 18:22:54'),
(3, 'rge4gr', '2021-06-23 14:20:35'),
(4, 'dfkvwe', '2021-06-23 14:22:48'),
(5, 'rgerv', '2021-06-23 14:24:04'),
(6, 'bger', '2021-06-23 14:25:07'),
(7, 'wverv', '2021-06-23 14:36:24'),
(8, 'tnrt', '2021-06-23 14:37:06'),
(9, 'hii teachers this is ddemonstation...', '2021-07-01 13:51:18'),
(10, '111111111', '2021-07-01 16:14:05');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ce_degree`
--
ALTER TABLE `ce_degree`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `ce_result`
--
ALTER TABLE `ce_result`
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `che_degree`
--
ALTER TABLE `che_degree`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `che_result`
--
ALTER TABLE `che_result`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `che_sem_1`
--
ALTER TABLE `che_sem_1`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `che_sem_2`
--
ALTER TABLE `che_sem_2`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `che_sem_3`
--
ALTER TABLE `che_sem_3`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `che_sem_4`
--
ALTER TABLE `che_sem_4`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `che_student_intro`
--
ALTER TABLE `che_student_intro`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `che_teacher's information`
--
ALTER TABLE `che_teacher's information`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `depart`
--
ALTER TABLE `depart`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `it_degree`
--
ALTER TABLE `it_degree`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `it_result`
--
ALTER TABLE `it_result`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `it_sem_1`
--
ALTER TABLE `it_sem_1`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `it_sem_2`
--
ALTER TABLE `it_sem_2`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `it_sem_3`
--
ALTER TABLE `it_sem_3`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `it_sem_4`
--
ALTER TABLE `it_sem_4`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `it_student_intro`
--
ALTER TABLE `it_student_intro`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `it_teacher's information`
--
ALTER TABLE `it_teacher's information`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `me_degree`
--
ALTER TABLE `me_degree`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `me_result`
--
ALTER TABLE `me_result`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `me_sem_1`
--
ALTER TABLE `me_sem_1`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `me_sem_2`
--
ALTER TABLE `me_sem_2`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `me_sem_3`
--
ALTER TABLE `me_sem_3`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `me_sem_4`
--
ALTER TABLE `me_sem_4`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `me_student_intro`
--
ALTER TABLE `me_student_intro`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `me_teacher's information`
--
ALTER TABLE `me_teacher's information`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `notice_to_student`
--
ALTER TABLE `notice_to_student`
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
-- AUTO_INCREMENT for table `ce_degree`
--
ALTER TABLE `ce_degree`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ce_result`
--
ALTER TABLE `ce_result`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `ce_sem_1`
--
ALTER TABLE `ce_sem_1`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `ce_sem_2`
--
ALTER TABLE `ce_sem_2`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `ce_sem_3`
--
ALTER TABLE `ce_sem_3`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `ce_sem_4`
--
ALTER TABLE `ce_sem_4`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `ce_student_intro`
--
ALTER TABLE `ce_student_intro`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `ce_teacher's information`
--
ALTER TABLE `ce_teacher's information`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `che_degree`
--
ALTER TABLE `che_degree`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `che_result`
--
ALTER TABLE `che_result`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `che_sem_1`
--
ALTER TABLE `che_sem_1`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `che_sem_2`
--
ALTER TABLE `che_sem_2`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `che_sem_3`
--
ALTER TABLE `che_sem_3`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `che_sem_4`
--
ALTER TABLE `che_sem_4`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `che_student_intro`
--
ALTER TABLE `che_student_intro`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `che_teacher's information`
--
ALTER TABLE `che_teacher's information`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `depart`
--
ALTER TABLE `depart`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `it_degree`
--
ALTER TABLE `it_degree`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `it_result`
--
ALTER TABLE `it_result`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `it_sem_1`
--
ALTER TABLE `it_sem_1`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `it_sem_2`
--
ALTER TABLE `it_sem_2`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `it_sem_3`
--
ALTER TABLE `it_sem_3`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `it_sem_4`
--
ALTER TABLE `it_sem_4`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `it_student_intro`
--
ALTER TABLE `it_student_intro`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `it_teacher's information`
--
ALTER TABLE `it_teacher's information`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `me_result`
--
ALTER TABLE `me_result`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `me_sem_1`
--
ALTER TABLE `me_sem_1`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `me_sem_2`
--
ALTER TABLE `me_sem_2`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `me_sem_3`
--
ALTER TABLE `me_sem_3`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `me_sem_4`
--
ALTER TABLE `me_sem_4`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `me_student_intro`
--
ALTER TABLE `me_student_intro`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `me_teacher's information`
--
ALTER TABLE `me_teacher's information`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `notice_to_student`
--
ALTER TABLE `notice_to_student`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `notice_to_teacher`
--
ALTER TABLE `notice_to_teacher`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
