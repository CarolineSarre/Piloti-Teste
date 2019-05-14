-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 14-Maio-2019 às 02:45
-- Versão do servidor: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `piloti`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `userType` int(11) NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `userType`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'teste', 'anacarolinesarre@gmail.com', '$2y$10$Qceq2RNWm2yeiuyWi6j47.Htl8xoOYH8mVQjpXD9J35772SXhigPu', 1, 'O21SBdO5pG4pMKBrnA20qnwCMVO5AtIIE6Uebu4lsmJyr6I2FTFWvO4iLg26', '2019-05-12 04:01:17', '2019-05-12 04:01:17'),
(2, 'bQS20Mlt4q', 'JJEVV8hxQX@gmail.com', '$2y$10$.tu6RCdASHDXVY2MjD.HTe1DwADdpCnqNrDN7EibgmZPfwN9jJyum', 0, NULL, NULL, NULL),
(3, 'A0OeMotSja', '21kPsj4v2N@gmail.com', '$2y$10$PcU0ZaKXr/G7dRd5SrC69elZDe0VLSAlAhKP2t.pRaam7W4nfbiw6', 0, NULL, NULL, NULL),
(4, 'jY2S1YOZHi', '455uqzM8JM@gmail.com', '$2y$10$UlLEpxqn2P8rNNcBC/q4We4d69pdIgYjOdBAYYE1E.zLZOK.0dZEa', 0, NULL, NULL, NULL),
(5, 'KI0vTS1z7D', 'sVOo7hRTKs@gmail.com', '$2y$10$X9PIEwVts87.H8g9eY3T6OHu80hrJRP8HzeC0X264kjaIgb.pzLyO', 0, NULL, NULL, NULL),
(6, 'TsFSaSmkJT', 'nTl0TEExYq@gmail.com', '$2y$10$6y8TsozZQU756u.5MnIaKOtEawE7iIVv6XrG6uFOAUpK2/7aGGZBm', 0, NULL, NULL, NULL),
(7, 'wWb5APKMqV', 'QFb7DLFDLF@gmail.com', '$2y$10$CLriVXLdA/yLDSZ84P2vk.D5alCt7Bi4GAXTji14O3w895dEG27SO', 0, NULL, NULL, NULL),
(8, 'iRgmpB1GeT', 'aof2wyGgRn@gmail.com', '$2y$10$ZpNGrKzPSOYV8xSyYRK7g..hjt7L2hfeyLz5xXCDFhnjRuRdr3upG', 0, NULL, NULL, NULL),
(9, 'apMdrGXTuz', 'kstYtoSzQJ@gmail.com', '$2y$10$2whDuixUhHrMuxjfPq5uiugwgrOqpX1oakzXE/tEdydXaWkL8ZWpK', 0, NULL, NULL, NULL),
(10, 'ahahahahah', '6H4uaeBb2s@gmail.com', '$2y$10$r4u5jrwa2/3jFWCX151FRe0XSstEz8HCQVrHE.sd2/mYHGn0bdw2O', 0, NULL, NULL, NULL),
(12, 'Admin', 'admin@gmail.com', '$2y$10$Bb6IZHwau.C5jwNyCimCp.TqkkEkHVfNZiLTZ1BKfGW9WI4QW7Z6a', 1, NULL, '2019-05-14 03:44:02', '2019-05-14 03:44:02');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
