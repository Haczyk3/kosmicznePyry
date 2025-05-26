-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Maj 26, 2025 at 04:24 PM
-- Wersja serwera: 10.4.32-MariaDB
-- Wersja PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kosmicznepyry`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `login` varchar(20) DEFAULT NULL,
  `usersPassword` varchar(256) DEFAULT NULL,
  `username` varchar(20) DEFAULT NULL,
  `ilePunktow` int(11) DEFAULT NULL,
  `ileKlikniec` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `login`, `usersPassword`, `username`, `ilePunktow`, `ileKlikniec`) VALUES
(1, 'test2', 'test2', 'test2', 232, 232),
(2, 'test3', 'test3', 'test3', 233, 233),
(3, 'test4', 'test4', 'test4', 234, 234),
(4, 'test5', 'test5', 'test5', 235, 235),
(5, 'test6', 'test6', 'test6', 236, 236),
(6, 'test7', 'test7', 'test7', 237, 237),
(7, 'test8', 'test8', 'test8', 238, 238),
(8, 'test9', 'test9', 'test9', 239, 239),
(9, 'test10', 'test10', 'test10', 240, 240),
(10, 'test11', 'test11', 'test11', 241, 241);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
