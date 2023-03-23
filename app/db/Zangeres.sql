-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Gegenereerd op: 14 mrt 2023 om 12:09
-- Serverversie: 5.7.36
-- PHP-versie: 8.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mvc-oop-toets`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `Zangeres`
--

DROP TABLE IF EXISTS `Zangeres`;
CREATE TABLE IF NOT EXISTS `Zangeres` (
  `Id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `Naam` varchar(100) NOT NULL,
  `NettoWaarde` smallint(100) NOT NULL,
  `Land` varchar(100) NOT NULL,
  `Mobiel` varchar(20) NOT NULL,
  `Leeftijd` tinyint(3) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `Zangeres`
--

INSERT INTO `Zangeres` (`Id`, `Naam`, `NettoWaarde`, `Land`, `Mobiel`, `Leeftijd`) VALUES
(1, 'Rihanna', 1400, 'Barbados', '+124624001862400', 35),
(2, 'madonna', 575, 'Verenigde staten', '13425185876', 64),
(3, 'Taylor swift', 570, 'Verenigde Staten', '15876236512', 33),
(4, 'Beyonce', 420, 'Verenigde Staten', '16794908465', 41),
(5, 'Jennifer Lopez', 400, 'Verenigde Staten', '1 3131857345', 53);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
