-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 22 Apr 2022 pada 16.31
-- Versi server: 10.4.20-MariaDB
-- Versi PHP: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hs_myclass`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `picket`
--

CREATE TABLE `picket` (
  `id` int(11) NOT NULL,
  `hari` varchar(128) NOT NULL,
  `nama_1` varchar(128) NOT NULL,
  `nama_2` varchar(128) NOT NULL,
  `nama_3` varchar(128) NOT NULL,
  `nama_4` varchar(128) NOT NULL,
  `nama_5` varchar(128) NOT NULL,
  `nama_6` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `picket`
--

INSERT INTO `picket` (`id`, `hari`, `nama_1`, `nama_2`, `nama_3`, `nama_4`, `nama_5`, `nama_6`) VALUES
(1, 'Senin', 'Sang Putu Mardiana', 'NI PUTU INA DEWANTHI', 'Ni Kadek Elistina Arnesya', 'I Wayan Gede Adi Suwardewa', 'I KOMANG ARI DIANA PUTRA', 'GUSTI NGURAH DIMAS'),
(2, 'Selasa', 'SANG AYU PUTU SHINTA SETIA DEWI', 'NI MADE ARMI', 'Ngakan Putu Krisna', 'I WAYAN AGUS SUARDIASA', 'I Ketut Arya Sudarma Putra', 'Dewa Gede Putra Yasa'),
(3, 'Rabu', 'Ni Wayan Yovita Indriani', 'Ni Luh Made Nirmala Utami', 'Kadek Sutresna', 'I NYOMAN TRISNA DHARMA', 'I Kadek Putra Dewangga', 'Anak Agung Citra Utami'),
(4, 'Kamis', 'NI WAYAN RIKA DIYANTI', 'Ni Kadek Mawar Salistha', 'Ida Bagus Ketut Sunantara Manuaba', 'I MADE SURASMAN', 'I Gusti Ngurah Kresna Aditya', 'DESAK KETUT CANDRAWATI'),
(5, 'Jumat', 'NI WAYAN DELA WIRANTI ', 'Ni Kadek Febiyanti', 'I Wayan Karma Santika', 'I MADE PERESTA ADI PUTRA', 'I Gusti Ngurah Gede Partha Sanjaya', 'Desak Putu Eva Rada Savitri'),
(6, 'Sabtu', 'Ni Putu Kharisma Maharani', 'Ni Kadek Ena Mahadewiyani', 'I WAYAN BAYU KRISNA MAHASTYA PUTRA', 'I Made Buda Wirawan', 'I DEWA GEDE HINDUYASA PRATAMA', 'Desak Made Ira Dwi Yani');

-- --------------------------------------------------------

--
-- Struktur dari tabel `schedule`
--

CREATE TABLE `schedule` (
  `id` int(11) NOT NULL,
  `jam` varchar(128) NOT NULL,
  `senin` varchar(128) NOT NULL,
  `selasa` varchar(128) NOT NULL,
  `rabu` varchar(128) NOT NULL,
  `kamis` varchar(128) NOT NULL,
  `jumat` varchar(128) NOT NULL,
  `sabtu` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `schedule`
--

INSERT INTO `schedule` (`id`, `jam`, `senin`, `selasa`, `rabu`, `kamis`, `jumat`, `sabtu`) VALUES
(1, '07.30 - 08.15', 'Penjas Orkes', 'Fisika', 'Kimia', 'Kewirausahaan', 'Matematika Peminatan', 'Bhs. Inggris Wajib'),
(2, '08.15 - 09.00', 'Penjas Orkes', 'Fisika', 'Kimia', 'Kewirausahaan', 'Matematika Peminatan', 'Bhs. Inggris Wajib'),
(3, '09.00 - 09.45', 'Sejarah Indonesia', 'Fisika', 'Kimia', 'Seni Budaya', 'Matematika Peminatan', 'Agama Hindu'),
(4, '09.45 - 10.30', 'Sejarah Indonesia', 'Biologi Peminatan', 'Matematika Wajib', 'Seni Budaya', 'Bhs. Indonesia Wajib', 'Agama Hindu'),
(5, '10.30 - 10.50', 'ISTIRAHAT', 'ISTIRAHAT', 'ISTIRAHAT', 'ISTIRAHAT', 'ISTIRAHAT', 'ISTIRAHAT'),
(6, '10.50 - 11.35', 'PKN', 'Biologi Peminatan', 'Matematika Wajib', 'Ekomomi L.M', 'Bhs. Indonesia Wajib', 'Bhs. Bali'),
(7, '11.35 - 12.20', 'PKN', 'Biologi Peminatan', 'Matematika Wajib', 'Ekonomi L.M', 'Bhs. Indonesia Wajib', 'Bhs. Bali');

-- --------------------------------------------------------

--
-- Struktur dari tabel `student_list`
--

CREATE TABLE `student_list` (
  `id` int(11) NOT NULL,
  `nama` varchar(128) NOT NULL,
  `nisn` varchar(10) NOT NULL,
  `email` varchar(128) NOT NULL,
  `hp` varchar(128) NOT NULL,
  `jurusan` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `student_list`
--

INSERT INTO `student_list` (`id`, `nama`, `nisn`, `email`, `hp`, `jurusan`) VALUES
(18, 'Anak Agung Citra Utami', '0031529392', '', '', 'Ilmu Pengetahuan Alam'),
(19, 'DESAK KETUT CANDRAWATI', '0047934003', '', '', 'Belum Pilih jurusan'),
(20, 'Desak Made Ira Dwi Yani', '0036635556', '', '', 'Belum Pilih jurusan'),
(21, 'Desak Putu Eva Rada Savitri', '0036812868', '', '', 'Belum Pilih jurusan'),
(22, 'Dewa Gede Putra Yasa', '0036635560', 'dwgdputrayasa123@gmail.com', '087855818674', 'Ilmu Pengetahuan Alam'),
(23, 'GUSTI NGURAH DIMAS\r\n', '0042140696', '', '', ''),
(24, 'I DEWA GEDE HINDUYASA PRATAMA\r\n', '0047028515', '', '', ''),
(25, 'I Gusti Ngurah Gede Partha Sanjaya\r\n', '0037182327', '', '', ''),
(26, 'I Gusti Ngurah Kresna Aditya\r\n', '0035601485', '', '', ''),
(27, 'I Kadek Putra Dewangga\r\n', '', '', '', ''),
(28, 'I Ketut Arya Sudarma Putra\r\n', '', '', '', ''),
(29, 'I KOMANG ARI DIANA PUTRA\r\n', '', '', '', ''),
(30, 'I Made Buda Wirawan\r\n', '', '', '', ''),
(31, 'I MADE PERESTA ADI PUTRA\r\n', '', '', '', ''),
(32, 'I MADE SURASMAN\r\n', '', '', '', ''),
(33, 'I NYOMAN TRISNA DHARMA\r\n', '', '', '', ''),
(34, 'I WAYAN AGUS SUARDIASA', '0036635777', 'agussuardiasa1231@gmail.com', '085737608417', 'Ilmu Pengetahuan Alam'),
(35, 'I WAYAN BAYU KRISNA MAHASTYA PUTRA\r\n', '', '', '', ''),
(36, 'I Wayan Gede Adi Suwardewa\r\n', '', '', '', ''),
(37, 'I Wayan Karma Santika\r\n\r\n', '', '', '', ''),
(38, 'Ida Bagus Ketut Sunantara Manuaba\r\n', '', '', '', ''),
(39, 'Kadek Sutresna\r\n', '', '', '', ''),
(40, 'Ngakan Putu Krisna\r\n', '', '', '', ''),
(41, 'Ni Kadek Elistina Arnesya\r\n', '', '', '', ''),
(42, 'Ni Kadek Ena Mahadewiyani\r\n', '', '', '', ''),
(43, 'Ni Kadek Febiyanti\r\n', '', '', '', ''),
(44, 'Ni Kadek Mawar Salistha\r\n', '', '', '', ''),
(45, 'Ni Luh Made Nirmala Utami\r\n', '', '', '', ''),
(46, 'NI MADE ARMI\r\n', '', '', '', ''),
(47, 'NI PUTU INA DEWANTHI\r\n', '', '', '', ''),
(48, 'NI WAYAN DELA WIRANTI\r\n', '', '', '', ''),
(49, 'NI WAYAN RIKA DIYANTI\r\n', '', '', '', ''),
(50, 'Ni Putu Kharisma Maharani', '', '', '', ''),
(51, 'Ni Wayan Yovita Indriani\r\n', '', '', '', ''),
(52, 'SANG AYU PUTU SHINTA SETIA DEWI\r\n', '', '', '', ''),
(54, 'Sang Putu Mardiana', '', '', '', 'Belum Pilih jurusan'),
(56, 'test', '7357', 'test@gmail.com', '7357', 'Ilmu Pengetahuan Sosial');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `picket`
--
ALTER TABLE `picket`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `schedule`
--
ALTER TABLE `schedule`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `student_list`
--
ALTER TABLE `student_list`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `picket`
--
ALTER TABLE `picket`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `schedule`
--
ALTER TABLE `schedule`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `student_list`
--
ALTER TABLE `student_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
