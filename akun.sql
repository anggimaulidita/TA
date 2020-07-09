-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 04 Jul 2020 pada 06.08
-- Versi Server: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `akun`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `login`
--

CREATE TABLE `login` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `login`
--

INSERT INTO `login` (`username`, `password`) VALUES
('Admin', 'admin123'),
('Mahawan', 'mahawan123'),
('Tiwi', 'tiwi123'),
('Yohana', 'yohana123');

-- --------------------------------------------------------

--
-- Struktur dari tabel `product_edit`
--

CREATE TABLE `product_edit` (
  `id_barang` varchar(50) NOT NULL,
  `warna_barang` varchar(50) DEFAULT NULL,
  `harga` varchar(15) DEFAULT NULL,
  `jumlah` int(11) DEFAULT NULL,
  `ukuran` int(100) DEFAULT NULL,
  `diskon` varchar(4) DEFAULT NULL,
  `gambar` varchar(50) DEFAULT NULL,
  `kategori` enum('Pria','Wanita') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `product_edit`
--

INSERT INTO `product_edit` (`id_barang`, `warna_barang`, `harga`, `jumlah`, `ukuran`, `diskon`, `gambar`, `kategori`) VALUES
('2', 'Abu abu', '200.000', 2, 42, '0%', 'abu7.jpg', 'Pria'),
('3', 'Coklat', '300.000', 3, 40, '0%', 'coklat2.jpg', 'Pria'),
('4', 'Kuning', '400.000', 4, 34, '0%', 'kuning6.jpg', 'Wanita'),
('5', 'Hijau', '500.000', 5, 35, '0%', 'hijau2.jpg', 'Wanita'),
('6', 'Biru', '600.000', 6, 39, '0%', 'biru2.jpg', 'Wanita'),
('7', 'Merah', '700.000', 7, 38, '0%', 'merah2.jpg', 'Wanita'),
('8', 'Pink', '800.000', 8, 36, '0%', 'pink6.jpg', 'Wanita'),
('9', 'Putih', '900.000', 9, 36, '0%', 'putih4.jpg', 'Wanita'),
('90', 'Biru', '100.000', 1, 11, '0%', 'biru3.jpg', 'Pria');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `product_edit`
--
ALTER TABLE `product_edit`
  ADD PRIMARY KEY (`id_barang`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
