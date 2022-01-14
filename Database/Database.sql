-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 13, 2022 at 08:56 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `universitymanagementsystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `clubs_i`
--

CREATE TABLE `clubs_i` (
  `login_id` varchar(500) DEFAULT NULL,
  `login_password` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `clubs_i`
--

INSERT INTO `clubs_i` (`login_id`, `login_password`) VALUES
('incharge', 'incharge');

-- --------------------------------------------------------

--
-- Table structure for table `clubs_s`
--

CREATE TABLE `clubs_s` (
  `login_id` varchar(500) DEFAULT NULL,
  `login_password` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `clubs_s`
--

INSERT INTO `clubs_s` (`login_id`, `login_password`) VALUES
('student', 'student');

-- --------------------------------------------------------

--
-- Table structure for table `club_i_event`
--

CREATE TABLE `club_i_event` (
  `title` varchar(500) NOT NULL,
  `date` varchar(50) NOT NULL,
  `time` varchar(500) NOT NULL,
  `description` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `club_i_event`
--

INSERT INTO `club_i_event` (`title`, `date`, `time`, `description`) VALUES
('meet', '0000-00-00', '00:00:03', 'All student'),
('md', '4-10-1022', '4-10-1022', 'dc');

-- --------------------------------------------------------

--
-- Table structure for table `club_i_reg`
--

CREATE TABLE `club_i_reg` (
  `id` varchar(500) NOT NULL,
  `name` varchar(500) NOT NULL,
  `email` varchar(500) NOT NULL,
  `mob` varchar(20) NOT NULL,
  `post` varchar(500) NOT NULL,
  `ieee` varchar(10) NOT NULL,
  `gfg` varchar(10) NOT NULL,
  `dance` varchar(10) NOT NULL,
  `music` varchar(10) NOT NULL,
  `drama` varchar(10) NOT NULL,
  `literary` varchar(10) NOT NULL,
  `photo` varchar(10) NOT NULL,
  `ed` varchar(10) NOT NULL,
  `uba` varchar(10) NOT NULL,
  `nss` varchar(10) NOT NULL,
  `coding` varchar(10) NOT NULL,
  `dristi` varchar(10) NOT NULL,
  `codechef` varchar(10) NOT NULL,
  `robotics` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `club_i_reg`
--

INSERT INTO `club_i_reg` (`id`, `name`, `email`, `mob`, `post`, `ieee`, `gfg`, `dance`, `music`, `drama`, `literary`, `photo`, `ed`, `uba`, `nss`, `coding`, `dristi`, `codechef`, `robotics`) VALUES
('1', 'Salvia', 'salvia@gmail.com', '9155', 'member', 'true', 'false', 'false', 'false', 'false', 'false', 'false', 'false', 'false', 'false', 'false', 'false', 'false', 'false');

-- --------------------------------------------------------

--
-- Table structure for table `club_s_form`
--

CREATE TABLE `club_s_form` (
  `name` varchar(500) NOT NULL,
  `roll` varchar(500) NOT NULL,
  `sem` int(11) NOT NULL,
  `branch` varchar(500) NOT NULL,
  `ieee` varchar(10) NOT NULL,
  `gfg` varchar(10) NOT NULL,
  `dance` varchar(10) NOT NULL,
  `music` varchar(10) NOT NULL,
  `drama` varchar(10) NOT NULL,
  `literary` varchar(10) NOT NULL,
  `photo` varchar(10) NOT NULL,
  `ed` varchar(10) NOT NULL,
  `uba` varchar(10) NOT NULL,
  `nss` varchar(10) NOT NULL,
  `coding` varchar(10) NOT NULL,
  `dristi` varchar(10) NOT NULL,
  `codechef` varchar(10) NOT NULL,
  `robotics` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `club_s_form`
--

INSERT INTO `club_s_form` (`name`, `roll`, `sem`, `branch`, `ieee`, `gfg`, `dance`, `music`, `drama`, `literary`, `photo`, `ed`, `uba`, `nss`, `coding`, `dristi`, `codechef`, `robotics`) VALUES
('Salvia', '60002', 6, 'cse', '1', '0', '1', '0', '0', '0', '1', '0', '0', '1', '0', '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `cse_i_awa`
--

CREATE TABLE `cse_i_awa` (
  `title` varchar(500) NOT NULL,
  `name` varchar(500) NOT NULL,
  `description` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cse_i_awa`
--

INSERT INTO `cse_i_awa` (`title`, `name`, `description`) VALUES
('Best ', 'sdjcgds kjdcgbu', 'kadhbcgyi sdhcbgidwy');

-- --------------------------------------------------------

--
-- Table structure for table `cse_i_f`
--

CREATE TABLE `cse_i_f` (
  `id` varchar(500) NOT NULL,
  `name` varchar(500) NOT NULL,
  `email` varchar(500) NOT NULL,
  `mob` varchar(20) NOT NULL,
  `post` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cse_i_f`
--

INSERT INTO `cse_i_f` (`id`, `name`, `email`, `mob`, `post`) VALUES
('1', ' Nishkant kumar  ', ' nisi@bitmesra.ac.in ', ' 123456789 ', ' Asst. Professor ');

-- --------------------------------------------------------

--
-- Table structure for table `cse_i_gri`
--

CREATE TABLE `cse_i_gri` (
  `title` varchar(100) NOT NULL,
  `roll` varchar(500) NOT NULL,
  `name` varchar(500) NOT NULL,
  `description` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cse_i_gri`
--

INSERT INTO `cse_i_gri` (`title`, `roll`, `name`, `description`) VALUES
('Sub', '60002', 'Salvia Fatma', 'djkcbdkc');

-- --------------------------------------------------------

--
-- Table structure for table `cse_i_lab`
--

CREATE TABLE `cse_i_lab` (
  `file` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cse_i_lab`
--

INSERT INTO `cse_i_lab` (`file`) VALUES
(''),
('this is yoyrhdcvjhew jwehbciwuef wekjhbciweu hjwegcviuew gvfeuybgiywegf iewvfgwei\nejbfiwufgi fkjwebfe  iweufh2of.');

-- --------------------------------------------------------

--
-- Table structure for table `cse_i_marks`
--

CREATE TABLE `cse_i_marks` (
  `name` varchar(500) NOT NULL,
  `roll` varchar(500) NOT NULL,
  `sem` varchar(5) NOT NULL,
  `marks` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cse_i_marks`
--

INSERT INTO `cse_i_marks` (`name`, `roll`, `sem`, `marks`) VALUES
('Salvia Fatma', '2', '6', 'rhstd dthtd dthjtr ftjtr');

-- --------------------------------------------------------

--
-- Table structure for table `cse_i_notice`
--

CREATE TABLE `cse_i_notice` (
  `date` varchar(500) NOT NULL,
  `title` varchar(500) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `issued` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cse_i_notice`
--

INSERT INTO `cse_i_notice` (`date`, `title`, `description`, `issued`) VALUES
('12-01-2022', 'Starting of Class', 'Class will be started Today', 'Director');

-- --------------------------------------------------------

--
-- Table structure for table `cse_i_s`
--

CREATE TABLE `cse_i_s` (
  `id` varchar(500) NOT NULL,
  `name` varchar(500) NOT NULL,
  `mob` varchar(20) NOT NULL,
  `email` varchar(500) NOT NULL,
  `branch` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cse_i_s`
--

INSERT INTO `cse_i_s` (`id`, `name`, `mob`, `email`, `branch`) VALUES
('1', ' Salvia Fatma ', ' 4332567765 ', ' salviafatma@gmail.com ', ' CSE ');

-- --------------------------------------------------------

--
-- Table structure for table `cse_i_spec`
--

CREATE TABLE `cse_i_spec` (
  `id` varchar(500) NOT NULL,
  `name` varchar(500) NOT NULL,
  `email` varchar(500) NOT NULL,
  `branch` varchar(500) NOT NULL,
  `spec` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cse_i_spec`
--

INSERT INTO `cse_i_spec` (`id`, `name`, `email`, `branch`, `spec`) VALUES
('1', ' Salvia Fatma ', ' salviafatma@gmail.com ', ' CSE ', ' DEEP LEARNING ');

-- --------------------------------------------------------

--
-- Table structure for table `cse_i_study`
--

CREATE TABLE `cse_i_study` (
  `sub` varchar(500) NOT NULL,
  `code` varchar(500) NOT NULL,
  `description` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cse_i_study`
--

INSERT INTO `cse_i_study` (`sub`, `code`, `description`) VALUES
('DBMS', 'CS-301', 'https://nptel//:.com');

-- --------------------------------------------------------

--
-- Table structure for table `cse_i_web`
--

CREATE TABLE `cse_i_web` (
  `title` varchar(500) NOT NULL,
  `date` varchar(500) NOT NULL,
  `time` varchar(500) NOT NULL,
  `description` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cse_i_web`
--

INSERT INTO `cse_i_web` (`title`, `date`, `time`, `description`) VALUES
('AI', '2-2-2022', '3:00pm', 'Artificial Management');

-- --------------------------------------------------------

--
-- Table structure for table `cse_login_f`
--

CREATE TABLE `cse_login_f` (
  `login_id` varchar(500) DEFAULT NULL,
  `login_password` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cse_login_f`
--

INSERT INTO `cse_login_f` (`login_id`, `login_password`) VALUES
('faculty', 'faculty');

-- --------------------------------------------------------

--
-- Table structure for table `cse_login_s`
--

CREATE TABLE `cse_login_s` (
  `login_id` varchar(500) DEFAULT NULL,
  `login_password` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cse_login_s`
--

INSERT INTO `cse_login_s` (`login_id`, `login_password`) VALUES
('student', 'student');

-- --------------------------------------------------------

--
-- Table structure for table `exam_i`
--

CREATE TABLE `exam_i` (
  `login_id` varchar(500) DEFAULT NULL,
  `login_password` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `exam_i`
--

INSERT INTO `exam_i` (`login_id`, `login_password`) VALUES
('incharge', 'incharge');

-- --------------------------------------------------------

--
-- Table structure for table `exam_i_att`
--

CREATE TABLE `exam_i_att` (
  `roll` varchar(500) NOT NULL,
  `month` varchar(500) NOT NULL,
  `day` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `exam_i_att`
--

INSERT INTO `exam_i_att` (`roll`, `month`, `day`) VALUES
(' 2 ', ' Feb ', ' 23 '),
(' 60014 ', ' Jan ', ' 28 ');

-- --------------------------------------------------------

--
-- Table structure for table `exam_i_form`
--

CREATE TABLE `exam_i_form` (
  `name` varchar(500) NOT NULL,
  `roll` varchar(500) NOT NULL,
  `sem` varchar(500) NOT NULL,
  `fee` varchar(500) NOT NULL,
  `remarks` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `exam_i_form`
--

INSERT INTO `exam_i_form` (`name`, `roll`, `sem`, `fee`, `remarks`) VALUES
('', '', '1', 'Yes', ''),
('Salvia', '60002', '6', '6', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `exam_i_notice`
--

CREATE TABLE `exam_i_notice` (
  `date` varchar(500) NOT NULL,
  `title` varchar(500) NOT NULL,
  `description` varchar(10000) NOT NULL,
  `issued` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `exam_i_notice`
--

INSERT INTO `exam_i_notice` (`date`, `title`, `description`, `issued`) VALUES
('12', 'abc', 'frwvfr', 'vr'),
('12-01-2022', 'Starting of class', 'All the students are requested to join the class.', 'Director');

-- --------------------------------------------------------

--
-- Table structure for table `exam_i_s`
--

CREATE TABLE `exam_i_s` (
  `roll` varchar(500) NOT NULL,
  `name` varchar(500) NOT NULL,
  `branch` varchar(500) NOT NULL,
  `sem` varchar(10) NOT NULL,
  `marks` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `exam_i_s`
--

INSERT INTO `exam_i_s` (`roll`, `name`, `branch`, `sem`, `marks`) VALUES
(' 2 ', ' salvia ', '', ' 6 ', ' cdd=90\ndggd=90\n '),
(' 2 ', ' salvia ', 'cse', ' 6 ', ' 200 '),
('  ', '  ', '1', ' Yes ', '  '),
(' 60014 ', ' Khushi Mishra ', 'CSE', ' 6 ', ' 100% ');

-- --------------------------------------------------------

--
-- Table structure for table `exam_s`
--

CREATE TABLE `exam_s` (
  `login_id` varchar(500) DEFAULT NULL,
  `login_password` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `exam_s`
--

INSERT INTO `exam_s` (`login_id`, `login_password`) VALUES
('student', 'student');

-- --------------------------------------------------------

--
-- Table structure for table `exam_s_pyq`
--

CREATE TABLE `exam_s_pyq` (
  `1` blob NOT NULL,
  `2` blob NOT NULL,
  `3` blob NOT NULL,
  `4` blob NOT NULL,
  `5` blob NOT NULL,
  `6` blob NOT NULL,
  `7` blob NOT NULL,
  `8` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `hostel_i`
--

CREATE TABLE `hostel_i` (
  `login_id` varchar(500) DEFAULT NULL,
  `login_password` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hostel_i`
--

INSERT INTO `hostel_i` (`login_id`, `login_password`) VALUES
('incharge', 'incharge');

-- --------------------------------------------------------

--
-- Table structure for table `hostel_i_complain`
--

CREATE TABLE `hostel_i_complain` (
  `name` varchar(500) NOT NULL,
  `roll` varchar(500) NOT NULL,
  `room` varchar(20) NOT NULL,
  `description` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hostel_i_complain`
--

INSERT INTO `hostel_i_complain` (`name`, `roll`, `room`, `description`) VALUES
('Salvia Fatma', '60002', '01', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `hostel_i_event`
--

CREATE TABLE `hostel_i_event` (
  `name` varchar(500) NOT NULL,
  `date` varchar(500) NOT NULL,
  `time` varchar(500) NOT NULL,
  `venue` varchar(500) NOT NULL,
  `description` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hostel_i_event`
--

INSERT INTO `hostel_i_event` (`name`, `date`, `time`, `venue`, `description`) VALUES
('Lohri', '02-12-2022', '3:00pm', 'Hall', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `hostel_i_form`
--

CREATE TABLE `hostel_i_form` (
  `id` varchar(500) NOT NULL,
  `name` varchar(500) NOT NULL,
  `mob` varchar(20) NOT NULL,
  `post` varchar(500) NOT NULL,
  `address` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hostel_i_form`
--

INSERT INTO `hostel_i_form` (`id`, `name`, `mob`, `post`, `address`) VALUES
('2', ' \"+name1+\" ', ' \"+mob1+\" ', ' \"+post1+\" ', ' \"+add1+\" '),
('1', 'Meeta', '2345679', 'Warden', 'Bihar');

-- --------------------------------------------------------

--
-- Table structure for table `hostel_i_form_s`
--

CREATE TABLE `hostel_i_form_s` (
  `name` varchar(500) NOT NULL,
  `roll` varchar(500) NOT NULL,
  `room` varchar(10) NOT NULL,
  `mob` varchar(20) NOT NULL,
  `day_of_leaving` varchar(50) NOT NULL,
  `day_of_entry` varchar(50) NOT NULL,
  `reason` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hostel_i_form_s`
--

INSERT INTO `hostel_i_form_s` (`name`, `roll`, `room`, `mob`, `day_of_leaving`, `day_of_entry`, `reason`) VALUES
('Salvia Fatma ', 'Btech/60002/19', '01', '1234567890', '12 jan', '13 jan', 'home');

-- --------------------------------------------------------

--
-- Table structure for table `hostel_i_notice`
--

CREATE TABLE `hostel_i_notice` (
  `date` varchar(500) NOT NULL,
  `title` varchar(500) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `issued` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hostel_i_notice`
--

INSERT INTO `hostel_i_notice` (`date`, `title`, `description`, `issued`) VALUES
('02-12-2022', 'mess fees', 'pay fastly', 'deen');

-- --------------------------------------------------------

--
-- Table structure for table `hostel_i_room`
--

CREATE TABLE `hostel_i_room` (
  `no` varchar(10) NOT NULL,
  `status` varchar(50) NOT NULL,
  `name` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hostel_i_room`
--

INSERT INTO `hostel_i_room` (`no`, `status`, `name`) VALUES
('01', 'Vacant', ''),
('03', ' Occupied ', ' Mansi Priya\nPriyanka ');

-- --------------------------------------------------------

--
-- Table structure for table `hostel_m`
--

CREATE TABLE `hostel_m` (
  `login_id` varchar(500) DEFAULT NULL,
  `login_password` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hostel_m`
--

INSERT INTO `hostel_m` (`login_id`, `login_password`) VALUES
('mess', 'mess');

-- --------------------------------------------------------

--
-- Table structure for table `hostel_m_complain`
--

CREATE TABLE `hostel_m_complain` (
  `name` varchar(500) NOT NULL,
  `roll` varchar(100) NOT NULL,
  `room` varchar(10) NOT NULL,
  `description` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hostel_m_complain`
--

INSERT INTO `hostel_m_complain` (`name`, `roll`, `room`, `description`) VALUES
('Salvia Fatma', '60002', '01', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `hostel_m_form`
--

CREATE TABLE `hostel_m_form` (
  `id` varchar(500) NOT NULL,
  `name` varchar(500) NOT NULL,
  `mob` varchar(20) NOT NULL,
  `post` varchar(500) NOT NULL,
  `address` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hostel_m_form`
--

INSERT INTO `hostel_m_form` (`id`, `name`, `mob`, `post`, `address`) VALUES
('1', ' Mukesh ', ' 1234567890 ', ' cook ', ' bihar ');

-- --------------------------------------------------------

--
-- Table structure for table `hostel_s`
--

CREATE TABLE `hostel_s` (
  `login_id` varchar(500) DEFAULT NULL,
  `login_password` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hostel_s`
--

INSERT INTO `hostel_s` (`login_id`, `login_password`) VALUES
('student', 'student');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `club_s_form`
--
ALTER TABLE `club_s_form`
  ADD PRIMARY KEY (`roll`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
