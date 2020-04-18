-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 18, 2020 at 06:14 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `instagramaja`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` bigint(255) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `name` varchar(30) NOT NULL,
  `website` varchar(50) DEFAULT NULL,
  `bio` varchar(120) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone` varchar(13) NOT NULL,
  `gender` varchar(15) NOT NULL,
  `avatar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `username`, `password`, `name`, `website`, `bio`, `email`, `phone`, `gender`, `avatar`) VALUES
(1, 'isfa', '123', 'Isfa_kober', 'www.isfa_kober.com', 'kebo giras', 'isfa@gmail.com', '082231609858', 'pria', 'isfa.jpg'),
(2, 'fadhil', '345', 'fadhil', 'www.fadhil.com', 'wakwwau', 'fadhil@mail.com', '4567898765', 'pria', 'fadhil.jpg'),
(3, 'rafi', '533', 'rafigeng', 'www.rafigeng.com', 'daring online webpro', 'rafi@mail.com', '081263278910', 'putra', 'rafi.jpg'),
(4, 'yogi', '111', 'yogi bram', 'www.yogibram.com', 'makan bang', 'yogi@mail.com', '08123487659', 'putra', 'yogi.jpg\r\n');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` bigint(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
