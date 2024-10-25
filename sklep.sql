-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Paź 25, 2024 at 11:55 AM
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
-- Database: `sklep`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `produkty`
--

CREATE TABLE `produkty` (
  `produkt_id` int(11) NOT NULL,
  `Nazwa` text NOT NULL,
  `Opis` text NOT NULL,
  `Cena` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `produkty`
--

INSERT INTO `produkty` (`produkt_id`, `Nazwa`, `Opis`, `Cena`) VALUES
(1, 'Produkt A', 'Opis produktu A', 10.99),
(2, 'Produkt B', 'Opis produktu B', 15.49),
(3, 'Produkt C', 'Opis produktu C', 20),
(4, 'Produkt D', 'Opis produktu D', 25.75),
(5, 'Produkt E', 'Opis produktu E', 30.5),
(6, 'Produkt F', 'Opis produktu F', 5.99),
(7, 'Produkt G', 'Opis produktu G', 12.99),
(8, 'Produkt H', 'Opis produktu H', 7.49),
(9, 'Produkt I', 'Opis produktu I', 22),
(10, 'Produkt J', 'Opis produktu J', 18.25),
(11, 'Produkt K', 'Opis produktu K', 13.99),
(12, 'Produkt L', 'Opis produktu L', 19.49),
(13, 'Produkt M', 'Opis produktu M', 29.99),
(14, 'Produkt N', 'Opis produktu N', 17.75),
(15, 'Produkt O', 'Opis produktu O', 21.99),
(16, 'Produkt P', 'Opis produktu P', 14.49),
(17, 'Produkt Q', 'Opis produktu Q', 9.99),
(18, 'Produkt R', 'Opis produktu R', 6.49),
(19, 'Produkt S', 'Opis produktu S', 8.99),
(20, 'Produkt T', 'Opis produktu T', 24),
(21, 'Produkt U', 'Opis produktu U', 11.75),
(22, 'Produkt V', 'Opis produktu V', 10.5),
(23, 'Produkt W', 'Opis produktu W', 15.99),
(24, 'Produkt X', 'Opis produktu X', 20.49),
(25, 'Produkt Y', 'Opis produktu Y', 25),
(26, 'Produkt Z', 'Opis produktu Z', 35.75),
(27, 'Produkt AA', 'Opis produktu AA', 18.99),
(28, 'Produkt AB', 'Opis produktu AB', 16.49),
(29, 'Produkt AC', 'Opis produktu AC', 12),
(30, 'Produkt AD', 'Opis produktu AD', 23.99),
(31, 'Produkt AE', 'Opis produktu AE', 17.25),
(32, 'Produkt AF', 'Opis produktu AF', 19.99),
(33, 'Produkt AG', 'Opis produktu AG', 14.99),
(34, 'Produkt AH', 'Opis produktu AH', 22.75),
(35, 'Produkt AI', 'Opis produktu AI', 8.49),
(36, 'Produkt AJ', 'Opis produktu AJ', 9.99),
(37, 'Produkt AK', 'Opis produktu AK', 15.25),
(38, 'Produkt AL', 'Opis produktu AL', 11.99),
(39, 'Produkt AM', 'Opis produktu AM', 13.5),
(40, 'Produkt AN', 'Opis produktu AN', 26),
(41, 'Produkt AO', 'Opis produktu AO', 28.49),
(42, 'Produkt AP', 'Opis produktu AP', 30),
(43, 'Produkt AQ', 'Opis produktu AQ', 12.25),
(44, 'Produkt AR', 'Opis produktu AR', 9.75),
(45, 'Produkt AS', 'Opis produktu AS', 7.99),
(46, 'Produkt AT', 'Opis produktu AT', 19.99),
(47, 'Produkt AU', 'Opis produktu AU', 10),
(48, 'Produkt AV', 'Opis produktu AV', 15.5),
(49, 'Produkt AW', 'Opis produktu AW', 24.99),
(50, 'Produkt AX', 'Opis produktu AX', 29),
(51, 'Produkt AY', 'Opis produktu AY', 21),
(52, 'Produkt AZ', 'Opis produktu AZ', 5.5),
(53, 'Produkt BA', 'Opis produktu BA', 7.25),
(54, 'Produkt BB', 'Opis produktu BB', 13.75),
(55, 'Produkt BC', 'Opis produktu BC', 17.5),
(56, 'Produkt BD', 'Opis produktu BD', 22.99),
(57, 'Produkt BE', 'Opis produktu BE', 18.75),
(58, 'Produkt BF', 'Opis produktu BF', 26.5),
(59, 'Produkt BG', 'Opis produktu BG', 20.99),
(60, 'Produkt BH', 'Opis produktu BH', 30.75),
(61, 'Produkt BI', 'Opis produktu BI', 12.99),
(62, 'Produkt BJ', 'Opis produktu BJ', 14.5),
(63, 'Produkt BK', 'Opis produktu BK', 15.99),
(64, 'Produkt BL', 'Opis produktu BL', 16.25),
(65, 'Produkt BM', 'Opis produktu BM', 8.25),
(66, 'Produkt BN', 'Opis produktu BN', 9),
(67, 'Produkt BO', 'Opis produktu BO', 23.5),
(68, 'Produkt BP', 'Opis produktu BP', 11),
(69, 'Produkt BQ', 'Opis produktu BQ', 12.75),
(70, 'Produkt BR', 'Opis produktu BR', 14.99),
(71, 'Produkt BS', 'Opis produktu BS', 19.99),
(72, 'Produkt BT', 'Opis produktu BT', 8.99),
(73, 'Produkt BU', 'Opis produktu BU', 13.49),
(74, 'Produkt BV', 'Opis produktu BV', 18.25),
(75, 'Produkt BW', 'Opis produktu BW', 22.5),
(76, 'Produkt BX', 'Opis produktu BX', 27),
(77, 'Produkt BY', 'Opis produktu BY', 9.49),
(78, 'Produkt BZ', 'Opis produktu BZ', 12),
(79, 'Produkt CA', 'Opis produktu CA', 15.75),
(80, 'Produkt CB', 'Opis produktu CB', 11.5),
(81, 'Produkt CC', 'Opis produktu CC', 29.99),
(82, 'Produkt CD', 'Opis produktu CD', 19.5),
(83, 'Produkt CE', 'Opis produktu CE', 30.25),
(84, 'Produkt CF', 'Opis produktu CF', 25.99),
(85, 'Produkt CG', 'Opis produktu CG', 10.75),
(86, 'Produkt CH', 'Opis produktu CH', 20),
(87, 'Produkt CI', 'Opis produktu CI', 5.99),
(88, 'Produkt CJ', 'Opis produktu CJ', 17.99),
(89, 'Produkt CK', 'Opis produktu CK', 22),
(90, 'Produkt CL', 'Opis produktu CL', 16.99),
(91, 'Produkt CM', 'Opis produktu CM', 12.5),
(92, 'Produkt CN', 'Opis produktu CN', 18.5),
(93, 'Produkt CO', 'Opis produktu CO', 8.49),
(94, 'Produkt CP', 'Opis produktu CP', 9.99),
(95, 'Produkt CQ', 'Opis produktu CQ', 14.75),
(96, 'Produkt CR', 'Opis produktu CR', 19.49),
(97, 'Produkt CS', 'Opis produktu CS', 25),
(98, 'Produkt CT', 'Opis produktu CT', 27.5),
(99, 'Produkt CU', 'Opis produktu CU', 30),
(100, 'Produkt CV', 'Opis produktu CV', 22.25),
(101, 'Zalupa', '<script>alert(\"INI NAHUI SPIZDIL VSE\")</script>', 1488);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `produkty`
--
ALTER TABLE `produkty`
  ADD PRIMARY KEY (`produkt_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `produkty`
--
ALTER TABLE `produkty`
  MODIFY `produkt_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
