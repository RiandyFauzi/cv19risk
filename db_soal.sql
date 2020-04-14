-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 14, 2020 at 06:50 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_soal`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_pasien`
--

CREATE TABLE `data_pasien` (
  `nama_pasien` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_pasien`
--

INSERT INTO `data_pasien` (`nama_pasien`) VALUES
('a'),
('a'),
('a'),
('Riandy Fauzi'),
('Riandy Fauzi'),
('Riandy Fauzi'),
('Riandy Fauzi '),
('Riandy Fauzi  a'),
('Riandy Fauzi  a'),
('riandy'),
('abab'),
('Riandy Fauzi '),
('av'),
('Adaa'),
('Adaa'),
('Riandy'),
('Riandy'),
('Riandy Fauzi');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_soal`
--

CREATE TABLE `tbl_soal` (
  `id_soal` int(5) NOT NULL,
  `soal` text NOT NULL,
  `a` varchar(30) NOT NULL,
  `b` varchar(30) NOT NULL,
  `knc_jawaban` varchar(30) NOT NULL,
  `gambar` varchar(100) NOT NULL,
  `tanggal` date NOT NULL,
  `aktif` enum('Y','N') NOT NULL DEFAULT 'Y'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_soal`
--

INSERT INTO `tbl_soal` (`id_soal`, `soal`, `a`, `b`, `knc_jawaban`, `gambar`, `tanggal`, `aktif`) VALUES
(9, 'Saya pergi keluar rumah', 'Ya', 'Tidak', 'a', '', '0000-00-00', 'Y'),
(10, 'Saya menggunakan transportasi umum: online, angkot, bus, taksi, kereta api', 'Ya', 'Tidak', 'a', '', '0000-00-00', 'Y'),
(11, 'Saya tidak memakai masker saat berkumpul dengan orang lain.', 'Ya', 'Tidak', 'a', '', '0000-00-00', 'Y'),
(12, 'Saya berjabat tangan dengan orang lain', 'Ya', 'Tidak', 'a', '', '0000-00-00', 'Y'),
(13, 'Saya tidak membersihkan tangan dengan hand sanitizer / tissue basah sebelum pegang kemudi mobil / motor', 'Ya', 'Tidak', 'a', '', '0000-00-00', 'Y'),
(14, 'Saya menyentuh benda / uang yang juga disentuh orang lain', 'Ya', 'TIdak', 'a', '', '0000-00-00', 'Y'),
(15, 'Saya tidak menjaga jarak 1,5 meter dengan orang lain ketika : belanja, bekerja, belajar, ibadah', 'Ya', 'Tidak', 'a', '', '0000-00-00', 'Y'),
(16, 'Saya makan diluar rumah (warung / restoran)', 'Ya', 'Tidak', 'a', '', '0000-00-00', 'Y'),
(17, 'Saya tidak minum air hangat & cuci tangan dengan sabun setelah tiba di tujuan', 'Ya', 'Tidak', 'a', '', '0000-00-00', 'Y'),
(18, 'Saya berada dikelurahan tempat pasien tertular', 'Ya', 'Tidak', 'a', '', '0000-00-00', 'Y'),
(19, 'Saya tidak pasang hand sanitizer didepan pintu masuk, untuk bersihkan tangan sebelum pegang gagang (handle) pintu masuk rumah.', 'Ya', 'Tidak', 'a', '', '0000-00-00', 'Y'),
(20, 'Saya tidak mencuci tangan dengan sabun setelah tiba dirumah', 'Ya', 'Tidak', 'a', '', '0000-00-00', 'Y'),
(21, 'Saya tidak menyediakan : tissue basah/antiseptic, masker, sabun antiseptic bagi keluarga dirumah', 'Ya', 'Tidak', 'a', '', '0000-00-00', 'Y'),
(22, 'Saya tidak segera merendam baju & celana bekas pakai diluar rumah kedalam air panas/sabun.', 'Ya', 'Tidak', 'a', '', '0000-00-00', 'Y'),
(23, 'Saya tidak segera mandi keramas setelah saya tiba dirumah', 'Ya', 'Tidak', 'a', '', '0000-00-00', 'Y'),
(24, 'Saya tidak mensosialisasikan check list penilaian resiko pribadi kepada keluarga dirumah', 'Ya', 'Tidak', 'a', '', '0000-00-00', 'Y'),
(25, 'Saya dalam sehari tidak terkena cahaya matahari minimal 15 menit', 'Ya', 'Tidak', 'a', '', '0000-00-00', 'Y'),
(26, 'Saya tidak jalan kaki / berolahraga minimal 30 menit setiap hari ', 'Ya', 'Tidak', 'a', '', '0000-00-00', 'Y'),
(27, 'Saya jarang minum vitamin C & E, dan kurang tidur', 'Ya', 'Tidak', 'a', '', '0000-00-00', 'Y'),
(28, 'Usia saya diatas 60 tahun', 'Ya', 'Tidak', 'a', '', '0000-00-00', 'Y'),
(29, 'Saya mempunyai penyakit jantung', 'Ya', 'Tidak', 'a', '', '0000-00-00', 'Y');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_soal`
--
ALTER TABLE `tbl_soal`
  ADD PRIMARY KEY (`id_soal`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_soal`
--
ALTER TABLE `tbl_soal`
  MODIFY `id_soal` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
