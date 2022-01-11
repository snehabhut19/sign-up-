-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 11, 2022 at 12:04 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `user`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_detail`
--

CREATE TABLE `user_detail` (
  `id` int(100) NOT NULL,
  `firstname` varchar(30) DEFAULT NULL,
  `lastname` varchar(30) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `gender` varchar(50) DEFAULT NULL,
  `country` varchar(50) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `zip` int(50) DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_detail`
--

INSERT INTO `user_detail` (`id`, `firstname`, `lastname`, `email`, `password`, `gender`, `country`, `state`, `city`, `address`, `zip`, `date`) VALUES
(104, 'sneha@.....', 'bhut', 'shabhut@gamil.com', '$2y$10$5nxVjviR99YnA', 'female', 'india', 'gujrat', 'junagadh', 'manavadar', 362630, '2022-01-07 10:33:03'),
(105, 'sssssssssss', 'eeeeeeeee', 'snehabhut19@gmail.com', '$2y$10$DlRuC5/F3xO42', 'female', 'india', 'gujrat', 'rajkot', 'hhhhhhhhhhhh', 0, '2022-01-08 06:41:43'),
(106, 'sneha@.....', 'bhut', 'snet@gamil.com', '$2y$10$ye0OV1mg3xBWu', 'female', 'india', 'gujrat', 'junagadh', 'manavadar', 362630, '2022-01-09 12:48:05'),
(107, 'nnnnnnnnnnnnnnnn', 'mjmmmmmmm', 'sut19@gmail.com', '$2y$10$vpuCw.D3h5Aqc', 'female', 'india', 'rajsthan', 'rajkot', 'nn', 22222222, '2022-01-10 05:23:03'),
(108, 'sneha@.....', 'bhut', 'snehabsshut@gamil.com', '$2y$10$Ox9sdwZ/TB8kX', 'female', 'india', 'gujrat', 'junagadh', 'manavadar', 362630, '2022-01-10 08:26:45'),
(109, 'sneha@.....', 'bhut', 'snehabhut@gamil.com', '$2y$10$H7IoJqxBUOCDQ', 'female', 'india', 'gujrat', 'junagadh', 'manavadar', 362630, '2022-01-10 10:47:07'),
(110, 'sneha@.....', 'bhut', 'sbhut@gamil.com', '$2y$10$l093PXHCsUtbO', 'female', 'india', 'gujrat', 'junagadh', 'manavadar', 362630, '2022-01-11 09:45:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_detail`
--
ALTER TABLE `user_detail`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_detail`
--
ALTER TABLE `user_detail`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
