-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 27, 2023 at 04:53 PM
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
-- Database: `neuronphp2`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_05_27_014650_create_pegawais_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pegawais`
--

CREATE TABLE `pegawais` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jabatan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gaji` int(11) NOT NULL,
  `umur` int(11) NOT NULL,
  `divisi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pegawais`
--

INSERT INTO `pegawais` (`id`, `nama`, `jabatan`, `gaji`, `umur`, `divisi`, `created_at`, `updated_at`) VALUES
(2, 'Joel Seblak', 'junior', 2024279, 38, 'programmer', '2023-05-26 18:52:51', '2023-05-27 07:52:13'),
(3, 'Vince Gislason', 'magang', 2935792, 48, 'support', '2023-05-26 18:52:51', '2023-05-26 18:52:51'),
(4, 'Dr. Emmalee Bogisich', 'manager', 5319771, 29, 'transport', '2023-05-26 18:52:51', '2023-05-26 18:52:51'),
(5, 'Weston Zulauf', 'senior', 6161279, 48, 'programmer', '2023-05-26 18:52:51', '2023-05-26 18:52:51'),
(6, 'Mr. Doyle Abbott V', 'magang', 5750507, 25, 'programmer', '2023-05-26 18:52:51', '2023-05-26 18:52:51'),
(7, 'Earlene Willms', 'senior', 4856992, 48, 'support', '2023-05-26 18:52:51', '2023-05-26 18:52:51'),
(8, 'Jerrod Dach', 'senior', 9887688, 34, 'hrd', '2023-05-26 18:52:51', '2023-05-26 18:52:51'),
(9, 'Modesta Hermann', 'magang', 7201832, 24, 'support', '2023-05-26 18:52:51', '2023-05-26 18:52:51'),
(10, 'Nova Terry', 'senior', 5551669, 38, 'programmer', '2023-05-26 18:52:51', '2023-05-26 18:52:51'),
(11, 'Dr. Rosalyn Kuphal V', 'manager', 2866747, 47, 'designer', '2023-05-26 18:52:51', '2023-05-26 18:52:51'),
(12, 'Dillan Reichel', 'magang', 6059675, 29, 'designer', '2023-05-26 18:52:51', '2023-05-26 18:52:51'),
(13, 'Elenora Morar', 'senior', 2333082, 30, 'programmer', '2023-05-26 18:52:51', '2023-05-26 18:52:51'),
(14, 'Christian Schmitt', 'magang', 8807719, 24, 'hrd', '2023-05-26 18:52:51', '2023-05-26 18:52:51'),
(15, 'Marilie Kris', 'junior', 9833161, 49, 'support', '2023-05-26 18:52:51', '2023-05-26 18:52:51'),
(16, 'Romaine Breitenberg', 'senior', 1453025, 26, 'transport', '2023-05-26 18:52:51', '2023-05-26 18:52:51'),
(17, 'Danielle Boehm', 'magang', 2599351, 21, 'hrd', '2023-05-26 18:52:51', '2023-05-26 18:52:51'),
(18, 'Gregoria Cartwright Jr.', 'senior', 5378279, 40, 'hrd', '2023-05-26 18:52:51', '2023-05-26 18:52:51'),
(19, 'Kris Reichel V', 'karyawan', 8129288, 24, 'support', '2023-05-26 18:52:51', '2023-05-26 18:52:51'),
(20, 'Dr. Laron Robel', 'junior', 3121566, 50, 'transport', '2023-05-26 18:52:51', '2023-05-26 18:52:51'),
(21, 'Dandre Shanahan', 'koordinator', 5846414, 26, 'programmer', '2023-05-26 18:52:51', '2023-05-26 18:52:51'),
(23, 'Prof. Cicero Wisozk Sr.', 'karyawan', 1997428, 35, 'designer', '2023-05-26 18:52:51', '2023-05-26 18:52:51'),
(24, 'Mr. Markus Romaguera III', 'magang', 9419073, 27, 'support', '2023-05-26 18:52:51', '2023-05-26 18:52:51'),
(25, 'Prof. Axel Sporer', 'koordinator', 8311974, 43, 'support', '2023-05-26 18:52:51', '2023-05-26 18:52:51'),
(26, 'Leta Hahn', 'senior', 3969201, 42, 'programmer', '2023-05-26 18:52:51', '2023-05-26 18:52:51'),
(27, 'Dr. Mitchel Leffler I', 'senior', 9233945, 40, 'programmer', '2023-05-26 18:52:51', '2023-05-26 18:52:51'),
(28, 'Mr. Celestino Gislason Jr.', 'karyawan', 7991574, 47, 'designer', '2023-05-26 18:52:51', '2023-05-26 18:52:51'),
(29, 'Nicolas Murray', 'manager', 2351619, 23, 'designer', '2023-05-26 18:52:51', '2023-05-26 18:52:51'),
(30, 'Dr. Erwin Torp IV', 'manager', 7452069, 39, 'programmer', '2023-05-26 18:52:51', '2023-05-26 18:52:51');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `pegawais`
--
ALTER TABLE `pegawais`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `pegawais`
--
ALTER TABLE `pegawais`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
