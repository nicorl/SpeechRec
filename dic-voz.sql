-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 28-05-2021 a las 08:18:00
-- Versión del servidor: 10.4.10-MariaDB
-- Versión de PHP: 7.4.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `dic-voz`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `bebida`
--

DROP TABLE IF EXISTS `bebida`;
CREATE TABLE IF NOT EXISTS `bebida` (
  `nombrebebida` varchar(256) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `bebida`
--

INSERT INTO `bebida` (`nombrebebida`) VALUES
('cocacola'),
('heineken'),
('fanta'),
('refresco'),
('cerveza'),
('acuarius'),
('limon'),
('naranja'),
('agua'),
('casera'),
('schweppes'),
('redbull'),
('burn'),
('estrella'),
('galicia');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `numeros`
--

DROP TABLE IF EXISTS `numeros`;
CREATE TABLE IF NOT EXISTS `numeros` (
  `numero` varchar(256) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `numeros`
--

INSERT INTO `numeros` (`numero`) VALUES
('1'),
('2'),
('3'),
('4'),
('5'),
('6'),
('7'),
('8'),
('9'),
('10'),
('11'),
('12'),
('13'),
('14'),
('15'),
('16'),
('17'),
('18'),
('19'),
('20'),
('uno'),
('dos'),
('tres'),
('cuatro'),
('cinco'),
('seis'),
('siete'),
('nueve'),
('diez'),
('once'),
('doce'),
('trece'),
('catorce'),
('quince'),
('dieciseis');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
