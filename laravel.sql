-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 23 Nov 2023 pada 07.22
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_11_23_034146_create_posts_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `posts`
--

INSERT INTO `posts` (`id`, `image`, `title`, `content`, `created_at`, `updated_at`) VALUES
(3, 'MrbGZMoJZoJRzlCsane016WBZ2KwVuIVEhoEhAYU.jpg', 'ini judul ITB', '<p>ini konten ITB</p>', '2023-11-22 22:52:33', '2023-11-22 22:52:33'),
(57, 'MrbGZMoJZoJRzlCsane016WBZ2KwVuIVEhoEhAYU.jpg', 'G3LNLdwtrr Ini judul ke0', '<p>spSXo6iJNX Ini konten0</p><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam non lectus non lectus ultricies semper. Mauris ac nulla et diam feugiat iaculis.</p>', '2023-11-22 23:17:46', '2023-11-22 23:17:46'),
(58, 'MrbGZMoJZoJRzlCsane016WBZ2KwVuIVEhoEhAYU.jpg', 'm1cEAYl9op Ini judul ke1', '<p>WLmtbLMrKm Ini konten1</p><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam non lectus non lectus ultricies semper. Mauris ac nulla et diam feugiat iaculis.</p>', '2023-11-22 23:17:46', '2023-11-22 23:17:46'),
(59, 'MrbGZMoJZoJRzlCsane016WBZ2KwVuIVEhoEhAYU.jpg', 'pG9KuterjV Ini judul ke2', '<p>iSnumietYf Ini konten2</p><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam non lectus non lectus ultricies semper. Mauris ac nulla et diam feugiat iaculis.</p>', '2023-11-22 23:17:46', '2023-11-22 23:17:46'),
(60, 'MrbGZMoJZoJRzlCsane016WBZ2KwVuIVEhoEhAYU.jpg', 'EcvOZC4yVy Ini judul ke3', '<p>I1gtNWcdiD Ini konten3</p><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam non lectus non lectus ultricies semper. Mauris ac nulla et diam feugiat iaculis.</p>', '2023-11-22 23:17:46', '2023-11-22 23:17:46'),
(61, 'MrbGZMoJZoJRzlCsane016WBZ2KwVuIVEhoEhAYU.jpg', 'yOEu838mnq Ini judul ke4', '<p>BS3Qbmwooe Ini konten4</p><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam non lectus non lectus ultricies semper. Mauris ac nulla et diam feugiat iaculis.</p>', '2023-11-22 23:17:46', '2023-11-22 23:17:46'),
(62, 'MrbGZMoJZoJRzlCsane016WBZ2KwVuIVEhoEhAYU.jpg', 'HHfT5GRegc Ini judul ke5', '<p>h1okEfN0dG Ini konten5</p><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam non lectus non lectus ultricies semper. Mauris ac nulla et diam feugiat iaculis.</p>', '2023-11-22 23:17:46', '2023-11-22 23:17:46'),
(63, 'MrbGZMoJZoJRzlCsane016WBZ2KwVuIVEhoEhAYU.jpg', 'oDmhbb8pad Ini judul ke6', '<p>EDoEK2PXaU Ini konten6</p><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam non lectus non lectus ultricies semper. Mauris ac nulla et diam feugiat iaculis.</p>', '2023-11-22 23:17:46', '2023-11-22 23:17:46'),
(64, 'MrbGZMoJZoJRzlCsane016WBZ2KwVuIVEhoEhAYU.jpg', 'Mbx1WrieuG Ini judul ke7', '<p>kVU0jHqNlp Ini konten7</p><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam non lectus non lectus ultricies semper. Mauris ac nulla et diam feugiat iaculis.</p>', '2023-11-22 23:17:46', '2023-11-22 23:17:46'),
(65, 'MrbGZMoJZoJRzlCsane016WBZ2KwVuIVEhoEhAYU.jpg', 'ePJYo7htRJ Ini judul ke8', '<p>RfcAgIIKTy Ini konten8</p><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam non lectus non lectus ultricies semper. Mauris ac nulla et diam feugiat iaculis.</p>', '2023-11-22 23:17:46', '2023-11-22 23:17:46'),
(66, 'MrbGZMoJZoJRzlCsane016WBZ2KwVuIVEhoEhAYU.jpg', 'l1e2kGMN4J Ini judul ke9', '<p>q58SME24Gz Ini konten9</p><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam non lectus non lectus ultricies semper. Mauris ac nulla et diam feugiat iaculis.</p>', '2023-11-22 23:17:46', '2023-11-22 23:17:46');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indeks untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indeks untuk tabel `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
