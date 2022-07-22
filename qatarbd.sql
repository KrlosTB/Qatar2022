-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 22-07-2022 a las 18:22:25
-- Versión del servidor: 8.0.29
-- Versión de PHP: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `qatar2022`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `accesos_log`
--

CREATE TABLE `accesos_log` (
  `id` bigint NOT NULL,
  `user` int NOT NULL,
  `perfil` enum('edificio','distribuidor','admin') NOT NULL,
  `fecha` datetime NOT NULL,
  `cliente_info` mediumtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `accesos_log`
--

INSERT INTO `accesos_log` (`id`, `user`, `perfil`, `fecha`, `cliente_info`) VALUES
(692, 47, 'admin', '2022-06-30 14:22:29', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:101.0) Gecko/20100101 Firefox/101.0'),
(693, 1, 'admin', '2022-06-30 14:23:38', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:101.0) Gecko/20100101 Firefox/101.0'),
(694, 1, 'admin', '2022-06-30 15:52:58', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36'),
(695, 1, 'admin', '2022-06-30 16:27:50', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36'),
(696, 1, 'admin', '2022-06-30 17:01:25', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36'),
(697, 1, 'admin', '2022-06-30 17:08:40', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36'),
(698, 1, 'admin', '2022-06-30 18:20:12', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36'),
(699, 1, 'admin', '2022-06-30 19:18:38', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36'),
(700, 47, 'admin', '2022-06-30 19:21:09', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36'),
(701, 47, 'admin', '2022-06-30 19:25:23', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36'),
(702, 1, 'admin', '2022-06-30 19:26:19', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36'),
(703, 47, 'admin', '2022-06-30 19:26:44', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36'),
(704, 1, 'admin', '2022-06-30 19:30:18', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36'),
(705, 1, 'admin', '2022-07-01 19:30:38', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:101.0) Gecko/20100101 Firefox/101.0'),
(706, 1, 'admin', '2022-07-12 11:15:01', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:102.0) Gecko/20100101 Firefox/102.0'),
(707, 1, 'admin', '2022-07-12 17:52:11', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:102.0) Gecko/20100101 Firefox/102.0'),
(708, 1, 'admin', '2022-07-12 17:54:20', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:102.0) Gecko/20100101 Firefox/102.0'),
(709, 1, 'admin', '2022-07-12 17:55:52', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:102.0) Gecko/20100101 Firefox/102.0'),
(710, 1, 'admin', '2022-07-12 18:11:48', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:102.0) Gecko/20100101 Firefox/102.0'),
(711, 1, 'admin', '2022-07-12 18:29:32', 'Mozilla/5.0 (X11; Linux x86_64; rv:91.0) Gecko/20100101 Firefox/91.0'),
(712, 1, 'admin', '2022-12-01 18:32:26', 'Mozilla/5.0 (X11; Linux x86_64; rv:91.0) Gecko/20100101 Firefox/91.0'),
(713, 1, 'admin', '2022-07-12 18:49:47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:102.0) Gecko/20100101 Firefox/102.0'),
(714, 1, 'admin', '2022-07-12 19:20:33', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:102.0) Gecko/20100101 Firefox/102.0'),
(715, 1, 'admin', '2022-07-12 19:21:18', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:102.0) Gecko/20100101 Firefox/102.0'),
(716, 1, 'admin', '2022-07-12 19:25:39', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:102.0) Gecko/20100101 Firefox/102.0'),
(717, 1, 'admin', '2022-07-13 14:25:16', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:102.0) Gecko/20100101 Firefox/102.0'),
(718, 1, 'admin', '2022-07-13 14:35:09', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:102.0) Gecko/20100101 Firefox/102.0'),
(719, 1, 'admin', '2022-07-13 16:00:01', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:102.0) Gecko/20100101 Firefox/102.0'),
(720, 1, 'admin', '2022-07-13 16:19:05', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:102.0) Gecko/20100101 Firefox/102.0'),
(721, 1, 'admin', '2022-07-13 16:44:57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:102.0) Gecko/20100101 Firefox/102.0'),
(722, 1, 'admin', '2022-07-13 16:56:35', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:102.0) Gecko/20100101 Firefox/102.0'),
(723, 1, 'admin', '2022-07-13 17:04:44', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:102.0) Gecko/20100101 Firefox/102.0'),
(724, 1, 'admin', '2022-07-13 17:14:44', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:102.0) Gecko/20100101 Firefox/102.0'),
(725, 1, 'admin', '2022-07-13 17:47:28', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:102.0) Gecko/20100101 Firefox/102.0'),
(726, 47, 'admin', '2022-07-13 17:58:29', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:102.0) Gecko/20100101 Firefox/102.0'),
(727, 1, 'admin', '2022-07-13 18:32:37', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:102.0) Gecko/20100101 Firefox/102.0'),
(728, 1, 'admin', '2022-07-13 18:40:07', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:102.0) Gecko/20100101 Firefox/102.0'),
(729, 47, 'admin', '2022-07-13 18:46:55', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:102.0) Gecko/20100101 Firefox/102.0'),
(730, 1, 'admin', '2022-07-20 16:37:37', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:102.0) Gecko/20100101 Firefox/102.0'),
(731, 1, 'admin', '2022-07-22 15:30:06', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:102.0) Gecko/20100101 Firefox/102.0'),
(732, 1, 'admin', '2022-07-22 15:37:43', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:102.0) Gecko/20100101 Firefox/102.0'),
(733, 1, 'admin', '2022-07-22 15:39:58', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:102.0) Gecko/20100101 Firefox/102.0'),
(734, 1, 'admin', '2022-07-22 15:41:42', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:102.0) Gecko/20100101 Firefox/102.0'),
(735, 1, 'admin', '2022-07-22 15:44:02', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:102.0) Gecko/20100101 Firefox/102.0'),
(736, 1, 'admin', '2022-07-22 15:47:54', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:102.0) Gecko/20100101 Firefox/102.0');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `equipo`
--

CREATE TABLE `equipo` (
  `id` int NOT NULL,
  `nombre` varchar(60) NOT NULL,
  `bandera` varchar(70) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `equipo`
--

INSERT INTO `equipo` (`id`, `nombre`, `bandera`) VALUES
(1, 'Qatar', 'qat.png'),
(2, 'Ecuador.', 'ecu.png'),
(3, 'Senegal', 'sen.png'),
(4, 'Paises Bajos', 'net.png'),
(5, 'Inglaterra', 'ing.png'),
(6, 'Iran', 'irn.png'),
(7, 'Estados Unidos', 'usa.png'),
(8, 'Gales', 'gal.png'),
(9, 'Argentina', 'arg.png'),
(10, 'Arabia Saudí', 'sau.png'),
(11, 'México', 'mex.png'),
(12, 'Polonia', 'pol.png'),
(13, 'Francia', 'fra.png'),
(14, 'Australia', 'aus.png'),
(15, 'Dinamarca', 'din.png'),
(16, 'Túnez', 'tun.png'),
(17, 'España', 'esp.png'),
(18, 'Costa Rica', 'crc.png'),
(19, 'Alemania', 'ger.png'),
(20, 'Japón', 'jap.png'),
(21, 'Bélgica', 'bel.png'),
(22, 'Canadá', 'can.png'),
(23, 'Marruecos', 'mar.png'),
(24, 'Croacia', 'cro.png'),
(25, 'Brazil', 'bra.png'),
(26, 'Serbia', 'ser.png'),
(27, 'Suiza', 'sui.png'),
(28, 'Camerún', 'cam.png'),
(29, 'Portugal', 'por.png'),
(30, 'Ghana', 'gha.png'),
(31, 'Uruguay', 'uru.png'),
(32, 'Corea del Sur', 'cor.png');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `partido`
--

CREATE TABLE `partido` (
  `id` int NOT NULL,
  `ronda_id` int DEFAULT NULL,
  `fecha` datetime NOT NULL,
  `equipo1_id` int NOT NULL,
  `marcador1` tinyint DEFAULT NULL,
  `equipo2_id` int NOT NULL,
  `marcador2` tinyint DEFAULT NULL,
  `ganador` int DEFAULT NULL COMMENT 'id de equipo ganador',
  `estatus` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0 por efectuar, 1 terminado, 2 aplicado'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `partido`
--

INSERT INTO `partido` (`id`, `ronda_id`, `fecha`, `equipo1_id`, `marcador1`, `equipo2_id`, `marcador2`, `ganador`, `estatus`) VALUES
(1, 1, '2022-11-21 04:00:00', 3, NULL, 4, NULL, NULL, 0),
(2, 1, '2022-11-21 07:00:00', 5, NULL, 6, NULL, NULL, 0),
(3, 1, '2022-11-21 10:00:00', 1, NULL, 2, NULL, NULL, 0),
(4, 1, '2022-11-21 13:00:00', 7, NULL, 8, NULL, NULL, 0),
(5, 1, '2022-11-22 04:00:00', 9, NULL, 10, NULL, NULL, 0),
(6, 1, '2022-11-22 07:00:00', 15, NULL, 16, NULL, NULL, 0),
(7, 1, '2022-11-22 10:00:00', 11, NULL, 12, NULL, NULL, 0),
(8, 1, '2022-11-22 13:00:00', 13, NULL, 14, NULL, NULL, 0),
(9, 1, '2022-11-23 04:00:00', 23, NULL, 24, NULL, NULL, 0),
(10, 1, '2022-11-23 07:00:00', 19, NULL, 20, NULL, NULL, 0),
(11, 1, '2022-11-23 10:00:00', 17, NULL, 18, NULL, NULL, 0),
(12, 1, '2022-11-23 13:00:00', 21, NULL, 22, NULL, NULL, 0),
(13, 1, '2022-11-24 04:00:00', 27, NULL, 28, NULL, NULL, 0),
(14, 1, '2022-11-24 07:00:00', 31, NULL, 32, NULL, NULL, 0),
(15, 1, '2022-11-24 10:00:00', 29, NULL, 30, NULL, NULL, 0),
(16, 1, '2022-11-24 13:00:00', 25, NULL, 26, NULL, NULL, 0),
(17, 1, '2022-11-25 04:00:00', 8, NULL, 6, NULL, NULL, 0),
(18, 1, '2022-11-25 07:00:00', 1, NULL, 3, NULL, NULL, 0),
(19, 1, '2022-11-25 10:00:00', 4, NULL, 2, NULL, NULL, 0),
(20, 1, '2022-11-25 13:00:00', 5, NULL, 7, NULL, NULL, 0),
(21, 1, '2022-11-26 07:00:00', 12, NULL, 10, NULL, NULL, 0),
(22, 1, '2022-11-26 10:00:00', 13, NULL, 15, NULL, NULL, 0),
(23, 1, '2022-11-26 13:00:00', 9, NULL, 11, NULL, NULL, 0),
(24, 1, '2022-11-26 00:00:00', 16, NULL, 14, NULL, NULL, 0),
(25, 1, '2022-11-27 04:00:00', 20, NULL, 18, NULL, NULL, 0),
(26, 1, '2022-11-27 07:00:00', 21, NULL, 23, NULL, NULL, 0),
(27, 1, '2022-11-27 10:00:00', 24, NULL, 22, NULL, NULL, 0),
(28, 1, '2022-11-27 13:00:00', 17, NULL, 19, NULL, NULL, 0),
(29, 1, '2022-11-28 04:00:00', 28, NULL, 26, NULL, NULL, 0),
(30, 1, '2022-11-28 07:00:00', 32, NULL, 30, NULL, NULL, 0),
(31, 1, '2022-11-28 10:00:00', 25, NULL, 27, NULL, NULL, 0),
(32, 1, '2022-11-28 13:00:00', 29, NULL, 31, NULL, NULL, 0),
(33, 1, '2022-11-29 09:00:00', 4, NULL, 1, NULL, NULL, 0),
(34, 1, '2022-11-29 09:00:00', 2, NULL, 3, NULL, NULL, 0),
(35, 1, '2022-11-29 13:00:00', 8, NULL, 5, NULL, NULL, 0),
(36, 1, '2022-11-29 13:00:00', 6, NULL, 7, NULL, NULL, 0),
(37, 1, '2022-11-30 09:00:00', 16, NULL, 13, NULL, NULL, 0),
(38, 1, '2022-11-30 09:00:00', 14, NULL, 15, NULL, NULL, 0),
(39, 1, '2022-11-30 13:00:00', 12, NULL, 9, NULL, NULL, 0),
(40, 1, '2022-11-30 13:00:00', 10, NULL, 11, NULL, NULL, 0),
(41, 1, '2022-12-01 09:00:00', 24, NULL, 21, NULL, NULL, 0),
(42, 1, '2022-12-01 09:00:00', 22, NULL, 23, NULL, NULL, 0),
(43, 1, '2022-12-01 13:00:00', 20, NULL, 17, NULL, NULL, 0),
(44, 1, '2022-12-01 13:00:00', 18, NULL, 19, NULL, NULL, 0),
(45, 1, '2022-12-02 09:00:00', 32, NULL, 29, NULL, NULL, 0),
(46, 1, '2022-12-02 09:00:00', 30, NULL, 31, NULL, NULL, 0),
(47, 1, '2022-12-02 13:00:00', 28, NULL, 25, NULL, NULL, 0),
(48, 1, '2022-12-02 13:00:00', 26, NULL, 27, NULL, NULL, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ronda`
--

CREATE TABLE `ronda` (
  `id` int NOT NULL,
  `ronda` varchar(100) DEFAULT NULL,
  `npartidos` smallint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ronda`
--

INSERT INTO `ronda` (`id`, `ronda`, `npartidos`) VALUES
(1, 'primera ronda', 48);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `id` int NOT NULL,
  `nombre` varchar(120) NOT NULL,
  `email` varchar(120) NOT NULL,
  `usuario` varchar(50) NOT NULL,
  `clave` varchar(50) NOT NULL,
  `profile` enum('user','admin') NOT NULL DEFAULT 'user',
  `contacto` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`id`, `nombre`, `email`, `usuario`, `clave`, `profile`, `contacto`) VALUES

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario_partido`
--

CREATE TABLE `usuario_partido` (
  `usuario_id` int NOT NULL,
  `partido_id` int NOT NULL,
  `ronda_id` int NOT NULL,
  `marcador1` tinyint DEFAULT NULL,
  `marcador2` tinyint DEFAULT NULL,
  `estatus` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0,1',
  `puntaje` tinyint NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `accesos_log`
--
ALTER TABLE `accesos_log`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `equipo`
--
ALTER TABLE `equipo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `partido`
--
ALTER TABLE `partido`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_equi1` (`equipo1_id`),
  ADD KEY `fk_equi2` (`equipo2_id`),
  ADD KEY `fk_ronda` (`ronda_id`);

--
-- Indices de la tabla `ronda`
--
ALTER TABLE `ronda`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ronda` (`ronda`);

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuario_partido`
--
ALTER TABLE `usuario_partido`
  ADD PRIMARY KEY (`usuario_id`,`partido_id`),
  ADD KEY `fk_partido` (`partido_id`),
  ADD KEY `idx_ronda` (`ronda_id`),
  ADD KEY `idx_estatus` (`estatus`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `accesos_log`
--
ALTER TABLE `accesos_log`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=737;

--
-- AUTO_INCREMENT de la tabla `equipo`
--
ALTER TABLE `equipo`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT de la tabla `partido`
--
ALTER TABLE `partido`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT de la tabla `ronda`
--
ALTER TABLE `ronda`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `partido`
--
ALTER TABLE `partido`
  ADD CONSTRAINT `fk_equi1` FOREIGN KEY (`equipo1_id`) REFERENCES `equipo` (`id`),
  ADD CONSTRAINT `fk_equi2` FOREIGN KEY (`equipo2_id`) REFERENCES `equipo` (`id`),
  ADD CONSTRAINT `fk_ronda` FOREIGN KEY (`ronda_id`) REFERENCES `ronda` (`id`);

--
-- Filtros para la tabla `usuario_partido`
--
ALTER TABLE `usuario_partido`
  ADD CONSTRAINT `fk_partido` FOREIGN KEY (`partido_id`) REFERENCES `partido` (`id`),
  ADD CONSTRAINT `fk_usuario` FOREIGN KEY (`usuario_id`) REFERENCES `usuario` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
