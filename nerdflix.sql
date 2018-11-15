-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 30-10-2018 a las 22:54:56
-- Versión del servidor: 10.1.26-MariaDB
-- Versión de PHP: 7.1.9

--
-- Base de datos: `nerdflix`
--
CREATE DATABASE IF NOT EXISTS `nerdflix` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `nerdflix`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `peliculas`
--

CREATE TABLE `peliculas` (
  `idPelicula` int(11) NOT NULL,
  `Titulo` varchar(30) DEFAULT NULL,
  `Descripcion` varchar(30) DEFAULT NULL,
  `Estreno` int(11) DEFAULT NULL,
  `Poster` varchar(30) DEFAULT NULL,
  `Trailer` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `peliculas`
--

INSERT INTO `peliculas` (`idPelicula`, `Titulo`, `Descripcion`, `Estreno`, `Poster`, `Trailer`) VALUES
(1, 'Iron Man', 'Iron Man (titulada Iron Man: e', 2008, 'https://image.ibb.co/cvofbL/01', 'https://www.youtube.com/embed/'),
(2, 'The Incredible Hulk', 'The Incredible Hulk (titulada ', 2008, 'https://image.ibb.co/d6YDwL/02', 'https://www.youtube.com/embed/'),
(3, 'Iron Man 2', 'Iron Man 2 es una película de ', 2010, 'https://image.ibb.co/ghemGL/03', 'https://www.youtube.com/embed/'),
(4, 'Thor', 'Thor es una película de superh', 2011, 'https://image.ibb.co/ntZaAf/04', 'https://www.youtube.com/embed/'),
(5, 'Captain America: The First Ave', 'Capitán América: el primer ven', 2011, 'https://image.ibb.co/iv82qf/05', 'https://www.youtube.com/embed/'),
(6, 'The Avengers', 'The Avengers (titulada The Ave', 2012, 'https://image.ibb.co/eTQFAf/06', 'https://www.youtube.com/embed/'),
(7, 'Iron Man 3', 'Iron Man 3 es una película est', 2013, 'https://image.ibb.co/jOARGL/07', 'https://www.youtube.com/embed/'),
(8, 'Thor: The Dark World', 'Thor: The Dark World (titulada', 2013, 'https://image.ibb.co/dbm0bL/08', 'https://www.youtube.com/embed/'),
(9, 'Captain America: The Winter So', 'Captain America: The Winter So', 2014, 'https://image.ibb.co/itumGL/09', 'https://www.youtube.com/embed/'),
(10, 'Guardians of the Galaxy', 'Guardianes de la Galaxia (títu', 2014, 'https://image.ibb.co/czjmGL/10', 'https://www.youtube.com/embed/'),
(11, 'Avengers: Age of Ultron', 'Avengers: Age of Ultron (titul', 2015, 'https://image.ibb.co/e3xTVf/11', 'https://www.youtube.com/embed/'),
(12, 'Ant-Man', 'Ant-Man (titulada Ant-Man: el ', 2015, 'https://image.ibb.co/derBi0/12', 'https://www.youtube.com/embed/'),
(13, 'Capitán América: Civil War', 'Capitán América: Civil War (or', 2016, 'https://image.ibb.co/bNTri0/13', 'https://www.youtube.com/embed/'),
(14, 'Doctor Strange', 'Doctor Strange (titulada Docto', 2016, 'https://image.ibb.co/kmdfbL/14', 'https://www.youtube.com/embed/'),
(15, 'Guardians of the Galaxy Vol. 2', 'Guardianes de la Galaxia Volum', 2017, 'https://image.ibb.co/cB98Vf/15', 'https://www.youtube.com/embed/'),
(16, 'Spider-Man: Homecoming', 'Spider-Man: Homecoming1 2 (El ', 2017, 'https://image.ibb.co/bvmoVf/16', 'https://www.youtube.com/embed/'),
(17, 'Thor: Ragnarok', 'Thor: Ragnarok es una película', 2017, 'https://image.ibb.co/h6uLbL/17', 'https://www.youtube.com/embed/');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `peliculas`
--
ALTER TABLE `peliculas`
  ADD PRIMARY KEY (`idPelicula`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `peliculas`
--
ALTER TABLE `peliculas`
  MODIFY `idPelicula` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;