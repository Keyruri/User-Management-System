-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 30, 2021 at 06:03 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `usermanagement`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `comments` text NOT NULL,
  `status` varchar(20) NOT NULL DEFAULT 'active'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`, `phone`, `comments`, `status`) VALUES
(1, 'mathew', 'mwangi', 'admin@gmail.com', '07845464664', 'welcome', 'active'),
(2, 'Amanda', 'Nunes', 'anunes@ufc.com', '012345 678910', '', 'removed'),
(3, 'Alexander', 'Volkanovski', 'avolkanovski@ufc.com', '012345 678910', '', 'removed'),
(4, 'Khabib', 'Nurmagomedov', 'knurmagomedov@ufc.com', '012345 678910', '', 'removed'),
(5, 'Kamaru', 'Usman', 'kusman@ufc.com', '012345 678910', '', 'removed'),
(6, 'Israel', 'Adesanya', 'iadesanya@ufc.com', '012345 678910', '', 'removed'),
(7, 'Henry', 'Cejudo', 'hcejudo@ufc.com', '012345 678910', '', 'removed'),
(8, 'Valentina', 'Shevchenko', 'vshevchenko@ufc.com', '012345 678910', '', 'removed'),
(9, 'Tyron', 'Woodley', 'twoodley@ufc.com', '012345 678910', '', 'removed'),
(10, 'Rose', 'Namajunas ', 'rnamajunas@ufc.com', '012345 678910', '', 'removed'),
(11, 'Tony', 'Ferguson ', 'tferguson@ufc.com', '012345 678910', '', 'removed'),
(12, 'Jorge', 'Masvidal ', 'jmasvidal@ufc.com', '012345 678910', '', 'removed'),
(13, 'Nate', 'Diaz ', 'ndiaz@ufc.com', '012345 678910', '', 'removed'),
(14, 'Conor', 'McGregor ', 'cmcGregor@ufc.com', '012345 678910', '', 'removed'),
(15, 'Cris', 'Cyborg ', 'ccyborg@ufc.com', '012345 678910', '', 'removed'),
(16, 'Tecia', 'Torres ', 'ttorres@ufc.com', '012345 678910', '', 'removed'),
(17, 'Ronda', 'Rousey ', 'rrousey@ufc.com', '012345 678910', '', 'removed'),
(18, 'Holly', 'Holm ', 'hholm@ufc.com', '012345 678910', '', 'removed'),
(19, 'Joanna', 'Jedrzejczyk ', 'jjedrzejczyk@ufc.com', '012345 678910', '', 'removed'),
(22, 'Hilel', 'Ima', 'socemulofa@mailinator.com', 'Cain', 'Quos eaque aut aut s', 'active'),
(23, 'Cameron', 'Jordan', 'zypeze@mailinator.com', 'Beatrice', 'Velit eligendi quos', 'active'),
(24, 'Kathleen', 'Sharon', 'fapitara@mailinator.com', 'Alma', 'Odit nihil reiciendi', 'active'),
(25, 'Hayfa', 'Amelia', 'getuliwo@mailinator.com', 'Leigh', 'Consequuntur in aute', 'active'),
(26, 'Aristotle', 'Preston', 'dakuvab@mailinator.com', 'Martena', 'Quia commodi aliquid', 'active'),
(27, 'Axel', 'Aileen', 'savigy@mailinator.com', 'Haley', 'Laborum expedita vel', 'active'),
(28, 'Clark', 'Georgia', 'viconob@mailinator.com', 'Ava', 'Consequuntur id magn', 'active'),
(30, 'Kasimir', 'Barrett', 'fumamumeci@mailinator.com', 'Jamal', 'Cupiditate aliquam e', 'active');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
