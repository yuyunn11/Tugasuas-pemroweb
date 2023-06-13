-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 13 Jun 2023 pada 16.24
-- Versi server: 10.4.25-MariaDB
-- Versi PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `foodiesgoodies`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_users`
--

CREATE TABLE `tbl_users` (
  `id` int(11) NOT NULL,
  `fullname` varchar(50) NOT NULL,
  `username` varchar(25) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_users`
--

INSERT INTO `tbl_users` (`id`, `fullname`, `username`, `email`, `password`) VALUES
(1, 'Narwastu Sosang', 'nitasosang', 'narwastu.yunitasosang@gmail.com', 'tes12345'),
(2, 'Tia Tondondame', 'tiatdm', 'tia@gmail.com', 'djfhwuyr3'),
(4, 'Yunita', 'yunitassng', 'narwastusosang026@student.unsrat.ac.id', 'ayfiweoifwe'),
(5, 'chandra bima', 'chandra3', 'chandra@gmail.com', 'wryhquiytqhf'),
(7, 'Narwastu Yunita Sosang', 'nitaklkks', 'narwastu.yunitasosang@gmail.com', 'testtt123'),
(8, 'Thia Apriane', 'thiaaaa', 'thia@gmail.com', 'jksydt8teyht'),
(9, 'Kharisma', 'kharis23', 'kharisma@gmail.com', 'tessss567'),
(10, 'chayanii', 'chayanii2', 'chayani@gmail.com', 'test12345'),
(11, 'Yuni', 'yuanita', 'yuanita@gmail.com', 'yuyun123'),
(12, '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_users`
--
ALTER TABLE `tbl_users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbl_users`
--
ALTER TABLE `tbl_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
