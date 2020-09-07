-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 07, 2020 at 02:18 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ci4`
--

-- --------------------------------------------------------

--
-- Table structure for table `ebook`
--

CREATE TABLE `ebook` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `penulis` varchar(255) NOT NULL,
  `penerbit` varchar(255) NOT NULL,
  `sampul` varchar(255) NOT NULL,
  `created_at` date DEFAULT NULL,
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `version` varchar(255) NOT NULL,
  `class` text NOT NULL,
  `group` varchar(255) NOT NULL,
  `namespace` varchar(255) NOT NULL,
  `time` int(11) NOT NULL,
  `batch` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `version`, `class`, `group`, `namespace`, `time`, `batch`) VALUES
(1, '2020-07-29-022936', 'App\\Database\\Migrations\\User', 'default', 'App', 1595992406, 1);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) UNSIGNED NOT NULL,
  `nama` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `nama`, `alamat`, `created_at`, `updated_at`) VALUES
(1, 'Genta Maryati', 'Ki. Suniaraja No. 794, Binjai 70775, SulUt', '2020-07-29 01:08:46', '2020-07-29 01:08:46'),
(2, 'Putri Zelaya Haryanti S.IP', 'Dk. Juanda No. 495, Batu 22882, Gorontalo', '2020-07-29 01:08:46', '2020-07-29 01:08:46'),
(3, 'Muni Samosir', 'Kpg. Banal No. 609, Mojokerto 11809, Lampung', '2020-07-29 01:08:46', '2020-07-29 01:08:46'),
(4, 'Nilam Mardhiyah', 'Kpg. Padang No. 407, Tasikmalaya 85572, KalTim', '2020-07-29 01:08:46', '2020-07-29 01:08:46'),
(5, 'Carla Rahmawati', 'Dk. Gatot Subroto No. 536, Prabumulih 58280, Gorontalo', '2020-07-29 01:08:46', '2020-07-29 01:08:46'),
(6, 'Cornelia Wahyuni', 'Jln. Cikapayang No. 853, Semarang 73946, KalTim', '2020-07-29 01:08:46', '2020-07-29 01:08:46'),
(7, 'Prayogo Marpaung', 'Jln. Taman No. 455, Subulussalam 50675, KepR', '2020-07-29 01:08:46', '2020-07-29 01:08:46'),
(8, 'Nrima Habibi', 'Psr. Cikapayang No. 929, Gorontalo 59029, Aceh', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(9, 'Shakila Novitasari', 'Jr. Banda No. 702, Batu 92778, Lampung', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(10, 'Indah Usamah', 'Ki. Yoga No. 458, Pekanbaru 53869, KalUt', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(11, 'Adika Pangestu', 'Dk. Sutami No. 639, Prabumulih 29221, DKI', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(12, 'Salwa Rahimah M.TI.', 'Dk. Villa No. 214, Payakumbuh 77393, JaTeng', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(13, 'Raharja Ozy Maheswara', 'Jln. Kebangkitan Nasional No. 72, Bengkulu 78381, BaBel', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(14, 'Ivan Prasetya', 'Dk. Yosodipuro No. 556, Sorong 29994, SulSel', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(15, 'Raisa Rahayu', 'Ki. Bambu No. 680, Pontianak 13226, SumSel', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(16, 'Aswani Daliman Ramadan', 'Ki. Ir. H. Juanda No. 679, Yogyakarta 97723, Riau', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(17, 'Harja Wibisono', 'Jln. Siliwangi No. 624, Pematangsiantar 90580, Gorontalo', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(18, 'Emin Tamba', 'Kpg. Sukajadi No. 859, Jayapura 96365, Jambi', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(19, 'Rafi Timbul Kuswoyo S.E.', 'Ds. Suryo Pranoto No. 624, Administrasi Jakarta Barat 25619, KalBar', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(20, 'Gawati Ulya Prastuti', 'Gg. Sugiyopranoto No. 436, Cirebon 35798, KalTeng', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(21, 'Ajimin Najmudin', 'Ki. Astana Anyar No. 40, Palangka Raya 99578, SulUt', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(22, 'Karja Saadat Budiyanto S.Pd', 'Jln. Pacuan Kuda No. 904, Administrasi Jakarta Selatan 20740, BaBel', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(23, 'Puji Maryati S.I.Kom', 'Ds. Bakit  No. 585, Bima 67466, KepR', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(24, 'Natalia Suartini', 'Gg. Ir. H. Juanda No. 604, Tarakan 40464, SulSel', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(25, 'Maria Pia Melani S.E.I', 'Gg. Bara Tambar No. 961, Madiun 16513, KalUt', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(26, 'Artanto Kasusra Sihombing', 'Psr. Gajah No. 373, Tanjung Pinang 36189, SumBar', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(27, 'Raden Tamba S.Pt', 'Psr. Ronggowarsito No. 406, Palopo 81190, Maluku', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(28, 'Mila Wulan Wahyuni', 'Ki. Padma No. 848, Lhokseumawe 67410, SulUt', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(29, 'Darmana Salahudin', 'Kpg. Ronggowarsito No. 25, Tangerang 55296, Jambi', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(30, 'Galih Pangestu M.Farm', 'Psr. Fajar No. 702, Semarang 76357, Jambi', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(31, 'Suci Rahayu', 'Jln. Ters. Pasir Koja No. 176, Tanjung Pinang 81877, SulUt', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(32, 'Labuh Lazuardi S.Kom', 'Dk. Baja Raya No. 744, Bogor 41029, Jambi', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(33, 'Bagya Manullang', 'Dk. Achmad No. 877, Tebing Tinggi 46274, SulTeng', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(34, 'Cakrabirawa Adika Megantara', 'Kpg. Basuki No. 312, Padang 93064, Papua', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(35, 'Kardi Gaduh Sitompul', 'Dk. Ters. Jakarta No. 67, Medan 86647, SumUt', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(36, 'Elisa Dalima Hastuti', 'Ds. Surapati No. 195, Sorong 17471, SumSel', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(37, 'Nilam Lala Wulandari', 'Jr. Yos No. 769, Mojokerto 25036, JaTeng', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(38, 'Paulin Rahimah', 'Ki. Kusmanto No. 419, Solok 62949, KalBar', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(39, 'Anggabaya Sinaga M.TI.', 'Psr. Casablanca No. 995, Palopo 90857, KepR', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(40, 'Maryadi Sihotang', 'Kpg. Siliwangi No. 205, Jambi 85821, SumBar', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(41, 'Wira Lukman Ardianto M.M.', 'Ki. B.Agam 1 No. 545, Denpasar 58446, PapBar', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(42, 'Darimin Ramadan', 'Ki. Setiabudhi No. 181, Ambon 84007, Jambi', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(43, 'Fitriani Amalia Haryanti S.Pd', 'Dk. Suryo Pranoto No. 802, Medan 32340, SumUt', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(44, 'Wira Edi Mangunsong S.E.', 'Gg. Cut Nyak Dien No. 940, Sukabumi 97995, SulTra', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(45, 'Ulya Mardhiyah M.Pd', 'Dk. Sugiyopranoto No. 103, Makassar 21857, SulBar', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(46, 'Tira Umi Susanti', 'Kpg. Honggowongso No. 212, Bontang 57670, KalTim', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(47, 'Balangga Jinawi Prabowo M.M.', 'Jr. Thamrin No. 708, Sukabumi 51942, Jambi', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(48, 'Vanesa Wijayanti S.Psi', 'Kpg. Kebangkitan Nasional No. 531, Tomohon 47978, DIY', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(49, 'Elisa Palastri', 'Psr. Katamso No. 395, Padangpanjang 67832, Bali', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(50, 'Ajimat Latupono', 'Dk. Bayam No. 83, Madiun 15974, JaBar', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(51, 'Rahmi Halimah S.E.', 'Kpg. Bah Jaya No. 767, Binjai 65567, KalSel', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(52, 'Paramita Uyainah', 'Psr. Sutan Syahrir No. 209, Bengkulu 65642, DKI', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(53, 'Janet Qori Rahmawati S.Pd', 'Ds. Achmad Yani No. 534, Padangsidempuan 43465, Maluku', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(54, 'Puti Yulianti', 'Dk. Ters. Buah Batu No. 748, Magelang 61016, DIY', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(55, 'Heryanto Napitupulu S.Psi', 'Jr. Bak Air No. 416, Padangsidempuan 93125, JaTeng', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(56, 'Ilsa Fujiati', 'Ki. Setiabudhi No. 731, Jayapura 32048, NTT', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(57, 'Vera Haryanti', 'Dk. Dewi Sartika No. 486, Singkawang 44268, NTB', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(58, 'Cici Mardhiyah', 'Gg. Soekarno Hatta No. 31, Pariaman 20953, Lampung', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(59, 'Umi Purwanti', 'Ds. Kiaracondong No. 311, Tidore Kepulauan 39078, Bengkulu', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(60, 'Kairav Siregar', 'Gg. Veteran No. 326, Pasuruan 48622, Riau', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(61, 'Heru Dongoran', 'Kpg. Sunaryo No. 533, Padangpanjang 10125, SumSel', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(62, 'Ira Puji Wastuti S.Psi', 'Kpg. Siliwangi No. 350, Banjar 12603, KalBar', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(63, 'Harsaya Rajata', 'Psr. Raden No. 317, Probolinggo 55445, DIY', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(64, 'Kamaria Zulaika', 'Psr. Adisucipto No. 852, Bitung 21615, SumSel', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(65, 'Elon Budiyanto', 'Ds. Rajawali No. 79, Jambi 60359, Riau', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(66, 'Dimas Laswi Natsir', 'Ds. Sudirman No. 503, Bukittinggi 19979, Bali', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(67, 'Patricia Mardhiyah', 'Psr. Dipatiukur No. 400, Administrasi Jakarta Barat 33446, PapBar', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(68, 'Kezia Haryanti', 'Ki. Laswi No. 471, Blitar 17054, BaBel', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(69, 'Luluh Ivan Hakim S.Pt', 'Jln. Pahlawan No. 192, Metro 83981, KepR', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(70, 'Maria Halimah S.T.', 'Dk. BKR No. 988, Kediri 34709, Banten', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(71, 'Margana Halim', 'Ds. Sutan Syahrir No. 893, Probolinggo 37022, SulBar', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(72, 'Ulya Hassanah', 'Jr. Villa No. 770, Bima 86685, SumSel', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(73, 'Chandra Iswahyudi M.Farm', 'Kpg. Kebonjati No. 999, Malang 51580, JaBar', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(74, 'Sari Genta Zulaika S.IP', 'Ds. Abdullah No. 343, Bau-Bau 27405, JaTim', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(75, 'Hardi Sihombing S.T.', 'Kpg. Ekonomi No. 583, Binjai 83818, Aceh', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(76, 'Artawan Dariati Pranowo', 'Jr. Raya Setiabudhi No. 196, Banjarmasin 38163, SumSel', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(77, 'Atma Narpati', 'Gg. Bakaru No. 119, Padangsidempuan 16196, SumSel', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(78, 'Jaka Prabowo S.E.', 'Gg. Pattimura No. 453, Magelang 15798, DKI', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(79, 'Putri Pratiwi', 'Psr. Cikapayang No. 585, Singkawang 24530, JaBar', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(80, 'Najwa Laksita S.E.', 'Kpg. Yogyakarta No. 763, Payakumbuh 30348, Lampung', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(81, 'Pranata Mansur', 'Kpg. Pelajar Pejuang 45 No. 553, Metro 43228, Papua', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(82, 'Rahayu Ida Yuliarti S.I.Kom', 'Psr. Gatot Subroto No. 945, Payakumbuh 75436, Maluku', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(83, 'Eka Suryatmi', 'Dk. Achmad Yani No. 455, Kupang 62720, Papua', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(84, 'Reza Marbun', 'Psr. Setia Budi No. 378, Depok 81974, Maluku', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(85, 'Salwa Padmasari', 'Kpg. Qrisdoren No. 409, Bengkulu 71163, SumUt', '2020-07-29 01:08:47', '2020-07-29 01:08:47'),
(86, 'Vino Maryadi Natsir', 'Dk. Abdullah No. 783, Payakumbuh 57776, KalSel', '2020-07-29 01:08:48', '2020-07-29 01:08:48'),
(87, 'Cawisadi Latupono M.TI.', 'Jln. Sudiarto No. 838, Lhokseumawe 69018, Bali', '2020-07-29 01:08:48', '2020-07-29 01:08:48'),
(88, 'Prabawa Siregar S.Pd', 'Jr. Bakau No. 571, Palopo 65240, KalTim', '2020-07-29 01:08:48', '2020-07-29 01:08:48'),
(89, 'Dalima Bella Pertiwi M.TI.', 'Dk. Radio No. 817, Bukittinggi 95696, SulSel', '2020-07-29 01:08:48', '2020-07-29 01:08:48'),
(90, 'Olivia Yolanda', 'Ki. Moch. Ramdan No. 435, Banjarbaru 92707, SumBar', '2020-07-29 01:08:48', '2020-07-29 01:08:48'),
(91, 'Rudi Maheswara', 'Kpg. Karel S. Tubun No. 278, Padangpanjang 96412, KalBar', '2020-07-29 01:08:48', '2020-07-29 01:08:48'),
(92, 'Ade Zulaika S.Psi', 'Ki. Bazuka Raya No. 471, Banda Aceh 46461, Riau', '2020-07-29 01:08:48', '2020-07-29 01:08:48'),
(93, 'Utama Sitompul', 'Jr. Dahlia No. 969, Manado 75261, Maluku', '2020-07-29 01:08:48', '2020-07-29 01:08:48'),
(94, 'Kawaya Leo Sirait', 'Jln. Bhayangkara No. 29, Probolinggo 87006, SulTra', '2020-07-29 01:08:48', '2020-07-29 01:08:48'),
(95, 'Kezia Vivi Purnawati S.Sos', 'Jr. Bara No. 272, Langsa 62161, SulTra', '2020-07-29 01:08:48', '2020-07-29 01:08:48'),
(96, 'Rahayu Pertiwi S.Farm', 'Psr. Moch. Ramdan No. 278, Surabaya 97036, JaTim', '2020-07-29 01:08:48', '2020-07-29 01:08:48'),
(97, 'Arsipatra Wage Mangunsong', 'Jr. Bak Air No. 278, Tegal 46381, SulBar', '2020-07-29 01:08:48', '2020-07-29 01:08:48'),
(98, 'Hafshah Dalima Suartini', 'Ki. Lumban Tobing No. 381, Bandung 43475, Lampung', '2020-07-29 01:08:48', '2020-07-29 01:08:48'),
(99, 'Kemba Bakiman Simanjuntak M.Pd', 'Jln. Mahakam No. 157, Tasikmalaya 89580, JaBar', '2020-07-29 01:08:48', '2020-07-29 01:08:48'),
(100, 'Jagapati Samosir', 'Gg. Panjaitan No. 799, Bitung 31119, PapBar', '2020-07-29 01:08:48', '2020-07-29 01:08:48');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ebook`
--
ALTER TABLE `ebook`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ebook`
--
ALTER TABLE `ebook`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
