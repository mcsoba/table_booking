-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2021. Jan 27. 21:54
-- Kiszolgáló verziója: 10.4.14-MariaDB
-- PHP verzió: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `étterem`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `adatok`
--

CREATE TABLE `adatok` (
  `id` int(11) NOT NULL,
  `Vezeteknev` varchar(255) NOT NULL,
  `Keresztnev` varchar(255) NOT NULL,
  `Telefonszam` int(255) NOT NULL,
  `Ev` int(255) NOT NULL,
  `Honap` int(255) NOT NULL,
  `Nap` int(255) NOT NULL,
  `Mettol` int(255) NOT NULL,
  `Meddig` int(255) NOT NULL,
  `Szemelyszam` int(255) NOT NULL,
  `AMenu` int(255) NOT NULL,
  `Bmenu` int(255) NOT NULL,
  `CMenu` int(255) NOT NULL,
  `DMenu` int(255) NOT NULL,
  `Fizetendo` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- A tábla adatainak kiíratása `adatok`
--

INSERT INTO `adatok` (`id`, `Vezeteknev`, `Keresztnev`, `Telefonszam`, `Ev`, `Honap`, `Nap`, `Mettol`, `Meddig`, `Szemelyszam`, `AMenu`, `Bmenu`, `CMenu`, `DMenu`, `Fizetendo`) VALUES
(7, 'teszt', 'elek', 63023232, 2020, 1, 2, 10, 11, 6, 1, 2, 3, 5, 22400),
(8, 'teszt2', 'arara', 633333, 2020, 2, 2, 11, 14, 8, 0, 0, 0, 0, 0),
(9, 'teszt2', 'tes', 633333, 2020, 2, 2, 10, 14, 8, 2, 1, 1, 0, 5300),
(10, 'teszt4', 'teszt5', 634444, 2020, 1, 1, 15, 16, 12, 2, 1, 2, 0, 7300),
(11, 'dghd', 'dgh', 6043, 2020, 1, 1, 10, 11, 12, 0, 0, 0, 0, 0);

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `adatok`
--
ALTER TABLE `adatok`
  ADD PRIMARY KEY (`id`);

--
-- A kiírt táblák AUTO_INCREMENT értéke
--

--
-- AUTO_INCREMENT a táblához `adatok`
--
ALTER TABLE `adatok`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
