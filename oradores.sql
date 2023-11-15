-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-11-2023 a las 21:30:09
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `oradores`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `apellido` varchar(30) NOT NULL,
  `mail` varchar(50) DEFAULT NULL,
  `tema` varchar(100) NOT NULL,
  `fecha_alta` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Juan', 'Gutierrez', 'correo1@example.com', 'Como usar big data para incrementar ventas', '2023-11-01'),
(2, 'Juan Luis', 'Lopitegui', 'correo3@example.com', 'Convertite en un gran programador', '2023-11-05'),
(3, 'Camila ', 'Lopez', 'correo2@example.com', 'Java como inicio de la programacion moderna.', '2023-11-02'),
(4, 'Carlos', 'Lopez', 'correo4@example.com', 'Etica en la programacion', '2023-11-04'),
(5, 'Luz', 'Gallego', 'correo5@example.com', 'Aplicacion de la programacion en las profesiones tradicionales', '2023-11-06'),
(6, 'Beatriz', 'Bueno', 'correo6@example.com', 'Como empezar mi carrera de programdor', '2023-11-06'),
(7, 'Diego', 'Centurion', 'correo7@example.com', 'Termine mi curso de programacion, Y ahora que?', '2023-11-03'),
(8, 'Ludmila', 'Paez', 'correo8@example.com', 'Nociones basicas de Base de Datos', '2023-11-08'),
(9, 'Martina', 'Martinez', 'correo9@example.com', 'Bill Gates, genio o demonio', '2023-11-03'),
(10, 'Rodolfo', 'Leon', 'correo10@example.com', 'Base de datos para principiantes', '2023-11-04');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`),
  ADD UNIQUE KEY `mail` (`mail`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
