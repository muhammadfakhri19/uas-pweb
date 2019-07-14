-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 14, 2019 at 02:40 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jadi`
--

-- --------------------------------------------------------

--
-- Table structure for table `baru`
--

CREATE TABLE `baru` (
  `id` int(5) NOT NULL,
  `nama` varchar(60) NOT NULL,
  `kelamin` varchar(15) NOT NULL,
  `usia` int(2) NOT NULL,
  `alamat` varchar(80) NOT NULL,
  `poli` varchar(20) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `baru`
--

INSERT INTO `baru` (`id`, `nama`, `kelamin`, `usia`, `alamat`, `poli`, `tanggal`) VALUES
(1, 'afan', 'laki', 89, 'manado', '', '2019-07-25'),
(2, 'cahyadi', 'ganteng', 17, 'Simpsai', 'konsultasigizi', '2019-07-17'),
(3, 'mbak cece', 'perempuan', 18, 'jalan cantik gang rembulan ', 'bedahdalam&amp;tulan', '2019-07-09'),
(4, 'samsudin', 'laki ajah', 18, 'gedong kuning', 'anak', '2019-07-29'),
(5, 'wendry', 'laki-laki', 19, 'kotagede', 'gigi', '2019-07-22'),
(6, '', '', 12, '123', 'gigi', '0000-00-00'),
(7, 'asda', '', 0, 'asdas', 'gigi', '2017-05-14'),
(8, 'muhammad fakhri', 'laki laki', 0, 'sad', 'gigi', '0000-00-00'),
(9, 'muhammad fakhri', 'laki laki', 0, 'sad', 'gigi', '0000-00-00'),
(10, 'muhammad fakhri', 'laki laki', 0, 'sad', 'gigi', '0000-00-00'),
(11, 'muhammad fakhri', 'laki laki', 0, 'sad', 'gigi', '0000-00-00'),
(12, 'muhammad fakhri', 'laki laki', 0, 'sad', 'gigi', '0000-00-00'),
(13, 'muhammad fakhri', 'laki laki', 0, 'sad', 'gigi', '0000-00-00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `baru`
--
ALTER TABLE `baru`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `baru`
--
ALTER TABLE `baru`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
