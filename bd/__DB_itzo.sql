-- phpMyAdmin SQL Dump
-- version 2.11.5
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 07-04-2016 a las 16:03:04
-- Versión del servidor: 5.0.51
-- Versión de PHP: 5.2.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Base de datos: `bd_itzo`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `area`
--

CREATE TABLE `area` (
  `id` int(11) NOT NULL auto_increment,
  `nombre` varchar(45) NOT NULL,
  `estado` tinyint(1) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Volcar la base de datos para la tabla `area`
--

INSERT INTO `area` (`id`, `nombre`, `estado`) VALUES
(1, 'agronomia', 1),
(2, 'forestal', 1),
(3, 'agricultura', 1),
(4, 'SALA DE TITULACION ', 1),
(5, 'SALA AUDIO VISUAL', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `bitacora_maquinaria`
--

CREATE TABLE `bitacora_maquinaria` (
  `id` int(11) NOT NULL auto_increment,
  `material` varchar(100) NOT NULL,
  `id_docente` int(11) NOT NULL,
  `personal` varchar(50) NOT NULL,
  `fecha_de_uso` date NOT NULL,
  `hora_de_uso` date NOT NULL,
  `tiempo` varchar(100) NOT NULL,
  `observaciones` text NOT NULL,
  `estado` tinyint(1) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Volcar la base de datos para la tabla `bitacora_maquinaria`
--

INSERT INTO `bitacora_maquinaria` (`id`, `material`, `id_docente`, `personal`, `fecha_de_uso`, `hora_de_uso`, `tiempo`, `observaciones`, `estado`) VALUES
(1, 'MACHETE', 1, 'DANIELA ', '0000-00-00', '0000-00-00', '2 DIAS', 'fdg', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cap_com`
--

CREATE TABLE `cap_com` (
  `id` int(11) NOT NULL auto_increment,
  `fecha` date NOT NULL,
  `n_comision` varchar(15) NOT NULL,
  `asunto` text NOT NULL,
  `id_docente` int(11) NOT NULL,
  `motivo` text NOT NULL,
  `destino` text NOT NULL,
  `f_comision` date NOT NULL,
  `viaticos` varchar(25) NOT NULL,
  `id_director` int(11) NOT NULL,
  `c_generador` varchar(15) NOT NULL,
  `situacion` tinyint(1) NOT NULL,
  `estado` tinyint(1) NOT NULL,
  `observaciones` text NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Volcar la base de datos para la tabla `cap_com`
--

INSERT INTO `cap_com` (`id`, `fecha`, `n_comision`, `asunto`, `id_docente`, `motivo`, `destino`, `f_comision`, `viaticos`, `id_director`, `c_generador`, `situacion`, `estado`, `observaciones`) VALUES
(3, '2015-01-01', '12', 'Asignacion de actividades fuera del plantel', 6, 'huou', 'lkjl', '0000-00-00', 'jjisajdjiddd', 5, 'JJPC/CMMV/ivh', 1, 0, ''),
(2, '0000-00-00', '8786', 'Asignacion de actividades fuera del plantel', 12345, 'reunion', 'itzo', '0000-00-00', '500', 56789, 'JJPC/CMMV/ivh', 1, 0, ''),
(4, '0000-00-14', ' 213', 'reunion', 0, 'reunion', 'itzo', '0000-00-00', '600', 0, 'JJPC/CMMV/ivh', 0, 1, ''),
(5, '0000-00-00', '12', 'sdgfsg', 0, 'fggg', 'fdfg', '0000-00-00', 'gfhg', 0, 'fgfg', 0, 1, ''),
(6, '0000-00-00', '066', 'sdgfsg', 0, 'fggg', 'fdfg', '0000-00-00', 'gfhg', 0, 'fgfg', 0, 1, ''),
(7, '0000-00-00', '\r\n   ffhhjhj', 'sdgfsg', 0, 'fggg', 'fdfg', '0000-00-00', 'gfhg', 0, 'fgfg', 0, 1, 'de'),
(8, '2015-03-12', '\r\n   765', 'kjhkh', 1, 'kkjhk', 'kjkj', '0000-00-00', 'kjhkhj', 1, '1', 1, 0, 'kjhkhjk'),
(9, '2015-03-12', ' 765', 'kjhkh', 1, 'kkjhk', 'kjkj', '0000-00-00', 'kjhkhj', 1, '1', 1, 0, 'kjhkhjk'),
(10, '2015-03-12', '   765', 'Asignacion de actividades fuera del plantel', 1, 'promocion de la escuela', 'villa macultepec', '0000-00-00', '500', 1, '1', 1, 1, ''),
(11, '2015-01-01', '\r\n   aass', 'dfdd', 1, 'ddddddddddd', 'ddd', '0000-00-00', 'ddd', 1, 'dddfgew', 1, 1, 'ddgwfhhñhlllnjl'),
(12, '0000-00-00', '\r\n   ', '', 1, '', '', '0000-00-00', '', 1, '', 1, 0, ''),
(13, '0000-00-00', '\r\n   ', '', 1, '', '', '0000-00-00', '', 1, '', 1, 1, ''),
(14, '0000-00-00', '   mmmm', 'llpp', 1, 'op++ñ', 'p´p', '0000-00-00', 'pp', 1, '', 1, 1, ''),
(15, '0000-00-00', '   234', 'Asignacion de actividades fuera del plantel', 1, 'reunion', 'villahermosa', '2022-05-15', '500', 1, 'JJPC/CMMV/ivh', 1, 1, ''),
(16, '0000-00-00', '\r\n   234', 'Asignacion de actividades fuera del plantel', 1, 'reunion', 'villahermosa', '2022-05-15', '500', 1, 'JJPC/CMMV/ivh', 1, 1, 'dhusfkgkg'),
(17, '0000-00-00', '123112', '', 10, 'jkjkljk', 'asdnasnd', '0000-00-00', '', 10, '', 1, 0, ''),
(18, '0000-00-00', '\r\n   ', 'ererer', 10, '', '', '0000-00-00', '', 10, '', 1, 1, ''),
(19, '0000-00-00', '\r\n   ', 'bnjvbhgfh', 10, '', '', '0000-00-00', '', 10, '', 1, 1, ''),
(20, '0000-00-00', '\r\n   ', '', 34, 'gfhgfhgfh', 'tyty', '0000-00-00', '5y55', 41, '5656', 1, 1, '565655555555555'),
(21, '0000-00-00', '\r\n   ', '', 10, '', '', '0000-00-00', '', 10, '', 1, 1, ''),
(22, '2015-10-20', '   235', 'Comisión fuera del plantel', 43, 'Salida a comprar regalos', 'Tecnológico de Villahermosa', '2015-10-14', '', 28, '', 1, 1, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cat_alumnos`
--

CREATE TABLE `cat_alumnos` (
  `id` int(11) NOT NULL auto_increment,
  `matricula` varchar(8) default NULL,
  `nombre` varchar(39) default NULL,
  `sexo` varchar(6) default NULL,
  `Plan_de_estudio` varchar(6) default NULL,
  `semestre` varchar(6) default NULL,
  `carrera` varchar(10) default NULL,
  `estado` tinyint(1) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=409 ;

--
-- Volcar la base de datos para la tabla `cat_alumnos`
--

INSERT INTO `cat_alumnos` (`id`, `matricula`, `nombre`, `sexo`, `Plan_de_estudio`, `semestre`, `carrera`, `estado`) VALUES
(1, 'cc_ctr', 'cc_nom', 'cc_sex', 'cc_pla', 'cc_npe', 'carrera', 0),
(2, '11950010', 'ACOSTA LOPEZ SANDRA', 'F', '0122', '8', 'Agronomia', 1),
(3, '14950029', 'CARDONA DE LA CRUZ ANDRES RENE', 'M', '012', '2', 'Agronomia', 1),
(4, '14950122', 'SANCHEZ HERNANDEZ ERASMO', 'M', '012', '2', 'Agronomia', 1),
(5, '14950114', 'VIDAL BARAHONA AURELIO', 'M', '012', '2', 'Agronomia', 1),
(6, '14950049', 'RAMOS VALENCIA JUAN', 'M', '012', '2', 'Agronomia', 1),
(7, '14950043', 'MORALES HERNANDEZ ZOAR JOCABED', 'F', '012', '2', 'Agronomia', 1),
(8, '13950039', 'JIMENEZ HIDALGO ANTONIO DE JESUS', 'M', '012', '4', 'Agronomia', 1),
(9, '11950030', 'ROCHA LOPEZ LESLIE NADHELLI', 'F', '0121', '8', 'Agronomia', 1),
(10, '14950040', 'LOPEZ GUTIERREZ JOAQUIN', 'M', '012', '2', 'Agronomia', 1),
(11, '14950126', 'VIDAL BARAHONA ROSARIO', 'M', '012', '2', 'Agronomia', 1),
(12, '14950120', 'RUIZ OLAN LUIS MIGUEL', 'M', '012', '2', 'Agronomia', 1),
(13, '14950124', 'VIDAL SUAREZ MIGUEL', 'M', '012', '2', 'Agronomia', 1),
(14, '14950117', 'CORDOVA GOMEZ PEDRO', 'M', '012', '2', 'Agronomia', 1),
(15, '11950031', 'SANCHEZ GOMEZ DELFINO', 'M', '0121', '8', 'Agronomia', 1),
(16, '13950041', 'LANDERO HERNANDEZ DIANA LAURA', 'F', '012', '4', 'Agronomia', 1),
(17, '14950112', 'SEQUEDA VICENTE JOSE', 'M', '012', '2', 'Agronomia', 1),
(18, '14950123', 'VIDAL CORDOVA JONATHAN', 'M', '012', '2', 'Agronomia', 1),
(19, '11950011', 'ACOSTA PEREZ JUAN CARLOS', 'M', '0121', '8', 'Agronomia', 1),
(20, '14950107', 'LOPEZ MAY ROBERTO', 'M', '012', '2', 'Agronomia', 1),
(21, '13950006', 'CIGARROA VELAZQUEZ FRANCISCO ROBERTO', 'M', '012', '4', 'Agronomia', 1),
(22, '14950116', 'CORDOVA GOMEZ MIGUEL', 'M', '012', '2', 'Agronomia', 1),
(23, '14950036', 'GOMEZ RUIZ BETY', 'F', '012', '2', 'Agronomia', 1),
(24, '13950012', 'MARTINEZ JIMENEZ ERIKA GRICEL', 'F', '012', '4', 'Agronomia', 1),
(25, '14950113', 'TORRES MORA JAVIER', 'M', '012', '2', 'Agronomia', 1),
(26, '13950047', 'TRIANA ACEVEDO LUPITA HERMINIA', 'F', '012', '4', 'Agronomia', 1),
(27, '14950109', 'MARTINEZ DE LOS SANTOS LEONEL', 'M', '012', '2', 'Agronomia', 1),
(28, '13950123', 'TRIANA ACEVEDO KATYA CELESTE', 'F', '012', '4', 'Agronomia', 1),
(29, '14950030', 'CERINO RODRIGUEZ ELSA', 'F', '012', '2', 'Agronomia', 1),
(30, '12950023', 'DE LA CRUZ AVALOS ANDRES', 'M', '012', '6', 'Agronomia', 1),
(31, '12950032', 'HERNANDEZ AVENDAÑO BLADIMIR', 'M', '012', '6', 'Agronomia', 1),
(32, '12950049', 'TORRES CENTENO MANUELA', 'F', '012', '6', 'Agronomia', 1),
(33, '14950121', 'SALAYA DOMINGUEZ DAVID', 'M', '012', '2', 'Agronomia', 1),
(34, '14950108', 'MARTINEZ CRUZ RICHARD', 'M', '012', '2', 'Agronomia', 1),
(35, '14950033', 'DIAZ DE LA CRUZ DIANA LAURA', 'F', '012', '2', 'Agronomia', 1),
(36, '11950042', 'NUÑEZ PATISHTAN RUBITA', 'F', '0122', '8', 'Agronomia', 1),
(37, '14950115', 'ARIAS OLAN ROQUE', 'M', '012', '2', 'Agronomia', 1),
(38, '12950041', 'PRESENDA CENTENO ROBERTO', 'M', '012', '6', 'Agronomia', 1),
(39, '14950104', 'DE DIOS SUASTE ERICK JHONNY', 'M', '012', '2', 'Agronomia', 1),
(40, '14950118', 'JAVIER IZQUIERDO ARCIBIADES', 'M', '012', '2', 'Agronomia', 1),
(41, '12950047', 'SALVADOR SALVADOR JARBI MOISES', 'M', '012', '6', 'Agronomia', 1),
(42, '13950009', 'ESCALANTE RODRIGUEZ ANGEL ENRIQUE', 'M', '012', '4', 'Agronomia', 1),
(43, '14950050', 'SALVADOR SALVADOR ERNESTINA', 'F', '012', '2', 'Agronomia', 1),
(44, '11950036', 'CRUZ HURTADO ELIAS', 'M', '0122', '8', 'Agronomia', 1),
(45, '14950046', 'PALACIOS GARCIA ADRIAN', 'M', '012', '2', 'Agronomia', 1),
(46, '14950111', 'RAMIREZ OLIVARES JESUS IVAN', 'M', '012', '2', 'Agronomia', 1),
(47, '14950048', 'PEREZ VAZQUEZ VICENTE', 'M', '012', '2', 'Agronomia', 1),
(48, '11950025', 'PALOMEQUE DE LA CRUZ BEATRIZ', 'F', '0122', '8', 'Agronomia', 1),
(49, '14950110', 'ORTIZ AVALOS TITO', 'M', '012', '2', 'Agronomia', 1),
(50, '13950022', 'SANCHEZ MENDEZ REBECA', 'F', '012', '4', 'Agronomia', 1),
(51, '14950035', 'GUTIERREZ MARTINEZ ANTONIO', 'M', '012', '2', 'Agronomia', 1),
(52, '11950013', 'CRUZ NUÑEZ GENARO', 'M', '0122', '8', 'Agronomia', 1),
(53, '13950026', 'BALCAZAR LANDERO CRISTIAN EDUARDO', 'M', '012', '4', 'Agronomia', 1),
(54, '13950013', 'MARTINEZ JIMENEZ TOMASA FRANCISCA', 'F', '012', '4', 'Agronomia', 1),
(55, '14950045', 'OLAN MARIN CYNTHIA GUADALUPE', 'F', '012', '2', 'Agronomia', 1),
(56, '14950125', 'RUEDA LOPEZ DAVID', 'M', '012', '2', 'Agronomia', 1),
(57, '14950051', 'SALVADOR VALENCIA MARIA DE LOS SANTOS', 'F', '012', '2', 'Agronomia', 1),
(58, '12950019', 'CORREA DE LOS SANTOS MAYRA INES', 'F', '012', '6', 'Agronomia', 1),
(59, '14950052', 'SANCHEZ DE LA CRUZ JUAN PABLO', 'M', '012', '2', 'Agronomia', 1),
(60, '13950042', 'LOPEZ CARRASCO MARIANA DE JESUS', 'F', '012', '4', 'Agronomia', 1),
(61, '14950044', 'MORENO VAZQUEZ EMILIANO', 'M', '012', '2', 'Agronomia', 1),
(62, '13950036', 'GOMEZ VELAZQUEZ PEDRO ROLANDO', 'M', '012', '4', 'Agronomia', 1),
(63, '11950051', 'RUIZ GUTIERREZ MANUEL', 'M', '0122', '8', 'Agronomia', 1),
(64, '13950018', 'PEREZ GOMEZ ROSELDO', 'M', '012', '4', 'Agronomia', 1),
(65, '12950028', 'GARCIA MADRIGAL JOEL ALEJANDRO', 'M', '012', '6', 'Agronomia', 1),
(66, '11950039', 'MARIN RODRIGUEZ YESENIA', 'F', '0122', '8', 'Agronomia', 1),
(67, '11950012', 'BALLINA DE LA CRUZ ASUNCION GUADALUPE', 'F', '0122', '8', 'Agronomia', 1),
(68, '11950053', 'ZAPATA PEREZ MARCO ANTONIO', 'M', '0122', '8', 'Agronomia', 1),
(69, '13950035', 'GOMEZ JIMENEZ YESENIA', 'F', '012', '4', 'Agronomia', 1),
(70, '11950045', 'PEREZ TORRES JOSE ARTURO', 'M', '0121', '8', 'Agronomia', 1),
(71, '11950019', 'GOMEZ VELAZQUEZ MARIA DE LA LUZ', 'F', '0122', '8', 'Agronomia', 1),
(72, '12950024', 'ESCOBAR MONTEJO SONIA', 'F', '012', '6', 'Agronomia', 1),
(73, '14950086', 'SANCHEZ MELO VANESSA', 'M', '012', '2', 'Agronomia', 1),
(74, '12950050', 'VAZQUEZ ALVARO ALDO DARVELIO', 'M', '012', '6', 'Agronomia', 1),
(75, '13950002', 'BALLESTERO VALENCIA DIANA ALEJANDRA', 'F', '012', '4', 'Agronomia', 1),
(76, '11950040', 'MENDEZ GOMEZ DARVEY', 'M', '0122', '8', 'Agronomia', 1),
(77, '14950037', 'HERNANDEZ LEON JUAN DANIEL', 'M', '012', '2', 'Agronomia', 1),
(78, '11950023', 'LOPEZ ENCINO NORMA', 'F', '0122', '8', 'Agronomia', 1),
(79, '14950047', 'PEREZ MARTINEZ LUIS FERNANDO', 'M', '012', '2', 'Agronomia', 1),
(80, '13950023', 'TRINIDAD IBARRA EDUARDO', 'M', '012', '4', 'Agronomia', 1),
(81, '14950038', 'HERNANDEZ VALENCIA GABRIEL', 'M', '012', '2', 'Agronomia', 1),
(82, '11950050', 'RUIZ GUTIERREZ FERNANDO BERNABE', 'M', '0122', '8', 'Agronomia', 1),
(83, '11950032', 'VELAZQUEZ GOMEZ LETICIA', 'F', '0122', '8', 'Agronomia', 1),
(84, '14950128', 'SOTO ARANO ALEJANDRO', 'M', '012', '2', 'Agronomia', 1),
(85, '11950046', 'PEREZ TORRES MANUEL EDUARDO', 'M', '0121', '8', 'Agronomia', 1),
(86, '11950021', 'HERNANDEZ LOPEZ FLAVIO GABRIEL', 'M', '0122', '8', 'Agronomia', 1),
(87, '11950022', 'JIMENEZ GOMEZ JUAN LEYVER', 'M', '0122', '8', 'Agronomia', 1),
(88, '11950027', 'PEREZ HERNANDEZ GILARDO', 'M', '0122', '8', 'Agronomia', 1),
(89, '13950020', 'PEREZ RAMIREZ OCTAVIO ADALBERTO', 'M', '012', '4', 'Agronomia', 1),
(90, '10950050', 'SANCHEZ ARCOS NARCISO', 'M', '0122', '10', 'Agronomia', 1),
(91, '10950039', 'PALOMEQUE DE LA CRUZ ALEJANDRO', 'M', '0123', '10', 'Agronomia', 1),
(92, '10950013', 'GOMEZ MONTEJO LUIS ALBERTO', 'M', '0121', '10', 'Agronomia', 1),
(93, '11950038', 'HERNANDEZ MORALES JUAN IGNACIO', 'M', '0122', '8', 'Agronomia', 1),
(94, '11950043', 'OVANDO JIMENEZ JESUS ALBERTO', 'M', '0121', '8', 'Agronomia', 1),
(95, '10950009', 'CORNELIO ALEGRIA FRANCISCO JAVIER', 'M', '0123', '10', 'Agronomia', 1),
(96, '12950022', 'CRUZ PEREZ FREDDY', 'M', '012', '6', 'Agronomia', 1),
(97, '12950015', 'ALCUDIA MENDEZ TANIA', 'F', '012', '6', 'Agronomia', 1),
(98, '13950033', 'FRIAS MAGAÑA MARIA DE JESUS', 'F', '012', '4', 'Agronomia', 1),
(99, '14950032', 'DE LA CRUZ CASTRO BRANLI', 'M', '012', '2', 'Agronomia', 1),
(100, '13950014', 'MAYO MENDEZ BALDEMAR', 'M', '012', '4', 'Agronomia', 1),
(101, '13950031', 'FALCON LARA ROMAN', 'M', '012', '4', 'Agronomia', 1),
(102, '12950051', 'VELAZQUEZ RAMON RUBI', 'F', '012', '6', 'Agronomia', 1),
(103, '12950048', 'SERRA HERNANDEZ GABRIELA ISABEL', 'F', '012', '6', 'Agronomia', 1),
(104, '11950037', 'GORDILLO ESTEBAN PEDRO', 'M', '0122', '8', 'Agronomia', 1),
(105, '13950046', 'SARAO CRUZ IRLANDA BELGICA ALEJANDRA', 'F', '012', '4', 'Agronomia', 1),
(106, '11950018', 'GOMEZ GOMEZ ERICK', 'M', '0122', '8', 'Agronomia', 1),
(107, '13950019', 'PEREZ MARTINEZ GERARDO', 'M', '012', '4', 'Agronomia', 1),
(108, '13950028', 'DE LA CRUZ HERNANDEZ EDUARDO', 'M', '012', '4', 'Agronomia', 1),
(109, '11950035', 'BATRIS DE LA CRUZ DANIA ESTHER', 'F', '012', '6', 'Agronomia', 1),
(110, '11950014', 'DE LA CRUZ BAUTISTA RIGOBERTO', 'M', '0123', '8', 'Agronomia', 1),
(111, '12950046', 'SALGADO CORDOVA ANDRES', 'M', '012', '6', 'Agronomia', 1),
(112, '13950027', 'CRUZ DIAZ PABLO', 'M', '012', '4', 'Agronomia', 1),
(113, '10950044', 'RAMIREZ GUILLERMO JESUS FRANCISCO', 'M', '0121', '8', 'Agronomia', 1),
(114, '12950030', 'GOMEZ MARTINEZ KEILA EDITH', 'F', '012', '6', 'Agronomia', 1),
(115, '11950044', 'PEREZ HERNANDEZ JESUS', 'M', '0123', '8', 'Agronomia', 1),
(116, '14950001', 'OVANDO DE LA CRUZ IVAN DEL CARMEN', 'M', '012', '4', 'Agronomia', 1),
(117, '11950016', 'DE LA O HERNANDEZ SILVERIO', 'M', '0122', '8', 'Agronomia', 1),
(118, '11950026', 'PARDO SANCHEZ ESMERALDA', 'F', '0122', '8', 'Agronomia', 1),
(119, '13950010', 'GARCIA HERNANDEZ HERIBERTO', 'M', '012', '4', 'Agronomia', 1),
(120, '11950028', 'PEREZ JIMENEZ ELI JOEL', 'M', '0122', '8', 'Agronomia', 1),
(121, '12950021', 'CRUZ PEREZ CARMELA', 'F', '012', '6', 'Agronomia', 1),
(122, '11950024', 'PALACIO ANTONIO MARIA NELA', 'F', '0123', '8', 'Agronomia', 1),
(123, '13950032', 'FLORES PALACIOS RAUL', 'M', '012', '4', 'Agronomia', 1),
(124, '12950034', 'HERNANDEZ HERNANDEZ ISIDRA PAMELA', 'F', '012', '6', 'Agronomia', 1),
(125, '11950034', 'ARCOS VAZQUEZ MARCO ANTONIO', 'M', '0122', '8', 'Agronomia', 1),
(126, '14950041', 'MAY RODRIGUEZ FRANKLIN ANTONIO', 'M', '012', '2', 'Agronomia', 1),
(127, '11950020', 'HERNANDEZ GARCIA ABISAI', 'F', '0123', '8', 'Agronomia', 1),
(128, '12950042', 'RAMIREZ HERNANDEZ JADDUA', 'M', '012', '6', 'Agronomia', 1),
(129, '13950003', 'BENITO GARCIA IVAN', 'M', '012', '4', 'Agronomia', 1),
(130, '13950005', 'CEFERINO TORRES ROBERTO', 'M', '012', '4', 'Agronomia', 1),
(131, '11950052', 'VALENCIA GARCIA JUAN CARLOS', 'M', '0122', '8', 'Agronomia', 1),
(132, '11950015', 'DE LA CRUZ GARCIA CRISTIAN', 'M', '0123', '8', 'Agronomia', 1),
(133, '13950029', 'DE LA ROSA SANCHEZ BENJAMIN FRANKLIN', 'M', '012', '4', 'Agronomia', 1),
(134, '12950045', 'REYES MIRANDA HEBER', 'M', '012', '6', 'Agronomia', 1),
(135, '13950025', 'BAEZ HERNANDEZ ALEJANDRA ELIZABETH', 'F', '012', '4', 'Agronomia', 1),
(136, '14950031', 'CRUZ GOMEZ ROLANDO', 'M', '012', '2', 'Agronomia', 1),
(137, '12950033', 'HERNANDEZ CASTRO CARLOS MARIO', 'M', '012', '6', 'Agronomia', 1),
(138, '12950020', 'CORZO EVIA DAVID IVAN', 'M', '012', '6', 'Agronomia', 1),
(139, '13950030', 'DIAZ ISIDRO WILBERTH ENRIQUE', 'M', '012', '4', 'Agronomia', 1),
(140, '13950034', 'GALMICHE AQUINO JESUS EDUARDO', 'M', '012', '4', 'Agronomia', 1),
(141, '12950036', 'LOPEZ ALVARO JESUS', 'M', '012', '6', 'Agronomia', 1),
(142, '13950001', 'GARCIA AVALOS LARISSA IVETTE', 'F', '012', '6', 'Agronomia', 1),
(143, '12950035', 'HERNANDEZ JIMENEZ JOSE LUIS', 'M', '012', '6', 'Agronomia', 1),
(144, '12950026', 'FUNES GARCIA JOSE RICARDO', 'M', '012', '6', 'Agronomia', 1),
(145, '12950040', 'PEREYRA HERNANDEZ ALEXANDER', 'M', '012', '6', 'Agronomia', 1),
(146, '15950014', 'RAMOS GARCIA FEDERICO', 'M', '0121', '1', 'Agronomia', 1),
(147, '15950008', 'PABLO DIAZ DARIO', 'M', '0121', '1', 'Agronomia', 1),
(148, '15950007', 'MORENO SANCHEZ BILLY', 'M', '0121', '1', 'Agronomia', 1),
(149, '15950006', 'MENDEZ CORDOVA LENIN', 'M', '0121', '1', 'Agronomia', 1),
(150, '15950005', 'MENA CALDERON CESAR DAVID', 'M', '0121', '1', 'Agronomia', 1),
(151, '15950004', 'LEON VILLAVERDE MANUEL SALVADOR', 'M', '0121', '1', 'Agronomia', 1),
(152, '15950003', 'GUTIERREZ BOLAINA ROMAN', 'M', '0121', '1', 'Agronomia', 1),
(153, '15950002', 'GALLEGOS VAZQUEZ JONATHAN', 'M', '0121', '1', 'Agronomia', 1),
(154, '15950001', 'EVIA CAMPOS FABIAN', 'M', '0121', '1', 'Agronomia', 1),
(155, '09950127', 'HERNANDEZ BAUTISTA JOSE SAMUEL', 'M', '0121', '11', 'Agronomia', 1),
(156, '14950006', 'CHAVEZ MORALES ALMA DELIA', 'F', '0421', '3', 'Desarrollo', 1),
(157, '14950004', 'ANTUNEZ RODRIGUEZ ARTURO', 'M', '0421', '3', 'Desarrollo', 1),
(158, '14950022', 'ROMAN LOPEZ FLOR DE MARIA', 'F', '0421', '3', 'Desarrollo', 1),
(159, '14950026', 'UTRERA GUZMAN MARY TOÑA', 'F', '0421', '3', 'Desarrollo', 1),
(160, '14950005', 'AQUINO CHABLE OTILIO', 'M', '0421', '3', 'Desarrollo', 1),
(161, '14950016', 'MORALES AVALOS YESENIA', 'F', '0421', '3', 'Desarrollo', 1),
(162, '14950012', 'MARIN CENTENO JANET GUADALUPE', 'F', '0421', '3', 'Desarrollo', 1),
(163, '14950090', 'ACOSTA SOSA JULIO CESAR', 'M', '042', '2', 'Desarrollo', 1),
(164, '14950092', 'DE LA CRUZ AQUINO HECTOR', 'M', '042', '2', 'Desarrollo', 1),
(165, '14950008', 'GARCIA BAZALDUA DIOSIS GUADALUPE', 'F', '0421', '3', 'Desarrollo', 1),
(166, '14950094', 'JIMENEZ MORALES JULIAN', 'M', '042', '2', 'Desarrollo', 1),
(167, '14950149', 'ZAPATA OVANDO ROCIO DE GUADALUPE', 'F', '042', '2', 'Desarrollo', 1),
(168, '14950101', 'SANCHEZ MARIN YURIDIA', 'F', '042', '2', 'Desarrollo', 1),
(169, '14950028', 'VIDAL GARCIA LEONEL', 'M', '0421', '3', 'Desarrollo', 1),
(170, '14950020', 'PEREZ LARA MARCO ANTONIO', 'M', '0421', '3', 'Desarrollo', 1),
(171, '14950097', 'PEREZ GARCIA CRUZ MIGUEL', 'M', '042', '2', 'Desarrollo', 1),
(172, '14950102', 'VELAZQUEZ PEREZ ELIAS', 'M', '042', '2', 'Desarrollo', 1),
(173, '14950093', 'HERNANDEZ GARCIA GIOVANI ANTONIO', 'M', '042', '2', 'Desarrollo', 1),
(174, '14950007', 'DE LA CRUZ GARCIA GABRIELA', 'F', '0421', '3', 'Desarrollo', 1),
(175, '14950099', 'PRESENDA ZENTENO JOSE LUIS', 'M', '042', '2', 'Desarrollo', 1),
(176, '14950003', 'ALVAREZ DE LA CRUZ TORIBIO', 'M', '0421', '3', 'Desarrollo', 1),
(177, '14950027', 'VELAZQUEZ ARIAS LUIS EDUARDO', 'M', '0421', '3', 'Desarrollo', 1),
(178, '14950009', 'HERNANDEZ MORALES LAURA', 'F', '0421', '3', 'Desarrollo', 1),
(179, '14950017', 'OCAÑA CUPIL LUCAS', 'M', '0421', '3', 'Desarrollo', 1),
(180, '14950018', 'OVANDO MAY JOSE MIGUEL', 'M', '0421', '3', 'Desarrollo', 1),
(181, '14950098', 'PEREZ JIMENEZ GERMAN DE JESUS', 'M', '042', '2', 'Desarrollo', 1),
(182, '14950095', 'MONTEJO REYES LUIS EDUARDO', 'M', '042', '2', 'Desarrollo', 1),
(183, '14950100', 'RODRIGUEZ JIMENEZ FABIAN DE JESUS', 'M', '042', '2', 'Desarrollo', 1),
(184, '14950082', 'LEON RAMON GRISELDA', 'F', '022', '2', 'Forestal', 1),
(185, '14950077', 'CARRERA DE LA CRUZ WENDY PAOLA', 'F', '022', '2', 'Forestal', 1),
(186, '14950142', 'PORTUGAL OCAÑA RICARDO SALVADOR', 'M', '022', '2', 'Forestal', 1),
(187, '14950139', 'LOPEZ AGUIRRES CARLOS MANUEL', 'M', '022', '2', 'Forestal', 1),
(188, '14950147', 'SANCHEZ IZQUIERDO HUMBERTO', 'M', '022', '2', 'Forestal', 1),
(189, '14950085', 'SALAZAR GARCIA NANCY GERTRUDIS', 'F', '022', '2', 'Forestal', 1),
(190, '13950055', 'DOMINGUEZ BAUTISTA ROXANA JHOANA', 'F', '0221', '4', 'Forestal', 1),
(191, '14950145', 'SANCHEZ CALDERON JAIME JAVIER', 'M', '022', '2', 'Forestal', 1),
(192, '14950141', 'PEREZ VIDAL JESUS', 'M', '022', '2', 'Forestal', 1),
(193, '14950133', 'DE LA CRUZ DE LA CRUZ FERNANDO ANTONIO', 'M', '022', '2', 'Forestal', 1),
(194, '14950134', 'DE LA CRUZ HERNANDEZ RIGOBERTO', 'M', '022', '2', 'Forestal', 1),
(195, '14950138', 'JIMENEZ HERNANDEZ EVER', 'M', '022', '2', 'Forestal', 1),
(196, '14950135', 'DE LA CRUZ MONTIEL JOSE GUADALUPE', 'M', '022', '2', 'Forestal', 1),
(197, '14950081', 'GONZALEZ PINEDA DEISY SAMARIA', 'F', '022', '2', 'Forestal', 1),
(198, '13950060', 'JIMENEZ CARDOZA VERONICA', 'F', '0221', '4', 'Forestal', 1),
(199, '12950006', 'GONZALEZ RIVERA FRANCISCO', 'M', '0221', '6', 'Forestal', 1),
(200, '14950151', 'MARTINEZ ALAMILLA MARTHA ENRIQUETA', 'F', '022', '2', 'Forestal', 1),
(201, '14950076', 'CARRASCO VASCONCELOS JOSE GUADALUPE', 'M', '022', '2', 'Forestal', 1),
(202, '11950111', 'OVANDO TEJEDA TITO DEL CARMEN', 'M', '0221', '8', 'Forestal', 1),
(203, '14950130', 'AVALOS RAMON MARITZA', 'F', '022', '2', 'Forestal', 1),
(204, '14950136', 'GAMAS MORALES ANDRES', 'M', '022', '2', 'Forestal', 1),
(205, '14950087', 'VALENCIA SERRA ERIKA', 'F', '022', '2', 'Forestal', 1),
(206, '12950005', 'EVERARDO DE LA FUENTE RAUL FELIPE', 'M', '0221', '6', 'Forestal', 1),
(207, '14950140', 'NUÑEZ PIEDRA MANUEL LORENZO', 'M', '022', '2', 'Forestal', 1),
(208, '14950137', 'GARCIA CHABLE MARCOS', 'M', '022', '2', 'Forestal', 1),
(209, '14950084', 'PEREZ MORENO JUAN', 'M', '022', '2', 'Forestal', 1),
(210, '11950110', 'NAVARRO MONTERO EDIBERTO YARIEL', 'M', '0221', '8', 'Forestal', 1),
(211, '11950104', 'HERNANDEZ GALICIA PEDRO JESUS', 'M', '0221', '8', 'Forestal', 1),
(212, '11950112', 'PEREZ CORDOBA ANA THALIA', 'F', '0221', '8', 'Forestal', 1),
(213, '11950098', 'ACOSTA PEREZ EFREN', 'M', '0221', '8', 'Forestal', 1),
(214, '13950063', 'LOPEZ CALDERON FREDY GAMALIEL', 'M', '0221', '4', 'Forestal', 1),
(215, '11950101', 'DAMIAN ESTRADA GLENDY CAROLINA', 'F', '0221', '8', 'Forestal', 1),
(216, '14950088', 'VALENCIA SOSA ANTONIO', 'M', '022', '2', 'Forestal', 1),
(217, '14950083', 'MARTIN REYES EVI MERODAC', 'M', '022', '2', 'Forestal', 1),
(218, '14950080', 'FRIAS CAMPOS ORLANDO', 'M', '022', '2', 'Forestal', 1),
(219, '11950102', 'FLORES CADENAS FERMIN ANTONIO', 'M', '0221', '8', 'Forestal', 1),
(220, '11950108', 'LOPEZ FALCON YESICA', 'F', '0221', '8', 'Forestal', 1),
(221, '13950069', 'RAMON ALEJO SALVADOR', 'M', '0221', '4', 'Forestal', 1),
(222, '11950117', 'ROBLES GOMEZ VICTOR MANUEL', 'M', '0221', '8', 'Forestal', 1),
(223, '11950106', 'HERNANDEZ SANCHEZ MIGUEL ANGEL', 'M', '0221', '8', 'Forestal', 1),
(224, '11950116', 'REYES JIMENEZ RAFAEL ANGEL', 'M', '0221', '8', 'Forestal', 1),
(225, '12950010', 'RAMIREZ ALVAREZ CARMEN', 'F', '0221', '6', 'Forestal', 1),
(226, '13950066', 'MENDOZA JIMENEZ LEIDY BEATRIZ', 'F', '0221', '4', 'Forestal', 1),
(227, '14950075', 'ALVARADO ALMEIDA LUIS GERARDO', 'M', '022', '2', 'Forestal', 1),
(228, '13950059', 'HERNANDEZ REYES GILBERTO', 'M', '0221', '4', 'Forestal', 1),
(229, '11950100', 'CUPIDO RAMIREZ ANA LUCIA', 'F', '0221', '8', 'Forestal', 1),
(230, '12950008', 'MORALES TRINIDAD ADDY GUADALUPE', 'F', '0221', '6', 'Forestal', 1),
(231, '12950002', 'DE LA CRUZ HERNANDEZ SERGIO', 'M', '0221', '6', 'Forestal', 1),
(232, '13950062', 'LOPEZ ANDRADE EVA LETICIA', 'F', '0221', '4', 'Forestal', 1),
(233, '11950099', 'CUPIDO MARIN RAFAELA DE JESUS', 'F', '0221', '8', 'Forestal', 1),
(234, '12950009', 'PERALTA ZULUB NALLELY JAZBEK', 'F', '0221', '6', 'Forestal', 1),
(235, '13950053', 'CRUZ TEPOX GONZALO', 'M', '0221', '4', 'Forestal', 1),
(236, '11950109', 'MORALES MONTERO LUIS GUSTAVO', 'M', '0221', '8', 'Forestal', 1),
(237, '13950050', 'ALMEYDA SANTOS ANDRES', 'M', '0221', '4', 'Forestal', 1),
(238, '11950009', 'FUNES GARCIA GUSTAVO ADOLFO', 'M', '0221', '8', 'Forestal', 1),
(239, '12950003', 'DE LA CRUZ HERNANDEZ YURIDIA IRENE', 'F', '0221', '6', 'Forestal', 1),
(240, '08950025', 'RODRIGUEZ HERNANDEZ FERNANDO', 'M', '0221', '11', 'Forestal', 1),
(241, '13950061', 'LEON TORRES JULIO ANTONIO', 'M', '0221', '4', 'Forestal', 1),
(242, '14950131', 'CARRERA MARTINEZ CENOBIO', 'M', '022', '2', 'Forestal', 1),
(243, '11950103', 'GARCIA RODRIGUEZ ANA ISABEL', 'F', '0221', '8', 'Forestal', 1),
(244, '14950150', 'GARCIA GUILLEN EDUARDO ANTONIO', 'M', '022', '2', 'Forestal', 1),
(245, '14950146', 'SANCHEZ GOMEZ RAUL ARMANDO', 'M', '022', '2', 'Forestal', 1),
(246, '12950012', 'RIVERA SARAO JENIFER SARAHI', 'F', '0221', '6', 'Forestal', 1),
(247, '14950132', 'CRUZ ZACARIAS BISMARK', 'M', '022', '2', 'Forestal', 1),
(248, '14950079', 'DOMINGUEZ GARCIA FRANCISCO JAVIER', 'M', '022', '2', 'Forestal', 1),
(249, '14950129', 'ALMEIDA SANTOS ARACELY', 'F', '022', '2', 'Forestal', 1),
(250, '13950064', 'LOPEZ CAMPOS LUIS ANGEL', 'M', '0221', '4', 'Forestal', 1),
(251, '14950078', 'DIAZ CRUZ JESUS GEOVANY', 'M', '022', '2', 'Forestal', 1),
(252, '12950069', 'FRIAS SEGURA JULIO CESAR', 'M', '0221', '6', 'Forestal', 1),
(253, '15950013', 'PASTOR CASTILLO AGUSTIN', 'M', '0221', '1', 'Forestal', 1),
(254, '15950012', 'MARTINEZ ALAMILLA JESUS ANTONIO', 'M', '0221', '1', 'Forestal', 1),
(255, '15950011', 'GOMEZ MARTINEZ ROCIO DEL CARMEN', 'F', '0221', '1', 'Forestal', 1),
(256, '15950010', 'GOMEZ DIAZ CRISANTA', 'F', '0221', '1', 'Forestal', 1),
(257, '13950109', 'MORENO LOPEZ PERLA JANET', 'F', '031', '4', 'Sistemas', 1),
(258, '13950073', 'ACOSTA SANTIAGO JULIO CESAR', 'M', '031', '4', 'Sistemas', 1),
(259, '10950089', 'LOPEZ VAZQUEZ ANA MARIA', 'F', '0311', '10', 'Sistemas', 1),
(260, '10950081', 'HERNANDEZ GUZMAN CRISTOBAL', 'M', '0311', '10', 'Sistemas', 1),
(261, '14950053', 'CAMACHO DIAZ ALFREDO', 'M', '031', '2', 'Sistemas', 1),
(262, '14950073', 'OROZCO RUIZ ESTHER', 'F', '031', '2', 'Sistemas', 1),
(263, '10950083', 'HERNANDEZ JIMENEZ MARIA GUADALUPE', 'F', '0311', '10', 'Sistemas', 1),
(264, '11950075', 'PEREZ MAGAÑA ELIAS JAVIER', 'M', '0311', '8', 'Sistemas', 1),
(265, '11950055', 'CASTRO MAGAÑA CLAUDIA JUDITH', 'F', '0311', '8', 'Sistemas', 1),
(266, '09301089', 'OLAN RODRIGUEZ ANDRES ARTURO', 'M', '031', '1', 'Sistemas', 1),
(267, '11950070', 'MORA CASTRO ADRIAN DE JESUS', 'M', '0311', '8', 'Sistemas', 1),
(268, '10950078', 'GOMEZ JIMENEZ GARDENIA', 'F', '0311', '10', 'Sistemas', 1),
(269, '10950117', 'SOSA TORRES CARLOS ALBERTO', 'M', '0311', '10', 'Sistemas', 1),
(270, '09300492', 'RUIZ VIDAL YADEYDY DEL CARMEN', 'F', '0311', '1', 'Sistemas', 1),
(271, '11950085', 'GARCIA GARCIA YESICA', 'F', '0311', '8', 'Sistemas', 1),
(272, '13950111', 'PEREZ GARCIA LUIS EDUARDO', 'M', '031', '4', 'Sistemas', 1),
(273, '11950065', 'LAZARO LEON MARIA NATIVIDAD', 'F', '0311', '8', 'Sistemas', 1),
(274, '13950095', 'ACOSTA GIL ITZEL MARGARITA', 'F', '031', '4', 'Sistemas', 1),
(275, '10950113', 'RODRIGUEZ CARRILLO LILIANA', 'F', '0311', '10', 'Sistemas', 1),
(276, '13950099', 'DEL VALLE ZUÑIGA FABIAN', 'M', '031', '4', 'Sistemas', 1),
(277, '13950114', 'ROMERO GONZALEZ JUAN OVIDIO', 'M', '031', '4', 'Sistemas', 1),
(278, '12950066', 'DE LA CRUZ MARTINEZ BENJAMIN', 'M', '0311', '6', 'Sistemas', 1),
(279, '13950094', 'VELAZQUEZ GOMEZ HERMELINDA', 'F', '031', '4', 'Sistemas', 1),
(280, '11950096', 'TRINIDAD MIRANDA RIGOBERTO', 'M', '0311', '8', 'Sistemas', 1),
(281, '13950100', 'DIAZ CHAN DAVID', 'M', '031', '4', 'Sistemas', 1),
(282, '13950105', 'HERNANDEZ LEON IRMA AHIME', 'F', '031', '4', 'Sistemas', 1),
(283, '09300465', 'MANUEL GARCIA JESUS DAVID', 'M', '031', '1', 'Sistemas', 1),
(284, '14950062', 'HERNANDEZ GARCIA SAMUEL', 'M', '031', '2', 'Sistemas', 1),
(285, '12950086', 'MENDEZ VAZQUEZ ALDEMAR', 'M', '0311', '6', 'Sistemas', 1),
(286, '13950096', 'AVALOS GARCIA JOAQUIN', 'M', '031', '4', 'Sistemas', 1),
(287, '12950085', 'MENDEZ LOPEZ JESSICA', 'F', '0311', '6', 'Sistemas', 1),
(288, '13950098', 'DE LA CRUZ DIAZ JONATHAN STIVEN', 'M', '031', '4', 'Sistemas', 1),
(289, '11950064', 'LANDERO JIMENEZ EDUARDO', 'M', '0311', '8', 'Sistemas', 1),
(290, '12950065', 'DE LA CRUZ MARTINEZ ALEJANDRO', 'M', '0311', '6', 'Sistemas', 1),
(291, '12950078', 'LOPEZ CALDERON WILLIAN', 'M', '0311', '6', 'Sistemas', 1),
(292, '13950113', 'RAMIREZ DIAZ LUIS GERARDO', 'M', '031', '4', 'Sistemas', 1),
(293, '12950088', 'MORALES MORALES JOSE FRANCISCO', 'M', '0311', '6', 'Sistemas', 1),
(294, '10950092', 'MAY PEREZ ANEL', 'F', '0311', '10', 'Sistemas', 1),
(295, '14950057', 'DE LA CRUZ ARIAS JESSICA', 'F', '031', '2', 'Sistemas', 1),
(296, '12950052', 'ARCOS MENDEZ JUAN', 'M', '0311', '6', 'Sistemas', 1),
(297, '13950102', 'DOMINGUEZ GARCIA JULIA', 'F', '0311', '4', 'Sistemas', 1),
(298, '12950081', 'LOPEZ LOPEZ EDWIN ADOLFO', 'M', '0311', '6', 'Sistemas', 1),
(299, '14950056', 'CRUZ HERNANDEZ JUAN CARLOS', 'M', '031', '2', 'Sistemas', 1),
(300, '12950055', 'BLANCO DE LA CRUZ JOSE FERMIN', 'M', '0311', '6', 'Sistemas', 1),
(301, '13950117', 'TORRES OLAN MARIA IGNACIA', 'M', '031', '4', 'Sistemas', 1),
(302, '13950097', 'CARRERA DE LA CRUZ JEINER RACIEL', 'M', '031', '4', 'Sistemas', 1),
(303, '12950064', 'DE LA CRUZ LOPEZ YESENIA', 'F', '0311', '6', 'Sistemas', 1),
(304, '10950107', 'MONTEJO RUIZ FIDEL', 'M', '0311', '10', 'Sistemas', 1),
(305, '13950108', 'MORALES HERNANDEZ LUIS GERARDO', 'M', '031', '4', 'Sistemas', 1),
(306, '11950072', 'NUÑEZ PATISHTAN JUAN RAUL', 'M', '0311', '8', 'Sistemas', 1),
(307, '10950101', 'GORROCHOTEGUI GONZALEZ DULCE DEL CARMEN', 'F', '0311', '10', 'Sistemas', 1),
(308, '11950068', 'MENDEZ DE DIOS SARAI', 'F', '0311', '8', 'Sistemas', 1),
(309, '12950084', 'MENA SALVADOR KEILA PATRICIA', 'F', '0311', '6', 'Sistemas', 1),
(310, '13950083', 'LOPEZ MENDOZA SILVIA', 'F', '031', '4', 'Sistemas', 1),
(311, '14950069', 'MAGAÑA GARCIA EDUARDO', 'M', '031', '2', 'Sistemas', 1),
(312, '12950090', 'PEÑA JIMENEZ OSCAR', 'M', '0311', '6', 'Sistemas', 1),
(313, '14950067', 'LANDERO MONTEJO ANTONIO', 'M', '031', '2', 'Sistemas', 1),
(314, '14950065', 'JIMENEZ ROMERO MARIO FRANCISCO', 'M', '031', '2', 'Sistemas', 1),
(315, '10950087', 'LEON HERNANDEZ CHRISTIAN MIGUEL', 'M', '0311', '10', 'Sistemas', 1),
(316, '12950073', 'HERNANDEZ HERNANDEZ MIGUEL ANGEL', 'M', '0311', '6', 'Sistemas', 1),
(317, '10950111', 'RAMIREZ PACHECO GILBERTO', 'M', '0311', '10', 'Sistemas', 1),
(318, '11950077', 'REYES HERNANDEZ GADIEL', 'M', '0311', '8', 'Sistemas', 1),
(319, '14950068', 'LOPEZ LOPEZ IVAN DEL JESUS', 'M', '031', '2', 'Sistemas', 1),
(320, '11950054', 'CALDERON DE LA CRUZ GEOVANNY JOSE', 'M', '0311', '8', 'Sistemas', 1),
(321, '14950059', 'GALLEGOS DE LA CRUZ CARLOS ISIDRO', 'M', '031', '2', 'Sistemas', 1),
(322, '13950074', 'AGUILAR HERNANDEZ HECTOR', 'M', '0311', '4', 'Sistemas', 1),
(323, '13950107', 'MARTINEZ ZENTENO GUADALUPE', 'F', '031', '4', 'Sistemas', 1),
(324, '12950074', 'HERNANDEZ MAY IGNACIO', 'M', '0311', '6', 'Sistemas', 1),
(325, '12950095', 'ROBLES GOMEZ FELIX', 'M', '0311', '6', 'Sistemas', 1),
(326, '10950097', 'ANDRADE PEREZ BENEDICTO ISAIAS', 'M', '0311', '10', 'Sistemas', 1),
(327, '13950088', 'RIOS VILLANUEVA JOSE MARIA', 'F', '031', '4', 'Sistemas', 1),
(328, '13950084', 'MAY LOPEZ DANIEL NICOLAS', 'M', '031', '4', 'Sistemas', 1),
(329, '12950057', 'CHABLE LASTRA LUIS ROBERTO', 'M', '0311', '6', 'Sistemas', 1),
(330, '11950083', 'GARCIA CASTRO IVETTE IRENE', 'F', '0311', '8', 'Sistemas', 1),
(331, '12950053', 'AVALOS AVALOS DANIEL FERNANDO', 'M', '0311', '6', 'Sistemas', 1),
(332, '13950089', 'RIVERA AVALOS BRAULIO MICHEL', 'M', '031', '4', 'Sistemas', 1),
(333, '11950080', 'ARCOS PEREZ JULIO JESUS', 'M', '0311', '8', 'Sistemas', 1),
(334, '11950063', 'HERNANDEZ DE LA CRUZ ALFREDO', 'M', '0311', '8', 'Sistemas', 1),
(335, '12950063', 'DE LA CRUZ LANDERO MARQUEZA', 'F', '0311', '6', 'Sistemas', 1),
(336, '11950091', 'LOPEZ HERNANDEZ ISRAEL', 'M', '0311', '8', 'Sistemas', 1),
(337, '12950076', 'LAGUNEZ ALVAREZ MAIRA NAYELI', 'F', '0311', '6', 'Sistemas', 1),
(338, '13950118', 'VELAZQUEZ SALVADOR SANDRA BEATRIZ', 'F', '0311', '4', 'Sistemas', 1),
(339, '12950079', 'LOPEZ GOMEZ ARACELI', 'F', '0311', '6', 'Sistemas', 1),
(340, '14950058', 'DE LA CRUZ ROMERO ZABDIEL', 'M', '031', '2', 'Sistemas', 1),
(341, '13950103', 'GARCIA SASTRE CARLOS ALBERTO', 'M', '031', '4', 'Sistemas', 1),
(342, '13950112', 'PROTT TOBILLA FRANCISCO ANTONIO', 'M', '0311', '4', 'Sistemas', 1),
(343, '12950061', 'DE LA CRUZ BALLONA GLENDI DEL CARMEN', 'F', '0311', '6', 'Sistemas', 1),
(344, '11950058', 'DOMINGUEZ BAUTISTA ANA RUTH', 'F', '0311', '8', 'Sistemas', 1),
(345, '12950091', 'PEÑATE LOPEZ LUIS MIGUEL', 'M', '0311', '6', 'Sistemas', 1),
(346, '11950081', 'CAMPOS RAMOS ELIZABETH', 'F', '0311', '8', 'Sistemas', 1),
(347, '14950064', 'HERNANDEZ HERNANDEZ SUSANA', 'F', '031', '2', 'Sistemas', 1),
(348, '10950104', 'LOPEZ HERNANDEZ LIZBETH DANIELA', 'F', '0311', '10', 'Sistemas', 1),
(349, '12950054', 'BELTRAN CONSTANTINO JOAQUIN', 'M', '0311', '6', 'Sistemas', 1),
(350, '12950098', 'SANDOVAL TORRES CRISTIAN JESUS', 'M', '0311', '6', 'Sistemas', 1),
(351, '12950059', 'CRUZ GARCIA ALMA PRINCESA', 'F', '0311', '6', 'Sistemas', 1),
(352, '10950118', 'TRUJILLO ALVARO OMAR', 'M', '0311', '9', 'Sistemas', 1),
(353, '10950082', 'HERNANDEZ HERNANDEZ ALONDRA DEL CARMEN', 'F', '0311', '10', 'Sistemas', 1),
(354, '12950092', 'PEREZ HERNANDEZ CARLOS EDUARDO', 'M', '0311', '6', 'Sistemas', 1),
(355, '10950115', 'SALVADOR SALVADOR EDDY ALONSO', 'M', '0311', '10', 'Sistemas', 1),
(356, '13950091', 'ROJAS CANO JULIO', 'M', '031', '4', 'Sistemas', 1),
(357, '14950060', 'GARCIA ARIAS JOSE INES', 'M', '031', '2', 'Sistemas', 1),
(358, '13950085', 'MORALES HERNANDEZ YESSICA ESTRELLA', 'F', '031', '4', 'Sistemas', 1),
(359, '11950060', 'GARCIA HERNANDEZ LIANIN', 'F', '0311', '8', 'Sistemas', 1),
(360, '12950097', 'RUIZ LOPEZ FLORINDA', 'F', '0311', '6', 'Sistemas', 1),
(361, '10950105', 'LOPEZ PEREZ ELIAS', 'M', '0311', '10', 'Sistemas', 1),
(362, '14950089', 'DE LA CRUZ HERNANDEZ FABIOLA', 'F', '031', '2', 'Sistemas', 1),
(363, '07300420', 'HERNANDEZ MARTINEZ JOSE JAIR', 'M', '0311', '10', 'Sistemas', 1),
(364, '10950094', 'PIEDRA CAMPAÑ DAVID', 'M', '0311', '10', 'Sistemas', 1),
(365, '07300409', 'GOMEZ GARZA WILBER', 'M', '0311', '8', 'Sistemas', 1),
(366, '10950110', 'PEREZ REYES WENCESLAO', 'M', '0311', '10', 'Sistemas', 1),
(367, '10950099', 'GARCIA MONZON OSCAR FEDERICO', 'M', '0311', '10', 'Sistemas', 1),
(368, '09300489', 'RODRIGUEZ AGUILAR ELIDA', 'F', '0311', '1', 'Sistemas', 1),
(369, '12950071', 'GUZMAN VELASCO ROSEMBERG', 'M', '0311', '6', 'Sistemas', 1),
(370, '10950093', 'MORALES SANTIAGO EDGAR', 'M', '0311', '10', 'Sistemas', 1),
(371, '10950079', 'GUTIERREZ JIMENEZ JOAQUIN', 'M', '0311', '10', 'Sistemas', 1),
(372, '11950007', 'MORALES MORALES PEDRO', 'M', '0311', '10', 'Sistemas', 1),
(373, '10950088', 'LOPEZ JAVIER XAVIER', 'M', '0311', '10', 'Sistemas', 1),
(374, '10950106', 'MARIN HERNANDEZ JONATHAN', 'M', '0311', '10', 'Sistemas', 1),
(375, '11950093', 'RAMON LEON JOSE ANTONIO', 'M', '0311', '8', 'Sistemas', 1),
(376, '06300570', 'CAMACHO MENDOZA MEDEL SILVIO', 'M', '0311', '10', 'Sistemas', 1),
(377, '10950109', 'PEREZ GARCIA LUIS ALBERTO', 'M', '0311', '10', 'Sistemas', 1),
(378, '09301013', 'CARRERA LOPEZ CITLALI GUADALUPE', 'F', '0311', '8', 'Sistemas', 1),
(379, '10950086', 'JIMENEZ LANDERO REINA VERONICA', 'F', '0311', '10', 'Sistemas', 1),
(380, '13950080', 'GERONIMO MORALES ROCIO DEL CARMEN', 'F', '031', '4', 'Sistemas', 1),
(381, '10950103', 'HERNANDEZ PEREZ CARLOS ARTURO', 'M', '0311', '10', 'Sistemas', 1),
(382, '07300487', 'ZUÑIGA VELAZQUEZ VICTOR MANUEL', 'M', '0311', '10', 'Sistemas', 1),
(383, '11950069', 'MENDEZ LANDERO CARLOS', 'M', '0311', '8', 'Sistemas', 1),
(384, '09301024', 'CRUZ CASTRO JOVANA KARINA', 'F', '031', '1', 'Sistemas', 1),
(385, '13950087', 'REYES ROSIQUE PEDRO ANGEL', 'M', '031', '4', 'Sistemas', 1),
(386, '10301025', 'MARCIAL ALVAREZ EMILIO', 'M', '0311', '8', 'Sistemas', 1),
(387, '11950086', 'GARCIA RAMON JOSE ROBERTO', 'M', '0311', '8', 'Sistemas', 1),
(388, '09301018', 'CHABLE BURGOS MIGUEL ANGEL', 'M', '0311', '9', 'Sistemas', 1),
(389, '13950110', 'PECH MAGAÑA MOISES CATALINO', 'M', '031', '4', 'Sistemas', 1),
(390, '11950057', 'CUPIDO RAMIREZ YESENIA', 'F', '0311', '8', 'Sistemas', 1),
(391, '10950096', 'SOBERANO LEON JUAN CARLOS', 'M', '0311', '10', 'Sistemas', 1),
(392, '07300382', 'ALVAREZ NUÑEZ ALEJANDRO', 'M', '0311', '8', 'Sistemas', 1),
(393, '11950062', 'GONZALEZ MEZA FREDDY JESUS', 'M', '0311', '8', 'Sistemas', 1),
(394, '11950094', 'RUIZ FUENTES GABRIEL ENRIQUE', 'M', '0311', '8', 'Sistemas', 1),
(395, '13950082', 'HERNANDEZ MONTERO ISRAEL', 'M', '031', '4', 'Sistemas', 1),
(396, '14950066', 'LANDERO LANDERO LUIS ARMANDO', 'M', '031', '2', 'Sistemas', 1),
(397, '14950072', 'OLAN PAMPILLON KATHLEEN', 'F', '031', '2', 'Sistemas', 1),
(398, '14950061', 'GERONIMO VALENCIA KAREN GERVEISES', 'F', '031', '2', 'Sistemas', 1),
(399, '12950096', 'RODRIGUEZ MARTINEZ LUIS ANGEL', 'M', '0311', '6', 'Sistemas', 1),
(400, '14950071', 'MARTINEZ TORRES EVELYN', 'F', '031', '2', 'Sistemas', 1),
(401, '10950084', 'HERRERA SANCHEZ PEDRO', 'M', '0311', '10', 'Sistemas', 1),
(402, '09300416', 'ALAMILLA MAGAÑA CESAR', 'M', '0311', '8', 'Sistemas', 1),
(403, '11950095', 'SANCHEZ ARCOS KEVIN', 'M', '0311', '8', 'Sistemas', 1),
(404, '13950078', 'GARCIA HERNANDEZ LUIS FERNANDO', 'M', '031', '4', 'Sistemas', 1),
(405, '11950074', 'PEREZ LOPEZ JESUS ANTONIO', 'M', '0311', '8', 'Sistemas', 1),
(406, '13950079', 'GARCIA TORRES JESUS MANUEL', 'M', '0311', '4', 'Sistemas', 1),
(407, '12950089', 'ORTIZ ALMEIDA LUIS MANUEL', 'M', '0311', '6', 'Sistemas', 1),
(408, '14950063', 'HERNANDEZ GERONIMO ALEXIS ARTURO', 'M', '031', '2', 'Sistemas', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cat_carrera`
--

CREATE TABLE `cat_carrera` (
  `id` int(11) NOT NULL auto_increment,
  `Nom` varchar(30) NOT NULL,
  `plan_estudio` varchar(30) NOT NULL,
  `estado` tinyint(1) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Volcar la base de datos para la tabla `cat_carrera`
--

INSERT INTO `cat_carrera` (`id`, `Nom`, `plan_estudio`, `estado`) VALUES
(1, 'sistemas', 'sdnb,sdbsd', 1),
(2, 'forestal', 'kshkhajdhjkad', 1),
(3, 'Agronomia', 'sndnsn', 1),
(4, 'desarrollo comunitario', 'lhlh', 1),
(6, 'Automatas 1', 'qwqwqwq', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cat_docente`
--

CREATE TABLE `cat_docente` (
  `id` int(11) NOT NULL auto_increment,
  `id_usu` int(11) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `ap` varchar(45) NOT NULL,
  `am` varchar(45) NOT NULL,
  `rfc` varchar(15) NOT NULL,
  `curp` varchar(25) NOT NULL,
  `direccion` varchar(90) NOT NULL,
  `telefono` varchar(15) NOT NULL,
  `estado` tinyint(1) NOT NULL,
  `plaza` varchar(30) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=49 ;

--
-- Volcar la base de datos para la tabla `cat_docente`
--

INSERT INTO `cat_docente` (`id`, `id_usu`, `nombre`, `ap`, `am`, `rfc`, `curp`, `direccion`, `telefono`, `estado`, `plaza`) VALUES
(1, 1, 'AGRICOLA', 'ARRIETA ', 'RIVERA ', 'AIRA620714DW9', 'AIRA620714MVZRVG01', '', '', 1, '1803E431700.0183062'),
(2, 2, 'JOSE ALBERTO', 'ASENCIO ', 'ALEGRÍA ', 'AEAA610620VA5', 'AAEA610620HTCSLL09', '', '', 1, '1803E431700.0000022'),
(9, 9, 'ENRIQUE SEBASTIÁN', 'ALVA  ', 'ROBLES', 'AARE5604288T5', 'AARE560428HCLLBN04', '', '', 1, '1803E431500.0183020'),
(7, 7, 'HECTOR', 'ANDRADE ', 'PRADO ', 'AAPH6404183X5', 'AAPH640418HVZNRC03', '', '', 1, '1403E381100.0100037'),
(8, 8, 'ANTONIO', 'ÁLVAREZ ', 'DE LA CRUZ ', 'AACA810104CS4', 'AACA810104HTCLRN10', '', '', 1, '1403E351904.0100947 1403E35190'),
(6, 6, 'RUBEN', 'ABARCA', 'SANTIAGO', 'AASR580223R37', 'AASR580223HOCBNB00', '', '', 1, '1803E431700.0183056'),
(10, 10, 'MARTHA PATRICIA', 'ÁVILA  ', 'VARGAS', 'AIVM5909216G4', 'AIVM560921MGRVRR04', '', '', 1, '1403E431500.0100005'),
(11, 11, 'ROBERTO', 'CALDERÓN ', 'CABRERA ', 'CACR620409511', 'CACR620409HOCLBB02', '', '', 1, '1403E431700.0100006'),
(12, 12, 'CARLOS MARIO', 'CARRERA', ' BELUETA ', 'CABC750109GD1', 'CABC750109HTCRLR07', '', '', 1, '1403E402519.0100001'),
(13, 13, 'OMAR', 'CASTRO ', 'CASTRO ', 'CACX830626N66', 'CXCO830626HTCSSM03', '', '', 1, '1803E400519.0183000'),
(14, 14, 'FRANCISCO JAVIER', 'CATZIM ', 'ROJAS ', 'CARF590129CB7', 'CARF590129HYNTJR03', '', '', 1, '1803E431700.0000035'),
(15, 15, 'JESÚS ÁTILA', 'DE DIOS ', ' AVALOS', 'DIAJ7905128W4', 'DIAJ790512HTCSVS09', '', '', 1, '1403E352504.0100658      1403E'),
(16, 16, 'JUAN', 'DE LA CRUZ', 'MAY', 'CUMJ800620E37', 'CUMJ800620HTCRYN05', '', '', 1, '1403E351905.0100419 1403E35210'),
(4, 4, 'LILIA', 'FRAIRE ', 'SIERRA ', 'FASL561026H99', 'FASL561026MZSRRL00', '', '', 1, '1803E431700.0186029'),
(3, 3, 'MIRIAM', 'GALLEGOS ', 'GONZALEZ ', 'GAGM750205FD5', 'GAGM750205MGTLNR07', '', '', 1, '1403E352103.0100077 1403E35210'),
(17, 17, 'ROBERTO', 'GONZALEZ ', 'EVIA', 'GOER670702EX9', 'GOER670702HSPNVB02', '', '', 1, '1403E431700.0100009'),
(18, 18, 'NEMIAS', 'HERNANDEZ', 'HERNANDEZ', 'HEHN691004LK9', 'HEHN691004HTCRRM04', '', '', 1, '1403E351903.0100218 1703E50210'),
(19, 19, 'SALOMON', 'HERNANDEZ', 'HERNANDEZ', 'HEHS690831UE8', 'HEHS690831HTCRRL08', '', '', 1, '1803E431700.0183055'),
(20, 20, 'ELIA INES', 'HERNANDEZ', 'MAGAÑA', 'HEME570405MLA', 'HEME570405MTCRGL09', '', '', 1, '9318E433700.0730001'),
(21, 21, 'MARAA DEL CARMEN', 'LEON ', 'AVALOS ', 'LEAC661210L25', 'LEAC661210MTCNVR03', '', '', 1, '1403E381500.0100626'),
(22, 22, 'EDUARDO', 'LLEVERINO ', 'GONZÁLEZ ', 'LEGE6507234U1', 'LEGE650723HDGLND06', '', '', 1, '1803E431700.0100007'),
(23, 23, 'JOSÉ FRANCISCO', 'MAGAÑA ', 'TEJEDA ', 'MATF6203137S3', 'MATF620313HTCGJR01', '', '', 1, '9318E433700.0730003'),
(24, 24, 'CARLOS MARIO', 'MARÍN ', 'VALENZUELA ', 'MAVC590217331', 'MACV590217HTCRLR04', '', '', 1, '1803E431700.0183068'),
(25, 25, 'ELI HAZAEL', 'MENESES  ', 'FERIA', 'MEFE821023G51', 'MEFE821023HOCNRL06', '', '', 1, '1403E351903.0100219 1403E35190'),
(26, 26, 'EMETERIO', 'PAYRÓ ', 'DE LA CRUZ ', 'PACE661105K93', 'PACE661105HVZYRM01', '', '', 1, '1803E431700.0100002'),
(27, 27, 'GUILLERMINA', 'PEÑA', 'PADILLA', 'PEPG821215U51', 'PEPG821215MOCXDL03', '', '', 1, '1803E433700.0183001'),
(28, 28, 'JOSÉ JAVIER', 'PERALTA', ' COSGAYA ', 'PECJ651029RT3', 'PECJ651029HDFRSV06', '', '', 1, '1403E381700.0100064'),
(5, 5, 'ISABELINO', 'PEREZ', ' JIMÉNEZ ', 'PEJI680618EU9', 'PEJI680618HTCRMS01', '', '', 1, '1403E352504.0100200 1403E35250'),
(29, 29, 'MARIA CONCEPCION', 'PEREZ  ', 'JIMENEZ', 'PEJC581111SG4', 'PEJC581111MTCRMN09', '', '', 1, '1803E402119.0183005'),
(30, 30, 'GASPAR MANUEL', 'PINZON ', 'ALMEYDA ', 'PIAG590606KL8', 'PIAG590606HCCNLS01', '', '', 1, '1803E431500.0183002'),
(36, 0, 'JOSE LUIS', 'ROVIRA', ' BALÁN ', 'ROBL731014FL2', 'ROBL731014HTCVLS06', '', '', 0, '1803E434500.0000001'),
(37, 0, 'SILVIA DEL CARMEN', 'RUIZ ', 'ACOSTA ', 'RUAS700210M80', 'RUAS700210MTCZCL05', '', '', 0, '1403E431700.0100001'),
(38, 0, 'JOTAM', 'SALAYA', ' DOMÍNGUEZ ', 'SADJ661026GA4', 'SADJ661026HTCLMT06', '', '', 0, '1703E502104.0177012 1703E50210'),
(39, 0, 'MARÍA ISABEL', 'SALDAÑA ', 'HERNÁNDEZ ', 'SAHI5901239I6', 'SAHI590123MVZLRS01', '', '', 0, '1803E431700.0000021'),
(40, 0, 'PEDRO', 'SALVADOR', ' MORALES ', 'SAMP770125IU6', 'SAMP770125HTCLRD07', '', '', 0, '1403E352106.0100149 1403E35250'),
(41, 0, 'RUFO', 'SÁNCHEZ ', 'HERNÁNDEZ ', 'SAHR7406126X5', 'SAHR740612HTCNRF02', '', '', 0, '1403E352104.0100605 1403E35250'),
(42, 0, 'ANA GUADALUPE', 'SÁNCHEZ ', 'LUNA ', 'SALA630107C70', 'SALA630107MTCNNN01', '', '', 0, '1403E431700.0100007'),
(43, 0, 'HÉCTOR', 'SANDOVAL ', 'VILLA ', 'SAVH7109195D6', 'SAVH710919HTCNLC07', '', '', 0, '1403E352504.0100204 1403E35250'),
(44, 0, 'ISMAEL', 'VALENCIA ', 'HERNÁNDEZ', 'VAHI740817U21', 'VAHI740817HTCLRS09', '', '', 0, '1403E352404.0100205 1403E35250'),
(45, 0, 'JORGE ALBERTO', 'VIDAL', 'GARCÍA', 'VIGJ700520P33', 'VIGJ700520HTCDRR05', '', '', 0, '1403E352504.0100134 1403E35250'),
(46, 0, 'MERCEDES', 'WADE', 'ALEJO', 'WAAM6502098M0', 'WAAM650209MTCDLR03', '', '', 0, '1803E431700.0183046'),
(47, 0, 'JOSÉ MANUEL', 'ZULUETA ', 'RODRÍGUEZ ', 'ZURM560422BR3', 'ZURM560422HVZLDN05', '', '', 0, '1803E431700.0183012'),
(48, 0, 'JOSÉ MANUEL', 'ZULUETA ', 'RODRÍGUEZ ', 'ZURM560422BR3', 'ZURM560422HVZLDN05', '', '', 0, '1803E431700.0183012');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cat_mate`
--

CREATE TABLE `cat_mate` (
  `id` int(11) NOT NULL auto_increment,
  `id_carrera` int(11) NOT NULL,
  `clave` varchar(15) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `semestre` int(11) NOT NULL,
  `estado` tinyint(1) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Volcar la base de datos para la tabla `cat_mate`
--

INSERT INTO `cat_mate` (`id`, `id_carrera`, `clave`, `nombre`, `semestre`, `estado`) VALUES
(1, 1, 'asdad', 'fitottecnia', 1, 1),
(2, 2, 'assssAS', 'zooologia', 2, 1),
(3, 3, 'jashdsd', 'quimca', 3, 1),
(4, 0, '12212', 'desarrollo de tic', 4, 1),
(5, 0, '2154253', 'batereologia', 5, 1),
(6, 0, 'HSHHJHJE', 'Robotica', 9, 1),
(7, 0, 'hjkshka', 'automatas', 9, 1),
(8, 0, 'sandlasd', 'taller de base  de datos', 5, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cat_materia`
--

CREATE TABLE `cat_materia` (
  `id` int(11) NOT NULL auto_increment,
  `A` varchar(7) default NULL,
  `nombre` varchar(53) default NULL,
  `estado` tinyint(1) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED AUTO_INCREMENT=170 ;

--
-- Volcar la base de datos para la tabla `cat_materia`
--

INSERT INTO `cat_materia` (`id`, `A`, `nombre`, `estado`) VALUES
(1, 'ACF0903', 'ALGEBRA LINEAL', 1),
(2, 'AGD1002', 'BIOLOGIA CELULAR', 1),
(3, 'ACC0906', 'FUNDAMENTOS DE INVESTIGACION', 1),
(4, 'ACA0907', 'TALLER DE ETICA', 1),
(5, 'AGD1001', 'AGROQUIMICA', 1),
(6, 'AEQ1064', 'TECNOLOGIAS DE LA INFORMACION Y LAS COMUNICACIONES', 1),
(7, 'ACF0901', 'CALCULO DIFERENCIAL', 1),
(8, 'AGD1003', 'BOTANICA GENERAL', 1),
(9, 'FOD1017', 'FISICA', 1),
(10, 'AEF1019', 'EDAFOLOGIA', 1),
(11, 'AED1006', 'BIOQUIMICA', 1),
(12, 'AGC1024', 'ZOOLOGIA', 1),
(13, 'ACF0902', 'CALCULO INTEGRAL', 1),
(14, 'AGD1004', 'BOTANICA SISTEMATICA', 1),
(15, 'AGH1015', 'MECANIZACION AGROPECUARIA', 1),
(16, 'AED1002', 'AGROECOLOGIA', 1),
(17, 'AEF1049', 'MICROBIOLOGIA', 1),
(18, 'AEF1001', 'AGROCLIMATOLOGIA', 1),
(19, 'AED1084', 'ESTADISTICA', 1),
(20, 'AGD1009', 'FISIOLOGIA VEGETAL', 1),
(21, 'AGF1008', 'FISIOLOGIA ANIMAL', 1),
(22, 'AGD1020', 'SISTEMAS DE PRODUCCION AGRICOLA', 1),
(23, 'AGC1022', 'SOCIOLOGIA RURAL', 1),
(24, 'AEM1066', 'TOPOGRAFIA', 1),
(25, 'AEF1016', 'DISEÑOS EXPERIMENTALES', 1),
(26, 'AGC1018', 'NUTRICION VEGETAL', 1),
(27, 'AEF1036', 'HIDRAULICA', 1),
(28, 'AGD1021', 'SISTEMAS DE PRODUCCION PECUARIA', 1),
(29, 'AGD1012', 'GESTION EMPRESARIAL', 1),
(30, 'ACD0908', 'DESARROLLO SUSTENTABLE', 1),
(31, 'AGF1010', 'GENETICA GENERAL', 1),
(32, 'AGD1017', 'NUTRICION ANIMAL', 1),
(33, 'AED1023', 'ENTOMOLOGIA', 1),
(34, 'AGC1011', 'GEOMATICA', 1),
(35, 'ACA0909', 'TALLER DE INVESTIGACION I', 1),
(36, 'AGF1006', 'FIGURAS ASOCIATIVAS PARA LA PRODUCCION', 1),
(37, 'AGF1005', 'CULTIVOS ENERGETICOS', 1),
(38, 'AGD1019', 'PLANIFICACION Y DIRECCION DE LA EMPRESA AGROPECUARIA', 1),
(39, 'AGF1016', 'MODELOS MATEMATICOS APLICADOS A LA AGRICULTURA', 1),
(40, 'AGF1014', 'MANEJO INTEGRAL DE CUENCAS HIDROGRAFICAS', 1),
(41, 'ACA0910', 'TALLER DE INVESTIGACION II', 1),
(42, 'AEJ1028', 'FITOPATOLOGIA', 1),
(43, 'AGD1013', 'HIGIENE PECUARIA', 1),
(44, 'AGC1023', 'USO EFICIENTE DEL AGUA', 1),
(45, 'FID1401', 'FORMULACION Y EVALUACION DE PROYECTOS', 1),
(46, 'FID1402', 'SISTEMAS HORTO-FRUTICOLAS', 1),
(47, 'FID1403', 'INNOVACION TECNOLOG’CA', 1),
(48, 'FIF1404', 'GENOTECNIA VEGETAL', 1),
(49, 'FID1405', 'BIOTECNOLOGIA VEGETAL', 1),
(50, 'RES0000', 'RESIDENCIA', 1),
(51, 'SSO0000', 'SERVICIO SOCIAL', 1),
(52, 'ACC0000', 'ACTIVIDADES COMPLEMENTARIAS', 1),
(53, 'MSD1401', 'PLANEACION ORDENAMIENTO ECOLOGICO E IMPACTO AMBIENTAL', 1),
(54, 'MSD1402', 'ABONO ORGANICOS E INOCUIDAD', 1),
(55, 'MSF1403', 'SEMINARIO DE INVESTIGACION', 1),
(56, 'MSD1404', 'MANEJO INTEGRAL DE ARVENSES', 1),
(57, 'PAF1401', 'FORMULACION Y EVALUACION DE PROYECTOS', 1),
(58, 'PAD1402', 'PRODUCCION DE MONOGASTRICOS', 1),
(59, 'PAF1403', 'SEMINARIO DE INVESTIGACION', 1),
(60, 'PAD1404', 'PRODUCCION DE RUMIANTES', 1),
(61, 'PAD1405', 'PRODUCCION DE FORRAJES Y SUBPRODUCTOS', 1),
(62, 'FOC1006', 'BOTANICA GENERAL', 1),
(63, 'FOD1004', 'BIOQUIMICA', 1),
(64, 'FOC1002', 'ADMINISTRACION', 1),
(65, 'FOQ1009', 'DESARROLLO HUMANO', 1),
(66, 'FOD1005', 'BOTANICA FORESTAL', 1),
(67, 'FOD1018', 'FISIOLOGIA', 1),
(68, 'FOQ1011', 'ECONOMIA FORESTAL', 1),
(69, 'FOD1013', 'ESTADISTICA', 1),
(70, 'AEF1017', 'ECOLOGIA', 1),
(71, 'FOH1034', 'SOCIOLOGIA RURAL', 1),
(72, 'FOC1003', 'ANATOMIA DE LA MADERA', 1),
(73, 'FOD1008', 'DENDROMETRIA', 1),
(74, 'FOD1023', 'INVESTIGACION DE OPERACIONES', 1),
(75, 'FOC1027', 'MUESTREO Y REGRESION', 1),
(76, 'FOC1029', 'POLITICA Y LESGISLACION FORESTAL', 1),
(77, 'FOC1016', 'EXTENSION Y DIVULGACION', 1),
(78, 'FOC1037', 'VIVEROS FORESTALES', 1),
(79, 'FOD1022', 'INTRODUCCION A LOS SISTEMAS DE INFORMACION GEOGRAFICA', 1),
(80, 'FOC1024', 'MANEJO DEL FUEGO', 1),
(81, 'FOC1032', 'SILVICULTURA', 1),
(82, 'FOQ1010', 'DISEÑOS EXPERIMENTALES', 1),
(83, 'FOC1031', 'SANIDAD FORESTAL', 1),
(84, 'FOC1028', 'PLANTACIONES FORESTALES', 1),
(85, 'FOD1033', 'SISTEMAS DE INFORMACION GEOGRAFICA', 1),
(86, 'FOD1012', 'EPIDOMETRIA', 1),
(87, 'FOH1030', 'REHABLITACION DE ESCOSISTEMAS FORESTALES', 1),
(88, 'FOC1036', 'TECNOLOGIA DE LA MADERA', 1),
(89, 'FOC1019', 'GENETICA FORESTAL', 1),
(90, 'FOC1020', 'HIDROLOGIA', 1),
(91, 'FOD1014', 'EVALUACION DE RECURSOS FORESTALES', 1),
(92, 'FOD1025', 'MANEJO FORESTAL', 1),
(93, 'FOD1021', 'INDUSTRIAS FORESTALES', 1),
(94, 'FOD1007', 'CRITERIOS E INDICADORES DE SUSTENTABILIDAD', 1),
(95, 'FOC1026', 'MERCADOTECNIA', 1),
(96, 'FOD1015', 'EVALUACION DE IMPACTOS AMBIENTALES', 1),
(97, 'FOC1035', 'FORMULACION Y EVALUACION DE PROYECTOS', 1),
(98, 'STD1401', 'PAISAJISMO', 1),
(99, 'STD1402', 'SILVICULTURA TROPICAL AVANZADA', 1),
(100, 'STD1403', 'VIDA SILVESTRE', 1),
(101, 'STD1404', 'ECOTURISMO', 1),
(102, 'STD1405', 'METEOROLOGIA', 1),
(103, 'SCD1008', 'FUNDAMENTOS DE PROGRAMACION', 1),
(104, 'AEF1041', 'MATEMATICAS DISCRETAS', 1),
(105, 'SCH1024', 'TALLER DE ADMINISTRACION', 1),
(106, 'SCD1020', 'PROGRAMACION ORIENTADA A OBJETOS', 1),
(107, 'AEC1008', 'CONTABILIDAD FINANCIERA', 1),
(108, 'AEC1058', 'QUIMICA', 1),
(109, 'AEF1052', 'PROBABILIDAD Y ESTADISTICA', 1),
(110, 'ACF0904', 'CALCULO VECTORIAL', 1),
(111, 'AED1026', 'ESTRUCTURA DE DATOS', 1),
(112, 'SCC1005', 'CULTURA EMPRESARIAL', 1),
(113, 'SCC1013', 'INVESTIGACION DE OPERACIONES', 1),
(114, 'AEC1061', 'SISTEMAS OPERATIVOS', 1),
(115, 'SCF1006', 'FISICA GENERAL', 1),
(116, 'ACF0905', 'ECUACIONES DIFERENCIALES', 1),
(117, 'SCC1017', 'METODOS NUMERICOS', 1),
(118, 'SCD1027', 'TOPICOS AVANZADOS DE PROGRAMACION', 1),
(119, 'AEF1031', 'FUNDAMENTOS DE BASE DE DATOS', 1),
(120, 'SCA1026', 'TALLER DE SISTEMAS OPERATIVOS', 1),
(121, 'SCD1018', 'PRINCIPIOS ELECTRONICOS Y APLICACIONES DIGITALES', 1),
(122, 'AEC1034', 'FUNDAMENTOS DE TELECOMUNICACIONES', 1),
(123, 'SCA1025', 'TALLER DE BASE DE DATOS', 1),
(124, 'SCD1022', 'SIMULACION', 1),
(125, 'SCC1007', 'FUNDAMENTOS DE INGENIERIA DE SOFTWARE', 1),
(126, 'SCD1003', 'ARQUITECTURA DE COMPUTADORAS', 1),
(127, 'SCD1015', 'LENGUAJES Y AUTOMATAS I', 1),
(128, 'SCD1021', 'REDES DE COMPUTADORAS', 1),
(129, 'SCB1001', 'ADMINISTRACION DE BASE DE DATOS', 1),
(130, 'SCC1010', 'GRAFICACION', 1),
(131, 'SCD1011', 'INGENIERIA DE SOFTWARE', 1),
(132, 'SCC1014', 'LENGUAJES DE INTERFAZ', 1),
(133, 'SCD1016', 'LENGUAJES Y AUTOMATAS II', 1),
(134, 'SCD1004', 'CONMUTACION Y ENRUTAMIENTO EN REDES DE DATOS', 1),
(135, 'RSM1404', 'ADMINISTRACION Y CONFIGURACION DE REDES', 1),
(136, 'RSD1405', 'SISTEMAS DISTRIBUIDOS', 1),
(137, 'SCG1009', 'GESTION DE PROYECTOS DE SOFTWARE', 1),
(138, 'SCC1023', 'SISTEMAS PROGRAMABLES', 1),
(139, 'SCC1012', 'INTELIGENCIA ARTIFICIAL', 1),
(140, 'SCC1019', 'PROGRAMACION LOGICA Y FUNCIONAL', 1),
(141, 'SCA1002', 'ADMINISTRACION DE REDES', 1),
(142, 'AEB1055', 'PROGRAMACION WEB', 1),
(143, 'RSD1401', 'BASE DE DATOS DISTRIBUIDAS', 1),
(144, 'RSD1402', 'SEGURIDAD INFORMATICA', 1),
(145, 'RSH1403', 'REDES INALAMBRICAS', 1),
(146, 'DCD1024', 'SOCIOLOGIA RURAL', 1),
(147, 'DCD1016', 'FUNDAMENTOS DE DESARROLLO COMUNITARIO', 1),
(148, 'DCF1002', 'BIOLOGIA', 1),
(149, 'DCF1006', 'CULTURA Y VIDA COMUNITARIA', 1),
(150, 'DCC1019', 'ORGANIZACION DE GRUPOS', 1),
(151, 'DCF1004', 'BOTANICA', 1),
(152, 'AEF1056', 'QUIMICA', 1),
(153, 'DCF1007', 'ESTADISTICA I', 1),
(154, 'FOD1001', 'ABASTECIMIENTO FORESTAL', 1),
(155, 'AGD1007', 'FISICA', 1),
(156, 'MSD1405', 'MANEJO Y CONSERVACION DE SUELOS', 1),
(157, 'AGD1008', 'FISICA', 1),
(158, 'AGD1025', 'ZOOLOGIA', 1),
(159, 'AGD1006', 'ESTADISTICA', 1),
(160, 'AGD1010', 'FISIOLOGIA VEGETAL', 1),
(161, 'AGF1009', 'FISIOLOGÍA ANIMAL', 1),
(162, 'AGD1024', 'USO EFICIENTE DEL AGUA', 1),
(163, 'AGD1014', 'HIGIENE PECUARIA', 1),
(164, 'AGF1011', 'GENETICA GENERAL', 1),
(165, 'AGD1018', 'NUTRICION ANIMAL', 1),
(166, 'DCP1023', 'SOCIOECONOMIA Y POLITICA DE MEXICO', 1),
(167, 'DCF1010', 'FISICA 1', 1),
(168, 'DCC1014', 'FUNDAMENTOS DE ADMINISTRACION', 1),
(169, 'DCF1008', 'ESTADISTICA II', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cat_usuario`
--

CREATE TABLE `cat_usuario` (
  `id` int(11) NOT NULL auto_increment,
  `nombre` varchar(45) NOT NULL,
  `ap` varchar(45) NOT NULL,
  `am` varchar(45) NOT NULL,
  `correo` varchar(40) NOT NULL,
  `esp` varchar(45) NOT NULL,
  `usuario` varchar(40) NOT NULL,
  `contraseña` varchar(10) NOT NULL,
  `estado` tinyint(1) NOT NULL,
  `tipo_usua` int(11) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Volcar la base de datos para la tabla `cat_usuario`
--

INSERT INTO `cat_usuario` (`id`, `nombre`, `ap`, `am`, `correo`, `esp`, `usuario`, `contraseña`, `estado`, `tipo_usua`) VALUES
(3, 'Mirian ', 'Gallegos', 'Gonzalez', '1234', '0', 'mirian', '123', 1, 2),
(4, 'Lilia', 'Fraire', 'Sierra', '1234567', 'fef', 'lilia', '285', 1, 1),
(5, 'Isabelino', 'Pérez', 'Jimenez', 'jashjdhasjkdhkasjhdjkasd', 'asesinno de elite', 'isabelino', '789', 1, 1),
(1, 'hhjke', 'wem,mwenew', 'wenwnbew', 'adaddad', 'jkjbwkbd', '15', '15', 1, 1),
(2, 'fanny', 'leon', 'hernnadez', 'jhdskhfksjf', 'enfermera', 'fany', 'fany', 1, 1),
(6, 'daniela', 'lopez', 'hernandez', 'dsdsd', 'computaciones', 'dani', 'lopez', 1, 1),
(7, 'HECTOR ', 'ANDRADE', 'PRADO', '', '', 'andrade', '35', 1, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lista`
--

CREATE TABLE `lista` (
  `id` int(11) NOT NULL auto_increment,
  `id_pract` int(11) NOT NULL,
  `id_alum` int(40) NOT NULL,
  `estado` tinyint(1) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=41 ;

--
-- Volcar la base de datos para la tabla `lista`
--

INSERT INTO `lista` (`id`, `id_pract`, `id_alum`, `estado`) VALUES
(1, 0, 1, 1),
(2, 0, 1, 1),
(3, 0, 1, 1),
(4, 0, 1, 1),
(5, 0, 1, 1),
(6, 0, 1, 1),
(7, 0, 1, 1),
(8, 0, 1, 1),
(9, 0, 4, 1),
(10, 0, 1, 1),
(11, 0, 1, 1),
(12, 0, 1, 1),
(13, 0, 1, 1),
(14, 0, 1, 1),
(15, 0, 1, 1),
(16, 0, 2, 1),
(17, 0, 3, 1),
(18, 10, 1, 1),
(19, 10, 5, 1),
(20, 15, 22, 1),
(21, 18, 2, 1),
(22, 10, 4, 1),
(23, 11, 2, 1),
(24, 11, 22, 1),
(25, 12, 23, 1),
(26, 12, 1, 1),
(27, 12, 22, 1),
(28, 28, 4, 1),
(29, 29, 5, 1),
(30, 29, 2, 1),
(31, 21, 1, 1),
(32, 28, 22, 1),
(33, 28, 3, 1),
(34, 29, 4, 1),
(35, 19, 23, 1),
(36, 2, 4, 1),
(37, 3, 3, 1),
(38, 5, 30, 1),
(39, 5, 2, 1),
(40, 7, 2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `prestamo_material`
--

CREATE TABLE `prestamo_material` (
  `id` int(11) NOT NULL auto_increment,
  `id_docente` int(11) NOT NULL,
  `id_carrera` int(11) NOT NULL,
  `semestre` varchar(25) NOT NULL,
  `id_materia` int(11) NOT NULL,
  `fecha_solicitud` date NOT NULL,
  `hora_solicitud` time NOT NULL,
  `material` varchar(30) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `observacion` varchar(50) NOT NULL,
  `tipo_solicitante` varchar(45) NOT NULL,
  `estado` tinyint(1) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Volcar la base de datos para la tabla `prestamo_material`
--

INSERT INTO `prestamo_material` (`id`, `id_docente`, `id_carrera`, `semestre`, `id_materia`, `fecha_solicitud`, `hora_solicitud`, `material`, `cantidad`, `observacion`, `tipo_solicitante`, `estado`) VALUES
(1, 12, 3, '6', 1, '2015-08-25', '13:00:00', 'PALAS', 3, 'NINGULA', 'LIZBETH DANIELA', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rg_apartado`
--

CREATE TABLE `rg_apartado` (
  `id` int(11) NOT NULL auto_increment,
  `solicitante` varchar(100) NOT NULL,
  `materia` text NOT NULL,
  `fecha_evento` date NOT NULL,
  `fecha_terminado` date NOT NULL,
  `fecha_solicitud` date NOT NULL,
  `hora_uso` time NOT NULL,
  `hora_terminada` time NOT NULL,
  `id_area` int(11) NOT NULL,
  `participante` text NOT NULL,
  `tiempo_evento` varchar(20) NOT NULL,
  `observaciones` text NOT NULL,
  `estado` tinyint(1) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Volcar la base de datos para la tabla `rg_apartado`
--

INSERT INTO `rg_apartado` (`id`, `solicitante`, `materia`, `fecha_evento`, `fecha_terminado`, `fecha_solicitud`, `hora_uso`, `hora_terminada`, `id_area`, `participante`, `tiempo_evento`, `observaciones`, `estado`) VALUES
(1, 'LIZBETH DANIELA LOPEZ HERNANDEZ', 'ALGEBRA', '0000-00-00', '0000-00-00', '0000-00-00', '10:00:00', '13:00:00', 1, '3', '2 DIAS', 'NINGUNO', 0),
(2, 'yu', 'jhjhg', '0000-00-00', '0000-00-00', '0000-00-00', '00:00:00', '00:00:00', 4, 'hgf chjgfhj', '', 'jghj', 1),
(3, 'wew', '', '0000-00-00', '0000-00-00', '0000-00-00', '00:00:00', '00:00:00', 1, '', '', '', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rg_sector_productivo`
--

CREATE TABLE `rg_sector_productivo` (
  `id` int(11) NOT NULL auto_increment,
  `id_docente` int(11) NOT NULL,
  `id_area` int(11) NOT NULL,
  `id_carrera` int(11) NOT NULL,
  `actividad` varchar(45) NOT NULL,
  `tiempo_del_evento` varchar(45) NOT NULL,
  `fecha_inicio` date NOT NULL,
  `fecha_terminado` date NOT NULL,
  `observaciones` varchar(45) NOT NULL,
  `estado` tinyint(1) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Volcar la base de datos para la tabla `rg_sector_productivo`
--

INSERT INTO `rg_sector_productivo` (`id`, `id_docente`, `id_area`, `id_carrera`, `actividad`, `tiempo_del_evento`, `fecha_inicio`, `fecha_terminado`, `observaciones`, `estado`) VALUES
(1, 1, 1, 1, '', '', '0000-00-00', '0000-00-00', '', 0),
(2, 12, 1, 3, 'PLANTAS', '2 DIAS', '2015-08-25', '2015-08-27', 'NINGUNA', 0),
(3, 7, 1, 1, '', '', '0000-00-00', '0000-00-00', '', 1),
(4, 1, 1, 1, '456564', '', '0000-00-00', '0000-00-00', 'try', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `semestre`
--

CREATE TABLE `semestre` (
  `id` int(11) NOT NULL auto_increment,
  `semestre` int(11) NOT NULL,
  `estado` tinyint(1) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Volcar la base de datos para la tabla `semestre`
--

INSERT INTO `semestre` (`id`, `semestre`, `estado`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1),
(4, 4, 1),
(5, 5, 1),
(6, 6, 1),
(7, 7, 1),
(8, 8, 1),
(9, 9, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `solicitud`
--

CREATE TABLE `solicitud` (
  `id` int(11) NOT NULL auto_increment,
  `id_docente` int(11) NOT NULL,
  `id_materia` int(11) NOT NULL,
  `Laboratorio` varchar(30) NOT NULL,
  `semestre` varchar(50) NOT NULL,
  `fecha` date NOT NULL,
  `hora` time NOT NULL,
  `prac_a_real` varchar(100) NOT NULL,
  `m_equip_react` varchar(100) NOT NULL,
  `material_exist` varchar(100) NOT NULL,
  `material_no_exist` varchar(100) NOT NULL,
  `observaciones` varchar(100) NOT NULL,
  `estado` tinyint(1) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Volcar la base de datos para la tabla `solicitud`
--

INSERT INTO `solicitud` (`id`, `id_docente`, `id_materia`, `Laboratorio`, `semestre`, `fecha`, `hora`, `prac_a_real`, `m_equip_react`, `material_exist`, `material_no_exist`, `observaciones`, `estado`) VALUES
(3, 1, 1, '', '1', '0000-00-00', '00:00:00', '', '', '', '\r\n   ', '', 1),
(2, 3, 3, 'Laboratorio de entomologÃ­a', '1', '2012-12-12', '00:00:00', 'observar las reacciones quimicas', 'sustancias', '', '\r\n   ', '', 2),
(4, 3, 11, '', '1', '0000-00-00', '00:00:00', '', '', '', '\r\n   ', '', 1),
(5, 3, 2, 'Laboratorio de suelos', '1', '0000-00-00', '00:00:00', '', '', '', '\r\n   ', 'fghlgkl-h', 2),
(6, 3, 259, '', '3', '2015-10-23', '10:00:00', 'asdAS', 'aSD FAS', 'AS DF', '\r\n   A SDFA ', 'A SDFAS', 1),
(7, 3, 11, '', '1', '0000-00-00', '00:00:00', '', '', '', '\r\n   ', '', 1),
(8, 3, 22, 'Laboratorio de biotecnologia', '1', '0000-00-00', '00:00:00', '', '', '', '\r\n   ', '', 1),
(9, 3, 1, '', '1', '0000-00-00', '00:00:00', '', '', '', '\r\n   ', '', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `id` int(11) NOT NULL auto_increment,
  `usuario` varchar(20) NOT NULL,
  `password` varchar(10) NOT NULL,
  `description` text NOT NULL,
  `email` varchar(45) NOT NULL,
  `fecha` date NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Volcar la base de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`id`, `usuario`, `password`, `description`, `email`, `fecha`) VALUES
(1, 'christian', 'daniela', '', 'hahgasas', '2015-08-20');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `visita`
--

CREATE TABLE `visita` (
  `id` int(11) NOT NULL auto_increment,
  `empresa` varchar(30) NOT NULL,
  `ciudad` varchar(30) NOT NULL,
  `area_obs_obj` varchar(100) NOT NULL,
  `fecha` date NOT NULL,
  `turno` varchar(30) NOT NULL,
  `id_carrera` int(11) NOT NULL,
  `alumnos` varchar(15) NOT NULL,
  `id_docente` int(11) NOT NULL,
  `id_materia` int(11) NOT NULL,
  `estado` tinyint(1) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Volcar la base de datos para la tabla `visita`
--

INSERT INTO `visita` (`id`, `empresa`, `ciudad`, `area_obs_obj`, `fecha`, `turno`, `id_carrera`, `alumnos`, `id_docente`, `id_materia`, `estado`) VALUES
(4, '', '', '', '0000-00-00', 'Vespertino', 1, '12', 6, 2, 3),
(3, 'sagarpa', 'teapa', '', '0000-00-00', 'Matutino', 3, '12', 7, 1, 2),
(5, 'fdft', 'rdtrt', 'dtdrt', '0000-00-00', 'Vespertino', 4, '', 3, 6, 2),
(6, 'er', '', '', '0000-00-00', 'Matutino', 3, '', 3, 14, 2),
(7, 'ZDF ASDA', 'ASDF A', 'ASD FA', '2015-10-13', 'Matutino', 1, '12', 3, 2, 4);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `visitas`
--

CREATE TABLE `visitas` (
  `id` int(11) NOT NULL auto_increment,
  `visitante` varchar(45) NOT NULL,
  `compañia` varchar(45) NOT NULL,
  `id_area` int(11) NOT NULL,
  `fecha_de_visita` date NOT NULL,
  `hora_de_visita` date NOT NULL,
  `hora_de_salida` date NOT NULL,
  `observaciones` varchar(45) NOT NULL,
  `estado` tinyint(1) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Volcar la base de datos para la tabla `visitas`
--

INSERT INTO `visitas` (`id`, `visitante`, `compañia`, `id_area`, `fecha_de_visita`, `hora_de_visita`, `hora_de_salida`, `observaciones`, `estado`) VALUES
(1, 'LIZBETH DANIELA LOPEZ HERNANDEZ', 'AGRO', 1, '2015-08-25', '0000-00-00', '0000-00-00', 'NINGUNA', 0),
(2, '', '', 1, '0000-00-00', '0000-00-00', '0000-00-00', '', 1),
(3, 'gff', '', 1, '0000-00-00', '0000-00-00', '0000-00-00', '', 1);
