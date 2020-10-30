-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 30-10-2020 a las 22:16:16
-- Versión del servidor: 10.4.14-MariaDB
-- Versión de PHP: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `ramos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `persona`
--

CREATE TABLE `persona` (
  `idpersona` int(11) NOT NULL,
  `nombres` varchar(20) DEFAULT NULL,
  `apellidopaterno` varchar(30) DEFAULT NULL,
  `apellidomaterno` varchar(30) DEFAULT NULL,
  `dni` int(11) NOT NULL,
  `genero` varchar(20) NOT NULL,
  `fechanac` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `persona`
--

INSERT INTO `persona` (`idpersona`, `nombres`, `apellidopaterno`, `apellidomaterno`, `dni`, `genero`, `fechanac`) VALUES
(1, 'gaby', 'ramos', 'champi', 72354009, 'femenino', '0000-00-00'),
(2, 'Alejo', 'Perez ', 'Guzman', 24563231, 'masculino', '0000-00-00'),
(3, 'Brenda', 'Bendezu', 'Valdivia', 9046712, 'femenino', '0000-00-00'),
(4, 'Bob ', 'Esponja', 'Marino', 35678721, 'masculino', '0000-00-00'),
(5, 'Karen ', 'Quintanilla', 'Perez', 23345678, 'femenino', '0000-00-00'),
(6, 'Wilmer ', 'Zambrano', 'Castro', 72403729, 'masculino', '0000-00-00'),
(7, 'Aracely', 'Salvatierra', 'Bazan', 73456890, 'femenino', '0000-00-00'),
(8, 'Irene', 'Prado', 'Guevara', 72365003, 'femenino', '0000-00-00'),
(9, 'Katherin', 'Gomez ', 'Bazan', 70245120, 'femenino', '0000-00-00'),
(10, 'Thalia', 'Gomez', 'Paz', 10456701, 'femenino', '0000-00-00');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `persona`
--
ALTER TABLE `persona`
  ADD PRIMARY KEY (`idpersona`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
