-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 10, 2023 at 04:33 AM
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
-- Database: `events`
--

-- --------------------------------------------------------

--
-- Table structure for table `adminmember`
--

CREATE TABLE `adminmember` (
  `ad_id` varchar(5) NOT NULL,
  `ad_password` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `ad_fullname` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `adminmember`
--

INSERT INTO `adminmember` (`ad_id`, `ad_password`, `ad_fullname`) VALUES
('AD1', 'ronaldo', 'Cristiano Ronaldo'),
('AD2', 'messi', 'Lionel Messi');

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE `event` (
  `e_id` varchar(50) NOT NULL,
  `e_name` varchar(100) NOT NULL,
  `e_date` date NOT NULL,
  `e_time` time NOT NULL,
  `e_desc` longtext NOT NULL,
  `e_venue` varchar(50) NOT NULL,
  `e_pic` varchar(100) NOT NULL,
  `e_url` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`e_id`, `e_name`, `e_date`, `e_time`, `e_desc`, `e_venue`, `e_pic`, `e_url`) VALUES
('E1', 'Alumni Meet 2020 drtrghdfhsdh dgrxf iuygtfhj', '2023-12-25', '17:00:00', 'There ggyh hhjhjhj huhuuu jkjjjkj kjnnnmk uuiiuiu will be an Alumni Meet. Please come and Celebrate.\r\nDetails will be announced later.\r\nAdmin', 'College Ground', 'Admin Cristiano Ronaldo', 'https://google.com/'),
('E2', 'New Year Celebration gfdgr srgsgr grsrgsr', '2023-12-31', '20:00:00', 'Wanna huuhjkj jhjjjk jkkjkjkkjkj njkjkjkjkj jnjnkjk Celebrate New Year With your Old Friends?\r\nDo come, details will be announced later. Stay Tuned.', 'College Ground', 'Admin Cristiano Ronaldo', 'https://google.com/'),
('f8', 'helooooooo brrrrrrrr vvvvvvvvvvvvv vvvvvvvvvvvvvvvvvv', '2024-12-09', '08:00:00', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin sit amet vulputate augue. Maecenas ultricies lorem tellus, eget aliquam nunc lobortis non. Nam tincidunt lacinia est, non tempor nulla finibus sed.\r\n\r\n', 'panimalar engineering college', 'no one!', 'https://microsoft.com/');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adminmember`
--
ALTER TABLE `adminmember`
  ADD PRIMARY KEY (`ad_id`);

--
-- Indexes for table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`e_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
