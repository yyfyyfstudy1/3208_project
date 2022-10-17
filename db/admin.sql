-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: mysql
-- Generation Time: Oct 21, 2021 at 05:41 AM
-- Server version: 5.7.35
-- PHP Version: 7.4.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `admin`
--

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(11) NOT NULL,
  `filename` text NOT NULL,
  `comment` text NOT NULL,
  `username` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `filename`, `comment`, `username`) VALUES
(1, 'stone1.png', 'infs', 'yyf'),
(2, 'stone1.png', 'infs', 'yyf'),
(3, 'stone1.png', 'infs', 'yyf'),
(4, 'monkey.jpg', 'S4514718', 'yyf'),
(5, 'monkey.jpg', 'S4457600', 'yyf'),
(6, 'monkey.jpg', 'yyf', 'yyf'),
(7, 'monkey.jpg', 'yyf', 'yyf'),
(8, 'monkey.jpg', 'yyf', 'yyf'),
(9, 'monkey.jpg', 'yyf', 'yyf'),
(10, 'monkey.jpg', 'yyf', 'yyf'),
(11, 'stone1.png', 's4507247', 'wxj'),
(12, 'monkey.jpg', 'dood', 'yyf'),
(13, 'chat.png', 'a good logo', 'yyf'),
(14, 'box_boy_leaf.png', 'so cute boy', 'wxj'),
(15, 'box_boy_leaf.png', 'S4457600', 'wxj'),
(16, 'box_boy_leaf.png', 'S4457600', 'wxj'),
(17, 'pop.png', 'hello word', 'yyf');

-- --------------------------------------------------------

--
-- Table structure for table `files`
--

CREATE TABLE `files` (
  `id` int(11) NOT NULL,
  `filename` text NOT NULL,
  `path` text NOT NULL,
  `username` varchar(15) NOT NULL,
  `post` varchar(11) NOT NULL DEFAULT 'no'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `files`
--

INSERT INTO `files` (`id`, `filename`, `path`, `username`, `post`) VALUES
(3, 'stone4.png', '/var/www/ci/uploads/stone4.png', 'wxj', 'no'),
(4, '6.png', '/var/www/ci/uploads/6.png', 'wxj', 'no'),
(5, 'No_file_logo.png', '/var/www/ci/uploads/No_file_logo.png', 'wxj', 'no'),
(6, '4.png', '/var/www/ci/uploads/4.png', 'wxj', 'no'),
(7, '1_1.jpg', '/var/www/ci/uploads/1_1.jpg', 'wxj', 'no'),
(8, '41.png', '/var/www/ci/uploads/41.png', 'wxj', 'no'),
(9, '1_11.jpg', '/var/www/ci/uploads/1_11.jpg', 'wxj', 'no'),
(10, '1_12.jpg', '/var/www/ci/uploads/1_12.jpg', 'wxj', 'no'),
(11, '1_13.jpg', '/var/www/ci/uploads/1_13.jpg', 'wxj', 'no'),
(12, '42.png', '/var/www/ci/uploads/42.png', 'wxj', 'no'),
(13, '43.png', '/var/www/ci/uploads/43.png', 'wxj', 'no'),
(14, '44.png', '/var/www/ci/uploads/44.png', 'wxj', 'no'),
(15, '45.png', '/var/www/ci/uploads/45.png', 'wxj', 'no'),
(18, 'chat.png', '/var/www/ci/uploads/chat.png', 'yyf', 'yes'),
(19, 'coludCom.jpg', '/var/www/ci/uploads/coludCom.jpg', 'yyf', 'no'),
(20, 'friends.png', '/var/www/ci/uploads/friends.png', 'yyf', 'no'),
(21, 'high-five.png', '/var/www/ci/uploads/high-five.png', 'yyf', 'no'),
(22, 'Home_background.jpg', '/var/www/ci/uploads/Home_background.jpg', 'yyf', 'no'),
(23, 'line-folder.png', '/var/www/ci/uploads/line-folder.png', 'yyf', 'no'),
(24, 'socialmedia.jpg', '/var/www/ci/uploads/socialmedia.jpg', 'yyf', 'no'),
(25, 'Upload1.png', '/var/www/ci/uploads/Upload1.png', 'yyf', 'no'),
(26, 'personal_page.png', '/var/www/ci/uploads/personal_page.png', 'yyf', 'no'),
(27, 'No_file.png', '/var/www/ci/uploads/No_file.png', 'yyf', 'no'),
(28, 'pop.png', '/var/www/ci/uploads/pop.png', 'yyf', 'yes'),
(29, 'yyf.jpg', '/var/www/ci/uploads/yyf.jpg', 'yyf', 'yes'),
(30, 'box_boy.png', '/var/www/ci/uploads/box_boy.png', 'yyf', 'yes'),
(31, 'box_boy_leaf.png', '/var/www/ci/uploads/box_boy_leaf.png', 'yyf', 'yes'),
(32, 'explode.png', '/var/www/ci/uploads/explode.png', 'yyf', 'yes'),
(33, 'daodan_1.png', '/var/www/ci/uploads/daodan_1.png', 'yyf', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `userpic`
--

CREATE TABLE `userpic` (
  `id` int(11) NOT NULL,
  `username` varchar(15) NOT NULL,
  `filename` text NOT NULL,
  `path` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userpic`
--

INSERT INTO `userpic` (`id`, `username`, `filename`, `path`) VALUES
(1, 'yyf', '4.png', '/var/www/ci/uploads_profile/4.png'),
(2, 'yyf', '5.png', '/var/www/ci/uploads_profile/5.png'),
(3, 'yyf', '41.png', '/var/www/ci/uploads_profile/41.png'),
(4, 'wxj', '3.png', '/var/www/ci/uploads_profile/3.png'),
(5, 'yyf', 'stone_over.png', '/var/www/ci/uploads_profile/stone_over.png'),
(6, 'yyf', 'yyf.jpg', '/var/www/ci/uploads_profile/yyf.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(15) NOT NULL,
  `password` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'yyf', '123'),
(2, 'wxj', '123');

-- --------------------------------------------------------

--
-- Table structure for table `wechat`
--

CREATE TABLE `wechat` (
  `id` int(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  `record` text NOT NULL,
  `time` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wechat`
--

INSERT INTO `wechat` (`id`, `username`, `record`, `time`) VALUES
(1, 'yyf', 'aaaaa', '2021-09-26'),
(2, 'yyf', 'is a interesting function', '2021-09-26'),
(3, 'yyf', 'yes', '2021-09-26'),
(4, 'yyf', '??', '2021-09-26'),
(5, 'yyf', 'famtastic', '2021-09-26'),
(6, 'yyf', 'Yes', '2021-09-27'),
(7, 'yyf', 'Yes', '2021-09-27'),
(8, 'yyf', 'We’d', '2021-09-27'),
(9, 'yyf', 'Djdjdjd', '2021-09-27'),
(10, 'yyf', '???', '2021-09-27'),
(11, 'yyf', 'some test', '2021-10-13'),
(12, 'wxj', '????', '2021-10-13'),
(13, 'wxj', 'why?', '2021-10-13'),
(14, 'yyf', 'Good man', '2021-10-13'),
(15, 'wxj', 'why?', '2021-10-13'),
(16, 'wxj', 'xswl', '2021-10-13'),
(17, 'yyf', 'Why I can’t see the image', '2021-10-13'),
(18, 'wxj', 'can u see it now???', '2021-10-13'),
(19, 'yyf', 'No', '2021-10-13'),
(20, 'yyf', 'nih', '2021-10-13'),
(21, 'yyf', 'hello', '2021-10-20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `files`
--
ALTER TABLE `files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userpic`
--
ALTER TABLE `userpic`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wechat`
--
ALTER TABLE `wechat`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `files`
--
ALTER TABLE `files`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `userpic`
--
ALTER TABLE `userpic`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `wechat`
--
ALTER TABLE `wechat`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
