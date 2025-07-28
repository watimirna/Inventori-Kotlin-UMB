-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 27 Jul 2025 pada 16.52
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `inventori_mirna`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `stock` int(11) NOT NULL,
  `price` double NOT NULL,
  `image_url` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `products`
--

INSERT INTO `products` (`id`, `name`, `stock`, `price`, `image_url`) VALUES
(21, 'Mie Angel', 50, 11000, 'https://static.promediateknologi.id/crop/0x0:0x0/0x0/webp/photo/p2/74/2025/01/05/Resep-Mie-Gacoan-1516767915.jpg'),
(22, 'Mie Setan', 50, 12000, 'https://www.topwisata.info/wp-content/uploads/2023/02/Resep-Mie-Gacoan1-930x620.jpg'),
(23, 'Mie Iblis', 50, 13000, 'https://img.harianjogja.com/posts/2023/02/03/1125256/fotojet-18_11zon_2021_10_05_01_00_00.jpg'),
(24, 'Pangsit Goreng', 40, 10000, 'https://market-resized.envatousercontent.com/photodune.net/EVA/TRX/3d/95/9e/24/53/v1_E11/E1185791.jpg?auto=format&q=94&mark=https%3A%2F%2Fassets.market-storefront.envato-static.com%2Fwatermarks%2Fphoto-260724.png&opacity=0.2&cf_fit=contain&w=590&h=393&s=37ea5dc4e27391ca488c57f55183269b6f5b1d34f72c298bd9e9dd383a4912a1'),
(25, 'Udang Rambutan', 40, 12000, 'https://images.tokopedia.net/img/JFrBQq/2022/9/8/a847c3a3-0160-49ab-ac0f-4dae5e075bfb.jpg'),
(28, 'Es Pocong', 30, 8000, 'https://image.popbela.com/post/20241210/74eabcc2985cb0aa9abf2e85a5c66c31.png');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`) VALUES
(1, 'admin', 'admin@gmail.com', '$2y$10$CzZdBxuJDYWk6Mzn4HoNi.ZDt4nx49a8HY9fb2.avNDgrUsdHBhSG'),
(2, 'mirna', 'mirna@gmail.com', '$2y$10$QEJwxfqqT.obOcFNgGcc8uFyF9Ej5X6Xzo0OyhTWEJkdAfDf9j.P6');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
