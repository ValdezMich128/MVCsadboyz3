-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-11-2023 a las 21:29:50
-- Versión del servidor: 10.1.28-MariaDB
-- Versión de PHP: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bd_sadboyz`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_venta`
--

CREATE TABLE `tbl_venta` (
  `id_venta` int(10) NOT NULL,
  `id_articulo` int(10) NOT NULL,
  `tipotarjeta` varchar(50) NOT NULL,
  `nip` int(4) NOT NULL,
  `id_sucursal` int(10) NOT NULL,
  `cantidadapagar` int(50) NOT NULL,
  `id_cliente` int(10) NOT NULL,
  `id_empleado` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tbl_venta`
--

INSERT INTO `tbl_venta` (`id_venta`, `id_articulo`, `tipotarjeta`, `nip`, `id_sucursal`, `cantidadapagar`, `id_cliente`, `id_empleado`) VALUES
(1, 15, 'HSBC', 2563, 4, 1200, 14, 25),
(2, 6, 'Santander', 5623, 2, 5000, 36, 12),
(3, 3, 'BBVA', 4521, 4, 4000, 12, 31),
(4, 56, 'HSBC', 7485, 1, 400, 13, 30),
(5, 25, 'Santander', 7589, 3, 100, 16, 56),
(6, 78, 'BBVA', 3652, 1, 300, 8, 19),
(7, 4, 'HSBC', 7895, 5, 600, 17, 14);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tbl_venta`
--
ALTER TABLE `tbl_venta`
  ADD PRIMARY KEY (`id_venta`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tbl_venta`
--
ALTER TABLE `tbl_venta`
  MODIFY `id_venta` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
