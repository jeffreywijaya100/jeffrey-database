-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 2, 2023 at 09:07 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jeffrey_2602158784`
--

-- --------------------------------------------------------

--
-- Table structure for table `bagian_784`
--

CREATE TABLE `bagian_784` (
  `kode_bag` varchar(1) DEFAULT NULL,
  `nama_bag` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bagian_784`
--

INSERT INTO `bagian_784` (`kode_bag`, `nama_bag`) VALUES
('1', 'Finance'),
('2', 'Human Capital'),
('3', 'Marketing'),
('4', 'Produksi'),
('5', 'Logistik');

-- --------------------------------------------------------

--
-- Table structure for table `infoprib_784`
--

CREATE TABLE `infoprib_784` (
  `nip` varchar(5) NOT NULL,
  `nama` varchar(25) DEFAULT NULL,
  `kota` varchar(15) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `sex` enum('L','P') NOT NULL,
  `alamat` varchar(35) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `infoprib_784`
--

INSERT INTO `infoprib_784` (`nip`, `nama`, `kota`, `tgl_lahir`, `sex`, `alamat`) VALUES
('1', 'Jeffrey', 'Jakarta', '2004-09-04', 'L', NULL),
('2', 'Wijaya', 'Bandung', '2004-04-25', 'L', NULL),
('3', 'Jason', 'Kalimantan', '2010-03-01', 'L', NULL),
('4', 'Jessica', 'Malang', '2004-09-09', 'P', NULL),
('5', 'Siska', 'Bogor', '2000-04-03', 'L', NULL),
('6', 'Kenneth', NULL, NULL, 'L', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `pekerjaan_784`
--

CREATE TABLE `pekerjaan_784` (
  `nip` varchar(5) NOT NULL,
  `kode_bag` char(1) NOT NULL,
  `gaji` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pekerjaan_784`
--

INSERT INTO `pekerjaan_784` (`nip`, `kode_bag`, `gaji`) VALUES
('1', '1', 1000),
('2', '2', 2000),
('3', '3', 3000),
('4', '4', 4000),
('5', '5', 5000);

-- --------------------------------------------------------

--
-- Table structure for table `tugas1_784`
--

CREATE TABLE `tugas1_784` (
  `nip` varchar(5) NOT NULL,
  `nama` varchar(25) DEFAULT NULL,
  `hobi` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tugas1_784`
--

INSERT INTO `tugas1_784` (`nip`, `nama`, `hobi`) VALUES
('11', 'Jeffrey', 'Futsal'),
('12', 'Dimas', 'Basket'),
('13', 'Jason', 'Menangis'),
('14', 'Jervino', 'Tidur'),
('15', 'Naufal', 'Makan');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `infoprib_784`
--
ALTER TABLE `infoprib_784`
  ADD PRIMARY KEY (`nip`);

--
-- Indexes for table `tugas1_784`
--
ALTER TABLE `tugas1_784`
  ADD PRIMARY KEY (`nip`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
