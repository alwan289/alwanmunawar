-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 29, 2024 at 03:57 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `alwandtb`
--

-- --------------------------------------------------------

--
-- Table structure for table `alwandata`
--

CREATE TABLE `alwandata` (
  `id` int NOT NULL,
  `nama` varchar(255) NOT NULL,
  `ttl` varchar(255) NOT NULL,
  `hp` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `umur` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `pendidikan` varchar(255) NOT NULL,
  `jurusan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `alwandata`
--

INSERT INTO `alwandata` (`id`, `nama`, `ttl`, `hp`, `alamat`, `umur`, `status`, `pendidikan`, `jurusan`) VALUES
(1, 'Alwan Munawar', '28 September 2002', '+6285314369697', 'Cianjur, Indonesia 43265', '21', 'Pelajar/Mahasiswa', 'Sarjana 1', 'TI');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `alwandata`
--
ALTER TABLE `alwandata`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `alwandata`
--
ALTER TABLE `alwandata`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
