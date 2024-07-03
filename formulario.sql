-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 03-07-2024 a las 03:04:47
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
-- Base de datos: `formulario`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `formu`
--

CREATE TABLE `formu` (
  `id` int(11) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  `img` text NOT NULL,
  `color` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `formu`
--

INSERT INTO `formu` (`id`, `nombre`, `descripcion`, `img`, `color`) VALUES
(1, 'Don CAMARON', 'Mr. Krabs es un personaje ficticio de la serie de televisión en dibujos animados Bob Esponja. Es un cangrejo de color rojo, propietario y fundador del Crustáceo Cascarudo y creador de la Cangreburger', 'https://i.pinimg.com/236x/d5/eb/c0/d5ebc07aa70c84019777b87fb59c5c03.jpg', '#2596be'),
(2, 'NBA', 'La National Basketball Association, más conocida simplemente por sus siglas NBA, es una liga privada de baloncesto profesional que se disputa en Estados Unidos desde 1949', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTbncAR3wIXz0ZPWzd_2kEDQIQBfWYCuKBMIw&s', '#eab676');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `formu`
--
ALTER TABLE `formu`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `formu`
--
ALTER TABLE `formu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
