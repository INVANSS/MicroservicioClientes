-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-06-2022 a las 05:28:23
-- Versión del servidor: 10.4.17-MariaDB
-- Versión de PHP: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `clientesservice`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `api_cliente`
--

CREATE TABLE `api_cliente` (
  `id` bigint(20) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `direccion` varchar(100) NOT NULL,
  `telf` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `api_cliente`
--

INSERT INTO `api_cliente` (`id`, `nombre`, `apellido`, `direccion`, `telf`) VALUES
(1, 'Ronaldo Rafael', 'Arias', 'av 10 #17a-29', '3226262626'),
(2, 'Rafael', 'Arias', 'av 10 #17a-29', '3663663636'),
(3, 'Stella', 'Parada', 'av 3e #7-27', '311788997'),
(5, 'Roger', 'Arias', 'av 18 #17a-29', '46664648'),
(6, 'Clayren', 'Arias', 'Sevilla', '7747774'),
(7, 'Erlyn', 'Arias', 'Brisbane, Australia', '89667790');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `api_cliente`
--
ALTER TABLE `api_cliente`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `api_cliente`
--
ALTER TABLE `api_cliente`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
