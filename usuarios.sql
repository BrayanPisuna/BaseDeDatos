-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-07-2019 a las 15:15:03
-- Versión del servidor: 10.1.34-MariaDB
-- Versión de PHP: 5.6.37

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `sistemas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `NOMBRE` varchar(25) NOT NULL,
  `APELLIDO` varchar(25) NOT NULL,
  `EDAD` int(2) NOT NULL,
  `CEDULA` varchar(10) NOT NULL,
  `CORREO` varchar(25) NOT NULL,
  `TELEFONO` int(10) NOT NULL,
  `USUARIO` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`NOMBRE`, `APELLIDO`, `EDAD`, `CEDULA`, `CORREO`, `TELEFONO`, `USUARIO`) VALUES
('DAVID', 'PISUÑA', 23, '1724358518', 'brayanpisuna@gmail.com', 983765458, 'davo'),
('JOEL', 'PISUÑA', 21, '1724358526', 'joelpisuna@gmail.com', 999967129, 'pika'),
('VALENTINA', 'PISUÑA', 13, '173589621', 'arlethpisuna@gmail.com', 98789458, 'vale'),
('DAYANA', 'LASTRA', 21, '172458989', 'dayanalastra@gmail.com', 98379458, 'daya'),
('RAQUEL', 'LOZADA', 20, '1724356986', 'raquelozada@gmail.com', 936868, 'raquel');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
