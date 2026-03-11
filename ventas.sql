-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 11-03-2026 a las 06:50:19
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `ventas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `obreros`
--

CREATE TABLE `obreros` (
  `ID empleado` int(11) NOT NULL,
  `NOMBRE` varchar(20) NOT NULL,
  `APELIDO PA` varchar(20) NOT NULL,
  `APELLIDO MA` varchar(20) NOT NULL,
  `NUMERO DE TELEFONO` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `obreros`
--

INSERT INTO `obreros` (`ID empleado`, `NOMBRE`, `APELIDO PA`, `APELLIDO MA`, `NUMERO DE TELEFONO`) VALUES
(1, 'ENDER ', 'ACOSTA', 'ROMERO', '04124734064'),
(2, 'Carlos', 'Méndez', 'ROMERO', '	+58 412-555'),
(3, 'Mariana', 'Rojas', 'rosire ', '	+58 424-555'),
(4, 'Diego ', 'Uzcátegui', 'Alejandro', '+58 414-555-'),
(5, 'Valentina', 'Isabel', 'Castillo', '+58 416-555-'),
(6, 'José', 'Gregorio', 'Villalobos', '+58 426-555-');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `obreros`
--
ALTER TABLE `obreros`
  ADD PRIMARY KEY (`ID empleado`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `obreros`
--
ALTER TABLE `obreros`
  MODIFY `ID empleado` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
