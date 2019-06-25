-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 25-06-2019 a las 09:07:00
-- Versión del servidor: 5.7.26-0ubuntu0.18.04.1
-- Versión de PHP: 7.2.19-0ubuntu0.18.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `yamilestore`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_access`
--

CREATE TABLE `ps_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_authorization_role` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_access`
--

INSERT INTO `ps_access` (`id_profile`, `id_authorization_role`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(1, 15),
(1, 16),
(1, 17),
(1, 18),
(1, 19),
(1, 20),
(1, 21),
(1, 22),
(1, 23),
(1, 24),
(1, 25),
(1, 26),
(1, 27),
(1, 28),
(1, 29),
(1, 30),
(1, 31),
(1, 32),
(1, 33),
(1, 34),
(1, 35),
(1, 36),
(1, 37),
(1, 38),
(1, 39),
(1, 40),
(1, 41),
(1, 42),
(1, 43),
(1, 44),
(1, 45),
(1, 46),
(1, 47),
(1, 48),
(1, 49),
(1, 50),
(1, 51),
(1, 52),
(1, 53),
(1, 54),
(1, 55),
(1, 56),
(1, 57),
(1, 58),
(1, 59),
(1, 60),
(1, 61),
(1, 62),
(1, 63),
(1, 64),
(1, 65),
(1, 66),
(1, 67),
(1, 68),
(1, 69),
(1, 70),
(1, 71),
(1, 72),
(1, 73),
(1, 74),
(1, 75),
(1, 76),
(1, 77),
(1, 78),
(1, 79),
(1, 80),
(1, 81),
(1, 82),
(1, 83),
(1, 84),
(1, 85),
(1, 86),
(1, 87),
(1, 88),
(1, 89),
(1, 90),
(1, 91),
(1, 92),
(1, 93),
(1, 94),
(1, 95),
(1, 96),
(1, 97),
(1, 98),
(1, 99),
(1, 100),
(1, 101),
(1, 102),
(1, 103),
(1, 104),
(1, 105),
(1, 106),
(1, 107),
(1, 108),
(1, 109),
(1, 110),
(1, 111),
(1, 112),
(1, 113),
(1, 114),
(1, 115),
(1, 116),
(1, 117),
(1, 118),
(1, 119),
(1, 120),
(1, 121),
(1, 122),
(1, 123),
(1, 124),
(1, 125),
(1, 126),
(1, 127),
(1, 128),
(1, 129),
(1, 130),
(1, 131),
(1, 132),
(1, 133),
(1, 134),
(1, 135),
(1, 136),
(1, 137),
(1, 138),
(1, 139),
(1, 140),
(1, 141),
(1, 142),
(1, 143),
(1, 144),
(1, 145),
(1, 146),
(1, 147),
(1, 148),
(1, 149),
(1, 150),
(1, 151),
(1, 152),
(1, 153),
(1, 154),
(1, 155),
(1, 156),
(1, 157),
(1, 158),
(1, 159),
(1, 160),
(1, 161),
(1, 162),
(1, 163),
(1, 164),
(1, 165),
(1, 166),
(1, 167),
(1, 168),
(1, 169),
(1, 170),
(1, 171),
(1, 172),
(1, 173),
(1, 174),
(1, 175),
(1, 176),
(1, 177),
(1, 178),
(1, 179),
(1, 180),
(1, 181),
(1, 182),
(1, 183),
(1, 184),
(1, 185),
(1, 186),
(1, 187),
(1, 188),
(1, 189),
(1, 190),
(1, 191),
(1, 192),
(1, 193),
(1, 194),
(1, 195),
(1, 196),
(1, 197),
(1, 198),
(1, 199),
(1, 200),
(1, 201),
(1, 202),
(1, 203),
(1, 204),
(1, 205),
(1, 206),
(1, 207),
(1, 208),
(1, 209),
(1, 210),
(1, 211),
(1, 212),
(1, 213),
(1, 214),
(1, 215),
(1, 216),
(1, 217),
(1, 218),
(1, 219),
(1, 220),
(1, 221),
(1, 222),
(1, 223),
(1, 224),
(1, 225),
(1, 226),
(1, 227),
(1, 228),
(1, 229),
(1, 230),
(1, 231),
(1, 232),
(1, 233),
(1, 234),
(1, 235),
(1, 236),
(1, 237),
(1, 238),
(1, 239),
(1, 240),
(1, 241),
(1, 242),
(1, 243),
(1, 244),
(1, 245),
(1, 246),
(1, 247),
(1, 248),
(1, 249),
(1, 250),
(1, 251),
(1, 252),
(1, 253),
(1, 254),
(1, 255),
(1, 256),
(1, 257),
(1, 258),
(1, 259),
(1, 260),
(1, 261),
(1, 262),
(1, 263),
(1, 264),
(1, 265),
(1, 266),
(1, 267),
(1, 268),
(1, 269),
(1, 270),
(1, 271),
(1, 272),
(1, 273),
(1, 274),
(1, 275),
(1, 276),
(1, 277),
(1, 278),
(1, 279),
(1, 280),
(1, 281),
(1, 282),
(1, 283),
(1, 284),
(1, 285),
(1, 286),
(1, 287),
(1, 288),
(1, 289),
(1, 290),
(1, 291),
(1, 292),
(1, 293),
(1, 294),
(1, 295),
(1, 296),
(1, 297),
(1, 298),
(1, 299),
(1, 300),
(1, 301),
(1, 302),
(1, 303),
(1, 304),
(1, 305),
(1, 306),
(1, 307),
(1, 308),
(1, 309),
(1, 310),
(1, 311),
(1, 312),
(1, 313),
(1, 314),
(1, 315),
(1, 316),
(1, 317),
(1, 318),
(1, 319),
(1, 320),
(1, 321),
(1, 322),
(1, 323),
(1, 324),
(1, 325),
(1, 326),
(1, 327),
(1, 328),
(1, 329),
(1, 330),
(1, 331),
(1, 332),
(1, 333),
(1, 334),
(1, 335),
(1, 336),
(1, 337),
(1, 338),
(1, 339),
(1, 340),
(1, 341),
(1, 342),
(1, 343),
(1, 344),
(1, 345),
(1, 346),
(1, 347),
(1, 348),
(1, 349),
(1, 350),
(1, 351),
(1, 352),
(1, 353),
(1, 354),
(1, 355),
(1, 356),
(1, 357),
(1, 358),
(1, 359),
(1, 360),
(1, 361),
(1, 362),
(1, 363),
(1, 364),
(1, 365),
(1, 366),
(1, 367),
(1, 368),
(1, 369),
(1, 370),
(1, 371),
(1, 372),
(1, 373),
(1, 374),
(1, 375),
(1, 376),
(1, 377),
(1, 378),
(1, 379),
(1, 380),
(1, 381),
(1, 382),
(1, 383),
(1, 384),
(1, 385),
(1, 386),
(1, 387),
(1, 388),
(1, 389),
(1, 390),
(1, 391),
(1, 392),
(1, 393),
(1, 394),
(1, 395),
(1, 396),
(1, 397),
(1, 398),
(1, 399),
(1, 400),
(1, 401),
(1, 402),
(1, 403),
(1, 404),
(1, 405),
(1, 406),
(1, 407),
(1, 408),
(1, 409),
(1, 410),
(1, 411),
(1, 412),
(1, 413),
(1, 414),
(1, 415),
(1, 416),
(1, 417),
(1, 418),
(1, 419),
(1, 420),
(1, 421),
(1, 422),
(1, 423),
(1, 424),
(1, 425),
(1, 426),
(1, 427),
(1, 428),
(1, 429),
(1, 430),
(1, 431),
(1, 432),
(1, 433),
(1, 434),
(1, 435),
(1, 436),
(1, 437),
(1, 438),
(1, 439),
(1, 440),
(1, 441),
(1, 442),
(1, 443),
(1, 444),
(1, 445),
(1, 446),
(1, 447),
(1, 448),
(1, 449),
(1, 450),
(1, 451),
(1, 452),
(1, 465),
(1, 466),
(1, 467),
(1, 468),
(1, 573),
(1, 574),
(1, 575),
(1, 576),
(1, 577),
(1, 578),
(1, 579),
(1, 580),
(1, 581),
(1, 582),
(1, 583),
(1, 584),
(1, 685),
(1, 686),
(1, 687),
(1, 688),
(1, 689),
(1, 690),
(1, 691),
(1, 692),
(1, 701),
(1, 702),
(1, 703),
(1, 704),
(1, 713),
(1, 714),
(1, 715),
(1, 716),
(1, 717),
(1, 718),
(1, 719),
(1, 720),
(1, 725),
(1, 726),
(1, 727),
(1, 728),
(2, 9),
(2, 10),
(2, 11),
(2, 12),
(2, 33),
(2, 34),
(2, 35),
(2, 36),
(2, 45),
(2, 46),
(2, 47),
(2, 48),
(2, 49),
(2, 50),
(2, 51),
(2, 52),
(2, 85),
(2, 86),
(2, 87),
(2, 88),
(2, 129),
(2, 130),
(2, 131),
(2, 132),
(2, 181),
(2, 182),
(2, 183),
(2, 184),
(2, 201),
(2, 202),
(2, 203),
(2, 204),
(2, 209),
(2, 210),
(2, 211),
(2, 212),
(2, 221),
(2, 222),
(2, 223),
(2, 224),
(2, 234),
(2, 235),
(2, 241),
(2, 242),
(2, 243),
(2, 244),
(2, 261),
(2, 262),
(2, 263),
(2, 264),
(2, 265),
(2, 266),
(2, 267),
(2, 268),
(2, 301),
(2, 302),
(2, 303),
(2, 304),
(2, 317),
(2, 318),
(2, 319),
(2, 320),
(2, 329),
(2, 330),
(2, 331),
(2, 332),
(2, 341),
(2, 342),
(2, 343),
(2, 344),
(2, 365),
(2, 366),
(2, 367),
(2, 368),
(2, 381),
(2, 382),
(2, 383),
(2, 384),
(2, 389),
(2, 390),
(2, 391),
(2, 392),
(2, 393),
(2, 394),
(2, 395),
(2, 396),
(2, 417),
(2, 418),
(2, 419),
(2, 420),
(2, 425),
(2, 426),
(2, 427),
(2, 428),
(2, 441),
(2, 442),
(2, 443),
(2, 444),
(2, 445),
(2, 446),
(2, 447),
(2, 448),
(3, 45),
(3, 46),
(3, 47),
(3, 48),
(3, 49),
(3, 50),
(3, 51),
(3, 52),
(3, 125),
(3, 126),
(3, 127),
(3, 128),
(3, 141),
(3, 142),
(3, 143),
(3, 144),
(3, 217),
(3, 218),
(3, 219),
(3, 220),
(3, 257),
(3, 258),
(3, 259),
(3, 260),
(3, 301),
(3, 302),
(3, 303),
(3, 304),
(3, 321),
(3, 322),
(3, 323),
(3, 324),
(3, 421),
(3, 422),
(3, 423),
(3, 424),
(3, 437),
(3, 438),
(3, 439),
(3, 440),
(3, 441),
(3, 442),
(3, 443),
(3, 444),
(3, 445),
(3, 446),
(3, 447),
(3, 448),
(3, 449),
(3, 450),
(3, 451),
(3, 452),
(4, 0),
(4, 9),
(4, 10),
(4, 11),
(4, 12),
(4, 17),
(4, 18),
(4, 19),
(4, 20),
(4, 41),
(4, 42),
(4, 43),
(4, 44),
(4, 45),
(4, 46),
(4, 47),
(4, 48),
(4, 49),
(4, 50),
(4, 51),
(4, 52),
(4, 129),
(4, 130),
(4, 131),
(4, 132),
(4, 154),
(4, 173),
(4, 174),
(4, 175),
(4, 176),
(4, 181),
(4, 182),
(4, 183),
(4, 184),
(4, 201),
(4, 202),
(4, 203),
(4, 204),
(4, 209),
(4, 210),
(4, 211),
(4, 212),
(4, 221),
(4, 222),
(4, 223),
(4, 224),
(4, 229),
(4, 230),
(4, 231),
(4, 232),
(4, 234),
(4, 235),
(4, 241),
(4, 242),
(4, 243),
(4, 244),
(4, 258),
(4, 301),
(4, 302),
(4, 303),
(4, 304),
(4, 309),
(4, 310),
(4, 311),
(4, 312),
(4, 322),
(4, 341),
(4, 342),
(4, 343),
(4, 344),
(4, 393),
(4, 394),
(4, 395),
(4, 396),
(4, 429),
(4, 430),
(4, 431),
(4, 432),
(4, 437),
(4, 438),
(4, 439),
(4, 440),
(4, 445),
(4, 446),
(4, 447),
(4, 448),
(4, 449),
(4, 450),
(4, 451),
(4, 452);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_accessory`
--

CREATE TABLE `ps_accessory` (
  `id_product_1` int(10) UNSIGNED NOT NULL,
  `id_product_2` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_address`
--

CREATE TABLE `ps_address` (
  `id_address` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_supplier` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_warehouse` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_address`
--

INSERT INTO `ps_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(1, 8, 0, 1, 0, 0, 0, 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '', '', '2019-06-24 11:33:35', '2019-06-24 11:33:35', 1, 0),
(2, 21, 35, 0, 0, 0, 0, 'supplier', 'Fashion', 'supplier', 'supplier', '767 Fifth Ave.', '', '10153', 'New York', '', '(212) 336-1440', '', '', '', '2019-06-24 11:33:35', '2019-06-24 11:33:35', 1, 0),
(3, 21, 35, 0, 1, 0, 0, 'manufacturer', 'Fashion', 'manufacturer', 'manufacturer', '767 Fifth Ave.', '', '10154', 'New York', '', '(212) 336-1666', '', '', '', '2019-06-24 11:33:35', '2019-06-24 11:33:35', 1, 0),
(4, 21, 12, 1, 0, 0, 0, 'My address', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '33133', 'Miami', '', '0102030405', '', '', '', '2019-06-24 11:33:35', '2019-06-24 11:33:35', 1, 0),
(5, 69, 0, 2, 0, 0, 0, 'Mi Dirección', '', 'Arias', 'Alvaro', 'mnz f1 lote 15 1ra etapa atalaya', '', '540011', 'Cucuta', '', '', '', '', '', '2019-06-24 12:31:27', '2019-06-24 12:31:27', 1, 0),
(6, 69, 347, 0, 0, 1, 0, 'FACOL', '', 'supplier', 'supplier', 'Av. 4 #9-86, Cúcuta, Norte de Santander', '', '', 'Cucuta', '', '5955061', '', '', '', '2019-06-24 14:50:09', '2019-06-24 14:50:09', 1, 0),
(7, 69, 347, 0, 0, 2, 0, 'FRONTERA TEXTIL', '', 'supplier', 'supplier', 'Cl 11 7-59 Cúcuta - Norte De Santander', '', '', 'Cucuta', '', '(+57) 7 5714718', '', '', '', '2019-06-24 14:51:04', '2019-06-24 14:51:04', 1, 0),
(8, 69, 347, 0, 0, 3, 0, 'HILOS CUCUTA', '', 'supplier', 'supplier', 'Cl 0 2-14 Cúcuta - Norte De Santander', '', '', 'Cucuta', '', '(+57) 310 786362', '', '', '', '2019-06-24 14:52:09', '2019-06-24 14:52:09', 1, 0),
(9, 69, 347, 0, 0, 4, 0, 'SOTELAS', '', 'supplier', 'supplier', 'Av6- a, Cl. 11 #6-132, Cúcuta, Norte de Santander', '', '', 'Cucuta', '', '(+57) 7 5777777', '', '', '', '2019-06-24 14:53:21', '2019-06-24 14:53:21', 1, 0),
(10, 69, 347, 0, 0, 5, 0, 'SERITINTAS', '', 'supplier', 'supplier', 'Av. 10 #10-66 centro', '', '540001', 'Cucuta', '', '(+57) 7 5942578', '', '', '', '2019-06-25 03:00:15', '2019-06-25 03:00:15', 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_address_format`
--

CREATE TABLE `ps_address_format` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_address_format`
--

INSERT INTO `ps_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity State:iso_code postcode\nCountry:name\nphone'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nState:name\nCountry:name\nphone'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(242, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(243, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(244, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_admin_filter`
--

CREATE TABLE `ps_admin_filter` (
  `id` int(11) NOT NULL,
  `employee` int(11) NOT NULL,
  `shop` int(11) NOT NULL,
  `controller` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `action` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `filter` longtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `ps_admin_filter`
--

INSERT INTO `ps_admin_filter` (`id`, `employee`, `shop`, `controller`, `action`, `filter`) VALUES
(1, 1, 1, 'ProductController', 'catalogAction', '{\"filter_category\":\"\",\"filter_column_id_product\":\"\",\"filter_column_name\":\"\",\"filter_column_reference\":\"\",\"filter_column_name_category\":\"\",\"filter_column_price\":\"\",\"filter_column_sav_quantity\":\"\",\"filter_column_active\":\"\",\"last_offset\":\"0\",\"last_limit\":\"20\",\"last_orderBy\":\"id_product\",\"last_sortOrder\":\"desc\"}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_advice`
--

CREATE TABLE `ps_advice` (
  `id_advice` int(11) NOT NULL,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text,
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `hide` tinyint(1) NOT NULL DEFAULT '0',
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) NOT NULL DEFAULT '0',
  `stop_day` int(11) NOT NULL DEFAULT '0',
  `weight` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_advice`
--

INSERT INTO `ps_advice` (`id_advice`, `id_ps_advice`, `id_tab`, `ids_tab`, `validated`, `hide`, `location`, `selector`, `start_day`, `stop_day`, `weight`) VALUES
(1, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(6, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(7, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_advice_lang`
--

CREATE TABLE `ps_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_advice_lang`
--

INSERT INTO `ps_advice_lang` (`id_advice`, `id_lang`, `html`) VALUES
(1, 1, '<div id=\"wrap_id_advice_1537448632901\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1537448632901\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  ¿Está seguro?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Eliminar\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancelar</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"CleverPPC\" href=\"{link}AdminModules{/link}&install=CleverPPC&module_name=CleverPPC&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/CleverPPC.png?1537460521344\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1537448632901.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">¡Obtén campañas de Google Ads profesionales y aumenta tu tráfico ahora! Configura ahora</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1537448632901 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1537448632901&url=\'+link;\n                $(\'#wrap_id_advice_1537448632901 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(1, 2, '<div id=\"wrap_id_advice_1537448632901\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1537448632901\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  ¿Está seguro?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Eliminar\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancelar</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"CleverPPC\" href=\"{link}AdminModules{/link}&install=CleverPPC&module_name=CleverPPC&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/CleverPPC.png?1537460521344\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1537448632901.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">¡Obtén campañas de Google Ads profesionales y aumenta tu tráfico ahora! Configura ahora</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1537448632901 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1537448632901&url=\'+link;\n                $(\'#wrap_id_advice_1537448632901 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(6, 1, ' <div id=\"wrap_id_advice_1533286918885\"> <section id=\"0_Mailchimp\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consejo del día </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Mailchimp.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1533286918885.png\"/> <p> <b>Aumente las ventas recordando a los clientes los artículos que han dejado atrás</b> </p> <p> El 67 % de las cestas de compra en internet se abandonan antes del pago. Los correos electrónicos de cestas sin compra le ayudan a hacer un seguimiento de las personas que salen sin comprar y les convencen para finalizarla.  </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1533286918885&url=https://addons.prestashop.com/es/newsletter-sms/26957-mailchimp-for-prestashop.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DMailchimp\"> Empiece a recuperar las ventas perdidas </a> </span> </div> </section><section id=\"1_Mailchimp\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consejo del día </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Mailchimp.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1533286918885.png\"/> <p> <b>Venda más cosas recompensando a los clientes leales</b> </p> <p> Recompense a sus mejores clientes con una serie de correos electrónicos automatizados que contengan cupones especiales u otras ofertas exclusivas, y obtenga casi 5 veces más pedidos por destinatario que un correo electrónico masivo normal.  </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1533286918885&url=https://addons.prestashop.com/es/newsletter-sms/26957-mailchimp-for-prestashop.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DMailchimp\"> Empiece a dar las gracias a sus clientes </a> </span> </div> </section><section id=\"2_Mailchimp\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consejo del día </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Mailchimp.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1533286918885.png\"/> <p> <b>Aumente el compromiso y los ingresos aprendiendo más sobre su audiencia </b> </p> <p> Cree correos electrónicos personalizados y relevantes dirigidos a su público en función de datos demográficos como el sexo y la edad. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1533286918885&url=https://addons.prestashop.com/es/newsletter-sms/26957-mailchimp-for-prestashop.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DMailchimp\"> Vea cómo MailChimp puede ayudar </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(2)+\'_Mailchimp\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(6, 2, ' <div id=\"wrap_id_advice_1533286918885\"> <section id=\"0_Mailchimp\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consejo del día </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Mailchimp.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1533286918885.png\"/> <p> <b>Aumente las ventas recordando a los clientes los artículos que han dejado atrás</b> </p> <p> El 67 % de las cestas de compra en internet se abandonan antes del pago. Los correos electrónicos de cestas sin compra le ayudan a hacer un seguimiento de las personas que salen sin comprar y les convencen para finalizarla.  </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1533286918885&url=https://addons.prestashop.com/es/newsletter-sms/26957-mailchimp-for-prestashop.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DMailchimp\"> Empiece a recuperar las ventas perdidas </a> </span> </div> </section><section id=\"1_Mailchimp\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consejo del día </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Mailchimp.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1533286918885.png\"/> <p> <b>Venda más cosas recompensando a los clientes leales</b> </p> <p> Recompense a sus mejores clientes con una serie de correos electrónicos automatizados que contengan cupones especiales u otras ofertas exclusivas, y obtenga casi 5 veces más pedidos por destinatario que un correo electrónico masivo normal.  </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1533286918885&url=https://addons.prestashop.com/es/newsletter-sms/26957-mailchimp-for-prestashop.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DMailchimp\"> Empiece a dar las gracias a sus clientes </a> </span> </div> </section><section id=\"2_Mailchimp\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consejo del día </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Mailchimp.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1533286918885.png\"/> <p> <b>Aumente el compromiso y los ingresos aprendiendo más sobre su audiencia </b> </p> <p> Cree correos electrónicos personalizados y relevantes dirigidos a su público en función de datos demográficos como el sexo y la edad. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1533286918885&url=https://addons.prestashop.com/es/newsletter-sms/26957-mailchimp-for-prestashop.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DMailchimp\"> Vea cómo MailChimp puede ayudar </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(2)+\'_Mailchimp\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(7, 1, ' <div id=\"wrap_id_advice_1538404500385\"> <section id=\"0_Pagofacil\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consejo del día </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Pagofacil.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1538404500385.png\"/> <p> <b>Acepta tarjeta de crédito, débito, transferencia y efectivo en tu tienda.</b> </p> <p> Dale la posibilidad a tus clientes de pagar de manera más fácil y aumenta tus ventas. Activa Pago Fácil en minutos y ofrece múltiples medios de pago. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1538404500385&url=https://addons.prestashop.com/es/pago-tarjeta-carteras-digitales/40042-pago-facil-spa.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DPagofacil\"> Comienza hoy </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_Pagofacil\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(7, 2, ' <div id=\"wrap_id_advice_1538404500385\"> <section id=\"0_Pagofacil\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consejo del día </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Pagofacil.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1538404500385.png\"/> <p> <b>Acepta tarjeta de crédito, débito, transferencia y efectivo en tu tienda.</b> </p> <p> Dale la posibilidad a tus clientes de pagar de manera más fácil y aumenta tus ventas. Activa Pago Fácil en minutos y ofrece múltiples medios de pago. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1538404500385&url=https://addons.prestashop.com/es/pago-tarjeta-carteras-digitales/40042-pago-facil-spa.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DPagofacil\"> Comienza hoy </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_Pagofacil\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_alias`
--

CREATE TABLE `ps_alias` (
  `id_alias` int(10) UNSIGNED NOT NULL,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_alias`
--

INSERT INTO `ps_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
(1, 'bloose', 'blouse', 1),
(2, 'blues', 'blouse', 1),
(3, 'comics', 'comics', 1),
(4, 'avenger', 'comics', 1),
(5, 'dc comics', 'comics', 1),
(6, 'superman', 'comics', 1),
(7, 'super man', 'comics', 1),
(8, 'goku', 'comics', 1),
(9, 'dragon ball', 'comics', 1),
(10, 'super sayayin', 'comics', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attachment`
--

CREATE TABLE `ps_attachment` (
  `id_attachment` int(10) UNSIGNED NOT NULL,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) UNSIGNED NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attachment_lang`
--

CREATE TABLE `ps_attachment_lang` (
  `id_attachment` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attribute`
--

CREATE TABLE `ps_attribute` (
  `id_attribute` int(11) NOT NULL,
  `id_attribute_group` int(11) NOT NULL,
  `color` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `ps_attribute`
--

INSERT INTO `ps_attribute` (`id_attribute`, `id_attribute_group`, `color`, `position`) VALUES
(1, 1, '', 0),
(2, 1, '', 1),
(3, 1, '', 2),
(4, 1, '', 3),
(5, 2, '#AAB2BD', 0),
(6, 2, '#CFC4A6', 1),
(7, 2, '#f5f5dc', 2),
(8, 2, '#ffffff', 3),
(9, 2, '#faebd7', 4),
(10, 2, '#E84C3D', 5),
(11, 2, '#434A54', 6),
(12, 2, '#C19A6B', 7),
(13, 2, '#F39C11', 8),
(14, 2, '#5D9CEC', 9),
(15, 2, '#A0D468', 10),
(16, 2, '#F1C40F', 11),
(17, 2, '#964B00', 12),
(18, 2, '#FCCACD', 13),
(19, 3, '', 0),
(20, 3, '', 1),
(21, 3, '', 2),
(22, 4, '', 0),
(23, 4, '', 1),
(24, 4, '', 2),
(25, 4, '', 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attribute_group`
--

CREATE TABLE `ps_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `is_color_group` tinyint(1) NOT NULL,
  `group_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `ps_attribute_group`
--

INSERT INTO `ps_attribute_group` (`id_attribute_group`, `is_color_group`, `group_type`, `position`) VALUES
(1, 0, 'select', 0),
(2, 1, 'color', 1),
(3, 0, 'select', 2),
(4, 0, 'select', 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attribute_group_lang`
--

CREATE TABLE `ps_attribute_group_lang` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `public_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `ps_attribute_group_lang`
--

INSERT INTO `ps_attribute_group_lang` (`id_attribute_group`, `id_lang`, `name`, `public_name`) VALUES
(1, 1, 'Tamaño', 'Tamaño'),
(1, 2, 'Tamaño', 'Tamaño'),
(2, 1, 'Color', 'Color'),
(2, 2, 'Color', 'Color'),
(3, 1, 'Dimension', 'Dimension'),
(3, 2, 'Dimension', 'Dimension'),
(4, 1, 'Paper Type', 'Paper Type'),
(4, 2, 'Paper Type', 'Paper Type');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attribute_group_shop`
--

CREATE TABLE `ps_attribute_group_shop` (
  `id_attribute_group` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `ps_attribute_group_shop`
--

INSERT INTO `ps_attribute_group_shop` (`id_attribute_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attribute_impact`
--

CREATE TABLE `ps_attribute_impact` (
  `id_attribute_impact` int(10) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_attribute` int(11) UNSIGNED NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attribute_lang`
--

CREATE TABLE `ps_attribute_lang` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `ps_attribute_lang`
--

INSERT INTO `ps_attribute_lang` (`id_attribute`, `id_lang`, `name`) VALUES
(1, 1, 'S'),
(1, 2, 'S'),
(2, 1, 'M'),
(2, 2, 'M'),
(3, 1, 'L'),
(3, 2, 'L'),
(4, 1, 'XL'),
(4, 2, 'XL'),
(5, 1, 'Gris'),
(5, 2, 'Gris'),
(6, 1, 'Gris pardo'),
(6, 2, 'Gris pardo'),
(7, 1, 'Beige'),
(7, 2, 'Beige'),
(8, 1, 'Blanco'),
(8, 2, 'Blanco'),
(9, 1, 'Blanco roto'),
(9, 2, 'Blanco roto'),
(10, 1, 'Rojo'),
(10, 2, 'Rojo'),
(11, 1, 'Negro'),
(11, 2, 'Negro'),
(12, 1, 'Camel'),
(12, 2, 'Camel'),
(13, 1, 'Naranja'),
(13, 2, 'Naranja'),
(14, 1, 'Azul'),
(14, 2, 'Azul'),
(15, 1, 'Verde'),
(15, 2, 'Verde'),
(16, 1, 'Amarillo'),
(16, 2, 'Amarillo'),
(17, 1, 'Marrón'),
(17, 2, 'Marrón'),
(18, 1, 'Rosa'),
(18, 2, 'Rosa'),
(19, 1, '40x60cm'),
(19, 2, '40x60cm'),
(20, 1, '60x90cm'),
(20, 2, '60x90cm'),
(21, 1, '80x120cm'),
(21, 2, '80x120cm'),
(22, 1, 'Ruled'),
(22, 2, 'Ruled'),
(23, 1, 'Plain'),
(23, 2, 'Plain'),
(24, 1, 'Squarred'),
(24, 2, 'Squarred'),
(25, 1, 'Doted'),
(25, 2, 'Doted');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attribute_shop`
--

CREATE TABLE `ps_attribute_shop` (
  `id_attribute` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `ps_attribute_shop`
--

INSERT INTO `ps_attribute_shop` (`id_attribute`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_authorization_role`
--

CREATE TABLE `ps_authorization_role` (
  `id_authorization_role` int(10) UNSIGNED NOT NULL,
  `slug` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_authorization_role`
--

INSERT INTO `ps_authorization_role` (`id_authorization_role`, `slug`) VALUES
(729, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_CREATE'),
(732, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_DELETE'),
(730, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_READ'),
(731, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_UPDATE'),
(453, 'ROLE_MOD_MODULE_CONTACTFORM_CREATE'),
(456, 'ROLE_MOD_MODULE_CONTACTFORM_DELETE'),
(454, 'ROLE_MOD_MODULE_CONTACTFORM_READ'),
(455, 'ROLE_MOD_MODULE_CONTACTFORM_UPDATE'),
(697, 'ROLE_MOD_MODULE_CRONJOBS_CREATE'),
(700, 'ROLE_MOD_MODULE_CRONJOBS_DELETE'),
(698, 'ROLE_MOD_MODULE_CRONJOBS_READ'),
(699, 'ROLE_MOD_MODULE_CRONJOBS_UPDATE'),
(457, 'ROLE_MOD_MODULE_DASHACTIVITY_CREATE'),
(460, 'ROLE_MOD_MODULE_DASHACTIVITY_DELETE'),
(458, 'ROLE_MOD_MODULE_DASHACTIVITY_READ'),
(459, 'ROLE_MOD_MODULE_DASHACTIVITY_UPDATE'),
(469, 'ROLE_MOD_MODULE_DASHGOALS_CREATE'),
(472, 'ROLE_MOD_MODULE_DASHGOALS_DELETE'),
(470, 'ROLE_MOD_MODULE_DASHGOALS_READ'),
(471, 'ROLE_MOD_MODULE_DASHGOALS_UPDATE'),
(473, 'ROLE_MOD_MODULE_DASHPRODUCTS_CREATE'),
(476, 'ROLE_MOD_MODULE_DASHPRODUCTS_DELETE'),
(474, 'ROLE_MOD_MODULE_DASHPRODUCTS_READ'),
(475, 'ROLE_MOD_MODULE_DASHPRODUCTS_UPDATE'),
(461, 'ROLE_MOD_MODULE_DASHTRENDS_CREATE'),
(464, 'ROLE_MOD_MODULE_DASHTRENDS_DELETE'),
(462, 'ROLE_MOD_MODULE_DASHTRENDS_READ'),
(463, 'ROLE_MOD_MODULE_DASHTRENDS_UPDATE'),
(733, 'ROLE_MOD_MODULE_DATEOFDELIVERY_CREATE'),
(736, 'ROLE_MOD_MODULE_DATEOFDELIVERY_DELETE'),
(734, 'ROLE_MOD_MODULE_DATEOFDELIVERY_READ'),
(735, 'ROLE_MOD_MODULE_DATEOFDELIVERY_UPDATE'),
(693, 'ROLE_MOD_MODULE_GAMIFICATION_CREATE'),
(696, 'ROLE_MOD_MODULE_GAMIFICATION_DELETE'),
(694, 'ROLE_MOD_MODULE_GAMIFICATION_READ'),
(695, 'ROLE_MOD_MODULE_GAMIFICATION_UPDATE'),
(477, 'ROLE_MOD_MODULE_GRAPHNVD3_CREATE'),
(480, 'ROLE_MOD_MODULE_GRAPHNVD3_DELETE'),
(478, 'ROLE_MOD_MODULE_GRAPHNVD3_READ'),
(479, 'ROLE_MOD_MODULE_GRAPHNVD3_UPDATE'),
(481, 'ROLE_MOD_MODULE_GRIDHTML_CREATE'),
(484, 'ROLE_MOD_MODULE_GRIDHTML_DELETE'),
(482, 'ROLE_MOD_MODULE_GRIDHTML_READ'),
(483, 'ROLE_MOD_MODULE_GRIDHTML_UPDATE'),
(485, 'ROLE_MOD_MODULE_GSITEMAP_CREATE'),
(488, 'ROLE_MOD_MODULE_GSITEMAP_DELETE'),
(486, 'ROLE_MOD_MODULE_GSITEMAP_READ'),
(487, 'ROLE_MOD_MODULE_GSITEMAP_UPDATE'),
(737, 'ROLE_MOD_MODULE_MERCADOPAGO_CREATE'),
(740, 'ROLE_MOD_MODULE_MERCADOPAGO_DELETE'),
(738, 'ROLE_MOD_MODULE_MERCADOPAGO_READ'),
(739, 'ROLE_MOD_MODULE_MERCADOPAGO_UPDATE'),
(589, 'ROLE_MOD_MODULE_PAGESNOTFOUND_CREATE'),
(592, 'ROLE_MOD_MODULE_PAGESNOTFOUND_DELETE'),
(590, 'ROLE_MOD_MODULE_PAGESNOTFOUND_READ'),
(591, 'ROLE_MOD_MODULE_PAGESNOTFOUND_UPDATE'),
(741, 'ROLE_MOD_MODULE_PAYPAL_CREATE'),
(744, 'ROLE_MOD_MODULE_PAYPAL_DELETE'),
(742, 'ROLE_MOD_MODULE_PAYPAL_READ'),
(743, 'ROLE_MOD_MODULE_PAYPAL_UPDATE'),
(705, 'ROLE_MOD_MODULE_PSADDONSCONNECT_CREATE'),
(708, 'ROLE_MOD_MODULE_PSADDONSCONNECT_DELETE'),
(706, 'ROLE_MOD_MODULE_PSADDONSCONNECT_READ'),
(707, 'ROLE_MOD_MODULE_PSADDONSCONNECT_UPDATE'),
(489, 'ROLE_MOD_MODULE_PS_BANNER_CREATE'),
(492, 'ROLE_MOD_MODULE_PS_BANNER_DELETE'),
(490, 'ROLE_MOD_MODULE_PS_BANNER_READ'),
(491, 'ROLE_MOD_MODULE_PS_BANNER_UPDATE'),
(721, 'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_CREATE'),
(724, 'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_DELETE'),
(722, 'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_READ'),
(723, 'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_UPDATE'),
(493, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_CREATE'),
(496, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_DELETE'),
(494, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_READ'),
(495, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_UPDATE'),
(497, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_CREATE'),
(500, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_DELETE'),
(498, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_READ'),
(499, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_UPDATE'),
(501, 'ROLE_MOD_MODULE_PS_CONTACTINFO_CREATE'),
(504, 'ROLE_MOD_MODULE_PS_CONTACTINFO_DELETE'),
(502, 'ROLE_MOD_MODULE_PS_CONTACTINFO_READ'),
(503, 'ROLE_MOD_MODULE_PS_CONTACTINFO_UPDATE'),
(505, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_CREATE'),
(508, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_DELETE'),
(506, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_READ'),
(507, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_UPDATE'),
(509, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_CREATE'),
(512, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_DELETE'),
(510, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_READ'),
(511, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_UPDATE'),
(513, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_CREATE'),
(516, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_DELETE'),
(514, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_READ'),
(515, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_UPDATE'),
(517, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_CREATE'),
(520, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_DELETE'),
(518, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_READ'),
(519, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_UPDATE'),
(521, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_CREATE'),
(524, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_DELETE'),
(522, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_READ'),
(523, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_UPDATE'),
(525, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_CREATE'),
(528, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_DELETE'),
(526, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_READ'),
(527, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_UPDATE'),
(529, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_CREATE'),
(532, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_DELETE'),
(530, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_READ'),
(531, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_UPDATE'),
(533, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_CREATE'),
(536, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_DELETE'),
(534, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_READ'),
(535, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_UPDATE'),
(537, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_CREATE'),
(540, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_DELETE'),
(538, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_READ'),
(539, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_UPDATE'),
(541, 'ROLE_MOD_MODULE_PS_LINKLIST_CREATE'),
(544, 'ROLE_MOD_MODULE_PS_LINKLIST_DELETE'),
(542, 'ROLE_MOD_MODULE_PS_LINKLIST_READ'),
(543, 'ROLE_MOD_MODULE_PS_LINKLIST_UPDATE'),
(549, 'ROLE_MOD_MODULE_PS_MAINMENU_CREATE'),
(552, 'ROLE_MOD_MODULE_PS_MAINMENU_DELETE'),
(550, 'ROLE_MOD_MODULE_PS_MAINMENU_READ'),
(551, 'ROLE_MOD_MODULE_PS_MAINMENU_UPDATE'),
(709, 'ROLE_MOD_MODULE_PS_MBO_CREATE'),
(712, 'ROLE_MOD_MODULE_PS_MBO_DELETE'),
(710, 'ROLE_MOD_MODULE_PS_MBO_READ'),
(711, 'ROLE_MOD_MODULE_PS_MBO_UPDATE'),
(553, 'ROLE_MOD_MODULE_PS_SEARCHBAR_CREATE'),
(556, 'ROLE_MOD_MODULE_PS_SEARCHBAR_DELETE'),
(554, 'ROLE_MOD_MODULE_PS_SEARCHBAR_READ'),
(555, 'ROLE_MOD_MODULE_PS_SEARCHBAR_UPDATE'),
(557, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_CREATE'),
(560, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_DELETE'),
(558, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_READ'),
(559, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_UPDATE'),
(561, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_CREATE'),
(564, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_DELETE'),
(562, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_READ'),
(563, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_UPDATE'),
(565, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_CREATE'),
(568, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_DELETE'),
(566, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_READ'),
(567, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_UPDATE'),
(569, 'ROLE_MOD_MODULE_PS_THEMECUSTO_CREATE'),
(572, 'ROLE_MOD_MODULE_PS_THEMECUSTO_DELETE'),
(570, 'ROLE_MOD_MODULE_PS_THEMECUSTO_READ'),
(571, 'ROLE_MOD_MODULE_PS_THEMECUSTO_UPDATE'),
(585, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_CREATE'),
(588, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_DELETE'),
(586, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_READ'),
(587, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_UPDATE'),
(593, 'ROLE_MOD_MODULE_SEKEYWORDS_CREATE'),
(596, 'ROLE_MOD_MODULE_SEKEYWORDS_DELETE'),
(594, 'ROLE_MOD_MODULE_SEKEYWORDS_READ'),
(595, 'ROLE_MOD_MODULE_SEKEYWORDS_UPDATE'),
(597, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_CREATE'),
(600, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_DELETE'),
(598, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_READ'),
(599, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_UPDATE'),
(601, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_CREATE'),
(604, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_DELETE'),
(602, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_READ'),
(603, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_UPDATE'),
(605, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_CREATE'),
(608, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_DELETE'),
(606, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_READ'),
(607, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_UPDATE'),
(609, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_CREATE'),
(612, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_DELETE'),
(610, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_READ'),
(611, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_UPDATE'),
(613, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_CREATE'),
(616, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_DELETE'),
(614, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_READ'),
(615, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_UPDATE'),
(617, 'ROLE_MOD_MODULE_STATSCARRIER_CREATE'),
(620, 'ROLE_MOD_MODULE_STATSCARRIER_DELETE'),
(618, 'ROLE_MOD_MODULE_STATSCARRIER_READ'),
(619, 'ROLE_MOD_MODULE_STATSCARRIER_UPDATE'),
(621, 'ROLE_MOD_MODULE_STATSCATALOG_CREATE'),
(624, 'ROLE_MOD_MODULE_STATSCATALOG_DELETE'),
(622, 'ROLE_MOD_MODULE_STATSCATALOG_READ'),
(623, 'ROLE_MOD_MODULE_STATSCATALOG_UPDATE'),
(625, 'ROLE_MOD_MODULE_STATSCHECKUP_CREATE'),
(628, 'ROLE_MOD_MODULE_STATSCHECKUP_DELETE'),
(626, 'ROLE_MOD_MODULE_STATSCHECKUP_READ'),
(627, 'ROLE_MOD_MODULE_STATSCHECKUP_UPDATE'),
(629, 'ROLE_MOD_MODULE_STATSDATA_CREATE'),
(632, 'ROLE_MOD_MODULE_STATSDATA_DELETE'),
(630, 'ROLE_MOD_MODULE_STATSDATA_READ'),
(631, 'ROLE_MOD_MODULE_STATSDATA_UPDATE'),
(633, 'ROLE_MOD_MODULE_STATSEQUIPMENT_CREATE'),
(636, 'ROLE_MOD_MODULE_STATSEQUIPMENT_DELETE'),
(634, 'ROLE_MOD_MODULE_STATSEQUIPMENT_READ'),
(635, 'ROLE_MOD_MODULE_STATSEQUIPMENT_UPDATE'),
(637, 'ROLE_MOD_MODULE_STATSFORECAST_CREATE'),
(640, 'ROLE_MOD_MODULE_STATSFORECAST_DELETE'),
(638, 'ROLE_MOD_MODULE_STATSFORECAST_READ'),
(639, 'ROLE_MOD_MODULE_STATSFORECAST_UPDATE'),
(641, 'ROLE_MOD_MODULE_STATSLIVE_CREATE'),
(644, 'ROLE_MOD_MODULE_STATSLIVE_DELETE'),
(642, 'ROLE_MOD_MODULE_STATSLIVE_READ'),
(643, 'ROLE_MOD_MODULE_STATSLIVE_UPDATE'),
(645, 'ROLE_MOD_MODULE_STATSNEWSLETTER_CREATE'),
(648, 'ROLE_MOD_MODULE_STATSNEWSLETTER_DELETE'),
(646, 'ROLE_MOD_MODULE_STATSNEWSLETTER_READ'),
(647, 'ROLE_MOD_MODULE_STATSNEWSLETTER_UPDATE'),
(649, 'ROLE_MOD_MODULE_STATSORIGIN_CREATE'),
(652, 'ROLE_MOD_MODULE_STATSORIGIN_DELETE'),
(650, 'ROLE_MOD_MODULE_STATSORIGIN_READ'),
(651, 'ROLE_MOD_MODULE_STATSORIGIN_UPDATE'),
(653, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_CREATE'),
(656, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_DELETE'),
(654, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_READ'),
(655, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_UPDATE'),
(657, 'ROLE_MOD_MODULE_STATSPRODUCT_CREATE'),
(660, 'ROLE_MOD_MODULE_STATSPRODUCT_DELETE'),
(658, 'ROLE_MOD_MODULE_STATSPRODUCT_READ'),
(659, 'ROLE_MOD_MODULE_STATSPRODUCT_UPDATE'),
(661, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_CREATE'),
(664, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_DELETE'),
(662, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_READ'),
(663, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_UPDATE'),
(665, 'ROLE_MOD_MODULE_STATSSALES_CREATE'),
(668, 'ROLE_MOD_MODULE_STATSSALES_DELETE'),
(666, 'ROLE_MOD_MODULE_STATSSALES_READ'),
(667, 'ROLE_MOD_MODULE_STATSSALES_UPDATE'),
(669, 'ROLE_MOD_MODULE_STATSSEARCH_CREATE'),
(672, 'ROLE_MOD_MODULE_STATSSEARCH_DELETE'),
(670, 'ROLE_MOD_MODULE_STATSSEARCH_READ'),
(671, 'ROLE_MOD_MODULE_STATSSEARCH_UPDATE'),
(673, 'ROLE_MOD_MODULE_STATSSTOCK_CREATE'),
(676, 'ROLE_MOD_MODULE_STATSSTOCK_DELETE'),
(674, 'ROLE_MOD_MODULE_STATSSTOCK_READ'),
(675, 'ROLE_MOD_MODULE_STATSSTOCK_UPDATE'),
(677, 'ROLE_MOD_MODULE_STATSVISITS_CREATE'),
(680, 'ROLE_MOD_MODULE_STATSVISITS_DELETE'),
(678, 'ROLE_MOD_MODULE_STATSVISITS_READ'),
(679, 'ROLE_MOD_MODULE_STATSVISITS_UPDATE'),
(681, 'ROLE_MOD_MODULE_WELCOME_CREATE'),
(684, 'ROLE_MOD_MODULE_WELCOME_DELETE'),
(682, 'ROLE_MOD_MODULE_WELCOME_READ'),
(683, 'ROLE_MOD_MODULE_WELCOME_UPDATE'),
(1, 'ROLE_MOD_TAB_ADMINACCESS_CREATE'),
(4, 'ROLE_MOD_TAB_ADMINACCESS_DELETE'),
(2, 'ROLE_MOD_TAB_ADMINACCESS_READ'),
(3, 'ROLE_MOD_TAB_ADMINACCESS_UPDATE'),
(5, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_CREATE'),
(8, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_DELETE'),
(6, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_READ'),
(7, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_UPDATE'),
(9, 'ROLE_MOD_TAB_ADMINADDRESSES_CREATE'),
(12, 'ROLE_MOD_TAB_ADMINADDRESSES_DELETE'),
(10, 'ROLE_MOD_TAB_ADMINADDRESSES_READ'),
(11, 'ROLE_MOD_TAB_ADMINADDRESSES_UPDATE'),
(13, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_CREATE'),
(16, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_DELETE'),
(14, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_READ'),
(15, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_UPDATE'),
(17, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_CREATE'),
(20, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_DELETE'),
(18, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_READ'),
(19, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_UPDATE'),
(725, 'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_CREATE'),
(728, 'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_DELETE'),
(726, 'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_READ'),
(727, 'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_UPDATE'),
(21, 'ROLE_MOD_TAB_ADMINATTACHMENTS_CREATE'),
(24, 'ROLE_MOD_TAB_ADMINATTACHMENTS_DELETE'),
(22, 'ROLE_MOD_TAB_ADMINATTACHMENTS_READ'),
(23, 'ROLE_MOD_TAB_ADMINATTACHMENTS_UPDATE'),
(25, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_CREATE'),
(28, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_DELETE'),
(26, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_READ'),
(27, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_UPDATE'),
(29, 'ROLE_MOD_TAB_ADMINBACKUP_CREATE'),
(32, 'ROLE_MOD_TAB_ADMINBACKUP_DELETE'),
(30, 'ROLE_MOD_TAB_ADMINBACKUP_READ'),
(31, 'ROLE_MOD_TAB_ADMINBACKUP_UPDATE'),
(33, 'ROLE_MOD_TAB_ADMINCARRIERS_CREATE'),
(36, 'ROLE_MOD_TAB_ADMINCARRIERS_DELETE'),
(34, 'ROLE_MOD_TAB_ADMINCARRIERS_READ'),
(35, 'ROLE_MOD_TAB_ADMINCARRIERS_UPDATE'),
(37, 'ROLE_MOD_TAB_ADMINCARTRULES_CREATE'),
(40, 'ROLE_MOD_TAB_ADMINCARTRULES_DELETE'),
(38, 'ROLE_MOD_TAB_ADMINCARTRULES_READ'),
(39, 'ROLE_MOD_TAB_ADMINCARTRULES_UPDATE'),
(41, 'ROLE_MOD_TAB_ADMINCARTS_CREATE'),
(44, 'ROLE_MOD_TAB_ADMINCARTS_DELETE'),
(42, 'ROLE_MOD_TAB_ADMINCARTS_READ'),
(43, 'ROLE_MOD_TAB_ADMINCARTS_UPDATE'),
(45, 'ROLE_MOD_TAB_ADMINCATALOG_CREATE'),
(48, 'ROLE_MOD_TAB_ADMINCATALOG_DELETE'),
(46, 'ROLE_MOD_TAB_ADMINCATALOG_READ'),
(47, 'ROLE_MOD_TAB_ADMINCATALOG_UPDATE'),
(49, 'ROLE_MOD_TAB_ADMINCATEGORIES_CREATE'),
(52, 'ROLE_MOD_TAB_ADMINCATEGORIES_DELETE'),
(50, 'ROLE_MOD_TAB_ADMINCATEGORIES_READ'),
(51, 'ROLE_MOD_TAB_ADMINCATEGORIES_UPDATE'),
(53, 'ROLE_MOD_TAB_ADMINCMSCONTENT_CREATE'),
(56, 'ROLE_MOD_TAB_ADMINCMSCONTENT_DELETE'),
(54, 'ROLE_MOD_TAB_ADMINCMSCONTENT_READ'),
(55, 'ROLE_MOD_TAB_ADMINCMSCONTENT_UPDATE'),
(57, 'ROLE_MOD_TAB_ADMINCONTACTS_CREATE'),
(60, 'ROLE_MOD_TAB_ADMINCONTACTS_DELETE'),
(58, 'ROLE_MOD_TAB_ADMINCONTACTS_READ'),
(59, 'ROLE_MOD_TAB_ADMINCONTACTS_UPDATE'),
(61, 'ROLE_MOD_TAB_ADMINCOUNTRIES_CREATE'),
(64, 'ROLE_MOD_TAB_ADMINCOUNTRIES_DELETE'),
(62, 'ROLE_MOD_TAB_ADMINCOUNTRIES_READ'),
(63, 'ROLE_MOD_TAB_ADMINCOUNTRIES_UPDATE'),
(701, 'ROLE_MOD_TAB_ADMINCRONJOBS_CREATE'),
(704, 'ROLE_MOD_TAB_ADMINCRONJOBS_DELETE'),
(702, 'ROLE_MOD_TAB_ADMINCRONJOBS_READ'),
(703, 'ROLE_MOD_TAB_ADMINCRONJOBS_UPDATE'),
(65, 'ROLE_MOD_TAB_ADMINCURRENCIES_CREATE'),
(68, 'ROLE_MOD_TAB_ADMINCURRENCIES_DELETE'),
(66, 'ROLE_MOD_TAB_ADMINCURRENCIES_READ'),
(67, 'ROLE_MOD_TAB_ADMINCURRENCIES_UPDATE'),
(69, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_CREATE'),
(72, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_DELETE'),
(70, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_READ'),
(71, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_UPDATE'),
(73, 'ROLE_MOD_TAB_ADMINCUSTOMERS_CREATE'),
(76, 'ROLE_MOD_TAB_ADMINCUSTOMERS_DELETE'),
(74, 'ROLE_MOD_TAB_ADMINCUSTOMERS_READ'),
(75, 'ROLE_MOD_TAB_ADMINCUSTOMERS_UPDATE'),
(77, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_CREATE'),
(80, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_DELETE'),
(78, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_READ'),
(79, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_UPDATE'),
(81, 'ROLE_MOD_TAB_ADMINDASHBOARD_CREATE'),
(84, 'ROLE_MOD_TAB_ADMINDASHBOARD_DELETE'),
(82, 'ROLE_MOD_TAB_ADMINDASHBOARD_READ'),
(83, 'ROLE_MOD_TAB_ADMINDASHBOARD_UPDATE'),
(465, 'ROLE_MOD_TAB_ADMINDASHGOALS_CREATE'),
(468, 'ROLE_MOD_TAB_ADMINDASHGOALS_DELETE'),
(466, 'ROLE_MOD_TAB_ADMINDASHGOALS_READ'),
(467, 'ROLE_MOD_TAB_ADMINDASHGOALS_UPDATE'),
(85, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_CREATE'),
(88, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_DELETE'),
(86, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_READ'),
(87, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_UPDATE'),
(89, 'ROLE_MOD_TAB_ADMINEMAILS_CREATE'),
(92, 'ROLE_MOD_TAB_ADMINEMAILS_DELETE'),
(90, 'ROLE_MOD_TAB_ADMINEMAILS_READ'),
(91, 'ROLE_MOD_TAB_ADMINEMAILS_UPDATE'),
(93, 'ROLE_MOD_TAB_ADMINEMPLOYEES_CREATE'),
(96, 'ROLE_MOD_TAB_ADMINEMPLOYEES_DELETE'),
(94, 'ROLE_MOD_TAB_ADMINEMPLOYEES_READ'),
(95, 'ROLE_MOD_TAB_ADMINEMPLOYEES_UPDATE'),
(97, 'ROLE_MOD_TAB_ADMINFEATURES_CREATE'),
(100, 'ROLE_MOD_TAB_ADMINFEATURES_DELETE'),
(98, 'ROLE_MOD_TAB_ADMINFEATURES_READ'),
(99, 'ROLE_MOD_TAB_ADMINFEATURES_UPDATE'),
(689, 'ROLE_MOD_TAB_ADMINGAMIFICATION_CREATE'),
(692, 'ROLE_MOD_TAB_ADMINGAMIFICATION_DELETE'),
(690, 'ROLE_MOD_TAB_ADMINGAMIFICATION_READ'),
(691, 'ROLE_MOD_TAB_ADMINGAMIFICATION_UPDATE'),
(101, 'ROLE_MOD_TAB_ADMINGENDERS_CREATE'),
(104, 'ROLE_MOD_TAB_ADMINGENDERS_DELETE'),
(102, 'ROLE_MOD_TAB_ADMINGENDERS_READ'),
(103, 'ROLE_MOD_TAB_ADMINGENDERS_UPDATE'),
(105, 'ROLE_MOD_TAB_ADMINGEOLOCATION_CREATE'),
(108, 'ROLE_MOD_TAB_ADMINGEOLOCATION_DELETE'),
(106, 'ROLE_MOD_TAB_ADMINGEOLOCATION_READ'),
(107, 'ROLE_MOD_TAB_ADMINGEOLOCATION_UPDATE'),
(109, 'ROLE_MOD_TAB_ADMINGROUPS_CREATE'),
(112, 'ROLE_MOD_TAB_ADMINGROUPS_DELETE'),
(110, 'ROLE_MOD_TAB_ADMINGROUPS_READ'),
(111, 'ROLE_MOD_TAB_ADMINGROUPS_UPDATE'),
(113, 'ROLE_MOD_TAB_ADMINIMAGES_CREATE'),
(116, 'ROLE_MOD_TAB_ADMINIMAGES_DELETE'),
(114, 'ROLE_MOD_TAB_ADMINIMAGES_READ'),
(115, 'ROLE_MOD_TAB_ADMINIMAGES_UPDATE'),
(117, 'ROLE_MOD_TAB_ADMINIMPORT_CREATE'),
(120, 'ROLE_MOD_TAB_ADMINIMPORT_DELETE'),
(118, 'ROLE_MOD_TAB_ADMINIMPORT_READ'),
(119, 'ROLE_MOD_TAB_ADMINIMPORT_UPDATE'),
(121, 'ROLE_MOD_TAB_ADMININFORMATION_CREATE'),
(124, 'ROLE_MOD_TAB_ADMININFORMATION_DELETE'),
(122, 'ROLE_MOD_TAB_ADMININFORMATION_READ'),
(123, 'ROLE_MOD_TAB_ADMININFORMATION_UPDATE'),
(125, 'ROLE_MOD_TAB_ADMININTERNATIONAL_CREATE'),
(128, 'ROLE_MOD_TAB_ADMININTERNATIONAL_DELETE'),
(126, 'ROLE_MOD_TAB_ADMININTERNATIONAL_READ'),
(127, 'ROLE_MOD_TAB_ADMININTERNATIONAL_UPDATE'),
(129, 'ROLE_MOD_TAB_ADMININVOICES_CREATE'),
(132, 'ROLE_MOD_TAB_ADMININVOICES_DELETE'),
(130, 'ROLE_MOD_TAB_ADMININVOICES_READ'),
(131, 'ROLE_MOD_TAB_ADMININVOICES_UPDATE'),
(133, 'ROLE_MOD_TAB_ADMINLANGUAGES_CREATE'),
(136, 'ROLE_MOD_TAB_ADMINLANGUAGES_DELETE'),
(134, 'ROLE_MOD_TAB_ADMINLANGUAGES_READ'),
(135, 'ROLE_MOD_TAB_ADMINLANGUAGES_UPDATE'),
(137, 'ROLE_MOD_TAB_ADMINLINKWIDGET_CREATE'),
(140, 'ROLE_MOD_TAB_ADMINLINKWIDGET_DELETE'),
(138, 'ROLE_MOD_TAB_ADMINLINKWIDGET_READ'),
(139, 'ROLE_MOD_TAB_ADMINLINKWIDGET_UPDATE'),
(141, 'ROLE_MOD_TAB_ADMINLOCALIZATION_CREATE'),
(144, 'ROLE_MOD_TAB_ADMINLOCALIZATION_DELETE'),
(142, 'ROLE_MOD_TAB_ADMINLOCALIZATION_READ'),
(143, 'ROLE_MOD_TAB_ADMINLOCALIZATION_UPDATE'),
(145, 'ROLE_MOD_TAB_ADMINLOGS_CREATE'),
(148, 'ROLE_MOD_TAB_ADMINLOGS_DELETE'),
(146, 'ROLE_MOD_TAB_ADMINLOGS_READ'),
(147, 'ROLE_MOD_TAB_ADMINLOGS_UPDATE'),
(149, 'ROLE_MOD_TAB_ADMINMAINTENANCE_CREATE'),
(152, 'ROLE_MOD_TAB_ADMINMAINTENANCE_DELETE'),
(150, 'ROLE_MOD_TAB_ADMINMAINTENANCE_READ'),
(151, 'ROLE_MOD_TAB_ADMINMAINTENANCE_UPDATE'),
(153, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_CREATE'),
(156, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_DELETE'),
(154, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_READ'),
(155, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_UPDATE'),
(157, 'ROLE_MOD_TAB_ADMINMETA_CREATE'),
(160, 'ROLE_MOD_TAB_ADMINMETA_DELETE'),
(158, 'ROLE_MOD_TAB_ADMINMETA_READ'),
(159, 'ROLE_MOD_TAB_ADMINMETA_UPDATE'),
(165, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_CREATE'),
(168, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_DELETE'),
(166, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_READ'),
(167, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_UPDATE'),
(169, 'ROLE_MOD_TAB_ADMINMODULESSF_CREATE'),
(172, 'ROLE_MOD_TAB_ADMINMODULESSF_DELETE'),
(170, 'ROLE_MOD_TAB_ADMINMODULESSF_READ'),
(171, 'ROLE_MOD_TAB_ADMINMODULESSF_UPDATE'),
(161, 'ROLE_MOD_TAB_ADMINMODULES_CREATE'),
(164, 'ROLE_MOD_TAB_ADMINMODULES_DELETE'),
(162, 'ROLE_MOD_TAB_ADMINMODULES_READ'),
(163, 'ROLE_MOD_TAB_ADMINMODULES_UPDATE'),
(173, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_CREATE'),
(176, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_DELETE'),
(174, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_READ'),
(175, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_UPDATE'),
(177, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_CREATE'),
(180, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_DELETE'),
(178, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_READ'),
(179, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_UPDATE'),
(181, 'ROLE_MOD_TAB_ADMINORDERS_CREATE'),
(184, 'ROLE_MOD_TAB_ADMINORDERS_DELETE'),
(182, 'ROLE_MOD_TAB_ADMINORDERS_READ'),
(183, 'ROLE_MOD_TAB_ADMINORDERS_UPDATE'),
(185, 'ROLE_MOD_TAB_ADMINOUTSTANDING_CREATE'),
(188, 'ROLE_MOD_TAB_ADMINOUTSTANDING_DELETE'),
(186, 'ROLE_MOD_TAB_ADMINOUTSTANDING_READ'),
(187, 'ROLE_MOD_TAB_ADMINOUTSTANDING_UPDATE'),
(189, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_CREATE'),
(192, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_DELETE'),
(190, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_READ'),
(191, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_UPDATE'),
(193, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_CREATE'),
(196, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_DELETE'),
(194, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_READ'),
(195, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_UPDATE'),
(197, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_CREATE'),
(200, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_DELETE'),
(198, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_READ'),
(199, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_UPDATE'),
(205, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_CREATE'),
(208, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_DELETE'),
(206, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_READ'),
(207, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_UPDATE'),
(209, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_CREATE'),
(212, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_DELETE'),
(210, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_READ'),
(211, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_UPDATE'),
(201, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_CREATE'),
(204, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_DELETE'),
(202, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_READ'),
(203, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_UPDATE'),
(213, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_CREATE'),
(216, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_DELETE'),
(214, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_READ'),
(215, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_UPDATE'),
(217, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_CREATE'),
(220, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_DELETE'),
(218, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_READ'),
(219, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_UPDATE'),
(221, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_CREATE'),
(224, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_DELETE'),
(222, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_READ'),
(223, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_UPDATE'),
(229, 'ROLE_MOD_TAB_ADMINPARENTMETA_CREATE'),
(232, 'ROLE_MOD_TAB_ADMINPARENTMETA_DELETE'),
(230, 'ROLE_MOD_TAB_ADMINPARENTMETA_READ'),
(231, 'ROLE_MOD_TAB_ADMINPARENTMETA_UPDATE'),
(225, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_CREATE'),
(228, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_DELETE'),
(226, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_READ'),
(227, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_UPDATE'),
(233, 'ROLE_MOD_TAB_ADMINPARENTMODULES_CREATE'),
(236, 'ROLE_MOD_TAB_ADMINPARENTMODULES_DELETE'),
(234, 'ROLE_MOD_TAB_ADMINPARENTMODULES_READ'),
(235, 'ROLE_MOD_TAB_ADMINPARENTMODULES_UPDATE'),
(237, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_CREATE'),
(240, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_DELETE'),
(238, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_READ'),
(239, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_UPDATE'),
(241, 'ROLE_MOD_TAB_ADMINPARENTORDERS_CREATE'),
(244, 'ROLE_MOD_TAB_ADMINPARENTORDERS_DELETE'),
(242, 'ROLE_MOD_TAB_ADMINPARENTORDERS_READ'),
(243, 'ROLE_MOD_TAB_ADMINPARENTORDERS_UPDATE'),
(245, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_CREATE'),
(248, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_DELETE'),
(246, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_READ'),
(247, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_UPDATE'),
(249, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_CREATE'),
(252, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_DELETE'),
(250, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_READ'),
(251, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_UPDATE'),
(253, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_CREATE'),
(256, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_DELETE'),
(254, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_READ'),
(255, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_UPDATE'),
(257, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_CREATE'),
(260, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_DELETE'),
(258, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_READ'),
(259, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_UPDATE'),
(261, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_CREATE'),
(264, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_DELETE'),
(262, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_READ'),
(263, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_UPDATE'),
(265, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_CREATE'),
(268, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_DELETE'),
(266, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_READ'),
(267, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_UPDATE'),
(269, 'ROLE_MOD_TAB_ADMINPARENTSTORES_CREATE'),
(272, 'ROLE_MOD_TAB_ADMINPARENTSTORES_DELETE'),
(270, 'ROLE_MOD_TAB_ADMINPARENTSTORES_READ'),
(271, 'ROLE_MOD_TAB_ADMINPARENTSTORES_UPDATE'),
(273, 'ROLE_MOD_TAB_ADMINPARENTTAXES_CREATE'),
(276, 'ROLE_MOD_TAB_ADMINPARENTTAXES_DELETE'),
(274, 'ROLE_MOD_TAB_ADMINPARENTTAXES_READ'),
(275, 'ROLE_MOD_TAB_ADMINPARENTTAXES_UPDATE'),
(277, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_CREATE'),
(280, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_DELETE'),
(278, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_READ'),
(279, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_UPDATE'),
(285, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_CREATE'),
(288, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_DELETE'),
(286, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_READ'),
(287, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_UPDATE'),
(281, 'ROLE_MOD_TAB_ADMINPAYMENT_CREATE'),
(284, 'ROLE_MOD_TAB_ADMINPAYMENT_DELETE'),
(282, 'ROLE_MOD_TAB_ADMINPAYMENT_READ'),
(283, 'ROLE_MOD_TAB_ADMINPAYMENT_UPDATE'),
(289, 'ROLE_MOD_TAB_ADMINPERFORMANCE_CREATE'),
(292, 'ROLE_MOD_TAB_ADMINPERFORMANCE_DELETE'),
(290, 'ROLE_MOD_TAB_ADMINPERFORMANCE_READ'),
(291, 'ROLE_MOD_TAB_ADMINPERFORMANCE_UPDATE'),
(293, 'ROLE_MOD_TAB_ADMINPPREFERENCES_CREATE'),
(296, 'ROLE_MOD_TAB_ADMINPPREFERENCES_DELETE'),
(294, 'ROLE_MOD_TAB_ADMINPPREFERENCES_READ'),
(295, 'ROLE_MOD_TAB_ADMINPPREFERENCES_UPDATE'),
(297, 'ROLE_MOD_TAB_ADMINPREFERENCES_CREATE'),
(300, 'ROLE_MOD_TAB_ADMINPREFERENCES_DELETE'),
(298, 'ROLE_MOD_TAB_ADMINPREFERENCES_READ'),
(299, 'ROLE_MOD_TAB_ADMINPREFERENCES_UPDATE'),
(301, 'ROLE_MOD_TAB_ADMINPRODUCTS_CREATE'),
(304, 'ROLE_MOD_TAB_ADMINPRODUCTS_DELETE'),
(302, 'ROLE_MOD_TAB_ADMINPRODUCTS_READ'),
(303, 'ROLE_MOD_TAB_ADMINPRODUCTS_UPDATE'),
(305, 'ROLE_MOD_TAB_ADMINPROFILES_CREATE'),
(308, 'ROLE_MOD_TAB_ADMINPROFILES_DELETE'),
(306, 'ROLE_MOD_TAB_ADMINPROFILES_READ'),
(307, 'ROLE_MOD_TAB_ADMINPROFILES_UPDATE'),
(713, 'ROLE_MOD_TAB_ADMINPSMBOMODULE_CREATE'),
(716, 'ROLE_MOD_TAB_ADMINPSMBOMODULE_DELETE'),
(714, 'ROLE_MOD_TAB_ADMINPSMBOMODULE_READ'),
(715, 'ROLE_MOD_TAB_ADMINPSMBOMODULE_UPDATE'),
(717, 'ROLE_MOD_TAB_ADMINPSMBOTHEME_CREATE'),
(720, 'ROLE_MOD_TAB_ADMINPSMBOTHEME_DELETE'),
(718, 'ROLE_MOD_TAB_ADMINPSMBOTHEME_READ'),
(719, 'ROLE_MOD_TAB_ADMINPSMBOTHEME_UPDATE'),
(581, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_CREATE'),
(584, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_DELETE'),
(582, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_READ'),
(583, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_UPDATE'),
(577, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_CREATE'),
(580, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_DELETE'),
(578, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_READ'),
(579, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_UPDATE'),
(309, 'ROLE_MOD_TAB_ADMINREFERRERS_CREATE'),
(312, 'ROLE_MOD_TAB_ADMINREFERRERS_DELETE'),
(310, 'ROLE_MOD_TAB_ADMINREFERRERS_READ'),
(311, 'ROLE_MOD_TAB_ADMINREFERRERS_UPDATE'),
(313, 'ROLE_MOD_TAB_ADMINREQUESTSQL_CREATE'),
(316, 'ROLE_MOD_TAB_ADMINREQUESTSQL_DELETE'),
(314, 'ROLE_MOD_TAB_ADMINREQUESTSQL_READ'),
(315, 'ROLE_MOD_TAB_ADMINREQUESTSQL_UPDATE'),
(317, 'ROLE_MOD_TAB_ADMINRETURN_CREATE'),
(320, 'ROLE_MOD_TAB_ADMINRETURN_DELETE'),
(318, 'ROLE_MOD_TAB_ADMINRETURN_READ'),
(319, 'ROLE_MOD_TAB_ADMINRETURN_UPDATE'),
(321, 'ROLE_MOD_TAB_ADMINSEARCHCONF_CREATE'),
(324, 'ROLE_MOD_TAB_ADMINSEARCHCONF_DELETE'),
(322, 'ROLE_MOD_TAB_ADMINSEARCHCONF_READ'),
(323, 'ROLE_MOD_TAB_ADMINSEARCHCONF_UPDATE'),
(325, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_CREATE'),
(328, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_DELETE'),
(326, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_READ'),
(327, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_UPDATE'),
(329, 'ROLE_MOD_TAB_ADMINSHIPPING_CREATE'),
(332, 'ROLE_MOD_TAB_ADMINSHIPPING_DELETE'),
(330, 'ROLE_MOD_TAB_ADMINSHIPPING_READ'),
(331, 'ROLE_MOD_TAB_ADMINSHIPPING_UPDATE'),
(333, 'ROLE_MOD_TAB_ADMINSHOPGROUP_CREATE'),
(336, 'ROLE_MOD_TAB_ADMINSHOPGROUP_DELETE'),
(334, 'ROLE_MOD_TAB_ADMINSHOPGROUP_READ'),
(335, 'ROLE_MOD_TAB_ADMINSHOPGROUP_UPDATE'),
(337, 'ROLE_MOD_TAB_ADMINSHOPURL_CREATE'),
(340, 'ROLE_MOD_TAB_ADMINSHOPURL_DELETE'),
(338, 'ROLE_MOD_TAB_ADMINSHOPURL_READ'),
(339, 'ROLE_MOD_TAB_ADMINSHOPURL_UPDATE'),
(341, 'ROLE_MOD_TAB_ADMINSLIP_CREATE'),
(344, 'ROLE_MOD_TAB_ADMINSLIP_DELETE'),
(342, 'ROLE_MOD_TAB_ADMINSLIP_READ'),
(343, 'ROLE_MOD_TAB_ADMINSLIP_UPDATE'),
(345, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_CREATE'),
(348, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_DELETE'),
(346, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_READ'),
(347, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_UPDATE'),
(349, 'ROLE_MOD_TAB_ADMINSTATES_CREATE'),
(352, 'ROLE_MOD_TAB_ADMINSTATES_DELETE'),
(350, 'ROLE_MOD_TAB_ADMINSTATES_READ'),
(351, 'ROLE_MOD_TAB_ADMINSTATES_UPDATE'),
(353, 'ROLE_MOD_TAB_ADMINSTATS_CREATE'),
(356, 'ROLE_MOD_TAB_ADMINSTATS_DELETE'),
(354, 'ROLE_MOD_TAB_ADMINSTATS_READ'),
(355, 'ROLE_MOD_TAB_ADMINSTATS_UPDATE'),
(357, 'ROLE_MOD_TAB_ADMINSTATUSES_CREATE'),
(360, 'ROLE_MOD_TAB_ADMINSTATUSES_DELETE'),
(358, 'ROLE_MOD_TAB_ADMINSTATUSES_READ'),
(359, 'ROLE_MOD_TAB_ADMINSTATUSES_UPDATE'),
(365, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_CREATE'),
(368, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_DELETE'),
(366, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_READ'),
(367, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_UPDATE'),
(369, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_CREATE'),
(372, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_DELETE'),
(370, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_READ'),
(371, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_UPDATE'),
(373, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_CREATE'),
(376, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_DELETE'),
(374, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_READ'),
(375, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_UPDATE'),
(377, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_CREATE'),
(380, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_DELETE'),
(378, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_READ'),
(379, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_UPDATE'),
(381, 'ROLE_MOD_TAB_ADMINSTOCKMVT_CREATE'),
(384, 'ROLE_MOD_TAB_ADMINSTOCKMVT_DELETE'),
(382, 'ROLE_MOD_TAB_ADMINSTOCKMVT_READ'),
(383, 'ROLE_MOD_TAB_ADMINSTOCKMVT_UPDATE'),
(361, 'ROLE_MOD_TAB_ADMINSTOCK_CREATE'),
(364, 'ROLE_MOD_TAB_ADMINSTOCK_DELETE'),
(362, 'ROLE_MOD_TAB_ADMINSTOCK_READ'),
(363, 'ROLE_MOD_TAB_ADMINSTOCK_UPDATE'),
(385, 'ROLE_MOD_TAB_ADMINSTORES_CREATE'),
(388, 'ROLE_MOD_TAB_ADMINSTORES_DELETE'),
(386, 'ROLE_MOD_TAB_ADMINSTORES_READ'),
(387, 'ROLE_MOD_TAB_ADMINSTORES_UPDATE'),
(389, 'ROLE_MOD_TAB_ADMINSUPPLIERS_CREATE'),
(392, 'ROLE_MOD_TAB_ADMINSUPPLIERS_DELETE'),
(390, 'ROLE_MOD_TAB_ADMINSUPPLIERS_READ'),
(391, 'ROLE_MOD_TAB_ADMINSUPPLIERS_UPDATE'),
(393, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_CREATE'),
(396, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_DELETE'),
(394, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_READ'),
(395, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_UPDATE'),
(397, 'ROLE_MOD_TAB_ADMINTAGS_CREATE'),
(400, 'ROLE_MOD_TAB_ADMINTAGS_DELETE'),
(398, 'ROLE_MOD_TAB_ADMINTAGS_READ'),
(399, 'ROLE_MOD_TAB_ADMINTAGS_UPDATE'),
(401, 'ROLE_MOD_TAB_ADMINTAXES_CREATE'),
(404, 'ROLE_MOD_TAB_ADMINTAXES_DELETE'),
(402, 'ROLE_MOD_TAB_ADMINTAXES_READ'),
(403, 'ROLE_MOD_TAB_ADMINTAXES_UPDATE'),
(405, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_CREATE'),
(408, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_DELETE'),
(406, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_READ'),
(407, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_UPDATE'),
(413, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_CREATE'),
(416, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_DELETE'),
(414, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_READ'),
(415, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_UPDATE'),
(573, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_CREATE'),
(576, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_DELETE'),
(574, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_READ'),
(575, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_UPDATE'),
(409, 'ROLE_MOD_TAB_ADMINTHEMES_CREATE'),
(412, 'ROLE_MOD_TAB_ADMINTHEMES_DELETE'),
(410, 'ROLE_MOD_TAB_ADMINTHEMES_READ'),
(411, 'ROLE_MOD_TAB_ADMINTHEMES_UPDATE'),
(417, 'ROLE_MOD_TAB_ADMINTRACKING_CREATE'),
(420, 'ROLE_MOD_TAB_ADMINTRACKING_DELETE'),
(418, 'ROLE_MOD_TAB_ADMINTRACKING_READ'),
(419, 'ROLE_MOD_TAB_ADMINTRACKING_UPDATE'),
(421, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_CREATE'),
(424, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_DELETE'),
(422, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_READ'),
(423, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_UPDATE'),
(425, 'ROLE_MOD_TAB_ADMINWAREHOUSES_CREATE'),
(428, 'ROLE_MOD_TAB_ADMINWAREHOUSES_DELETE'),
(426, 'ROLE_MOD_TAB_ADMINWAREHOUSES_READ'),
(427, 'ROLE_MOD_TAB_ADMINWAREHOUSES_UPDATE'),
(429, 'ROLE_MOD_TAB_ADMINWEBSERVICE_CREATE'),
(432, 'ROLE_MOD_TAB_ADMINWEBSERVICE_DELETE'),
(430, 'ROLE_MOD_TAB_ADMINWEBSERVICE_READ'),
(431, 'ROLE_MOD_TAB_ADMINWEBSERVICE_UPDATE'),
(685, 'ROLE_MOD_TAB_ADMINWELCOME_CREATE'),
(688, 'ROLE_MOD_TAB_ADMINWELCOME_DELETE'),
(686, 'ROLE_MOD_TAB_ADMINWELCOME_READ'),
(687, 'ROLE_MOD_TAB_ADMINWELCOME_UPDATE'),
(433, 'ROLE_MOD_TAB_ADMINZONES_CREATE'),
(436, 'ROLE_MOD_TAB_ADMINZONES_DELETE'),
(434, 'ROLE_MOD_TAB_ADMINZONES_READ'),
(435, 'ROLE_MOD_TAB_ADMINZONES_UPDATE'),
(437, 'ROLE_MOD_TAB_CONFIGURE_CREATE'),
(440, 'ROLE_MOD_TAB_CONFIGURE_DELETE'),
(438, 'ROLE_MOD_TAB_CONFIGURE_READ'),
(439, 'ROLE_MOD_TAB_CONFIGURE_UPDATE'),
(441, 'ROLE_MOD_TAB_IMPROVE_CREATE'),
(444, 'ROLE_MOD_TAB_IMPROVE_DELETE'),
(442, 'ROLE_MOD_TAB_IMPROVE_READ'),
(443, 'ROLE_MOD_TAB_IMPROVE_UPDATE'),
(445, 'ROLE_MOD_TAB_SELL_CREATE'),
(448, 'ROLE_MOD_TAB_SELL_DELETE'),
(446, 'ROLE_MOD_TAB_SELL_READ'),
(447, 'ROLE_MOD_TAB_SELL_UPDATE'),
(449, 'ROLE_MOD_TAB_SHOPPARAMETERS_CREATE'),
(452, 'ROLE_MOD_TAB_SHOPPARAMETERS_DELETE'),
(450, 'ROLE_MOD_TAB_SHOPPARAMETERS_READ'),
(451, 'ROLE_MOD_TAB_SHOPPARAMETERS_UPDATE');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_badge`
--

CREATE TABLE `ps_badge` (
  `id_badge` int(11) NOT NULL,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `awb` int(11) DEFAULT '0',
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_badge`
--

INSERT INTO `ps_badge` (`id_badge`, `id_ps_badge`, `type`, `id_group`, `group_position`, `scoring`, `awb`, `validated`) VALUES
(1, 159, 'feature', 41, 1, 5, 1, 0),
(2, 160, 'feature', 41, 2, 10, 1, 0),
(3, 161, 'feature', 41, 3, 15, 1, 0),
(4, 162, 'feature', 41, 4, 20, 1, 0),
(5, 163, 'feature', 41, 1, 5, 1, 0),
(6, 164, 'feature', 41, 2, 10, 1, 0),
(7, 165, 'feature', 41, 3, 15, 1, 0),
(8, 166, 'feature', 41, 4, 20, 1, 0),
(9, 195, 'feature', 41, 1, 5, 1, 0),
(10, 196, 'feature', 41, 2, 10, 1, 0),
(11, 229, 'feature', 41, 1, 5, 1, 0),
(12, 230, 'feature', 41, 2, 10, 1, 0),
(13, 231, 'feature', 41, 3, 15, 1, 0),
(14, 232, 'feature', 41, 4, 20, 1, 0),
(15, 233, 'feature', 41, 1, 5, 1, 0),
(16, 234, 'feature', 41, 2, 10, 1, 0),
(17, 235, 'feature', 41, 3, 15, 1, 0),
(18, 236, 'feature', 41, 4, 20, 1, 0),
(19, 241, 'feature', 41, 1, 5, 1, 0),
(20, 242, 'feature', 41, 2, 10, 1, 0),
(21, 243, 'feature', 41, 3, 15, 1, 0),
(22, 244, 'feature', 41, 4, 20, 1, 0),
(23, 249, 'feature', 41, 1, 5, 1, 0),
(24, 250, 'feature', 41, 2, 10, 1, 0),
(25, 251, 'feature', 41, 3, 15, 1, 0),
(26, 252, 'feature', 41, 4, 20, 1, 0),
(27, 253, 'feature', 41, 1, 5, 1, 0),
(28, 254, 'feature', 41, 2, 10, 1, 0),
(29, 255, 'feature', 41, 3, 15, 1, 0),
(30, 256, 'feature', 41, 4, 20, 1, 0),
(31, 261, 'feature', 41, 1, 5, 1, 0),
(32, 262, 'feature', 41, 2, 10, 1, 0),
(33, 269, 'feature', 41, 1, 5, 1, 0),
(34, 270, 'feature', 41, 2, 10, 1, 0),
(35, 271, 'feature', 41, 3, 15, 1, 0),
(36, 272, 'feature', 41, 4, 20, 1, 0),
(37, 273, 'feature', 41, 1, 5, 1, 0),
(38, 274, 'feature', 41, 2, 10, 1, 0),
(39, 275, 'feature', 41, 3, 15, 1, 0),
(40, 276, 'feature', 41, 4, 20, 1, 0),
(41, 277, 'feature', 41, 1, 5, 1, 0),
(42, 278, 'feature', 41, 2, 10, 1, 0),
(43, 279, 'feature', 41, 3, 15, 1, 0),
(44, 280, 'feature', 41, 4, 20, 1, 0),
(45, 281, 'feature', 41, 1, 5, 1, 0),
(46, 282, 'feature', 41, 2, 10, 1, 0),
(47, 283, 'feature', 41, 3, 15, 1, 0),
(48, 284, 'feature', 41, 4, 20, 1, 0),
(49, 285, 'feature', 41, 1, 5, 1, 0),
(50, 286, 'feature', 41, 2, 10, 1, 0),
(51, 287, 'feature', 41, 3, 15, 1, 0),
(52, 288, 'feature', 41, 4, 20, 1, 0),
(53, 289, 'feature', 41, 1, 5, 1, 0),
(54, 290, 'feature', 41, 2, 10, 1, 0),
(55, 291, 'feature', 41, 3, 15, 1, 0),
(56, 292, 'feature', 41, 4, 20, 1, 0),
(57, 293, 'feature', 41, 1, 5, 1, 0),
(58, 294, 'feature', 41, 2, 10, 1, 0),
(59, 295, 'feature', 41, 3, 15, 1, 0),
(60, 296, 'feature', 41, 4, 20, 1, 0),
(61, 297, 'feature', 41, 1, 5, 1, 0),
(62, 298, 'feature', 41, 2, 10, 1, 0),
(63, 299, 'feature', 41, 3, 15, 1, 0),
(64, 300, 'feature', 41, 4, 20, 1, 0),
(65, 301, 'feature', 41, 1, 5, 1, 0),
(66, 302, 'feature', 41, 2, 10, 1, 0),
(67, 303, 'feature', 41, 3, 15, 1, 0),
(68, 304, 'feature', 41, 4, 20, 1, 0),
(69, 305, 'feature', 41, 1, 5, 1, 0),
(70, 306, 'feature', 41, 2, 10, 1, 0),
(71, 307, 'feature', 41, 3, 15, 1, 0),
(72, 308, 'feature', 41, 4, 20, 1, 0),
(73, 309, 'feature', 41, 1, 5, 1, 0),
(74, 310, 'feature', 41, 2, 10, 1, 0),
(75, 311, 'feature', 41, 3, 15, 1, 0),
(76, 312, 'feature', 41, 4, 20, 1, 0),
(77, 313, 'feature', 41, 1, 5, 1, 0),
(78, 314, 'feature', 41, 2, 10, 1, 0),
(79, 315, 'feature', 41, 3, 15, 1, 0),
(80, 316, 'feature', 41, 4, 20, 1, 0),
(81, 317, 'feature', 41, 1, 5, 1, 0),
(82, 318, 'feature', 41, 2, 10, 1, 0),
(83, 319, 'feature', 41, 3, 15, 1, 0),
(84, 320, 'feature', 41, 4, 20, 1, 0),
(85, 321, 'feature', 41, 1, 5, 1, 0),
(86, 322, 'feature', 41, 2, 10, 1, 0),
(87, 323, 'feature', 41, 3, 15, 1, 0),
(88, 324, 'feature', 41, 4, 20, 1, 0),
(89, 325, 'feature', 41, 1, 5, 1, 0),
(90, 326, 'feature', 41, 2, 10, 1, 0),
(91, 327, 'feature', 41, 3, 15, 1, 0),
(92, 328, 'feature', 41, 4, 20, 1, 0),
(93, 329, 'feature', 41, 1, 5, 1, 0),
(94, 330, 'feature', 41, 2, 10, 1, 0),
(95, 331, 'feature', 41, 3, 15, 1, 0),
(96, 332, 'feature', 41, 4, 20, 1, 0),
(97, 333, 'feature', 41, 1, 5, 1, 0),
(98, 334, 'feature', 41, 2, 10, 1, 0),
(99, 335, 'feature', 41, 3, 15, 1, 0),
(100, 336, 'feature', 41, 4, 20, 1, 0),
(101, 337, 'feature', 41, 1, 5, 1, 0),
(102, 338, 'feature', 41, 2, 10, 1, 0),
(103, 339, 'feature', 41, 3, 15, 1, 0),
(104, 340, 'feature', 41, 4, 20, 1, 0),
(105, 341, 'feature', 41, 1, 5, 1, 0),
(106, 342, 'feature', 41, 2, 10, 1, 0),
(107, 343, 'feature', 41, 3, 15, 1, 0),
(108, 344, 'feature', 41, 4, 20, 1, 0),
(109, 345, 'feature', 41, 1, 5, 1, 0),
(110, 346, 'feature', 41, 2, 10, 1, 0),
(111, 347, 'feature', 41, 3, 15, 1, 0),
(112, 348, 'feature', 41, 4, 20, 1, 0),
(113, 349, 'feature', 41, 1, 5, 1, 0),
(114, 350, 'feature', 41, 2, 10, 1, 0),
(115, 351, 'feature', 41, 3, 15, 1, 0),
(116, 352, 'feature', 41, 4, 20, 1, 0),
(117, 353, 'feature', 41, 1, 5, 1, 0),
(118, 354, 'feature', 41, 2, 10, 1, 0),
(119, 355, 'feature', 41, 3, 15, 1, 0),
(120, 356, 'feature', 41, 4, 20, 1, 0),
(121, 357, 'feature', 41, 1, 5, 1, 0),
(122, 358, 'feature', 41, 2, 10, 1, 0),
(123, 359, 'feature', 41, 3, 15, 1, 0),
(124, 360, 'feature', 41, 4, 20, 1, 0),
(125, 1, 'feature', 1, 1, 10, 0, 0),
(126, 2, 'feature', 2, 1, 10, 0, 0),
(127, 3, 'feature', 2, 2, 15, 0, 0),
(128, 4, 'feature', 3, 1, 15, 0, 0),
(129, 5, 'feature', 3, 2, 15, 0, 0),
(130, 6, 'feature', 4, 1, 15, 0, 0),
(131, 7, 'feature', 4, 2, 15, 0, 0),
(132, 8, 'feature', 5, 1, 5, 0, 1),
(133, 9, 'feature', 5, 2, 10, 0, 1),
(134, 10, 'feature', 6, 1, 15, 0, 0),
(135, 11, 'feature', 6, 2, 10, 0, 0),
(136, 12, 'feature', 6, 3, 10, 0, 0),
(137, 13, 'feature', 5, 3, 10, 0, 0),
(138, 14, 'feature', 5, 4, 15, 0, 0),
(139, 15, 'feature', 5, 5, 20, 0, 0),
(140, 16, 'feature', 5, 6, 20, 0, 0),
(141, 17, 'achievement', 7, 1, 5, 0, 1),
(142, 18, 'achievement', 7, 2, 10, 0, 0),
(143, 19, 'feature', 8, 1, 15, 0, 1),
(144, 20, 'feature', 8, 2, 15, 0, 0),
(145, 21, 'feature', 9, 1, 15, 0, 1),
(146, 22, 'feature', 10, 1, 10, 0, 0),
(147, 23, 'feature', 10, 2, 10, 0, 0),
(148, 24, 'feature', 10, 3, 10, 0, 0),
(149, 25, 'feature', 10, 4, 10, 0, 0),
(150, 26, 'feature', 10, 5, 10, 0, 0),
(151, 27, 'feature', 4, 3, 10, 0, 0),
(152, 28, 'feature', 3, 3, 10, 0, 0),
(153, 29, 'achievement', 11, 1, 5, 0, 0),
(154, 30, 'achievement', 11, 2, 10, 0, 0),
(155, 31, 'achievement', 11, 3, 15, 0, 0),
(156, 32, 'achievement', 11, 4, 20, 0, 0),
(157, 33, 'achievement', 11, 5, 25, 0, 0),
(158, 34, 'achievement', 11, 6, 30, 0, 0),
(159, 35, 'achievement', 7, 3, 15, 0, 0),
(160, 36, 'achievement', 7, 4, 20, 0, 0),
(161, 37, 'achievement', 7, 5, 25, 0, 0),
(162, 38, 'achievement', 7, 6, 30, 0, 0),
(163, 39, 'achievement', 12, 1, 5, 0, 0),
(164, 40, 'achievement', 12, 2, 10, 0, 0),
(165, 41, 'achievement', 12, 3, 15, 0, 0),
(166, 42, 'achievement', 12, 4, 20, 0, 0),
(167, 43, 'achievement', 12, 5, 25, 0, 0),
(168, 44, 'achievement', 12, 6, 30, 0, 0),
(169, 45, 'achievement', 13, 1, 5, 0, 1),
(170, 46, 'achievement', 13, 2, 10, 0, 0),
(171, 47, 'achievement', 13, 3, 15, 0, 0),
(172, 48, 'achievement', 13, 4, 20, 0, 0),
(173, 49, 'achievement', 13, 5, 25, 0, 0),
(174, 50, 'achievement', 13, 6, 30, 0, 0),
(175, 51, 'achievement', 14, 1, 5, 0, 0),
(176, 52, 'achievement', 14, 2, 10, 0, 0),
(177, 53, 'achievement', 14, 3, 15, 0, 0),
(178, 54, 'achievement', 14, 4, 20, 0, 0),
(179, 55, 'achievement', 14, 5, 25, 0, 0),
(180, 56, 'achievement', 14, 6, 30, 0, 0),
(181, 57, 'achievement', 15, 1, 5, 0, 0),
(182, 58, 'achievement', 15, 2, 10, 0, 0),
(183, 59, 'achievement', 15, 3, 15, 0, 0),
(184, 60, 'achievement', 15, 4, 20, 0, 0),
(185, 61, 'achievement', 15, 5, 25, 0, 0),
(186, 62, 'achievement', 15, 6, 30, 0, 0),
(187, 63, 'achievement', 16, 1, 5, 0, 1),
(188, 64, 'achievement', 16, 2, 10, 0, 0),
(189, 65, 'achievement', 16, 3, 15, 0, 0),
(190, 66, 'achievement', 16, 4, 20, 0, 0),
(191, 67, 'achievement', 16, 5, 25, 0, 0),
(192, 68, 'achievement', 16, 6, 30, 0, 0),
(193, 74, 'international', 22, 1, 10, 0, 0),
(194, 75, 'international', 23, 1, 10, 0, 0),
(195, 83, 'international', 31, 1, 10, 0, 0),
(196, 84, 'international', 25, 1, 10, 0, 0),
(197, 85, 'international', 32, 1, 10, 0, 0),
(198, 86, 'international', 33, 1, 10, 0, 0),
(199, 87, 'international', 34, 1, 10, 0, 0),
(200, 88, 'feature', 35, 1, 5, 0, 0),
(201, 89, 'feature', 35, 2, 10, 0, 0),
(202, 90, 'feature', 35, 3, 10, 0, 0),
(203, 91, 'feature', 35, 4, 10, 0, 0),
(204, 92, 'feature', 35, 5, 10, 0, 0),
(205, 93, 'feature', 35, 6, 10, 0, 0),
(206, 94, 'feature', 36, 1, 5, 0, 1),
(207, 95, 'feature', 36, 2, 5, 0, 0),
(208, 96, 'feature', 36, 3, 10, 0, 0),
(209, 97, 'feature', 36, 4, 10, 0, 0),
(210, 98, 'feature', 36, 5, 20, 0, 0),
(211, 99, 'feature', 36, 6, 20, 0, 0),
(212, 100, 'feature', 8, 3, 15, 0, 0),
(213, 101, 'achievement', 37, 1, 5, 0, 0),
(214, 102, 'achievement', 37, 2, 5, 0, 0),
(215, 103, 'achievement', 37, 3, 10, 0, 0),
(216, 104, 'achievement', 37, 4, 10, 0, 0),
(217, 105, 'achievement', 37, 5, 15, 0, 0),
(218, 106, 'achievement', 37, 6, 15, 0, 0),
(219, 107, 'achievement', 38, 1, 10, 0, 0),
(220, 108, 'achievement', 38, 2, 10, 0, 0),
(221, 109, 'achievement', 38, 3, 15, 0, 0),
(222, 110, 'achievement', 38, 4, 20, 0, 0),
(223, 111, 'achievement', 38, 5, 25, 0, 0),
(224, 112, 'achievement', 38, 6, 30, 0, 0),
(225, 113, 'achievement', 39, 1, 10, 0, 0),
(226, 114, 'achievement', 39, 2, 20, 0, 0),
(227, 115, 'achievement', 39, 3, 30, 0, 0),
(228, 116, 'achievement', 39, 4, 40, 0, 0),
(229, 117, 'achievement', 39, 5, 50, 0, 0),
(230, 118, 'achievement', 39, 6, 50, 0, 0),
(231, 119, 'feature', 40, 1, 10, 0, 0),
(232, 120, 'feature', 40, 2, 15, 0, 0),
(233, 121, 'feature', 40, 3, 20, 0, 0),
(234, 122, 'feature', 40, 4, 25, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_badge_lang`
--

CREATE TABLE `ps_badge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_badge_lang`
--

INSERT INTO `ps_badge_lang` (`id_badge`, `id_lang`, `name`, `description`, `group_name`) VALUES
(1, 1, 'Shopgate installed', 'You have installed the Shopgate module', 'Partners'),
(1, 2, 'Shopgate installed', 'You have installed the Shopgate module', 'Partners'),
(2, 1, 'Shopgate configured', 'You have configured the Shopgate module', 'Partners'),
(2, 2, 'Shopgate configured', 'You have configured the Shopgate module', 'Partners'),
(3, 1, 'Shopgate active', 'Your Shopgate module is active', 'Partners'),
(3, 2, 'Shopgate active', 'Your Shopgate module is active', 'Partners'),
(4, 1, 'Shopgate very active', 'Your Shopgate module is very active', 'Partners'),
(4, 2, 'Shopgate very active', 'Your Shopgate module is very active', 'Partners'),
(5, 1, 'Skrill installed', 'You have installed the Skrill module', 'Partners'),
(5, 2, 'Skrill installed', 'You have installed the Skrill module', 'Partners'),
(6, 1, 'Skrill configured', 'You have configured the Skrill module', 'Partners'),
(6, 2, 'Skrill configured', 'You have configured the Skrill module', 'Partners'),
(7, 1, 'Skrill active', 'Your Skrill module is active', 'Partners'),
(7, 2, 'Skrill active', 'Your Skrill module is active', 'Partners'),
(8, 1, 'Skrill very active', 'Your Skrill module is very active', 'Partners'),
(8, 2, 'Skrill very active', 'Your Skrill module is very active', 'Partners'),
(9, 1, 'Shopping Feed installed', 'You have installed the Shopping Feed module', 'Partners'),
(9, 2, 'Shopping Feed installed', 'You have installed the Shopping Feed module', 'Partners'),
(10, 1, 'Shopping Feed configured', 'You have configured the Shopping Feed module', 'Partners'),
(10, 2, 'Shopping Feed configured', 'You have configured the Shopping Feed module', 'Partners'),
(11, 1, 'Alliance Payment installed', 'You have installed the Alliance Payment module', 'Partners'),
(11, 2, 'Alliance Payment installed', 'You have installed the Alliance Payment module', 'Partners'),
(12, 1, 'Alliance Payment configured', 'You have configured the Alliance Payment module', 'Partners'),
(12, 2, 'Alliance Payment configured', 'You have configured the Alliance Payment module', 'Partners'),
(13, 1, 'Alliance Payment active', 'Your Alliance Payment module is active', 'Partners'),
(13, 2, 'Alliance Payment active', 'Your Alliance Payment module is active', 'Partners'),
(14, 1, 'Alliance Payment very active', 'Your Alliance Payment module is very active', 'Partners'),
(14, 2, 'Alliance Payment very active', 'Your Alliance Payment module is very active', 'Partners'),
(15, 1, 'Authorize Aim installed', 'You have installed the Authorize Aim module', 'Partners'),
(15, 2, 'Authorize Aim installed', 'You have installed the Authorize Aim module', 'Partners'),
(16, 1, 'Authorize Aim configured', 'You have configured the Authorize Aim module', 'Partners'),
(16, 2, 'Authorize Aim configured', 'You have configured the Authorize Aim module', 'Partners'),
(17, 1, 'Authorize Aim active', 'Your Authorize Aim module is active', 'Partners'),
(17, 2, 'Authorize Aim active', 'Your Authorize Aim module is active', 'Partners'),
(18, 1, 'Authorize Aim very active', 'Your Authorize Aim module is very active', 'Partners'),
(18, 2, 'Authorize Aim very active', 'Your Authorize Aim module is very active', 'Partners'),
(19, 1, 'Blue Pay installed', 'You have installed the Blue Pay module', 'Partners'),
(19, 2, 'Blue Pay installed', 'You have installed the Blue Pay module', 'Partners'),
(20, 1, 'Blue Pay configured', 'You have configured the Blue Pay module', 'Partners'),
(20, 2, 'Blue Pay configured', 'You have configured the Blue Pay module', 'Partners'),
(21, 1, 'Blue Pay active', 'Your Blue Pay module is active', 'Partners'),
(21, 2, 'Blue Pay active', 'Your Blue Pay module is active', 'Partners'),
(22, 1, 'Blue Pay very active', 'Your Blue Pay module is very active', 'Partners'),
(22, 2, 'Blue Pay very active', 'Your Blue Pay module is very active', 'Partners'),
(23, 1, 'Ebay installed', 'You have installed the Ebay module', 'Partners'),
(23, 2, 'Ebay installed', 'You have installed the Ebay module', 'Partners'),
(24, 1, 'Ebay configured', 'You have configured the Ebay module', 'Partners'),
(24, 2, 'Ebay configured', 'You have configured the Ebay module', 'Partners'),
(25, 1, 'Ebay active', 'Your Ebay module is active', 'Partners'),
(25, 2, 'Ebay active', 'Your Ebay module is active', 'Partners'),
(26, 1, 'Ebay very active', 'Your Ebay module is very active', 'Partners'),
(26, 2, 'Ebay very active', 'Your Ebay module is very active', 'Partners'),
(27, 1, 'PayPlug installed', 'You have installed the PayPlug module', 'Partners'),
(27, 2, 'PayPlug installed', 'You have installed the PayPlug module', 'Partners'),
(28, 1, 'PayPlug configured', 'You have configured the PayPlug module', 'Partners'),
(28, 2, 'PayPlug configured', 'You have configured the PayPlug module', 'Partners'),
(29, 1, 'PayPlug active', 'Your PayPlug module is active', 'Partners'),
(29, 2, 'PayPlug active', 'Your PayPlug module is active', 'Partners'),
(30, 1, 'PayPlug very active', 'Your PayPlug module is very active', 'Partners'),
(30, 2, 'PayPlug very active', 'Your PayPlug module is very active', 'Partners'),
(31, 1, 'Affinity Items installed', 'You have installed the Affinity Items module', 'Partners'),
(31, 2, 'Affinity Items installed', 'You have installed the Affinity Items module', 'Partners'),
(32, 1, 'Affinity Items configured', 'You have configured the Affinity Items module', 'Partners'),
(32, 2, 'Affinity Items configured', 'You have configured the Affinity Items module', 'Partners'),
(33, 1, 'DPD Poland installed', 'You have installed the DPD Poland module', 'Partners'),
(33, 2, 'DPD Poland installed', 'You have installed the DPD Poland module', 'Partners'),
(34, 1, 'DPD Poland configured', 'You have configured the DPD Poland module', 'Partners'),
(34, 2, 'DPD Poland configured', 'You have configured the DPD Poland module', 'Partners'),
(35, 1, 'DPD Poland active', 'Your DPD Poland module is active', 'Partners'),
(35, 2, 'DPD Poland active', 'Your DPD Poland module is active', 'Partners'),
(36, 1, 'DPD Poland very active', 'Your DPD Poland module is very active', 'Partners'),
(36, 2, 'DPD Poland very active', 'Your DPD Poland module is very active', 'Partners'),
(37, 1, 'Envoimoinscher installed', 'You have installed the Envoimoinscher module', 'Partners'),
(37, 2, 'Envoimoinscher installed', 'You have installed the Envoimoinscher module', 'Partners'),
(38, 1, 'Envoimoinscher configured', 'You have configured the Envoimoinscher module', 'Partners'),
(38, 2, 'Envoimoinscher configured', 'You have configured the Envoimoinscher module', 'Partners'),
(39, 1, 'Envoimoinscher active', 'Your Envoimoinscher module is active', 'Partners'),
(39, 2, 'Envoimoinscher active', 'Your Envoimoinscher module is active', 'Partners'),
(40, 1, 'Envoimoinscher very active', 'Your Envoimoinscher module is very active', 'Partners'),
(40, 2, 'Envoimoinscher very active', 'Your Envoimoinscher module is very active', 'Partners'),
(41, 1, 'Klik&Pay installed', 'You have installed the Klik&Pay module', 'Partners'),
(41, 2, 'Klik&Pay installed', 'You have installed the Klik&Pay module', 'Partners'),
(42, 1, 'Klik&Pay configured', 'You have configured the Klik&Pay module', 'Partners'),
(42, 2, 'Klik&Pay configured', 'You have configured the Klik&Pay module', 'Partners'),
(43, 1, 'Klik&Pay active', 'Your Klik&Pay module is active', 'Partners'),
(43, 2, 'Klik&Pay active', 'Your Klik&Pay module is active', 'Partners'),
(44, 1, 'Klik&Pay very active', 'Your Klik&Pay module is very active', 'Partners'),
(44, 2, 'Klik&Pay very active', 'Your Klik&Pay module is very active', 'Partners'),
(45, 1, 'Clickline installed', 'You have installed the Clickline module', 'Partners'),
(45, 2, 'Clickline installed', 'You have installed the Clickline module', 'Partners'),
(46, 1, 'Clickline configured', 'You have configured the Clickline module', 'Partners'),
(46, 2, 'Clickline configured', 'You have configured the Clickline module', 'Partners'),
(47, 1, 'Clickline active', 'Your Clickline module is active', 'Partners'),
(47, 2, 'Clickline active', 'Your Clickline module is active', 'Partners'),
(48, 1, 'Clickline very active', 'Your Clickline module is very active', 'Partners'),
(48, 2, 'Clickline very active', 'Your Clickline module is very active', 'Partners'),
(49, 1, 'CDiscount installed', 'You have installed the CDiscount module', 'Partners'),
(49, 2, 'CDiscount installed', 'You have installed the CDiscount module', 'Partners'),
(50, 1, 'CDiscount configured', 'You have configured the CDiscount module', 'Partners'),
(50, 2, 'CDiscount configured', 'You have configured the CDiscount module', 'Partners'),
(51, 1, 'CDiscount active', 'Your CDiscount module is active', 'Partners'),
(51, 2, 'CDiscount active', 'Your CDiscount module is active', 'Partners'),
(52, 1, 'CDiscount very active', 'Your CDiscount module is very active', 'Partners'),
(52, 2, 'CDiscount very active', 'Your CDiscount module is very active', 'Partners'),
(53, 1, 'illicoPresta installed', 'You have installed the illicoPresta module', 'Partners'),
(53, 2, 'illicoPresta installed', 'You have installed the illicoPresta module', 'Partners'),
(54, 1, 'illicoPresta configured', 'You have configured the illicoPresta module', 'Partners'),
(54, 2, 'illicoPresta configured', 'You have configured the illicoPresta module', 'Partners'),
(55, 1, 'illicoPresta active', 'Your illicoPresta module is active', 'Partners'),
(55, 2, 'illicoPresta active', 'Your illicoPresta module is active', 'Partners'),
(56, 1, 'illicoPresta very active', 'Your illicoPresta module is very active', 'Partners'),
(56, 2, 'illicoPresta very active', 'Your illicoPresta module is very active', 'Partners'),
(57, 1, 'NetReviews installed', 'You have installed the NetReviews module', 'Partners'),
(57, 2, 'NetReviews installed', 'You have installed the NetReviews module', 'Partners'),
(58, 1, 'NetReviews configured', 'You have configured the NetReviews module', 'Partners'),
(58, 2, 'NetReviews configured', 'You have configured the NetReviews module', 'Partners'),
(59, 1, 'NetReviews active', 'Your NetReviews module is active', 'Partners'),
(59, 2, 'NetReviews active', 'Your NetReviews module is active', 'Partners'),
(60, 1, 'NetReviews very active', 'Your NetReviews module is very active', 'Partners'),
(60, 2, 'NetReviews very active', 'Your NetReviews module is very active', 'Partners'),
(61, 1, 'Bluesnap installed', 'You have installed the Bluesnap module', 'Partners'),
(61, 2, 'Bluesnap installed', 'You have installed the Bluesnap module', 'Partners'),
(62, 1, 'Bluesnap configured', 'You have configured the Bluesnap module', 'Partners'),
(62, 2, 'Bluesnap configured', 'You have configured the Bluesnap module', 'Partners'),
(63, 1, 'Bluesnap active', 'Your Bluesnap module is active', 'Partners'),
(63, 2, 'Bluesnap active', 'Your Bluesnap module is active', 'Partners'),
(64, 1, 'Bluesnap very active', 'Your Bluesnap module is very active', 'Partners'),
(64, 2, 'Bluesnap very active', 'Your Bluesnap module is very active', 'Partners'),
(65, 1, 'Desjardins installed', 'You have installed the Desjardins module', 'Partners'),
(65, 2, 'Desjardins installed', 'You have installed the Desjardins module', 'Partners'),
(66, 1, 'Desjardins configured', 'You have configured the Desjardins module', 'Partners'),
(66, 2, 'Desjardins configured', 'You have configured the Desjardins module', 'Partners'),
(67, 1, 'Desjardins active', 'Your Desjardins module is active', 'Partners'),
(67, 2, 'Desjardins active', 'Your Desjardins module is active', 'Partners'),
(68, 1, 'Desjardins very active', 'Your Desjardins module is very active', 'Partners'),
(68, 2, 'Desjardins very active', 'Your Desjardins module is very active', 'Partners'),
(69, 1, 'First Data installed', 'You have installed the First Data module', 'Partners'),
(69, 2, 'First Data installed', 'You have installed the First Data module', 'Partners'),
(70, 1, 'First Data configured', 'You have configured the First Data module', 'Partners'),
(70, 2, 'First Data configured', 'You have configured the First Data module', 'Partners'),
(71, 1, 'First Data active', 'Your First Data module is active', 'Partners'),
(71, 2, 'First Data active', 'Your First Data module is active', 'Partners'),
(72, 1, 'First Data very active', 'Your First Data module is very active', 'Partners'),
(72, 2, 'First Data very active', 'Your First Data module is very active', 'Partners'),
(73, 1, 'Give.it installed', 'You have installed the Give.it module', 'Partners'),
(73, 2, 'Give.it installed', 'You have installed the Give.it module', 'Partners'),
(74, 1, 'Give.it configured', 'You have configured the Give.it module', 'Partners'),
(74, 2, 'Give.it configured', 'You have configured the Give.it module', 'Partners'),
(75, 1, 'Give.it active', 'Your Give.it module is active', 'Partners'),
(75, 2, 'Give.it active', 'Your Give.it module is active', 'Partners'),
(76, 1, 'Give.it very active', 'Your Give.it module is very active', 'Partners'),
(76, 2, 'Give.it very active', 'Your Give.it module is very active', 'Partners'),
(77, 1, 'Google Analytics installed', 'You have installed the Google Analytics module', 'Partners'),
(77, 2, 'Google Analytics installed', 'You have installed the Google Analytics module', 'Partners'),
(78, 1, 'Google Analytics configured', 'You have configured the Google Analytics module', 'Partners'),
(78, 2, 'Google Analytics configured', 'You have configured the Google Analytics module', 'Partners'),
(79, 1, 'Google Analytics active', 'Your Google Analytics module is active', 'Partners'),
(79, 2, 'Google Analytics active', 'Your Google Analytics module is active', 'Partners'),
(80, 1, 'Google Analytics very active', 'Your Google Analytics module is very active', 'Partners'),
(80, 2, 'Google Analytics very active', 'Your Google Analytics module is very active', 'Partners'),
(81, 1, 'PagSeguro installed', 'You have installed the PagSeguro module', 'Partners'),
(81, 2, 'PagSeguro installed', 'You have installed the PagSeguro module', 'Partners'),
(82, 1, 'PagSeguro configured', 'You have configured the PagSeguro module', 'Partners'),
(82, 2, 'PagSeguro configured', 'You have configured the PagSeguro module', 'Partners'),
(83, 1, 'PagSeguro active', 'Your PagSeguro module is active', 'Partners'),
(83, 2, 'PagSeguro active', 'Your PagSeguro module is active', 'Partners'),
(84, 1, 'PagSeguro very active', 'Your PagSeguro module is very active', 'Partners'),
(84, 2, 'PagSeguro very active', 'Your PagSeguro module is very active', 'Partners'),
(85, 1, 'Paypal MX installed', 'You have installed the Paypal MX module', 'Partners'),
(85, 2, 'Paypal MX installed', 'You have installed the Paypal MX module', 'Partners'),
(86, 1, 'Paypal MX configured', 'You have configured the Paypal MX module', 'Partners'),
(86, 2, 'Paypal MX configured', 'You have configured the Paypal MX module', 'Partners'),
(87, 1, 'Paypal MX active', 'Your Paypal MX module is active', 'Partners'),
(87, 2, 'Paypal MX active', 'Your Paypal MX module is active', 'Partners'),
(88, 1, 'Paypal MX very active', 'Your Paypal MX module is very active', 'Partners'),
(88, 2, 'Paypal MX very active', 'Your Paypal MX module is very active', 'Partners'),
(89, 1, 'Paypal USA installed', 'You have installed the Paypal USA module', 'Partners'),
(89, 2, 'Paypal USA installed', 'You have installed the Paypal USA module', 'Partners'),
(90, 1, 'Paypal USA configured', 'You have configured the Paypal USA module', 'Partners'),
(90, 2, 'Paypal USA configured', 'You have configured the Paypal USA module', 'Partners'),
(91, 1, 'Paypal USA active', 'Your Paypal USA module is active', 'Partners'),
(91, 2, 'Paypal USA active', 'Your Paypal USA module is active', 'Partners'),
(92, 1, 'Paypal USA very active', 'Your Paypal USA module is very active', 'Partners'),
(92, 2, 'Paypal USA very active', 'Your Paypal USA module is very active', 'Partners'),
(93, 1, 'PayULatam installed', 'You have installed the PayULatam module', 'Partners'),
(93, 2, 'PayULatam installed', 'You have installed the PayULatam module', 'Partners'),
(94, 1, 'PayULatam configured', 'You have configured the PayULatam module', 'Partners'),
(94, 2, 'PayULatam configured', 'You have configured the PayULatam module', 'Partners'),
(95, 1, 'PayULatam active', 'Your PayULatam module is active', 'Partners'),
(95, 2, 'PayULatam active', 'Your PayULatam module is active', 'Partners'),
(96, 1, 'PayULatam very active', 'Your PayULatam module is very active', 'Partners'),
(96, 2, 'PayULatam very active', 'Your PayULatam module is very active', 'Partners'),
(97, 1, 'PrestaStats installed', 'You have installed the PrestaStats module', 'Partners'),
(97, 2, 'PrestaStats installed', 'You have installed the PrestaStats module', 'Partners'),
(98, 1, 'PrestaStats configured', 'You have configured the PrestaStats module', 'Partners'),
(98, 2, 'PrestaStats configured', 'You have configured the PrestaStats module', 'Partners'),
(99, 1, 'PrestaStats active', 'Your PrestaStats module is active', 'Partners'),
(99, 2, 'PrestaStats active', 'Your PrestaStats module is active', 'Partners'),
(100, 1, 'PrestaStats very active', 'Your PrestaStats module is very active', 'Partners'),
(100, 2, 'PrestaStats very active', 'Your PrestaStats module is very active', 'Partners'),
(101, 1, 'Riskified installed', 'You have installed the Riskified module', 'Partners'),
(101, 2, 'Riskified installed', 'You have installed the Riskified module', 'Partners'),
(102, 1, 'Riskified configured', 'You have configured the Riskified module', 'Partners'),
(102, 2, 'Riskified configured', 'You have configured the Riskified module', 'Partners'),
(103, 1, 'Riskified active', 'Your Riskified module is active', 'Partners'),
(103, 2, 'Riskified active', 'Your Riskified module is active', 'Partners'),
(104, 1, 'Riskified very active', 'Your Riskified module is very active', 'Partners'),
(104, 2, 'Riskified very active', 'Your Riskified module is very active', 'Partners'),
(105, 1, 'Simplify installed', 'You have installed the Simplify module', 'Partners'),
(105, 2, 'Simplify installed', 'You have installed the Simplify module', 'Partners'),
(106, 1, 'Simplify configured', 'You have configured the Simplify module', 'Partners'),
(106, 2, 'Simplify configured', 'You have configured the Simplify module', 'Partners'),
(107, 1, 'Simplify active', 'Your Simplify module is active', 'Partners'),
(107, 2, 'Simplify active', 'Your Simplify module is active', 'Partners'),
(108, 1, 'Simplify very active', 'Your Simplify module is very active', 'Partners'),
(108, 2, 'Simplify very active', 'Your Simplify module is very active', 'Partners'),
(109, 1, 'VTPayment installed', 'You have installed the VTPayment module', 'Partners'),
(109, 2, 'VTPayment installed', 'You have installed the VTPayment module', 'Partners'),
(110, 1, 'VTPayment configured', 'You have configured the VTPayment module', 'Partners'),
(110, 2, 'VTPayment configured', 'You have configured the VTPayment module', 'Partners'),
(111, 1, 'VTPayment active', 'Your VTPayment module is active', 'Partners'),
(111, 2, 'VTPayment active', 'Your VTPayment module is active', 'Partners'),
(112, 1, 'VTPayment very active', 'Your VTPayment module is very active', 'Partners'),
(112, 2, 'VTPayment very active', 'Your VTPayment module is very active', 'Partners'),
(113, 1, 'Yotpo installed', 'You have installed the Yotpo module', 'Partners'),
(113, 2, 'Yotpo installed', 'You have installed the Yotpo module', 'Partners'),
(114, 1, 'Yotpo configured', 'You have configured the Yotpo module', 'Partners'),
(114, 2, 'Yotpo configured', 'You have configured the Yotpo module', 'Partners'),
(115, 1, 'Yotpo active', 'Your Yotpo module is active', 'Partners'),
(115, 2, 'Yotpo active', 'Your Yotpo module is active', 'Partners'),
(116, 1, 'Yotpo very active', 'Your Yotpo module is very active', 'Partners'),
(116, 2, 'Yotpo very active', 'Your Yotpo module is very active', 'Partners'),
(117, 1, 'Youstice installed', 'You have installed the Youstice module', 'Partners'),
(117, 2, 'Youstice installed', 'You have installed the Youstice module', 'Partners'),
(118, 1, 'Youstice configured', 'You have configured the Youstice module', 'Partners'),
(118, 2, 'Youstice configured', 'You have configured the Youstice module', 'Partners'),
(119, 1, 'Youstice active', 'Your Youstice module is active', 'Partners'),
(119, 2, 'Youstice active', 'Your Youstice module is active', 'Partners'),
(120, 1, 'Youstice very active', 'Your Youstice module is very active', 'Partners'),
(120, 2, 'Youstice very active', 'Your Youstice module is very active', 'Partners'),
(121, 1, 'Loyalty Lion installed', 'You have installed the Loyalty Lion module', 'Partners'),
(121, 2, 'Loyalty Lion installed', 'You have installed the Loyalty Lion module', 'Partners'),
(122, 1, 'Loyalty Lion configured', 'You have configured the Loyalty Lion module', 'Partners'),
(122, 2, 'Loyalty Lion configured', 'You have configured the Loyalty Lion module', 'Partners'),
(123, 1, 'Loyalty Lion active', 'Your Loyalty Lion module is active', 'Partners'),
(123, 2, 'Loyalty Lion active', 'Your Loyalty Lion module is active', 'Partners'),
(124, 1, 'Loyalty Lion very active', 'Your Loyalty Lion module is very active', 'Partners'),
(124, 2, 'Loyalty Lion very active', 'Your Loyalty Lion module is very active', 'Partners'),
(125, 1, 'SEO', 'You enabled the URL rewriting through the tab \"Preferences > SEO and URLs\".', 'SEO'),
(125, 2, 'SEO', 'You enabled the URL rewriting through the tab \"Preferences > SEO and URLs\".', 'SEO'),
(126, 1, 'Site Performance', 'You enabled CCC (Combine, Compress and Cache), Rijndael and Smarty through the tab \r\nAdvanced Parameters > Performance.', 'Site Performance'),
(126, 2, 'Site Performance', 'You enabled CCC (Combine, Compress and Cache), Rijndael and Smarty through the tab \r\nAdvanced Parameters > Performance.', 'Site Performance'),
(127, 1, 'Site Performance', 'You enabled media servers through the tab \"Advanced parameters > Performance\".', 'Site Performance'),
(127, 2, 'Site Performance', 'You enabled media servers through the tab \"Advanced parameters > Performance\".', 'Site Performance'),
(128, 1, 'Payment', 'You configured a payment solution on your shop.', 'Payment'),
(128, 2, 'Payment', 'You configured a payment solution on your shop.', 'Payment'),
(129, 1, 'Payment', 'You offer two different payment methods to your customers.', 'Payment'),
(129, 2, 'Payment', 'You offer two different payment methods to your customers.', 'Payment'),
(130, 1, 'Shipping', 'You configured a carrier on your shop.', 'Shipping'),
(130, 2, 'Shipping', 'You configured a carrier on your shop.', 'Shipping'),
(131, 1, 'Shipping', 'You offer two shipping solutions (carriers) to your customers.', 'Shipping'),
(131, 2, 'Shipping', 'You offer two shipping solutions (carriers) to your customers.', 'Shipping'),
(132, 1, 'Catalog Size', 'You added your first product to your catalog!', 'Catalog Size'),
(132, 2, 'Catalog Size', 'You added your first product to your catalog!', 'Catalog Size'),
(133, 1, 'Catalog Size', 'You have 10 products within your catalog.', 'Catalog Size'),
(133, 2, 'Catalog Size', 'You have 10 products within your catalog.', 'Catalog Size'),
(134, 1, 'Contact information', 'You configured your phone number so your customers can reach you!', 'Contact information'),
(134, 2, 'Contact information', 'You configured your phone number so your customers can reach you!', 'Contact information'),
(135, 1, 'Contact information', 'You added a third email address to your contact form.', 'Contact information'),
(135, 2, 'Contact information', 'You added a third email address to your contact form.', 'Contact information'),
(136, 1, 'Contact information', 'You suggest a total of 5 departments to be reached by your customers via your contact form.', 'Contact information'),
(136, 2, 'Contact information', 'You suggest a total of 5 departments to be reached by your customers via your contact form.', 'Contact information'),
(137, 1, 'Catalog Size', 'You have 100 products within your catalog.', 'Catalog Size'),
(137, 2, 'Catalog Size', 'You have 100 products within your catalog.', 'Catalog Size'),
(138, 1, 'Catalog Size', 'You have 1,000 products within your catalog.', 'Catalog Size'),
(138, 2, 'Catalog Size', 'You have 1,000 products within your catalog.', 'Catalog Size'),
(139, 1, 'Catalog Size', 'You have 10,000 products within your catalog.', 'Catalog Size'),
(139, 2, 'Catalog Size', 'You have 10,000 products within your catalog.', 'Catalog Size'),
(140, 1, 'Catalog Size', 'You have 100,000 products within your catalog.', 'Catalog Size'),
(140, 2, 'Catalog Size', 'You have 100,000 products within your catalog.', 'Catalog Size'),
(141, 1, 'Days of Experience', 'You just installed PrestaShop!', 'Days of Experience'),
(141, 2, 'Days of Experience', 'You just installed PrestaShop!', 'Days of Experience'),
(142, 1, 'Days of Experience', 'You installed PrestaShop a week ago!', 'Days of Experience'),
(142, 2, 'Days of Experience', 'You installed PrestaShop a week ago!', 'Days of Experience'),
(143, 1, 'Customization', 'You uploaded your own logo.', 'Customization'),
(143, 2, 'Customization', 'You uploaded your own logo.', 'Customization'),
(144, 1, 'Customization', 'You installed a new template.', 'Customization'),
(144, 2, 'Customization', 'You installed a new template.', 'Customization'),
(145, 1, 'Addons', 'You connected your back-office to the Addons platform using your PrestaShop Addons account.', 'Addons'),
(145, 2, 'Addons', 'You connected your back-office to the Addons platform using your PrestaShop Addons account.', 'Addons'),
(146, 1, 'Multistores', 'You enabled the Multistores feature.', 'Multistores'),
(146, 2, 'Multistores', 'You enabled the Multistores feature.', 'Multistores'),
(147, 1, 'Multistores', 'You manage two shops with the Multistores feature.', 'Multistores'),
(147, 2, 'Multistores', 'You manage two shops with the Multistores feature.', 'Multistores'),
(148, 1, 'Multistores', 'You manage two different groups of shops using the Multistores feature.', 'Multistores'),
(148, 2, 'Multistores', 'You manage two different groups of shops using the Multistores feature.', 'Multistores'),
(149, 1, 'Multistores', 'You manage five shops with the Multistores feature.', 'Multistores'),
(149, 2, 'Multistores', 'You manage five shops with the Multistores feature.', 'Multistores'),
(150, 1, 'Multistores', 'You manage five different groups of shops using the Multistores feature.', 'Multistores'),
(150, 2, 'Multistores', 'You manage five different groups of shops using the Multistores feature.', 'Multistores'),
(151, 1, 'Shipping', 'You offer three different shipping solutions (carriers) to your customers.', 'Shipping'),
(151, 2, 'Shipping', 'You offer three different shipping solutions (carriers) to your customers.', 'Shipping'),
(152, 1, 'Payment', 'You offer three different payment methods to your customers.', 'Payment'),
(152, 2, 'Payment', 'You offer three different payment methods to your customers.', 'Payment'),
(153, 1, 'Revenue', 'You get this badge when you reach 200 USD in sales.', 'Revenue'),
(153, 2, 'Revenue', 'You get this badge when you reach 200 USD in sales.', 'Revenue'),
(154, 1, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(154, 2, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(155, 1, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(155, 2, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(156, 1, 'Revenue', 'You get this badge when you reach 200 USD in sales.', 'Revenue'),
(156, 2, 'Revenue', 'You get this badge when you reach 200 USD in sales.', 'Revenue'),
(157, 1, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(157, 2, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(158, 1, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(158, 2, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(159, 1, 'Days of Experience', 'You installed PrestaShop a month ago!', 'Days of Experience'),
(159, 2, 'Days of Experience', 'You installed PrestaShop a month ago!', 'Days of Experience'),
(160, 1, 'Days of Experience', 'You installed PrestaShop six months ago!', 'Days of Experience'),
(160, 2, 'Days of Experience', 'You installed PrestaShop six months ago!', 'Days of Experience'),
(161, 1, 'Days of Experience', 'You installed PrestaShop a year ago!', 'Days of Experience'),
(161, 2, 'Days of Experience', 'You installed PrestaShop a year ago!', 'Days of Experience'),
(162, 1, 'Days of Experience', 'You installed PrestaShop two years ago!', 'Days of Experience'),
(162, 2, 'Days of Experience', 'You installed PrestaShop two years ago!', 'Days of Experience'),
(163, 1, 'Visitors', 'You reached 10 visitors!', 'Visitors'),
(163, 2, 'Visitors', 'You reached 10 visitors!', 'Visitors'),
(164, 1, 'Visitors', 'You reached 100 visitors!', 'Visitors'),
(164, 2, 'Visitors', 'You reached 100 visitors!', 'Visitors'),
(165, 1, 'Visitors', 'You reached 1,000 visitors!', 'Visitors'),
(165, 2, 'Visitors', 'You reached 1,000 visitors!', 'Visitors'),
(166, 1, 'Visitors', 'You reached 10,000 visitors!', 'Visitors'),
(166, 2, 'Visitors', 'You reached 10,000 visitors!', 'Visitors'),
(167, 1, 'Visitors', 'You reached 100,000 visitors!', 'Visitors'),
(167, 2, 'Visitors', 'You reached 100,000 visitors!', 'Visitors'),
(168, 1, 'Visitors', 'You reached 1,000,000 visitors!', 'Visitors'),
(168, 2, 'Visitors', 'You reached 1,000,000 visitors!', 'Visitors'),
(169, 1, 'Customer Carts', 'Two carts have been created by visitors', 'Customer Carts'),
(169, 2, 'Customer Carts', 'Two carts have been created by visitors', 'Customer Carts'),
(170, 1, 'Customer Carts', 'Ten carts have been created by visitors.', 'Customer Carts'),
(170, 2, 'Customer Carts', 'Ten carts have been created by visitors.', 'Customer Carts'),
(171, 1, 'Customer Carts', 'A hundred carts have been created by visitors on your shop.', 'Customer Carts'),
(171, 2, 'Customer Carts', 'A hundred carts have been created by visitors on your shop.', 'Customer Carts'),
(172, 1, 'Customer Carts', 'A thousand carts have been created by visitors on your shop.', 'Customer Carts'),
(172, 2, 'Customer Carts', 'A thousand carts have been created by visitors on your shop.', 'Customer Carts'),
(173, 1, 'Customer Carts', '10,000 carts have been created by visitors.', 'Customer Carts'),
(173, 2, 'Customer Carts', '10,000 carts have been created by visitors.', 'Customer Carts'),
(174, 1, 'Customer Carts', '100,000 carts have been created by visitors.', 'Customer Carts'),
(174, 2, 'Customer Carts', '100,000 carts have been created by visitors.', 'Customer Carts'),
(175, 1, 'Orders', 'You received your first order.', 'Orders'),
(175, 2, 'Orders', 'You received your first order.', 'Orders'),
(176, 1, 'Orders', '10 orders have been placed through your online shop.', 'Orders'),
(176, 2, 'Orders', '10 orders have been placed through your online shop.', 'Orders'),
(177, 1, 'Orders', 'You received 100 orders through your online shop!', 'Orders'),
(177, 2, 'Orders', 'You received 100 orders through your online shop!', 'Orders'),
(178, 1, 'Orders', 'You received 1,000 orders through your online shop, congrats!', 'Orders'),
(178, 2, 'Orders', 'You received 1,000 orders through your online shop, congrats!', 'Orders'),
(179, 1, 'Orders', 'You received 10,000 orders through your online shop, cheers!', 'Orders'),
(179, 2, 'Orders', 'You received 10,000 orders through your online shop, cheers!', 'Orders'),
(180, 1, 'Orders', 'You received 100,000 orders through your online shop!', 'Orders'),
(180, 2, 'Orders', 'You received 100,000 orders through your online shop!', 'Orders'),
(181, 1, 'Customer Service Threads', 'You received  your first customer\'s message.', 'Customer Service Threads'),
(181, 2, 'Customer Service Threads', 'You received  your first customer\'s message.', 'Customer Service Threads'),
(182, 1, 'Customer Service Threads', 'You received 10 messages from your customers.', 'Customer Service Threads'),
(182, 2, 'Customer Service Threads', 'You received 10 messages from your customers.', 'Customer Service Threads'),
(183, 1, 'Customer Service Threads', 'You received 100 messages from your customers.', 'Customer Service Threads'),
(183, 2, 'Customer Service Threads', 'You received 100 messages from your customers.', 'Customer Service Threads'),
(184, 1, 'Customer Service Threads', 'You received 1,000 messages from your customers.', 'Customer Service Threads'),
(184, 2, 'Customer Service Threads', 'You received 1,000 messages from your customers.', 'Customer Service Threads'),
(185, 1, 'Customer Service Threads', 'You received 10,000 messages from your customers.', 'Customer Service Threads'),
(185, 2, 'Customer Service Threads', 'You received 10,000 messages from your customers.', 'Customer Service Threads'),
(186, 1, 'Customer Service Threads', 'You received 100,000 messages from your customers.', 'Customer Service Threads'),
(186, 2, 'Customer Service Threads', 'You received 100,000 messages from your customers.', 'Customer Service Threads'),
(187, 1, 'Customers', 'You got the first customer registered on your shop!', 'Customers'),
(187, 2, 'Customers', 'You got the first customer registered on your shop!', 'Customers'),
(188, 1, 'Customers', 'You have over 10 customers registered on your shop.', 'Customers'),
(188, 2, 'Customers', 'You have over 10 customers registered on your shop.', 'Customers'),
(189, 1, 'Customers', 'You have over 100 customers registered on your shop.', 'Customers'),
(189, 2, 'Customers', 'You have over 100 customers registered on your shop.', 'Customers'),
(190, 1, 'Customers', 'You have over 1,000 customers registered on your shop.', 'Customers'),
(190, 2, 'Customers', 'You have over 1,000 customers registered on your shop.', 'Customers'),
(191, 1, 'Customers', 'You have over 10,000 customers registered on your shop.', 'Customers'),
(191, 2, 'Customers', 'You have over 10,000 customers registered on your shop.', 'Customers'),
(192, 1, 'Customers', 'You have over 100,000 customers registered on your shop.', 'Customers'),
(192, 2, 'Customers', 'You have over 100,000 customers registered on your shop.', 'Customers'),
(193, 1, 'North America', 'You got your first sale in North America', 'North America'),
(193, 2, 'North America', 'You got your first sale in North America', 'North America'),
(194, 1, 'Oceania', 'You got your first sale in Oceania', 'Oceania'),
(194, 2, 'Oceania', 'You got your first sale in Oceania', 'Oceania'),
(195, 1, 'Asia', 'You got your first sale in Asia', 'Asia'),
(195, 2, 'Asia', 'You got your first sale in Asia', 'Asia'),
(196, 1, 'South America', 'You got your first sale in South America', 'South America'),
(196, 2, 'South America', 'You got your first sale in South America', 'South America'),
(197, 1, 'Europe', 'You got your first sale in  Europe!', 'Europe'),
(197, 2, 'Europe', 'You got your first sale in  Europe!', 'Europe'),
(198, 1, 'Africa', 'You got your first sale in Africa', 'Africa'),
(198, 2, 'Africa', 'You got your first sale in Africa', 'Africa'),
(199, 1, 'Maghreb', 'You got your first sale in Maghreb', 'Maghreb'),
(199, 2, 'Maghreb', 'You got your first sale in Maghreb', 'Maghreb'),
(200, 1, 'Your Team\'s Employees', 'First employee account added to your shop', 'Your Team\'s Employees'),
(200, 2, 'Your Team\'s Employees', 'First employee account added to your shop', 'Your Team\'s Employees'),
(201, 1, 'Your Team\'s Employees', '3 employee accounts added to your shop', 'Your Team\'s Employees'),
(201, 2, 'Your Team\'s Employees', '3 employee accounts added to your shop', 'Your Team\'s Employees'),
(202, 1, 'Your Team\'s Employees', '5 employee accounts added to your shop', 'Your Team\'s Employees'),
(202, 2, 'Your Team\'s Employees', '5 employee accounts added to your shop', 'Your Team\'s Employees'),
(203, 1, 'Your Team\'s Employees', '10 employee accounts added to your shop', 'Your Team\'s Employees'),
(203, 2, 'Your Team\'s Employees', '10 employee accounts added to your shop', 'Your Team\'s Employees'),
(204, 1, 'Your Team\'s Employees', '20 employee accounts added to your shop', 'Your Team\'s Employees'),
(204, 2, 'Your Team\'s Employees', '20 employee accounts added to your shop', 'Your Team\'s Employees'),
(205, 1, 'Your Team\'s Employees', '40 employee accounts added to your shop', 'Your Team\'s Employees'),
(205, 2, 'Your Team\'s Employees', '40 employee accounts added to your shop', 'Your Team\'s Employees'),
(206, 1, 'Product Pictures', 'First photo added to your catalog', 'Product Pictures'),
(206, 2, 'Product Pictures', 'First photo added to your catalog', 'Product Pictures'),
(207, 1, 'Product Pictures', '50 photos added to your catalog', 'Product Pictures'),
(207, 2, 'Product Pictures', '50 photos added to your catalog', 'Product Pictures'),
(208, 1, 'Product Pictures', '100 photos added to your catalog', 'Product Pictures'),
(208, 2, 'Product Pictures', '100 photos added to your catalog', 'Product Pictures'),
(209, 1, 'Product Pictures', '1,000 photos added to your catalog', 'Product Pictures'),
(209, 2, 'Product Pictures', '1,000 photos added to your catalog', 'Product Pictures'),
(210, 1, 'Product Pictures', '10,000 photos added to your catalog', 'Product Pictures'),
(210, 2, 'Product Pictures', '10,000 photos added to your catalog', 'Product Pictures'),
(211, 1, 'Product Pictures', '50,000 photos added to your catalog', 'Product Pictures'),
(211, 2, 'Product Pictures', '50,000 photos added to your catalog', 'Product Pictures'),
(212, 1, 'Customization', 'First CMS page added to your catalog', 'Customization'),
(212, 2, 'Customization', 'First CMS page added to your catalog', 'Customization'),
(213, 1, 'Cart Rules', 'First cart rules configured on your shop', 'Cart Rules'),
(213, 2, 'Cart Rules', 'First cart rules configured on your shop', 'Cart Rules'),
(214, 1, 'Cart Rules', 'You have 10 cart rules configured on your shop', 'Cart Rules'),
(214, 2, 'Cart Rules', 'You have 10 cart rules configured on your shop', 'Cart Rules'),
(215, 1, 'Cart Rules', 'You have 100 cart rules configured on your shop', 'Cart Rules'),
(215, 2, 'Cart Rules', 'You have 100 cart rules configured on your shop', 'Cart Rules'),
(216, 1, 'Cart Rules', 'You have 500 cart rules configured on your shop', 'Cart Rules'),
(216, 2, 'Cart Rules', 'You have 500 cart rules configured on your shop', 'Cart Rules'),
(217, 1, 'Cart Rules', 'You have 1,000 cart rules configured on your shop', 'Cart Rules'),
(217, 2, 'Cart Rules', 'You have 1,000 cart rules configured on your shop', 'Cart Rules'),
(218, 1, 'Cart Rules', 'You have 5,000 cart rules configured on your shop', 'Cart Rules'),
(218, 2, 'Cart Rules', 'You have 5,000 cart rules configured on your shop', 'Cart Rules'),
(219, 1, 'International Orders', 'First international order placed on your shop.', 'International Orders'),
(219, 2, 'International Orders', 'First international order placed on your shop.', 'International Orders'),
(220, 1, 'International Orders', '10 international orders placed on your shop.', 'International Orders'),
(220, 2, 'International Orders', '10 international orders placed on your shop.', 'International Orders'),
(221, 1, 'International Orders', '100 international orders placed on your shop!', 'International Orders'),
(221, 2, 'International Orders', '100 international orders placed on your shop!', 'International Orders'),
(222, 1, 'International Orders', '1,000 international orders placed on your shop!', 'International Orders'),
(222, 2, 'International Orders', '1,000 international orders placed on your shop!', 'International Orders'),
(223, 1, 'International Orders', '5,000 international orders placed on your shop!', 'International Orders'),
(223, 2, 'International Orders', '5,000 international orders placed on your shop!', 'International Orders'),
(224, 1, 'International Orders', '10,000 international orders placed on your shop!', 'International Orders'),
(224, 2, 'International Orders', '10,000 international orders placed on your shop!', 'International Orders'),
(225, 1, 'Store', 'First store configured on your shop!', 'Store'),
(225, 2, 'Store', 'First store configured on your shop!', 'Store'),
(226, 1, 'Store', 'You have 2 stores configured on your shop', 'Store'),
(226, 2, 'Store', 'You have 2 stores configured on your shop', 'Store'),
(227, 1, 'Store', 'You have 5 stores configured on your shop', 'Store'),
(227, 2, 'Store', 'You have 5 stores configured on your shop', 'Store'),
(228, 1, 'Store', 'You have 10 stores configured on your shop', 'Store'),
(228, 2, 'Store', 'You have 10 stores configured on your shop', 'Store'),
(229, 1, 'Store', 'You have 20 stores configured on your shop', 'Store'),
(229, 2, 'Store', 'You have 20 stores configured on your shop', 'Store'),
(230, 1, 'Store', 'You have 50 stores configured on your shop', 'Store'),
(230, 2, 'Store', 'You have 50 stores configured on your shop', 'Store'),
(231, 1, 'Webservice x1', 'First webservice account added to your shop', 'WebService'),
(231, 2, 'Webservice x1', 'First webservice account added to your shop', 'WebService'),
(232, 1, 'Webservice x2', '2 webservice accounts added to your shop', 'WebService'),
(232, 2, 'Webservice x2', '2 webservice accounts added to your shop', 'WebService'),
(233, 1, 'Webservice x3', '3 webservice accounts added to your shop', 'WebService'),
(233, 2, 'Webservice x3', '3 webservice accounts added to your shop', 'WebService'),
(234, 1, 'Webservice x4', '4 webservice accounts added to your shop', 'WebService'),
(234, 2, 'Webservice x4', '4 webservice accounts added to your shop', 'WebService');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_carrier`
--

CREATE TABLE `ps_carrier` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_reference` int(10) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(10) UNSIGNED DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_module` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_free` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `need_range` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_carrier`
--

INSERT INTO `ps_carrier` (`id_carrier`, `id_reference`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 0, 'yamilestore', '', 1, 1, 0, 0, 0, 1, 0, 0, '', 1, 0, 0, 0, 0, '0.000000', 0),
(2, 2, 0, 'My carrier', '', 1, 1, 1, 0, 0, 0, 0, 0, '', 1, 1, 0, 0, 0, '0.000000', 0),
(3, 2, 0, 'SERVIENTREGA', 'https://mobile.servientrega.com/WebSitePortal/RastreoEnvio.html', 1, 1, 1, 0, 0, 1, 0, 0, '', 1, 1, 40, 24, 27, '4.000000', 0),
(4, 1, 0, 'yamilestore', '', 1, 1, 0, 0, 0, 1, 0, 0, '', 1, 0, 0, 0, 0, '0.000000', 0),
(5, 2, 0, 'SERVIENTREGA', 'https://mobile.servientrega.com/WebSitePortal/RastreoEnvio.html', 1, 0, 1, 0, 0, 0, 0, 0, '', 1, 1, 40, 24, 27, '6.000000', 0),
(6, 1, 0, 'yamilestore', '', 1, 0, 0, 0, 0, 1, 0, 0, '', 1, 0, 0, 0, 0, '0.000000', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_carrier_group`
--

CREATE TABLE `ps_carrier_group` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_carrier_group`
--

INSERT INTO `ps_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3),
(5, 1),
(5, 2),
(5, 3),
(6, 1),
(6, 2),
(6, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_carrier_lang`
--

CREATE TABLE `ps_carrier_lang` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `delay` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_carrier_lang`
--

INSERT INTO `ps_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Recoger en tienda'),
(2, 1, 1, '¡Envío en 24h!'),
(3, 1, 1, '3-5 días hábiles - fuera de Cúcuta'),
(4, 1, 1, 'Recoger en tienda'),
(5, 1, 1, '3-5 días hábiles - fuera de Cúcuta'),
(6, 1, 1, 'Recoger en tienda'),
(1, 1, 2, 'Recoger en tienda'),
(2, 1, 2, '¡Envío en 24h!'),
(3, 1, 2, '3-5 días hábiles - fuera de Cúcuta'),
(4, 1, 2, 'Recoger en tienda'),
(5, 1, 2, '3-5 días hábiles - fuera de Cúcuta'),
(6, 1, 2, 'Recoger en tienda');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_carrier_shop`
--

CREATE TABLE `ps_carrier_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_carrier_shop`
--

INSERT INTO `ps_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_carrier_tax_rules_group_shop`
--

CREATE TABLE `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_carrier_tax_rules_group_shop`
--

INSERT INTO `ps_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 1, 1),
(4, 1, 1),
(5, 1, 1),
(6, 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_carrier_zone`
--

CREATE TABLE `ps_carrier_zone` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_carrier_zone`
--

INSERT INTO `ps_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2),
(3, 6),
(5, 6);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart`
--

CREATE TABLE `ps_cart` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_guest` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `checkout_session_data` mediumtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_cart`
--

INSERT INTO `ps_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`, `checkout_session_data`) VALUES
(1, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2019-06-24 11:33:35', '2019-06-24 11:33:35', NULL),
(2, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2019-06-24 11:33:35', '2019-06-24 11:33:35', NULL),
(3, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2019-06-24 11:33:35', '2019-06-24 11:33:35', NULL),
(4, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2019-06-24 11:33:35', '2019-06-24 11:33:35', NULL),
(5, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2019-06-24 11:33:35', '2019-06-24 11:33:35', NULL),
(6, 1, 1, 5, '{\"5\":\"5,\"}', 2, 5, 5, 1, 2, 3, '2db5375dc8b33e423fc8fa03764c5a0d', 0, 0, '', 0, 0, '2019-06-24 12:28:11', '2019-06-24 20:46:48', '{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":true,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-payment-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checksum\":\"659569e16b481b4dfcd1a3bb5e29fabfef82cb9e\"}'),
(7, 1, 1, 0, '', 2, 0, 0, 1, 0, 5, '', 0, 0, '', 0, 0, '2019-06-24 22:23:59', '2019-06-24 22:23:59', NULL),
(8, 1, 1, 5, '{\"5\":\"5,\"}', 2, 5, 5, 1, 2, 7, '2db5375dc8b33e423fc8fa03764c5a0d', 0, 0, '', 0, 0, '2019-06-24 23:48:10', '2019-06-25 01:45:47', '{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":true,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-payment-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checksum\":\"3ae06d2baa75c1d26122bf74e78d0672b148aab1\"}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_cart_rule`
--

CREATE TABLE `ps_cart_cart_rule` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_product`
--

CREATE TABLE `ps_cart_product` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_cart_product`
--

INSERT INTO `ps_cart_product` (`id_cart`, `id_product`, `id_address_delivery`, `id_shop`, `id_product_attribute`, `id_customization`, `quantity`, `date_add`) VALUES
(1, 1, 3, 1, 1, 0, 1, '0000-00-00 00:00:00'),
(1, 2, 3, 1, 9, 0, 1, '0000-00-00 00:00:00'),
(6, 20, 5, 1, 40, 0, 1, '2019-06-24 19:26:49'),
(6, 20, 5, 1, 41, 0, 1, '2019-06-24 19:27:01'),
(7, 20, 0, 1, 40, 0, 1, '2019-06-24 22:23:59'),
(8, 20, 5, 1, 40, 0, 1, '2019-06-25 01:44:46'),
(8, 30, 5, 1, 73, 0, 1, '2019-06-25 01:45:05');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule`
--

CREATE TABLE `ps_cart_rule` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `priority` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `reduction_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `reduction_exclude_special` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_product` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `highlight` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_carrier`
--

CREATE TABLE `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_combination`
--

CREATE TABLE `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) UNSIGNED NOT NULL,
  `id_cart_rule_2` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_country`
--

CREATE TABLE `ps_cart_rule_country` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_group`
--

CREATE TABLE `ps_cart_rule_group` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_lang`
--

CREATE TABLE `ps_cart_rule_lang` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_product_rule`
--

CREATE TABLE `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_product_rule_group`
--

CREATE TABLE `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_product_rule_value`
--

CREATE TABLE `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_item` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_shop`
--

CREATE TABLE `ps_cart_rule_shop` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_category`
--

CREATE TABLE `ps_category` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `nleft` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `nright` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_category`
--

INSERT INTO `ps_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 34, 1, '2019-06-24 11:33:32', '2019-06-24 11:33:32', 0, 0),
(2, 1, 1, 1, 2, 33, 1, '2019-06-24 11:33:32', '2019-06-24 15:01:40', 0, 1),
(3, 2, 1, 2, 19, 24, 1, '2019-06-24 11:33:37', '2019-06-24 17:29:04', 3, 0),
(4, 3, 1, 3, 20, 21, 1, '2019-06-24 11:33:37', '2019-06-24 17:30:01', 0, 0),
(5, 3, 1, 3, 22, 23, 1, '2019-06-24 11:33:37', '2019-06-24 17:30:01', 1, 0),
(6, 2, 1, 2, 3, 8, 1, '2019-06-24 11:33:37', '2019-06-24 17:29:04', 0, 0),
(7, 6, 1, 3, 4, 5, 1, '2019-06-24 11:33:37', '2019-06-24 17:30:38', 0, 0),
(8, 6, 1, 3, 6, 7, 1, '2019-06-24 11:33:37', '2019-06-24 17:30:38', 1, 0),
(9, 2, 1, 2, 9, 18, 1, '2019-06-24 11:33:37', '2019-06-24 17:29:04', 1, 0),
(10, 9, 1, 3, 10, 11, 1, '2019-06-24 17:32:54', '2019-06-24 17:32:54', 0, 0),
(11, 9, 1, 3, 12, 13, 1, '2019-06-24 17:34:57', '2019-06-24 17:34:57', 0, 0),
(12, 9, 1, 3, 14, 15, 1, '2019-06-24 17:35:53', '2019-06-24 17:35:53', 0, 0),
(13, 9, 1, 3, 16, 17, 1, '2019-06-24 21:26:30', '2019-06-24 21:26:30', 0, 0),
(14, 2, 1, 2, 25, 26, 0, '2019-06-24 21:56:02', '2019-06-24 23:42:39', 4, 0),
(15, 2, 1, 2, 27, 28, 0, '2019-06-24 21:56:14', '2019-06-24 23:43:09', 5, 0),
(16, 2, 1, 2, 29, 30, 0, '2019-06-24 21:56:25', '2019-06-24 23:43:12', 6, 0),
(17, 2, 1, 2, 31, 32, 0, '2019-06-24 21:56:44', '2019-06-24 23:43:15', 7, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_category_group`
--

CREATE TABLE `ps_category_group` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_category_group`
--

INSERT INTO `ps_category_group` (`id_category`, `id_group`) VALUES
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3),
(5, 1),
(5, 2),
(5, 3),
(6, 1),
(6, 2),
(6, 3),
(7, 1),
(7, 2),
(7, 3),
(8, 1),
(8, 2),
(8, 3),
(9, 1),
(9, 2),
(9, 3),
(10, 1),
(10, 2),
(10, 3),
(11, 1),
(11, 2),
(11, 3),
(12, 1),
(12, 2),
(12, 3),
(13, 1),
(13, 2),
(13, 3),
(14, 1),
(14, 2),
(14, 3),
(15, 1),
(15, 2),
(15, 3),
(16, 1),
(16, 2),
(16, 3),
(17, 1),
(17, 2),
(17, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_category_lang`
--

CREATE TABLE `ps_category_lang` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_category_lang`
--

INSERT INTO `ps_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Raíz', '', 'raiz', '', '', ''),
(1, 1, 2, 'Raíz', '', 'raiz', '', '', ''),
(2, 1, 1, 'Inicio', '', 'inicio', '', '', ''),
(2, 1, 2, 'Inicio', '', 'inicio', '', '', ''),
(3, 1, 1, 'Clothes', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">hola</span></p>', 'clothes', '', '', ''),
(3, 1, 2, 'CABALLERO', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">ROPA PARA CABALLERO DEPORTIVA Y ELEGANTE</span></p>', 'caballero', '', '', ''),
(4, 1, 1, 'Men', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">LA MEJOR ROPA DEPORTIVA CON LAS MEJORES TELAS</span></p>', 'men', '', '', ''),
(4, 1, 2, 'Deporte', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">LA MEJOR ROPA DEPORTIVA PARA HOMBRE CON LAS MEJORES TELAS </span></p>', 'deporte', '', '', ''),
(5, 1, 1, 'Casual', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">LA MEJOR ROPA ELEGANTE PARA TUS OCACIONES ESPECIALES</span></p>', 'casual', '', '', ''),
(5, 1, 2, 'Elegante y Casual', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">LA MEJOR ROPA ELEGANTE PARA TUS OCACIONES ESPECIALES</span></p>', 'casual', '', '', ''),
(6, 1, 1, 'Accesorios', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Items and accessories for your desk, kitchen or living room. Make your house a home with our eye-catching designs. </span></p>', 'accessories', '', '', ''),
(6, 1, 2, 'DAMAS', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">DESLUMBRA CON LAS MEJORES PRENDAS Y DISEÑOS EXCLUSIVOS PARA TUS <br>OCACIONES ESPECIALES</span></p>', 'damas', '', '', ''),
(7, 1, 1, 'Stationery', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Notebooks, agendas, office accessories and more. Everything you need to combine the pleasant and the useful, either at work or at home. </span></p>', 'stationery', '', '', ''),
(7, 1, 2, 'Deporte', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">ENCUENTRA PRENDAS DEPORTIVAS QUE VAN CON <br> TU ESTILO FITNESS </span></p>', 'deporte', '', '', ''),
(8, 1, 1, 'Home Accessories', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Details matter! Liven up your interior with our selection of home accessories. </span></p>', 'home-accessories', '', '', ''),
(8, 1, 2, 'Elegante y Casual', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">DISEÑOS FRESCOS Y ELEGANTES, ELIJE TU ESTILO</span></p>', 'elegante-y-casual', '', '', ''),
(9, 1, 1, 'Art', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#000000;\">Framed poster and vector images, all you need to give personality to your walls or bring your creative projects to life.</span></p>', 'art', '', '', ''),
(9, 1, 2, 'COMICS', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#000000;\">FANÁTICO DE LOS COMICS Y MANGA, AQUÍ ENCONTRARAS <br>DISEÑOS EXCLUSIVOS</span></p>', 'comics', '', '', ''),
(10, 1, 2, 'Manga', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#000000;\">DISEÑOS EXCLUSIVOS DE TUS SUPERHEROES</span></p>', 'manga', '', '', ''),
(11, 1, 1, 'DC-COMICS', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#000000;\">DISEÑOS EXCLUSIVOS DE TUS SUPERHEROES</span></p>', 'dc-comics', '', '', ''),
(11, 1, 2, 'DC-Comics', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#000000;\">DISEÑOS EXCLUSIVOS DE TUS SUPERHEROES</span></p>', 'dc-comics', '', '', ''),
(12, 1, 1, 'Marvel', '', 'marvel', '', '', ''),
(12, 1, 2, 'Marvel', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#000000;\">DISEÑOS EXCLUSIVOS DE TUS SUPERHEROES</span></p>', 'marvel', '', '', ''),
(13, 1, 1, 'Deporte', '', 'deporte', '', '', ''),
(13, 1, 2, 'Deporte', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#000000;\">DISEÑOS EXCLUSIVOS DE TUS SUPERHEROES PARA IR AL GYM O PRACTICAR TU <br> DEPORTE FAVORITO CON ESTILO</span></p>', 'deporte', '', '', ''),
(14, 1, 1, 'telas', '', 'telas', '', '', ''),
(14, 1, 2, 'telas', '', 'telas', '', '', ''),
(15, 1, 1, 'hilos', '', 'hilos', '', '', ''),
(15, 1, 2, 'hilos', '', 'hilos', '', '', ''),
(16, 1, 1, 'pinturas', '', 'pinturas', '', '', ''),
(16, 1, 2, 'pinturas', '', 'pinturas', '', '', ''),
(17, 1, 1, 'insumos en general', '', 'insumos-en-general', '', '', ''),
(17, 1, 2, 'insumos en general', '', 'insumos-en-general', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_category_product`
--

CREATE TABLE `ps_category_product` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_category_product`
--

INSERT INTO `ps_category_product` (`id_category`, `id_product`, `position`) VALUES
(2, 1, 1),
(2, 2, 2),
(2, 3, 3),
(2, 20, 4),
(2, 21, 5),
(2, 22, 6),
(2, 27, 7),
(2, 29, 8),
(2, 30, 9),
(2, 33, 10),
(2, 37, 11),
(2, 43, 12),
(2, 44, 13),
(2, 45, 14),
(2, 46, 15),
(2, 48, 16),
(2, 52, 17),
(3, 1, 1),
(3, 20, 2),
(3, 23, 3),
(3, 24, 4),
(3, 26, 5),
(3, 28, 6),
(3, 30, 7),
(3, 31, 8),
(3, 32, 9),
(3, 33, 10),
(3, 34, 11),
(3, 35, 12),
(4, 1, 1),
(4, 30, 2),
(4, 31, 3),
(4, 32, 4),
(4, 33, 5),
(4, 34, 6),
(4, 35, 7),
(5, 20, 1),
(5, 23, 2),
(5, 24, 3),
(5, 26, 4),
(5, 28, 5),
(6, 36, 1),
(6, 37, 2),
(6, 38, 3),
(6, 39, 4),
(6, 40, 5),
(6, 41, 6),
(6, 42, 7),
(7, 36, 1),
(7, 37, 2),
(7, 38, 3),
(7, 39, 4),
(8, 2, 1),
(8, 40, 2),
(8, 41, 3),
(8, 42, 4),
(9, 3, 1),
(9, 43, 2),
(9, 44, 3),
(9, 45, 4),
(9, 46, 5),
(9, 48, 6),
(9, 49, 7),
(9, 47, 8),
(9, 50, 9),
(9, 51, 10),
(9, 53, 11),
(10, 45, 1),
(11, 43, 1),
(11, 48, 2),
(11, 49, 3),
(11, 47, 4),
(12, 44, 1),
(12, 46, 2),
(12, 50, 3),
(12, 51, 4),
(12, 53, 5),
(14, 25, 1),
(16, 54, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_category_shop`
--

CREATE TABLE `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_category_shop`
--

INSERT INTO `ps_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 0),
(2, 1, 0),
(3, 1, 3),
(4, 1, 0),
(5, 1, 1),
(6, 1, 0),
(7, 1, 0),
(8, 1, 1),
(9, 1, 1),
(10, 1, 0),
(11, 1, 1),
(12, 1, 2),
(13, 1, 3),
(14, 1, 4),
(15, 1, 5),
(16, 1, 6),
(17, 1, 7);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms`
--

CREATE TABLE `ps_cms` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `indexation` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_cms`
--

INSERT INTO `ps_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
(1, 1, 0, 1, 0),
(2, 1, 1, 1, 0),
(3, 1, 2, 1, 0),
(4, 1, 3, 1, 0),
(5, 1, 4, 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_category`
--

CREATE TABLE `ps_cms_category` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_cms_category`
--

INSERT INTO `ps_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2019-06-24 11:33:30', '2019-06-24 11:33:30', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_category_lang`
--

CREATE TABLE `ps_cms_category_lang` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_cms_category_lang`
--

INSERT INTO `ps_cms_category_lang` (`id_cms_category`, `id_lang`, `id_shop`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Inicio', '', 'inicio', '', '', ''),
(1, 2, 1, 'Inicio', '', 'inicio', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_category_shop`
--

CREATE TABLE `ps_cms_category_shop` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_cms_category_shop`
--

INSERT INTO `ps_cms_category_shop` (`id_cms_category`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_lang`
--

CREATE TABLE `ps_cms_lang` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `meta_title` varchar(255) NOT NULL,
  `head_seo_title` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_cms_lang`
--

INSERT INTO `ps_cms_lang` (`id_cms`, `id_lang`, `id_shop`, `meta_title`, `head_seo_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 1, 'Envío', '', 'Nuestros términos y condiciones de envío', 'condiciones, entrega, plazo, envío, paquete', '<h2>Envíos y devoluciones</h2><h3>Envío del paquete</h3><p>Como norma general, los paquetes se envían dentro de las 48 horas siguientes a la recepción del pago, través de UPS con número de seguimiento y entrega sin firma. Si prefieres el envío certificado mediante UPS Extra, se aplicará un cargo adicional. Ponte en contacto con nosotros antes de solicitar esta opción. Sea cual sea la forma de envío que elijas, te proporcionaremos un enlace para que puedas seguir tu pedido en línea.</p><p>Los gastos de envío incluyen los gastos de manipulación y empaquetado, así como los gastos postales. Los gastos de manipulación tienen un precio fijo, mientras que los gastos de transporte pueden variar según el peso total del paquete. Te aconsejamos que agrupes todos tus artículos en un mismo pedido. No podemos combinar dos pedidos diferentes, y los gastos de envío se aplicarán para cada uno de manera individual. No nos hacemos responsables de los daños que pueda sufrir tu paquete tras el envío, pero hacemos todo lo posible para proteger todos los artículos frágiles.<br /><br />Las cajas son grandes y tus artículos estarán bien protegidos.</p>', 'entrega'),
(1, 2, 1, 'Delivery', '', 'Our terms and conditions of delivery', 'conditions, delivery, delay, shipment, pack', '<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>', 'delivery'),
(2, 1, 1, 'Aviso legal', '', 'Aviso legal', 'aviso, legal, créditos', '<h2>Legal</h2><h3>Créditos</h3><p>Concepto y producción:</p><p>Esta tienda online fue creada utilizando el <a href=\"http://www.prestashop.com\">Software Prestashop Shopping Cart</a>. No olvides echarle un vistazo al <a href=\"http://www.prestashop.com/blog/en/\">blog de comercio electrónico</a> de PrestaShop para estar al día y leer todos los consejos sobre la venta online y sobre cómo gestionar tu web de comercio electrónico.</p>', 'aviso-legal'),
(2, 2, 1, 'Legal Notice', '', 'Legal notice', 'notice, legal, credits', '<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Online store was created using <a href=\"http://www.prestashop.com\">Prestashop Shopping Cart Software</a>,check out PrestaShop\'s <a href=\"http://www.prestashop.com/blog/en/\">ecommerce blog</a> for news and advices about selling online and running your ecommerce website.</p>', 'legal-notice'),
(3, 1, 1, 'Términos y condiciones', '', 'Nuestros términos y condiciones', 'condiciones, términos, uso, venta', '<h1 class=\"page-heading\">Términos y condiciones</h1>\n<h3 class=\"page-subheading\">Norma 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Norma 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Norma 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'terminos-y-condiciones-de-uso'),
(3, 2, 1, 'Terms and conditions of use', '', 'Our terms and conditions of use', 'conditions, terms, use, sell', '<h1 class=\"page-heading\">Terms and conditions of use</h1>\n<h3 class=\"page-subheading\">Rule 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Rule 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Rule 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'terms-and-conditions-of-use'),
(4, 1, 1, 'Sobre nosotros', '', 'Averigüe más sobre nosotros', 'sobre nosotros, información', '<h1 class=\"page-heading bottom-indent\">Sobre nosotros</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Nuestra empresa</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Productos de alta calidad</li>\n<li><em class=\"icon-ok\"></em>El mejor servicio de atención al cliente</li>\n<li><em class=\"icon-ok\"></em>Garantía de devolución en 30 días</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Nuestro equipo</h3>\n<img title=\"cms-img\" src=\"../img/cms/cms-img.jpg\" alt=\"cms-img\" width=\"370\" height=\"192\" />\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Opiniones</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'sobre-nosotros'),
(4, 2, 1, 'About us', '', 'Learn more about us', 'about us, informations', '<h1 class=\"page-heading bottom-indent\">About us</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Our company</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Top quality products</li>\n<li><em class=\"icon-ok\"></em>Best customer service</li>\n<li><em class=\"icon-ok\"></em>30-days money back guarantee</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Our team</h3>\n<img title=\"cms-img\" src=\"../img/cms/cms-img.jpg\" alt=\"cms-img\" width=\"370\" height=\"192\" />\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Testimonials</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'about-us'),
(5, 1, 1, 'Pago seguro', '', 'Nuestra forma de pago segura', 'pago seguro, ssl, visa, mastercard, paypal', '<h2>Pago seguro</h2>\n<h3>Nuestro pago seguro</h3><p>Con SSL</p>\n<h3>Utilizando Visa/Mastercard/Paypal</h3><p>Sobre este servicio</p>', 'pago-seguro'),
(5, 2, 1, 'Secure payment', '', 'Our secure payment method', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this service</p>', 'secure-payment');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_role`
--

CREATE TABLE `ps_cms_role` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_cms_role`
--

INSERT INTO `ps_cms_role` (`id_cms_role`, `name`, `id_cms`) VALUES
(1, 'LEGAL_CONDITIONS', 3),
(2, 'LEGAL_NOTICE', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_role_lang`
--

CREATE TABLE `ps_cms_role_lang` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_shop`
--

CREATE TABLE `ps_cms_shop` (
  `id_cms` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_cms_shop`
--

INSERT INTO `ps_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_condition`
--

CREATE TABLE `ps_condition` (
  `id_condition` int(11) NOT NULL,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_condition`
--

INSERT INTO `ps_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(1, 1, 'configuration', 'PS_REWRITING_SETTINGS', '==', '1', '', 'hook', 'actionAdminMetaControllerUpdate_optionsAfter', 0, '2019-06-24 12:37:28', '2019-06-24 12:37:28'),
(2, 2, 'configuration', 'PS_SMARTY_FORCE_COMPILE', '!=', '2', '1', 'hook', 'actionAdminPerformanceControllerSaveAfter', 1, '2019-06-24 12:37:28', '2019-06-24 12:37:28'),
(3, 3, 'configuration', 'PS_CSS_THEME_CACHE', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2019-06-24 12:37:28', '2019-06-24 12:37:28'),
(4, 4, 'configuration', 'PS_CIPHER_ALGORITHM', '==', '1', '1', 'hook', 'actionAdminPerformanceControllerSaveAfter', 1, '2019-06-24 12:37:28', '2019-06-24 12:37:28'),
(5, 5, 'configuration', 'PS_MEDIA_SERVERS', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2019-06-24 12:37:28', '2019-06-24 12:37:28'),
(6, 6, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")', '>', '0', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-06-24 12:37:28', '2019-06-24 12:38:21'),
(7, 7, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")', '>', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-06-24 12:37:28', '2019-06-24 12:38:21'),
(8, 8, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")', '>', '0', '0', 'hook', 'actionObjectCarrierAddAfter', 0, '2019-06-24 12:37:28', '2019-06-24 12:37:28'),
(9, 9, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")', '>', '1', '0', 'hook', 'actionObjectCarrierAddAfter', 0, '2019-06-24 12:37:28', '2019-06-24 12:37:28'),
(10, 10, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '0', '1', 'hook', 'actionObjectProductAddAfter', 1, '2019-06-24 12:37:28', '2019-06-24 12:37:28'),
(11, 11, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '9', '10', 'hook', 'actionObjectProductAddAfter', 1, '2019-06-24 12:37:28', '2019-06-25 00:44:49'),
(12, 12, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '99', '36', 'hook', 'actionObjectProductAddAfter', 0, '2019-06-24 12:37:29', '2019-06-25 02:46:49'),
(13, 13, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '999', '36', 'hook', 'actionObjectProductAddAfter', 0, '2019-06-24 12:37:29', '2019-06-25 02:46:49'),
(14, 14, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '9999', '36', 'hook', 'actionObjectProductAddAfter', 0, '2019-06-24 12:37:29', '2019-06-25 02:46:49'),
(15, 15, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '99999', '36', 'hook', 'actionObjectProductAddAfter', 0, '2019-06-24 12:37:29', '2019-06-25 02:46:49'),
(16, 16, 'configuration', 'PS_SHOP_PHONE', '!=', '0', '', 'hook', 'actionAdminStoresControllerUpdate_optionsAfter', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(17, 17, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '2', '2', 'hook', 'actionObjectContactAddAfter', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(18, 18, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '4', '2', 'hook', 'actionObjectContactAddAfter', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(19, 19, 'install', '', '>', '0', '1', 'time', '1', 1, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(20, 20, 'install', '', '>=', '7', '', 'time', '1', 0, '2019-06-24 12:37:29', '2019-06-25 00:07:46'),
(21, 21, 'configuration', 'PS_LOGO', '!=', 'logo.jpg', '1', 'hook', 'actionAdminThemesControllerUpdate_optionsAfter', 1, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(22, 22, 'sql', 'SELECT COUNT(*) FROM PREFIX_theme WHERE directory != \"default\" AND directory != \"prestashop\" AND directory ! \"default-bootstrap\"', '>', '0', '0', 'hook', 'actionObjectShopUpdateAfter', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(23, 23, 'configuration', 'PS_LOGGED_ON_ADDONS', '==', '1', '1', 'time', '1', 1, '2019-06-24 12:37:29', '2019-06-24 19:06:53'),
(24, 24, 'configuration', 'PS_MULTISHOP_FEATURE_ACTIVE', '==', '1', '', 'hook', 'actionAdminPreferencesControllerUpdate_optionsAfter', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(25, 25, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '1', '1', 'hook', 'actionObjectShopAddAfter', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(26, 26, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '4', '1', 'hook', 'actionObjectShopAddAfter', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(27, 27, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '5', '1', 'hook', 'actionObjectShopGroupAddAfter 	', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(28, 28, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '1', '1', 'hook', 'actionObjectShopGroupAddAfter', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(29, 29, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")', '>', '2', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-06-24 12:37:29', '2019-06-24 12:38:21'),
(30, 30, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")', '>', '2', '0', 'hook', 'actionObjectCarrierAddAfter', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(31, 31, 'sql', 'SELECT SUM(total_paid_tax_excl / c.conversion_rate)\r\nFROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"', '>=', '200', '0', 'hook', 'actionOrderStatusUpdate', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(32, 32, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"', '>=', '2000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(33, 33, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"', '>=', '20000', '0', 'time', '1', 0, '2019-06-24 12:37:29', '2019-06-25 00:07:46'),
(34, 34, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '200000', '0', 'time', '7', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(35, 35, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '2000000', '0', 'time', '7', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(36, 36, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '20000000', '0', 'time', '7', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(37, 37, 'install', '', '>=', '30', '', 'time', '1', 0, '2019-06-24 12:37:29', '2019-06-25 00:07:46'),
(38, 38, 'install', '', '>=', '182', '', 'time', '2', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(39, 39, 'install', '', '>=', '365', '', 'time', '2', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(40, 40, 'install', '', '>=', '730', '', 'time', '2', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(41, 41, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10', '7', 'time', '1', 0, '2019-06-24 12:37:29', '2019-06-25 00:07:46'),
(42, 42, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100', '7', 'time', '1', 0, '2019-06-24 12:37:29', '2019-06-25 00:07:46'),
(43, 43, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000', '7', 'time', '1', 0, '2019-06-24 12:37:29', '2019-06-25 00:07:46'),
(44, 44, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10000', '2', 'time', '2', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(45, 45, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100000', '2', 'time', '3', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(46, 46, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000000', '2', 'time', '4', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(47, 47, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '2', '2', 'hook', 'actionObjectCartAddAfter', 1, '2019-06-24 12:37:29', '2019-06-24 22:23:59'),
(48, 48, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '10', '3', 'hook', 'actionObjectCartAddAfter', 0, '2019-06-24 12:37:29', '2019-06-24 23:48:10'),
(49, 49, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '100', '3', 'hook', 'actionObjectCartAddAfter', 0, '2019-06-24 12:37:29', '2019-06-24 23:48:10'),
(50, 50, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '1000', '3', 'time', '1', 0, '2019-06-24 12:37:29', '2019-06-25 00:07:46'),
(51, 51, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '10000', '2', 'time', '4', 0, '2019-06-24 12:37:29', '2019-06-24 22:24:33'),
(52, 52, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '100000', '2', 'time', '8', 0, '2019-06-24 12:37:29', '2019-06-24 22:24:33'),
(53, 53, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '1', '0', 'hook', 'actionObjectOrderAddAfter', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(54, 54, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '10', '0', 'hook', 'actionObjectOrderAddAfter', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(55, 55, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '100', '0', 'hook', 'actionObjectOrderAddAfter', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(56, 56, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '1000', '0', 'time', '2', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(57, 57, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '10000', '0', 'time', '4', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(58, 58, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '100000', '0', 'time', '8', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(59, 59, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '1', '1', 'hook', 'actionObjectCustomerAddAfter', 1, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(60, 60, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '10', '1', 'hook', 'actionObjectCustomerAddAfter', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(61, 61, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '100', '1', 'hook', 'actionObjectCustomerAddAfter', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(62, 62, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '1000', '1', 'time', '1', 0, '2019-06-24 12:37:29', '2019-06-25 00:07:46'),
(63, 63, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '10000', '1', 'time', '2', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(64, 64, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '100000', '1', 'time', '4', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(65, 65, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1', '0', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(66, 66, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10', '0', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(67, 67, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100', '0', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(68, 68, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1000', '0', 'time', '2', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(69, 69, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10000', '0', 'time', '4', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(70, 70, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100000', '0', 'time', '8', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(71, 76, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"CA\",\r\n\"GL\",\r\n\"PM\",\r\n\"US\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(72, 79, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"UM\",\r\n\"AS\",\r\n\"AU\",\r\n\"CK\",\r\n\"FJ\",\r\n\"FM\",\r\n\"GU\",\r\n\"KI\",\r\n\"MH,\"\r\n\"MP\",\r\n\"NC\",\r\n\"NF\",\r\n\"NR\",\r\n\"NU\",\r\n\"NZ\",\r\n\"PF\",\r\n\"PG\",\r\n\"PN\",\r\n\"PW\",\r\n\"SB\",\r\n\"TK\",\r\n\"TO\",\r\n\"TV\",\r\n\"VU\",\r\n\"WF\",\r\n\"WS\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(73, 85, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"KG\",\r\n\"KZ\",\r\n\"TJ\",\r\n\"TM\",\r\n\"UZ\",\r\n\"AE\",\r\n\"AM\",\r\n\"AZ\",\r\n\"BH\",\r\n\"CY\",\r\n\"GE\",\r\n\"IL\",\r\n\"IQ\",\r\n\"IR\",\r\n\"JO\",\r\n\"KW\",\r\n\"LB\",\r\n\"OM\",\r\n\"QA\",\r\n\"SA\",\r\n\"SY\",\r\n\"TR\",\r\n\"YE\",\r\n\"AF\",\r\n\"BD\",\r\n\"BT\",\r\n\"IN\",\r\n\"IO\",\r\n\"LK\",\r\n\"MV\",\r\n\"NP\",\r\n\"PK\",\r\n\"CN\",\r\n\"HK\",\r\n\"JP\",\r\n\"KP\",\r\n\"KR\",\r\n\"MO\",\r\n\"TW\",\r\n\"MN\",\r\n\"BN\",\r\n\"CC\",\r\n\"CX\",\r\n\"ID\",\r\n\"KH\",\r\n\"LA\",\r\n\"MM\",\r\n\"MY\",\r\n\"PH\",\r\n\"SG\",\r\n\"TH\",\r\n\"TP\",\r\n\"VN\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(74, 86, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BZ\",\r\n\"CR\",\r\n\"GT\",\r\n\"HN\",\r\n\"MX\",\r\n\"NI\",\r\n\"PA\",\r\n\"SV\",\r\n\"AG\",\r\n\"AI\",\r\n\"AN\",\r\n\"AW\",\r\n\"BB\",\r\n\"BM\",\r\n\"BS\",\r\n\"CU\",\r\n\"DM\",\r\n\"DO\",\r\n\"GD\",\r\n\"GP\",\r\n\"HT\",\r\n\"JM\",\r\n\"KN\",\r\n\"KY\",\r\n\"LC\",\r\n\"MQ\",\r\n\"MS\",\r\n\"PR\",\r\n\"TC\",\r\n\"TT\",\r\n\"VC\",\r\n\"VG\",\r\n\"VI\",\r\n\"AR\",\r\n\"BO\",\r\n\"BR\",\r\n\"CL\",\r\n\"CO\",\r\n\"EC\",\r\n\"FK\",\r\n\"GF\",\r\n\"GY\",\r\n\"PE\",\r\n\"PY\",\r\n\"SR\",\r\n\"UY\",\r\n\"VE\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(75, 87, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BE\",\r\n\"DE\",\r\n\"FR\",\r\n\"FX\",\r\n\"GB\",\r\n\"IE\",\r\n\"LU\",\r\n\"MC\",\r\n\"NL\",\r\n\"IT\",\r\n\"MT\",\r\n\"SM\",\r\n\"VA\",\r\n\"AD\",\r\n\"ES\",\r\n\"GI\",\r\n\"PT\",\r\n\"BY\",\r\n\"EE\",\r\n\"LT\",\r\n\"LV\",\r\n\"MD\",\r\n\"PL\",\r\n\"UA\",\r\n\"AL\",\r\n\"BA\",\r\n\"BG\",\r\n\"GR\",\r\n\"HR\",\r\n\"MK\",\r\n\"RO\",\r\n\"SI\",\r\n\"YU\",\r\n\"RU\",\r\n\"AT\",\r\n\"CH\",\r\n\"CZ\",\r\n\"HU\",\r\n\"LI\",\r\n\"SK\",\r\n\"DK\",\r\n\"FI\",\r\n\"FO\",\r\n\"IS\",\r\n\"NO\",\r\n\"SE\",\r\n\"SJ\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(76, 88, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BI\",\r\n\"CF\",\r\n\"CG\",\r\n\"RW\",\r\n\"TD\",\r\n\"ZR\",\r\n\"DJ\",\r\n\"ER\",\r\n\"ET\",\r\n\"KE\",\r\n\"SO\",\r\n\"TZ\",\r\n\"UG\",\r\n\"KM\",\r\n\"MG\",\r\n\"MU\",\r\n\"RE\",\r\n\"SC\",\r\n\"YT\",\r\n\"AO\",\r\n\"BW\",\r\n\"LS\",\r\n\"MW\",\r\n\"MZ\",\r\n\"NA\",\r\n\"SZ\",\r\n\"ZA\",\r\n\"ZM\",\r\n\"ZW\",\r\n\"BF\",\r\n\"BJ\",\r\n\"CI\",\r\n\"CM\",\r\n\"CV\",\r\n\"GA\",\r\n\"GH\",\r\n\"GM\",\r\n\"GN\",\r\n\"GQ\",\r\n\"GW\",\r\n\"LR\",\r\n\"ML\",\r\n\"MR\",\r\n\"NE\",\r\n\"NG\",\r\n\"SL\",\r\n\"SN\",\r\n\"ST\",\r\n\"TG\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(77, 89, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"DZ\",\r\n\"EG\",\r\n\"EH\",\r\n\"LY\",\r\n\"MA\",\r\n\"SD\",\r\n\"TN\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(78, 90, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '2', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(79, 91, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '3', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(80, 92, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '5', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(81, 93, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '10', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(82, 94, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '20', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(83, 95, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '40', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(84, 96, 'sql', 'SELECT id_image FROM PREFIX_image WHERE id_image > 26', '>', '0', '27', 'hook', 'actionObjectImageAddAfter', 1, '2019-06-24 12:37:29', '2019-06-24 22:07:48'),
(85, 97, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50', '41', 'hook', 'actionObjectImageAddAfter', 0, '2019-06-24 12:37:29', '2019-06-25 02:48:54'),
(86, 98, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '100', '41', 'hook', 'actionObjectImageAddAfter', 0, '2019-06-24 12:37:29', '2019-06-25 02:48:54'),
(87, 99, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '1000', '8', 'time', '2', 0, '2019-06-24 12:37:29', '2019-06-24 22:09:06'),
(88, 100, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '10000', '8', 'time', '4', 0, '2019-06-24 12:37:29', '2019-06-24 22:09:06'),
(89, 101, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50000', '8', 'time', '8', 0, '2019-06-24 12:37:29', '2019-06-24 22:09:06'),
(90, 102, 'sql', 'SELECT id_cms FROM PREFIX_cms WHERE id_cms > 5', '>', '0', '0', 'hook', 'actionObjectCMSAddAfter', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(91, 103, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(92, 104, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '10', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(93, 105, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '100', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(94, 106, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1000', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(95, 107, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '500', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(96, 108, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '5000', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(97, 109, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '1', '0', 'hook', 'newOrder', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(98, 110, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '10', '0', 'hook', 'actionOrderStatusUpdate', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(99, 111, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '100', '0', 'hook', 'actionOrderStatusUpdate', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(100, 112, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '10000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(101, 113, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '1000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(102, 114, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '5000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(103, 132, 'sql', 'SELECT count(id_configuration) FROM PREFIX_configuration WHERE `name` = \'PS_SHOP_DOMAIN\' AND value IN (\'127.0.0.1\', \'localhost\' )', '==', '1', '', 'time', '1', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(104, 136, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ebay%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-06-24 12:37:29', '2019-06-24 12:38:21'),
(105, 140, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%moneybookers%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-06-24 12:37:29', '2019-06-24 12:38:21'),
(106, 142, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypal%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(107, 158, 'install', '', '>=', '90', '', 'time', '2', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(108, 159, 'install', '', '<=', '90', '', 'time', '2', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(109, 165, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '0', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(110, 166, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '1', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(111, 167, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '4', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(112, 168, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '9', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(113, 169, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '19', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2019-06-24 12:37:29', '2019-06-24 12:37:29'),
(114, 170, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '49', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2019-06-24 12:37:30', '2019-06-24 12:37:30'),
(115, 171, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '1', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2019-06-24 12:37:30', '2019-06-24 12:37:30'),
(116, 172, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '2', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2019-06-24 12:37:30', '2019-06-24 12:37:30'),
(117, 173, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '3', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2019-06-24 12:37:30', '2019-06-24 12:37:30'),
(118, 174, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '4', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2019-06-24 12:37:30', '2019-06-24 12:37:30'),
(119, 175, 'sql', 'SELECT count(*) FROM	 PREFIX_configuration WHERE name = \'PS_HOSTED_MODE\'', '==', '0', '', 'time', '1', 0, '2019-06-24 12:37:30', '2019-06-24 12:37:30'),
(120, 209, 'configuration', 'EBAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2019-06-24 12:37:30', '2019-06-25 00:07:46'),
(121, 320, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%shopgate%\" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-06-24 12:37:30', '2019-06-24 12:38:21'),
(122, 322, 'configuration', 'SHOPGATE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2019-06-24 12:37:30', '2019-06-25 00:07:46'),
(123, 323, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%shoppingfluxexport%\" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-06-24 12:37:30', '2019-06-24 12:38:21'),
(124, 324, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%shoppingfluxexport%\" ', '==', '0', '', 'time', '1', 0, '2019-06-24 12:37:30', '2019-06-24 12:37:30'),
(125, 325, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE \'SHOPPINGFLUXEXPORT_CONFIGURATION_OK\' OR name LIKE \'SHOPPINGFLUXEXPORT_CONFIGURED\'', '>=', '1', '0', 'time', '1', 0, '2019-06-24 12:37:30', '2019-06-25 00:07:46'),
(126, 326, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'MONEYBOOKERS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'MB_PAY_TO_EMAIL \') AND ( value != \'testaccount2@moneybookers.com \'))', '==', '2', '0', 'time', '1', 0, '2019-06-24 12:37:30', '2019-06-25 00:07:46'),
(127, 358, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ebay%\" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2019-06-24 12:37:30', '2019-06-25 00:07:46'),
(128, 359, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ebay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2019-06-24 12:37:30', '2019-06-25 00:07:46'),
(129, 375, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%shopgate%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '0', 'time', '1', 0, '2019-06-24 12:37:30', '2019-06-25 00:07:46'),
(130, 376, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%shopgate%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2019-06-24 12:37:30', '2019-06-25 00:07:46'),
(131, 377, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%moneybookers%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '0', 'time', '1', 0, '2019-06-24 12:37:30', '2019-06-25 00:07:46'),
(132, 394, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%sofortbanking%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2019-06-24 12:37:30', '2019-06-25 00:07:46'),
(133, 399, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '499', '', 'hook', 'actionObjectProductAddAfter', 0, '2019-06-24 12:37:30', '2019-06-24 12:37:30'),
(134, 424, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%alliance3%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-06-24 12:37:30', '2019-06-24 12:38:21'),
(135, 425, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ALLIANCE3_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'ALLIANCE_DEMO\') AND ( value = \'0\'))', '==', '2', '0', 'time', '1', 0, '2019-06-24 12:37:30', '2019-06-25 00:07:46'),
(136, 426, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%alliance3%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2019-06-24 12:37:30', '2019-06-24 12:37:30'),
(137, 427, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%alliance3%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2019-06-24 12:37:30', '2019-06-24 12:37:30'),
(138, 428, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%authorizeaim%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-06-24 12:37:30', '2019-06-24 12:38:21'),
(139, 429, 'configuration', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'AUTHORIZEAIM_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'AUTHORIZE_AIM_SANDBOX\') AND ( value = \'0\'))', '==', '2', '', 'time', '2', 0, '2019-06-24 12:37:30', '2019-06-24 12:37:30'),
(140, 430, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%authorizeaim%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2019-06-24 12:37:30', '2019-06-24 12:37:30'),
(141, 431, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%authorizeaim%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2019-06-24 12:37:30', '2019-06-24 12:37:30'),
(142, 434, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%bluepay%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-06-24 12:37:30', '2019-06-24 12:38:21'),
(143, 435, 'configuration', 'BLUEPAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2019-06-24 12:37:30', '2019-06-25 00:07:46'),
(144, 436, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluepay%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2019-06-24 12:37:30', '2019-06-24 12:37:30'),
(145, 437, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluepay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2019-06-24 12:37:30', '2019-06-24 12:37:30'),
(146, 438, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%payplug%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-06-24 12:37:30', '2019-06-24 12:38:21'),
(147, 439, 'configuration', 'PAYPLUG_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2019-06-24 12:37:30', '2019-06-25 00:07:46'),
(148, 440, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payplug%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2019-06-24 12:37:30', '2019-06-24 12:37:30'),
(149, 441, 'sql', 'SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payplug%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '10000', '0', 'time', '7', 0, '2019-06-24 12:37:30', '2019-06-24 12:37:30'),
(150, 442, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%affinityitems%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-06-24 12:37:30', '2019-06-24 12:38:21'),
(151, 443, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE \'AFFINITYITEMS_CONFIGURATION_OK\' AND value = \'1\'', '==', '1', '0', 'time', '1', 0, '2019-06-24 12:37:30', '2019-06-25 00:07:46'),
(152, 446, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%dpdpoland%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-06-24 12:37:30', '2019-06-24 12:38:21'),
(153, 447, 'configuration', 'DPDPOLAND_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2019-06-24 12:37:30', '2019-06-25 00:07:47'),
(154, 448, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%dpdpoland%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2019-06-24 12:37:30', '2019-06-24 12:37:30'),
(155, 449, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%dpdpoland%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2019-06-24 12:37:30', '2019-06-24 12:37:30'),
(156, 450, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%envoimoinscher%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-06-24 12:37:30', '2019-06-24 12:38:21'),
(157, 451, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ENVOIMOINSCHER_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'EMC_ENV \') AND ( value != \'TEST\'))', '==', '2', '0', 'time', '1', 0, '2019-06-24 12:37:30', '2019-06-25 00:07:47'),
(158, 452, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%envoimoinscher%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2019-06-24 12:37:30', '2019-06-24 12:37:30'),
(159, 453, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%envoimoinscher%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2019-06-24 12:37:30', '2019-06-24 12:37:30'),
(160, 454, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%klikandpay%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-06-24 12:37:30', '2019-06-24 12:38:21'),
(161, 455, 'configuration', 'KLIKANDPAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2019-06-24 12:37:30', '2019-06-25 00:07:47'),
(162, 456, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%klikandpay%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2019-06-24 12:37:30', '2019-06-24 12:37:30'),
(163, 457, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%klikandpay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2019-06-24 12:37:30', '2019-06-24 12:37:30'),
(164, 458, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%clickline%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-06-24 12:37:30', '2019-06-24 12:38:21'),
(165, 459, 'configuration', 'CLICKLINE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2019-06-24 12:37:30', '2019-06-25 00:07:47'),
(166, 460, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%clickline%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2019-06-24 12:37:30', '2019-06-24 12:37:30'),
(167, 461, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%clickline%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2019-06-24 12:37:30', '2019-06-24 12:37:30'),
(168, 462, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%cdiscount%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-06-24 12:37:30', '2019-06-24 12:38:21'),
(169, 463, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2019-06-24 12:37:30', '2019-06-24 12:37:30'),
(170, 464, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%cdiscount%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2019-06-24 12:37:30', '2019-06-24 12:37:30'),
(171, 465, 'sql', 'SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%cdiscount%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 365 DAY)', '>=', '500', '0', 'time', '7', 0, '2019-06-24 12:37:30', '2019-06-24 12:37:30'),
(172, 467, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%erpillicopresta%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-06-24 12:37:30', '2019-06-24 12:38:21'),
(173, 468, 'configuration', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ERPILLICOPRESTA_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'ERP_LICENCE_VALIDITY \') AND ( value == \'1\')) OR (( name LIKE \'ERP_MONTH_FREE_ACTIVE \') AND ( value == \'0\'))', '==', '3', '', 'time', '1', 0, '2019-06-24 12:37:30', '2019-06-25 00:07:47'),
(174, 469, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2019-06-24 12:37:30', '2019-06-24 12:37:30'),
(175, 470, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2019-06-24 12:37:30', '2019-06-24 12:37:30'),
(176, 471, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%netreviews%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-06-24 12:37:30', '2019-06-24 12:38:21'),
(177, 472, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'NETREVIEWS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'AVISVERIFIES_URLCERTIFICAT \') AND ( value IS NOT LIKE \'%preprod%\'))', '==', '2', '0', 'time', '1', 0, '2019-06-24 12:37:30', '2019-06-25 00:07:47'),
(178, 473, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2019-06-24 12:37:30', '2019-06-24 12:37:30'),
(179, 474, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2019-06-24 12:37:30', '2019-06-24 12:37:30'),
(180, 475, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%bluesnap%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-06-24 12:37:30', '2019-06-24 12:38:21'),
(181, 476, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'BLUESNAP_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'BLUESNAP_SANDBOX \') AND ( value NOT LIKE \'%sandbox%\'))', '==', '2', '0', 'time', '1', 0, '2019-06-24 12:37:30', '2019-06-25 00:07:47'),
(182, 477, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluesnap%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2019-06-24 12:37:30', '2019-06-24 12:37:30'),
(183, 478, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluesnap%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2019-06-24 12:37:30', '2019-06-24 12:37:30'),
(184, 479, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%desjardins%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-06-24 12:37:30', '2019-06-24 12:38:21'),
(185, 480, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'DESJARDINS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'DESJARDINS_MODE \') AND ( value NOT LIKE \'%test%\'))', '==', '2', '0', 'time', '1', 0, '2019-06-24 12:37:30', '2019-06-25 00:07:47'),
(186, 481, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%desjardins%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2019-06-24 12:37:30', '2019-06-24 12:37:30'),
(187, 482, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%desjardins%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2019-06-24 12:37:30', '2019-06-24 12:37:30'),
(188, 483, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%firstdata%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-06-24 12:37:30', '2019-06-24 12:38:21'),
(189, 484, 'configuration', 'FIRSTDATA_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2019-06-24 12:37:30', '2019-06-25 00:07:47'),
(190, 485, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%firstdata%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2019-06-24 12:37:30', '2019-06-24 12:37:30'),
(191, 486, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%firstdata%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2019-06-24 12:37:30', '2019-06-24 12:37:30'),
(192, 487, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%giveit%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-06-24 12:37:30', '2019-06-24 12:38:21'),
(193, 488, 'sql', 'GIVEIT_CONFIGURATION_OK', '>=', '1', '0', 'time', '1', 0, '2019-06-24 12:37:30', '2019-06-25 00:07:47'),
(194, 489, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2019-06-24 12:37:30', '2019-06-24 12:37:30'),
(195, 490, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2019-06-24 12:37:30', '2019-06-24 12:37:30'),
(196, 491, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ganalytics%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-06-24 12:37:30', '2019-06-24 12:38:21'),
(197, 492, 'configuration', 'GANALYTICS_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2019-06-24 12:37:30', '2019-06-25 00:07:47'),
(198, 493, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '1', 0, '2019-06-24 12:37:30', '2019-06-25 00:07:47'),
(199, 494, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2019-06-24 12:37:30', '2019-06-24 12:37:30'),
(200, 496, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%pagseguro%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-06-24 12:37:30', '2019-06-24 12:38:21'),
(201, 497, 'configuration', 'PAGSEGURO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2019-06-24 12:37:30', '2019-06-25 00:07:47'),
(202, 498, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pagseguro%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2019-06-24 12:37:30', '2019-06-24 12:37:30'),
(203, 499, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pagseguro%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2019-06-24 12:37:30', '2019-06-24 12:37:30'),
(204, 500, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypalmx%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-06-24 12:37:30', '2019-06-24 12:38:21'),
(205, 501, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPALMX_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_MX_SANDBOX\') AND ( value = \'0\'))', '==', '2', '0', 'time', '1', 0, '2019-06-24 12:37:30', '2019-06-25 00:07:47'),
(206, 502, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2019-06-24 12:37:30', '2019-06-24 12:37:30'),
(207, 503, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2019-06-24 12:37:30', '2019-06-24 12:37:30'),
(208, 505, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypalusa%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-06-24 12:37:30', '2019-06-24 12:38:21'),
(209, 506, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPALUSA_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_USA_SANDBOX\') AND ( value = \'0\'))', '==', '2', '0', 'time', '1', 0, '2019-06-24 12:37:30', '2019-06-25 00:07:47'),
(210, 507, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalusa%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2019-06-24 12:37:30', '2019-06-24 12:37:30');
INSERT INTO `ps_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(211, 508, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2019-06-24 12:37:30', '2019-06-24 12:37:30'),
(212, 509, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%payulatam%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-06-24 12:37:30', '2019-06-24 12:38:21'),
(213, 510, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYULATAM_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYU_LATAM_TEST\') AND ( value = \'1\'))', '==', '2', '0', 'time', '1', 0, '2019-06-24 12:37:30', '2019-06-25 00:07:47'),
(214, 511, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payulatam%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2019-06-24 12:37:30', '2019-06-24 12:37:30'),
(215, 512, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payulatam%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2019-06-24 12:37:31', '2019-06-24 12:37:31'),
(216, 513, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%prestastats%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-06-24 12:37:31', '2019-06-24 12:38:21'),
(217, 514, 'configuration', 'PRESTASTATS_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2019-06-24 12:37:31', '2019-06-25 00:07:47'),
(218, 515, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2019-06-24 12:37:31', '2019-06-24 12:37:31'),
(219, 516, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2019-06-24 12:37:31', '2019-06-24 12:37:31'),
(220, 517, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%riskified%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-06-24 12:37:31', '2019-06-24 12:38:21'),
(221, 518, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'RISKIFIED_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'RISKIFIED_MODE\') AND ( value = \'1\'))', '==', '2', '0', 'time', '1', 0, '2019-06-24 12:37:31', '2019-06-25 00:07:47'),
(222, 519, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%riskified%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2019-06-24 12:37:31', '2019-06-24 12:37:31'),
(223, 520, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%riskified%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2019-06-24 12:37:31', '2019-06-24 12:37:31'),
(224, 521, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%simplifycommerce%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-06-24 12:37:31', '2019-06-24 12:38:21'),
(225, 522, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'SIMPLIFY_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'SIMPLIFY_MODE\') AND ( value = \'1\'))', '==', '2', '0', 'time', '1', 0, '2019-06-24 12:37:31', '2019-06-25 00:07:47'),
(226, 523, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%simplifycommerce%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2019-06-24 12:37:31', '2019-06-24 12:37:31'),
(227, 524, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%simplifycommerce%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2019-06-24 12:37:31', '2019-06-24 12:37:31'),
(228, 525, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%vtpayment%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-06-24 12:37:31', '2019-06-24 12:38:21'),
(229, 526, 'configuration', 'VTPAYMENT_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2019-06-24 12:37:31', '2019-06-25 00:07:47'),
(230, 527, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%vtpayment%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2019-06-24 12:37:31', '2019-06-24 12:37:31'),
(231, 528, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%vtpayment%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2019-06-24 12:37:31', '2019-06-24 12:37:31'),
(232, 529, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%yotpo%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-06-24 12:37:31', '2019-06-24 12:38:21'),
(233, 530, 'configuration', 'YOTPO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2019-06-24 12:37:31', '2019-06-25 00:07:47'),
(234, 531, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2019-06-24 12:37:31', '2019-06-24 12:37:31'),
(235, 532, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2019-06-24 12:37:31', '2019-06-24 12:37:31'),
(236, 533, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%yotpo%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-06-24 12:37:31', '2019-06-24 12:38:21'),
(237, 534, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'YOUSTICERESOLUTIONSYSTEM_CONF_OK\') AND ( value = \'1\')) OR (( name LIKE \'YRS_SANDBOX\') AND ( value = \'0\'))', '==', '2', '0', 'time', '1', 0, '2019-06-24 12:37:31', '2019-06-25 00:07:47'),
(238, 535, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2019-06-24 12:37:31', '2019-06-24 12:37:31'),
(239, 536, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2019-06-24 12:37:31', '2019-06-24 12:37:31'),
(240, 537, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%loyaltylion%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2019-06-24 12:37:31', '2019-06-24 12:38:21'),
(241, 538, 'configuration', 'LOYALTYLION_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2019-06-24 12:37:31', '2019-06-25 00:07:47'),
(242, 539, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2019-06-24 12:37:31', '2019-06-24 12:37:31'),
(243, 540, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2019-06-24 12:37:31', '2019-06-24 12:37:31'),
(244, 542, 'sql', 'SELECT \'{config} PS_VERSION_DB{/config}\' >= \'1.7.0.0\' AND < \'1.8.0.0\'', '==', '1', '', 'time', '1', 0, '2019-06-24 12:37:31', '2019-06-24 12:37:31');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_condition_advice`
--

CREATE TABLE `ps_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_condition_advice`
--

INSERT INTO `ps_condition_advice` (`id_condition`, `id_advice`, `display`) VALUES
(19, 1, 1),
(19, 2, 1),
(19, 3, 1),
(19, 4, 1),
(19, 5, 1),
(19, 6, 1),
(19, 7, 1),
(19, 8, 1),
(19, 9, 1),
(19, 10, 1),
(19, 11, 1),
(19, 12, 1),
(19, 13, 1),
(19, 14, 1),
(106, 3, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_condition_badge`
--

CREATE TABLE `ps_condition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_condition_badge`
--

INSERT INTO `ps_condition_badge` (`id_condition`, `id_badge`) VALUES
(1, 125),
(2, 126),
(3, 126),
(4, 126),
(5, 127),
(6, 128),
(7, 129),
(8, 130),
(9, 131),
(10, 132),
(11, 133),
(12, 137),
(13, 138),
(14, 139),
(15, 140),
(16, 134),
(17, 135),
(18, 136),
(19, 141),
(20, 142),
(21, 143),
(22, 144),
(23, 145),
(24, 146),
(25, 147),
(26, 149),
(27, 150),
(28, 148),
(29, 152),
(30, 151),
(31, 153),
(32, 154),
(33, 155),
(34, 156),
(35, 157),
(36, 158),
(37, 159),
(38, 160),
(39, 161),
(40, 162),
(41, 163),
(42, 164),
(43, 165),
(44, 166),
(45, 167),
(46, 168),
(47, 169),
(48, 170),
(49, 171),
(50, 172),
(51, 173),
(52, 174),
(53, 175),
(54, 176),
(55, 177),
(56, 178),
(57, 179),
(58, 180),
(59, 187),
(60, 188),
(61, 189),
(62, 190),
(63, 191),
(64, 192),
(65, 181),
(66, 182),
(67, 183),
(68, 184),
(69, 185),
(70, 186),
(71, 193),
(72, 194),
(73, 195),
(74, 196),
(75, 197),
(76, 198),
(77, 199),
(78, 200),
(79, 201),
(80, 202),
(81, 203),
(82, 204),
(83, 205),
(84, 206),
(85, 207),
(86, 208),
(87, 209),
(88, 210),
(89, 211),
(90, 212),
(91, 213),
(92, 214),
(93, 215),
(94, 217),
(95, 216),
(96, 218),
(97, 219),
(98, 220),
(99, 221),
(100, 224),
(101, 222),
(102, 223),
(104, 23),
(105, 5),
(109, 225),
(110, 226),
(111, 227),
(112, 228),
(113, 229),
(114, 230),
(115, 231),
(116, 232),
(117, 233),
(118, 234),
(120, 24),
(121, 1),
(122, 2),
(123, 9),
(125, 10),
(126, 6),
(127, 25),
(128, 26),
(129, 3),
(130, 4),
(131, 7),
(132, 8),
(134, 11),
(135, 12),
(136, 13),
(137, 14),
(138, 15),
(139, 16),
(140, 17),
(141, 18),
(142, 19),
(143, 20),
(144, 21),
(145, 22),
(146, 27),
(147, 28),
(148, 29),
(149, 30),
(150, 31),
(151, 32),
(152, 33),
(153, 34),
(154, 35),
(155, 36),
(156, 37),
(157, 38),
(158, 39),
(159, 40),
(160, 41),
(161, 42),
(162, 43),
(163, 44),
(164, 45),
(165, 46),
(166, 47),
(167, 48),
(168, 49),
(169, 50),
(170, 51),
(171, 52),
(172, 53),
(173, 54),
(174, 55),
(175, 56),
(176, 57),
(177, 58),
(178, 59),
(179, 60),
(180, 61),
(181, 62),
(182, 63),
(183, 64),
(184, 65),
(185, 66),
(186, 67),
(187, 68),
(188, 69),
(189, 70),
(190, 71),
(191, 72),
(192, 73),
(193, 74),
(194, 75),
(195, 76),
(196, 77),
(197, 78),
(198, 79),
(199, 80),
(200, 81),
(201, 82),
(202, 83),
(203, 84),
(204, 85),
(205, 86),
(206, 87),
(207, 88),
(208, 89),
(209, 90),
(210, 91),
(211, 92),
(212, 93),
(213, 94),
(214, 95),
(215, 96),
(216, 97),
(217, 98),
(218, 99),
(219, 100),
(220, 101),
(221, 102),
(222, 103),
(223, 104),
(224, 105),
(225, 106),
(226, 107),
(227, 108),
(228, 109),
(229, 110),
(230, 111),
(231, 112),
(232, 113),
(233, 114),
(234, 115),
(235, 116),
(236, 117),
(237, 118),
(238, 119),
(239, 120),
(240, 121),
(241, 122),
(242, 123),
(243, 124);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_configuration`
--

CREATE TABLE `ps_configuration` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_configuration`
--

INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '2', '2019-06-24 11:33:25', '2019-06-24 12:37:27'),
(2, NULL, NULL, 'PS_VERSION_DB', '1.7.5.2', '2019-06-24 11:33:25', '2019-06-24 11:33:25'),
(3, NULL, NULL, 'PS_INSTALL_VERSION', '1.7.5.2', '2019-06-24 11:33:25', '2019-06-24 11:33:25'),
(4, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '2019-06-24 11:33:30', '2019-06-24 11:33:30'),
(5, NULL, NULL, 'PS_CARRIER_DEFAULT', '5', '2019-06-24 11:33:31', '2019-06-24 12:16:53'),
(6, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, NULL, NULL, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, NULL, NULL, 'PS_COUNTRY_DEFAULT', '69', '0000-00-00 00:00:00', '2019-06-24 11:33:34'),
(9, NULL, NULL, 'PS_REWRITING_SETTINGS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, NULL, NULL, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, NULL, NULL, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, NULL, NULL, 'PS_SHIPPING_HANDLING', '9700', '0000-00-00 00:00:00', '2019-06-24 12:10:41'),
(24, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, NULL, NULL, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '20', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, NULL, NULL, 'PS_SSL_ENABLED', '1', '0000-00-00 00:00:00', '2019-06-24 18:39:02'),
(31, NULL, NULL, 'PS_WEIGHT_UNIT', 'kg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, NULL, NULL, 'PS_INVOICE_PREFIX', '#IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, NULL, NULL, 'PS_INVCE_INVOICE_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_INVCE_DELIVERY_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_DELIVERY_PREFIX', '#DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, NULL, NULL, 'PS_DELIVERY_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, NULL, NULL, 'PS_RETURN_PREFIX', '#RE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, NULL, NULL, 'PS_PASSWD_RESET_VALIDITY', '1440', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, NULL, NULL, 'PS_TIMEZONE', 'America/Bogota', '0000-00-00 00:00:00', '2019-06-24 11:33:34'),
(63, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'TRACKING_DIRECT_TRAFFIC', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, NULL, NULL, 'PS_VOLUME_UNIT', 'L', '0000-00-00 00:00:00', '2019-06-24 15:13:26'),
(74, NULL, NULL, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, NULL, NULL, 'PS_TAX_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, NULL, NULL, 'PS_DISTANCE_UNIT', 'km', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, NULL, NULL, 'SHOP_LOGO_WIDTH', '232', '0000-00-00 00:00:00', '2019-06-24 11:54:55'),
(88, NULL, NULL, 'SHOP_LOGO_HEIGHT', '50', '0000-00-00 00:00:00', '2019-06-24 11:54:55'),
(89, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '1', '0000-00-00 00:00:00', '2019-06-24 15:24:51'),
(95, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AR;BO;BR;CA;CL;CO;CR;SV;EC;GT;HN;MX;NI;PA;PY;PE;PR;DO;UY;US;VE', '0000-00-00 00:00:00', '2019-06-24 15:16:45'),
(96, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '1', '0000-00-00 00:00:00', '2019-06-24 15:16:45'),
(97, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'es', '0000-00-00 00:00:00', '2019-06-24 11:33:34'),
(98, NULL, NULL, 'PS_LOCALE_COUNTRY', 'co', '0000-00-00 00:00:00', '2019-06-24 11:33:34'),
(99, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, NULL, NULL, 'PS_SMARTY_CACHE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, NULL, NULL, 'PS_DIMENSION_UNIT', 'cm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '1', '0000-00-00 00:00:00', '2019-06-24 18:39:02'),
(104, NULL, NULL, 'PS_DISPLAY_BEST_SELLERS', '1', '0000-00-00 00:00:00', '2019-06-24 18:39:02'),
(105, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127;::1;188.165.122;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, NULL, NULL, 'PS_LOGS_BY_EMAIL', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1561395334', '0000-00-00 00:00:00', '2019-06-24 11:55:34'),
(112, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_WS_PAYMENT', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_OUTOFSTOCK_PAID', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_OUTOFSTOCK_UNPAID', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_COD_VALIDATION', '13', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_IMAGE_QUALITY', 'png', '0000-00-00 00:00:00', '2019-06-24 11:34:24'),
(129, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2019-06-24 14:57:09'),
(140, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2019-06-24 11:33:38'),
(141, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2019-06-25 03:00:54'),
(144, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_CANCEL_REASON', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, NULL, NULL, 'PS_STOCK_CUSTOMER_RETURN_REASON', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_STOCK_MVT_INC_EMPLOYEE_EDITION', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_STOCK_MVT_DEC_EMPLOYEE_EDITION', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, NULL, NULL, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(186, NULL, NULL, 'NEW_PRODUCTS_NBR', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '2019-06-24 18:39:02'),
(188, NULL, NULL, 'PS_STATS_RENDER', 'graphnvd3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(192, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(193, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'FOOTER_CMS', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, NULL, NULL, 'FOOTER_POWEREDBY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, NULL, NULL, 'BLOCKADVERT_LINK', 'http://www.prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, NULL, NULL, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'CAT3,CAT6,CAT9', '0000-00-00 00:00:00', '2019-06-24 11:34:05'),
(207, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, NULL, NULL, 'BLOCKSOCIAL_FACEBOOK', 'https://www.facebook.com/IngAlvaroJose', '0000-00-00 00:00:00', '2019-06-25 00:24:26'),
(209, NULL, NULL, 'BLOCKSOCIAL_TWITTER', NULL, '0000-00-00 00:00:00', '2019-06-24 11:34:06'),
(210, NULL, NULL, 'BLOCKSOCIAL_RSS', NULL, '0000-00-00 00:00:00', '2019-06-24 11:34:06'),
(211, NULL, NULL, 'BLOCKCONTACTINFOS_COMPANY', 'Your company', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(212, NULL, NULL, 'BLOCKCONTACTINFOS_ADDRESS', 'Address line 1\nCity\nCountry', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(213, NULL, NULL, 'BLOCKCONTACTINFOS_PHONE', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(214, NULL, NULL, 'BLOCKCONTACTINFOS_EMAIL', 'pub@prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(215, NULL, NULL, 'BLOCKCONTACT_TELNUMBER', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(216, NULL, NULL, 'BLOCKCONTACT_EMAIL', 'pub@prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(217, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(218, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(219, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(220, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(221, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(222, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(223, NULL, NULL, 'BLOCKREINSURANCE_NBBLOCKS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(224, NULL, NULL, 'HOMESLIDER_WIDTH', '535', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(225, NULL, NULL, 'HOMESLIDER_SPEED', '2500', '0000-00-00 00:00:00', '2019-06-24 18:54:40'),
(226, NULL, NULL, 'HOMESLIDER_PAUSE', '7700', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, NULL, NULL, 'HOMESLIDER_LOOP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(228, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(229, NULL, NULL, 'PS_SHOP_DOMAIN', '52.202.13.129', '0000-00-00 00:00:00', '2019-06-24 11:33:34'),
(230, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', '52.202.13.129', '0000-00-00 00:00:00', '2019-06-24 11:33:34'),
(231, NULL, NULL, 'PS_SHOP_NAME', 'yamilestore', '0000-00-00 00:00:00', '2019-06-24 11:33:34'),
(232, NULL, NULL, 'PS_SHOP_EMAIL', 'alvarojosear@gmail.com', '0000-00-00 00:00:00', '2019-06-24 11:33:35'),
(233, NULL, NULL, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(234, NULL, NULL, 'PS_SHOP_ACTIVITY', '9', '0000-00-00 00:00:00', '2019-06-24 11:33:34'),
(235, NULL, NULL, 'PS_LOGO', 'yamilestore-logo-1561395295.jpg', '0000-00-00 00:00:00', '2019-06-24 11:54:55'),
(236, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '2019-06-24 11:55:34'),
(237, NULL, NULL, 'PS_STORES_ICON', 'logo_stores.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(238, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(239, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(240, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(241, NULL, NULL, 'PS_MAIL_SERVER', 'smtp.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(242, NULL, NULL, 'PS_MAIL_USER', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(243, NULL, NULL, 'PS_MAIL_PASSWD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(244, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', 'off', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(245, NULL, NULL, 'PS_MAIL_SMTP_PORT', '25', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, NULL, NULL, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, NULL, NULL, 'NW_SALT', 'D4TBssY02xL119Iq', '0000-00-00 00:00:00', '2019-06-24 11:34:01'),
(248, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(249, NULL, NULL, 'HOME_FEATURED_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(250, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(251, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(252, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(253, NULL, NULL, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(254, NULL, NULL, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, NULL, NULL, 'PS_DASHBOARD_USE_PUSH', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(256, NULL, NULL, 'PS_ATTRIBUTE_ANCHOR_SEPARATOR', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(257, NULL, NULL, 'CONF_AVERAGE_PRODUCT_MARGIN', '40', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(258, NULL, NULL, 'PS_DASHBOARD_SIMULATION', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(259, NULL, NULL, 'PS_USE_HTMLPURIFIER', '1', '0000-00-00 00:00:00', '2019-06-24 18:39:02'),
(260, NULL, NULL, 'PS_SMARTY_CACHING_TYPE', 'filesystem', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(261, NULL, NULL, 'PS_SMARTY_LOCAL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(262, NULL, NULL, 'PS_SMARTY_CLEAR_CACHE', 'everytime', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(263, NULL, NULL, 'PS_DETECT_LANG', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(264, NULL, NULL, 'PS_DETECT_COUNTRY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(265, NULL, NULL, 'PS_ROUND_TYPE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(266, NULL, NULL, 'PS_PRICE_DISPLAY_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(267, NULL, NULL, 'PS_LOG_EMAILS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(268, NULL, NULL, 'PS_CUSTOMER_OPTIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(269, NULL, NULL, 'PS_CUSTOMER_BIRTHDATE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(270, NULL, NULL, 'PS_PACK_STOCK_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(271, NULL, NULL, 'PS_LOG_MODULE_PERFS_MODULO', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(272, NULL, NULL, 'PS_DISALLOW_HISTORY_REORDERING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(273, NULL, NULL, 'PS_DISPLAY_PRODUCT_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(274, NULL, NULL, 'PS_PRODUCT_WEIGHT_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(275, NULL, NULL, 'PS_ACTIVE_CRONJOB_EXCHANGE_RATE', '1', '0000-00-00 00:00:00', '2019-06-24 12:54:30'),
(276, NULL, NULL, 'PS_ORDER_RECALCULATE_SHIPPING', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(277, NULL, NULL, 'PS_MAINTENANCE_TEXT', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(278, NULL, NULL, 'PS_PRODUCT_SHORT_DESC_LIMIT', '800', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(279, NULL, NULL, 'PS_LABEL_IN_STOCK_PRODUCTS', 'In Stock', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(280, NULL, NULL, 'PS_LABEL_OOS_PRODUCTS_BOA', 'Product available for orders', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(281, NULL, NULL, 'PS_LABEL_OOS_PRODUCTS_BOD', 'Out-of-Stock', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(282, NULL, NULL, 'PS_SSL_ENABLED_EVERYWHERE', '1', '2019-06-24 11:33:34', '2019-06-24 18:39:02'),
(283, NULL, NULL, 'DASHACTIVITY_CART_ACTIVE', '30', '2019-06-24 11:33:57', '2019-06-24 11:33:57'),
(284, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MIN', '24', '2019-06-24 11:33:57', '2019-06-24 11:33:57'),
(285, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MAX', '48', '2019-06-24 11:33:57', '2019-06-24 11:33:57'),
(286, NULL, NULL, 'DASHACTIVITY_VISITOR_ONLINE', '30', '2019-06-24 11:33:57', '2019-06-24 11:33:57'),
(287, NULL, NULL, 'PS_DASHGOALS_CURRENT_YEAR', '2019', '2019-06-24 11:33:57', '2019-06-24 11:33:57'),
(288, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_LAST_ORDER', '10', '2019-06-24 11:33:58', '2019-06-24 11:33:58'),
(289, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_BEST_SELLER', '10', '2019-06-24 11:33:58', '2019-06-24 11:33:58'),
(290, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_MOST_VIEWED', '10', '2019-06-24 11:33:58', '2019-06-24 11:33:58'),
(291, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_TOP_SEARCH', '10', '2019-06-24 11:33:58', '2019-06-24 11:33:58'),
(292, NULL, NULL, 'GSITEMAP_PRIORITY_HOME', '1', '2019-06-24 11:33:59', '2019-06-24 11:33:59'),
(293, NULL, NULL, 'GSITEMAP_PRIORITY_PRODUCT', '0.9', '2019-06-24 11:33:59', '2019-06-24 11:33:59'),
(294, NULL, NULL, 'GSITEMAP_PRIORITY_CATEGORY', '0.8', '2019-06-24 11:33:59', '2019-06-24 11:33:59'),
(295, NULL, NULL, 'GSITEMAP_PRIORITY_CMS', '0.7', '2019-06-24 11:33:59', '2019-06-24 11:33:59'),
(296, NULL, NULL, 'GSITEMAP_FREQUENCY', 'weekly', '2019-06-24 11:33:59', '2019-06-24 11:33:59'),
(297, NULL, NULL, 'BANNER_IMG', NULL, '2019-06-24 11:33:59', '2019-06-24 11:33:59'),
(298, NULL, NULL, 'BANNER_LINK', NULL, '2019-06-24 11:33:59', '2019-06-24 11:33:59'),
(299, NULL, NULL, 'BANNER_DESC', NULL, '2019-06-24 11:33:59', '2019-06-24 11:33:59'),
(300, NULL, NULL, 'BLOCK_CATEG_ROOT_CATEGORY', '1', '2019-06-24 11:33:59', '2019-06-24 11:33:59'),
(301, NULL, NULL, 'CONF_PS_CHECKPAYMENT_FIXED', '0.2', '2019-06-24 11:33:59', '2019-06-24 11:33:59'),
(302, NULL, NULL, 'CONF_PS_CHECKPAYMENT_VAR', '2', '2019-06-24 11:33:59', '2019-06-24 11:33:59'),
(303, NULL, NULL, 'CONF_PS_CHECKPAYMENT_FIXED_FOREIGN', '0.2', '2019-06-24 11:33:59', '2019-06-24 11:33:59'),
(304, NULL, NULL, 'CONF_PS_CHECKPAYMENT_VAR_FOREIGN', '2', '2019-06-24 11:33:59', '2019-06-24 11:33:59'),
(305, NULL, NULL, 'PS_NEWSLETTER_RAND', '1103037321323245528', '2019-06-24 11:34:01', '2019-06-24 11:34:01'),
(306, NULL, NULL, 'NW_CONDITIONS', NULL, '2019-06-24 11:34:01', '2019-06-24 11:34:01'),
(307, NULL, NULL, 'PS_LAYERED_SHOW_QTIES', '1', '2019-06-24 11:34:01', '2019-06-24 11:34:01'),
(308, NULL, NULL, 'PS_LAYERED_FULL_TREE', '1', '2019-06-24 11:34:01', '2019-06-24 11:34:01'),
(309, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_USETAX', '1', '2019-06-24 11:34:01', '2019-06-24 11:34:01'),
(310, NULL, NULL, 'PS_LAYERED_FILTER_CATEGORY_DEPTH', '1', '2019-06-24 11:34:01', '2019-06-24 11:34:01'),
(311, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_ROUNDING', '1', '2019-06-24 11:34:01', '2019-06-24 11:34:01'),
(312, NULL, NULL, 'PS_LAYERED_INDEXED', '1', '2019-06-24 11:34:03', '2019-06-24 11:34:03'),
(313, NULL, NULL, 'HOME_FEATURED_CAT', '2', '2019-06-24 11:34:03', '2019-06-24 11:34:03'),
(314, NULL, NULL, 'HOMESLIDER_PAUSE_ON_HOVER', '1', '2019-06-24 11:34:03', '2019-06-24 11:34:03'),
(315, NULL, NULL, 'HOMESLIDER_WRAP', '1', '2019-06-24 11:34:03', '2019-06-24 11:34:03'),
(316, NULL, NULL, 'PS_SC_TWITTER', '1', '2019-06-24 11:34:05', '2019-06-24 11:34:05'),
(317, NULL, NULL, 'PS_SC_FACEBOOK', '1', '2019-06-24 11:34:05', '2019-06-24 11:34:05'),
(318, NULL, NULL, 'PS_SC_GOOGLE', '1', '2019-06-24 11:34:05', '2019-06-24 11:34:05'),
(319, NULL, NULL, 'PS_SC_PINTEREST', '1', '2019-06-24 11:34:05', '2019-06-24 11:34:05'),
(320, NULL, NULL, 'BLOCKSOCIAL_YOUTUBE', 'https://www.youtube.com/channel/UCjAlXzV6o5PD9fMRzRNg94Q', '2019-06-24 11:34:06', '2019-06-25 00:24:26'),
(321, NULL, NULL, 'BLOCKSOCIAL_GOOGLE_PLUS', NULL, '2019-06-24 11:34:06', '2019-06-24 11:34:06'),
(322, NULL, NULL, 'BLOCKSOCIAL_PINTEREST', NULL, '2019-06-24 11:34:06', '2019-06-24 11:34:06'),
(323, NULL, NULL, 'BLOCKSOCIAL_VIMEO', NULL, '2019-06-24 11:34:06', '2019-06-24 11:34:06'),
(324, NULL, NULL, 'BLOCKSOCIAL_INSTAGRAM', NULL, '2019-06-24 11:34:06', '2019-06-24 11:34:06'),
(325, NULL, NULL, 'BANK_WIRE_PAYMENT_INVITE', '1', '2019-06-24 11:34:06', '2019-06-24 11:34:06'),
(326, NULL, NULL, 'CONF_PS_WIREPAYMENT_FIXED', '0.2', '2019-06-24 11:34:06', '2019-06-24 11:34:06'),
(327, NULL, NULL, 'CONF_PS_WIREPAYMENT_VAR', '2', '2019-06-24 11:34:06', '2019-06-24 11:34:06'),
(328, NULL, NULL, 'CONF_PS_WIREPAYMENT_FIXED_FOREIGN', '0.2', '2019-06-24 11:34:07', '2019-06-24 11:34:07'),
(329, NULL, NULL, 'CONF_PS_WIREPAYMENT_VAR_FOREIGN', '2', '2019-06-24 11:34:07', '2019-06-24 11:34:07'),
(330, NULL, NULL, 'GF_INSTALL_CALC', '1', '2019-06-24 11:34:19', '2019-06-24 11:46:00'),
(331, NULL, NULL, 'GF_CURRENT_LEVEL', '1', '2019-06-24 11:34:19', '2019-06-24 11:34:19'),
(332, NULL, NULL, 'GF_CURRENT_LEVEL_PERCENT', '65', '2019-06-24 11:34:19', '2019-06-25 00:44:50'),
(333, NULL, NULL, 'GF_NOTIFICATION', '8', '2019-06-24 11:34:19', '2019-06-25 00:44:50'),
(334, NULL, NULL, 'CRONJOBS_ADMIN_DIR', 'a2bafedf2a968cef3dc366fd8c0fb194', '2019-06-24 11:34:19', '2019-06-24 11:45:43'),
(335, NULL, NULL, 'CRONJOBS_MODE', 'webservice', '2019-06-24 11:34:19', '2019-06-24 11:34:19'),
(336, NULL, NULL, 'CRONJOBS_MODULE_VERSION', '1.4.0', '2019-06-24 11:34:19', '2019-06-24 11:34:19'),
(337, NULL, NULL, 'CRONJOBS_WEBSERVICE_ID', '3662039', '2019-06-24 11:34:19', '2019-06-24 11:34:20'),
(338, NULL, NULL, 'CRONJOBS_EXECUTION_TOKEN', '282acc1e36295fa2683e5f1bfdeea9a7', '2019-06-24 11:34:19', '2019-06-24 11:34:19'),
(339, NULL, NULL, 'BLOCKREASSURANCE_NBBLOCKS', '5', '2019-06-24 11:34:26', '2019-06-24 11:34:26'),
(340, NULL, NULL, 'GF_NOT_VIEWED_BADGE', '133', '2019-06-24 11:46:00', '2019-06-25 00:44:50'),
(341, NULL, NULL, 'ONBOARDINGV2_CURRENT_STEP', '14', '2019-06-24 11:46:02', '2019-06-24 12:18:03'),
(342, NULL, NULL, 'PS_LOGO_MAIL', 'yamilestore-logo_mail-1561395295.jpg', '2019-06-24 11:54:55', '2019-06-24 11:54:55'),
(343, NULL, NULL, 'PS_LOGO_INVOICE', 'yamilestore-logo_invoice-1561395295.jpg', '2019-06-24 11:54:55', '2019-06-24 11:54:55'),
(344, NULL, NULL, 'ONBOARDINGV2_SHUT_DOWN', '0', '2019-06-24 11:56:21', '2019-06-24 12:17:29'),
(345, NULL, NULL, 'DOD_EXTRA_TIME_PRODUCT_OOS', '5', '2019-06-24 12:07:37', '2019-06-24 12:08:28'),
(346, NULL, NULL, 'DOD_EXTRA_TIME_PREPARATION', '1', '2019-06-24 12:07:37', '2019-06-24 12:07:37'),
(347, NULL, NULL, 'DOD_PREPARATION_SATURDAY', '1', '2019-06-24 12:07:37', '2019-06-24 12:07:37'),
(348, NULL, NULL, 'DOD_PREPARATION_SUNDAY', '1', '2019-06-24 12:07:37', '2019-06-24 12:07:37'),
(349, NULL, NULL, 'DOD_DATE_FORMAT', 'l j F Y', '2019-06-24 12:07:37', '2019-06-24 12:07:37'),
(350, NULL, NULL, 'MERCADOPAGO_STATUS_0', '14', '2019-06-24 12:19:05', '2019-06-24 12:19:05'),
(351, NULL, NULL, 'MERCADOPAGO_STATUS_1', '15', '2019-06-24 12:19:05', '2019-06-24 12:19:05'),
(352, NULL, NULL, 'MERCADOPAGO_STATUS_2', '16', '2019-06-24 12:19:05', '2019-06-24 12:19:05'),
(353, NULL, NULL, 'MERCADOPAGO_STATUS_3', '17', '2019-06-24 12:19:05', '2019-06-24 12:19:05'),
(354, NULL, NULL, 'MERCADOPAGO_STATUS_4', '18', '2019-06-24 12:19:05', '2019-06-24 12:19:05'),
(355, NULL, NULL, 'MERCADOPAGO_STATUS_5', '19', '2019-06-24 12:19:05', '2019-06-24 12:19:05'),
(356, NULL, NULL, 'MERCADOPAGO_STATUS_6', '20', '2019-06-24 12:19:05', '2019-06-24 12:19:05'),
(357, NULL, NULL, 'MERCADOPAGO_STATUS_7', '21', '2019-06-24 12:19:05', '2019-06-24 12:19:05'),
(358, NULL, NULL, 'MERCADOPAGO_STATUS_8', '22', '2019-06-24 12:19:05', '2019-06-24 12:19:05'),
(359, NULL, NULL, 'MERCADOPAGO_STATUS_9', '23', '2019-06-24 12:19:05', '2019-06-24 12:19:05'),
(360, NULL, NULL, 'MERCADOPAGO_STATUS_10', '24', '2019-06-24 12:19:05', '2019-06-24 12:19:05'),
(361, NULL, NULL, 'MERCADOPAGO_STATUS_11', '25', '2019-06-24 12:19:05', '2019-06-24 12:19:05'),
(362, NULL, NULL, 'CONF_MERCADOPAGO_FIXED', '0.2', '2019-06-24 12:19:07', '2019-06-24 12:19:07'),
(363, NULL, NULL, 'CONF_MERCADOPAGO_VAR', '2', '2019-06-24 12:19:07', '2019-06-24 12:19:07'),
(364, NULL, NULL, 'CONF_MERCADOPAGO_FIXED_FOREIGN', '0.2', '2019-06-24 12:19:07', '2019-06-24 12:19:07'),
(365, NULL, NULL, 'CONF_MERCADOPAGO_VAR_FOREIGN', '2', '2019-06-24 12:19:07', '2019-06-24 12:19:07'),
(366, NULL, NULL, 'MERCADOPAGO_CLIENT_ID', '1741190374937669', '2019-06-24 12:26:46', '2019-06-24 12:46:00'),
(367, NULL, NULL, 'MERCADOPAGO_CLIENT_SECRET', 'hcHynRud6FiTr10iB0EtHNEn0thFam7c', '2019-06-24 12:26:46', '2019-06-24 12:46:00'),
(368, NULL, NULL, 'MERCADOPAGO_CHECKOUT_DISPLAY', 'REDIRECT', '2019-06-24 12:26:46', '2019-06-24 12:26:46'),
(369, NULL, NULL, 'MERCADOPAGO_CATEGORY', 'fashion', '2019-06-24 12:26:46', '2019-06-24 12:26:46'),
(370, NULL, NULL, 'MERCADOPAGO_INSTALLMENTS', '12', '2019-06-24 12:26:46', '2019-06-24 12:26:46'),
(371, NULL, NULL, 'MERCADOPAGO_COUNTRY', 'MCO', '2019-06-24 12:26:47', '2019-06-24 12:46:00'),
(372, NULL, NULL, 'MERCADOPAGO_STARDAND_ACTIVE', '1', '2019-06-24 12:26:47', '2019-06-24 12:46:13'),
(373, NULL, NULL, 'MERCADOPAGO_R_ACTIVE', '1', '2019-06-24 12:26:54', '2019-06-24 12:27:03'),
(374, NULL, NULL, 'MERCADOPAGO_n_ACTIVE', '1', '2019-06-24 12:26:54', '2019-06-24 12:27:03'),
(375, NULL, NULL, 'MERCADOPAGO__ACTIVE', '1', '2019-06-24 12:26:54', '2019-06-24 12:27:03'),
(376, NULL, NULL, 'CONF_PAYPAL_FIXED', '0.2', '2019-06-24 12:38:22', '2019-06-24 12:38:22'),
(377, NULL, NULL, 'CONF_PAYPAL_VAR', '2', '2019-06-24 12:38:22', '2019-06-24 12:38:22'),
(378, NULL, NULL, 'CONF_PAYPAL_FIXED_FOREIGN', '0.2', '2019-06-24 12:38:22', '2019-06-24 12:38:22'),
(379, NULL, NULL, 'CONF_PAYPAL_VAR_FOREIGN', '2', '2019-06-24 12:38:22', '2019-06-24 12:38:22'),
(380, NULL, NULL, 'PAYPAL_OS_WAITING', '26', '2019-06-24 12:38:22', '2019-06-24 12:38:22'),
(381, NULL, NULL, 'PAYPAL_BRAINTREE_OS_AWAITING', '27', '2019-06-24 12:38:22', '2019-06-24 12:38:22'),
(382, NULL, NULL, 'PAYPAL_BRAINTREE_OS_AWAITING_VALIDATION', '28', '2019-06-24 12:38:22', '2019-06-24 12:38:22'),
(383, NULL, NULL, 'PAYPAL_MERCHANT_ID_SANDBOX', NULL, '2019-06-24 12:38:22', '2019-06-24 12:38:22'),
(384, NULL, NULL, 'PAYPAL_MERCHANT_ID_LIVE', 'RN88BYDL82AZA', '2019-06-24 12:38:22', '2019-06-24 12:42:23'),
(385, NULL, NULL, 'PAYPAL_USERNAME_SANDBOX', NULL, '2019-06-24 12:38:22', '2019-06-24 12:38:22'),
(386, NULL, NULL, 'PAYPAL_PSWD_SANDBOX', NULL, '2019-06-24 12:38:22', '2019-06-24 12:38:22'),
(387, NULL, NULL, 'PAYPAL_SIGNATURE_SANDBOX', NULL, '2019-06-24 12:38:22', '2019-06-24 12:38:22'),
(388, NULL, NULL, 'PAYPAL_SANDBOX_ACCESS', '0', '2019-06-24 12:38:22', '2019-06-24 12:38:22'),
(389, NULL, NULL, 'PAYPAL_USERNAME_LIVE', 'alvarojosear_api1.ufps.edu.co', '2019-06-24 12:38:22', '2019-06-24 12:42:23'),
(390, NULL, NULL, 'PAYPAL_PSWD_LIVE', 'MX64KN8H7DCK5ZQN', '2019-06-24 12:38:22', '2019-06-24 12:42:23'),
(391, NULL, NULL, 'PAYPAL_SIGNATURE_LIVE', 'AkMXyLN94iXc6KoPbLyIqoaIYLUEA7Es3LbrzkBdEKyD1u7yXw0VsEeY', '2019-06-24 12:38:22', '2019-06-24 12:42:23'),
(392, NULL, NULL, 'PAYPAL_LIVE_ACCESS', '1', '2019-06-24 12:38:22', '2019-06-24 12:42:23'),
(393, NULL, NULL, 'PAYPAL_SANDBOX', '0', '2019-06-24 12:38:22', '2019-06-24 16:50:05'),
(394, NULL, NULL, 'PAYPAL_API_INTENT', 'sale', '2019-06-24 12:38:22', '2019-06-24 12:38:22'),
(395, NULL, NULL, 'PAYPAL_API_ADVANTAGES', '1', '2019-06-24 12:38:22', '2019-06-24 12:38:22'),
(396, NULL, NULL, 'PAYPAL_API_CARD', '1', '2019-06-24 12:38:23', '2019-06-24 16:49:33'),
(397, NULL, NULL, 'PAYPAL_METHOD', 'EC', '2019-06-24 12:38:23', '2019-06-24 12:42:22'),
(398, NULL, NULL, 'PAYPAL_EXPRESS_CHECKOUT_SHORTCUT', '1', '2019-06-24 12:38:23', '2019-06-24 12:43:19'),
(399, NULL, NULL, 'PAYPAL_EXPRESS_CHECKOUT_SHORTCUT_CART', '1', '2019-06-24 12:38:23', '2019-06-24 12:46:51'),
(400, NULL, NULL, 'PAYPAL_CRON_TIME', '2019-06-24 12:06:23', '2019-06-24 12:38:23', '2019-06-24 12:38:23'),
(401, NULL, NULL, 'PAYPAL_BY_BRAINTREE', '0', '2019-06-24 12:38:23', '2019-06-24 12:38:23'),
(402, NULL, NULL, 'PAYPAL_EXPRESS_CHECKOUT_IN_CONTEXT', '1', '2019-06-24 12:38:23', '2019-06-24 12:42:23'),
(403, NULL, NULL, 'PAYPAL_VAULTING', '0', '2019-06-24 12:38:23', '2019-06-24 12:38:23'),
(404, NULL, NULL, 'PAYPAL_REQUIREMENTS', '1', '2019-06-24 12:38:23', '2019-06-24 12:38:23'),
(405, NULL, NULL, 'BANK_WIRE_DETAILS', 'cuenta de ahorros: 23005572823\r\nC.C. 88265144\r\n', '2019-06-24 12:40:30', '2019-06-24 12:40:30'),
(406, NULL, NULL, 'BANK_WIRE_OWNER', 'Alvaro Jose Arias Ramirez', '2019-06-24 12:40:30', '2019-06-24 12:40:30'),
(407, NULL, NULL, 'BANK_WIRE_ADDRESS', 'BANCOLOMBIA', '2019-06-24 12:40:30', '2019-06-24 12:40:30'),
(408, NULL, NULL, 'BANK_WIRE_RESERVATION_DAYS', NULL, '2019-06-24 12:40:30', '2019-06-24 12:40:30'),
(409, NULL, NULL, 'BANK_WIRE_CUSTOM_TEXT', NULL, '2019-06-24 12:40:30', '2019-06-24 12:40:30'),
(410, NULL, NULL, 'PAYPAL_EXPRESS_CHECKOUT', '1', '2019-06-24 12:42:22', '2019-06-24 12:42:22'),
(411, NULL, NULL, 'PAYPAL_CONFIG_BRAND', 'yamilestore', '2019-06-24 12:42:39', '2019-06-24 12:43:51'),
(412, NULL, NULL, 'MERCADOPAGO_visa_ACTIVE', '1', '2019-06-24 12:46:13', '2019-06-24 12:46:13'),
(413, NULL, NULL, 'MERCADOPAGO_amex_ACTIVE', '1', '2019-06-24 12:46:13', '2019-06-24 12:46:13'),
(414, NULL, NULL, 'MERCADOPAGO_master_ACTIVE', '1', '2019-06-24 12:46:13', '2019-06-24 12:46:13'),
(415, NULL, NULL, 'MERCADOPAGO_diners_ACTIVE', '1', '2019-06-24 12:46:13', '2019-06-24 12:46:13'),
(416, NULL, NULL, 'MERCADOPAGO_efecty_ACTIVE', '1', '2019-06-24 12:46:13', '2019-06-24 12:46:13'),
(417, NULL, NULL, 'MERCADOPAGO_pse_ACTIVE', '1', '2019-06-24 12:46:13', '2019-06-24 12:46:13'),
(418, NULL, NULL, 'MERCADOPAGO_codensa_ACTIVE', '1', '2019-06-24 12:46:13', '2019-06-24 12:46:13'),
(419, NULL, NULL, 'MERCADOPAGO_davivienda_ACTIVE', '1', '2019-06-24 12:46:13', '2019-06-24 12:46:13'),
(420, NULL, NULL, 'MERCADOPAGO_baloto_ACTIVE', '1', '2019-06-24 12:46:13', '2019-06-24 12:46:13'),
(421, NULL, NULL, 'PS_GEOLOCATION_NA_BEHAVIOR', '1', '2019-06-24 15:16:45', '2019-06-24 15:16:45'),
(422, NULL, NULL, 'PS_LOGGED_ON_ADDONS', '1', '2019-06-24 16:37:36', '2019-06-24 16:37:36'),
(423, NULL, NULL, 'PS_REFERRERS_CACHE_LIKE', ' \'2019-05-24 00:00:00\' AND \'2019-06-24 23:59:59\' ', '2019-06-24 18:43:13', '2019-06-24 18:43:13'),
(424, NULL, NULL, 'PS_REFERRERS_CACHE_DATE', '2019-06-24 18:43:34', '2019-06-24 18:43:13', '2019-06-24 18:43:34'),
(425, NULL, NULL, 'NW_CONFIRMATION_EMAIL', '1', '2019-06-24 23:38:23', '2019-06-24 23:38:23'),
(426, NULL, NULL, 'NW_VERIFICATION_EMAIL', '1', '2019-06-24 23:38:23', '2019-06-24 23:38:23'),
(427, NULL, NULL, 'NW_VOUCHER_CODE', NULL, '2019-06-24 23:38:23', '2019-06-24 23:38:23'),
(428, NULL, NULL, 'PS_CART_FOLLOWING', '0', '2019-06-25 00:34:22', '2019-06-25 00:34:22'),
(429, NULL, NULL, 'PS_B2B_ENABLE', '1', '2019-06-25 00:34:22', '2019-06-25 00:34:22');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_configuration_kpi`
--

CREATE TABLE `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_configuration_kpi`
--

INSERT INTO `ps_configuration_kpi` (`id_configuration_kpi`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'DASHGOALS_TRAFFIC_01_2019', '600', '2019-06-24 11:33:57', '2019-06-24 11:33:57'),
(2, NULL, NULL, 'DASHGOALS_CONVERSION_01_2019', '2', '2019-06-24 11:33:57', '2019-06-24 11:33:57'),
(3, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_01_2019', '80', '2019-06-24 11:33:57', '2019-06-24 11:33:57'),
(4, NULL, NULL, 'DASHGOALS_TRAFFIC_02_2019', '600', '2019-06-24 11:33:57', '2019-06-24 11:33:57'),
(5, NULL, NULL, 'DASHGOALS_CONVERSION_02_2019', '2', '2019-06-24 11:33:57', '2019-06-24 11:33:57'),
(6, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_02_2019', '80', '2019-06-24 11:33:57', '2019-06-24 11:33:57'),
(7, NULL, NULL, 'DASHGOALS_TRAFFIC_03_2019', '600', '2019-06-24 11:33:57', '2019-06-24 11:33:57'),
(8, NULL, NULL, 'DASHGOALS_CONVERSION_03_2019', '2', '2019-06-24 11:33:57', '2019-06-24 11:33:57'),
(9, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_03_2019', '80', '2019-06-24 11:33:57', '2019-06-24 11:33:57'),
(10, NULL, NULL, 'DASHGOALS_TRAFFIC_04_2019', '600', '2019-06-24 11:33:57', '2019-06-24 11:33:57'),
(11, NULL, NULL, 'DASHGOALS_CONVERSION_04_2019', '2', '2019-06-24 11:33:57', '2019-06-24 11:33:57'),
(12, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_04_2019', '80', '2019-06-24 11:33:58', '2019-06-24 11:33:58'),
(13, NULL, NULL, 'DASHGOALS_TRAFFIC_05_2019', '600', '2019-06-24 11:33:58', '2019-06-24 11:33:58'),
(14, NULL, NULL, 'DASHGOALS_CONVERSION_05_2019', '2', '2019-06-24 11:33:58', '2019-06-24 11:33:58'),
(15, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_05_2019', '80', '2019-06-24 11:33:58', '2019-06-24 11:33:58'),
(16, NULL, NULL, 'DASHGOALS_TRAFFIC_06_2019', '600', '2019-06-24 11:33:58', '2019-06-24 11:33:58'),
(17, NULL, NULL, 'DASHGOALS_CONVERSION_06_2019', '2', '2019-06-24 11:33:58', '2019-06-24 11:33:58'),
(18, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_06_2019', '80', '2019-06-24 11:33:58', '2019-06-24 11:33:58'),
(19, NULL, NULL, 'DASHGOALS_TRAFFIC_07_2019', '600', '2019-06-24 11:33:58', '2019-06-24 11:33:58'),
(20, NULL, NULL, 'DASHGOALS_CONVERSION_07_2019', '2', '2019-06-24 11:33:58', '2019-06-24 11:33:58'),
(21, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_07_2019', '80', '2019-06-24 11:33:58', '2019-06-24 11:33:58'),
(22, NULL, NULL, 'DASHGOALS_TRAFFIC_08_2019', '600', '2019-06-24 11:33:58', '2019-06-24 11:33:58'),
(23, NULL, NULL, 'DASHGOALS_CONVERSION_08_2019', '2', '2019-06-24 11:33:58', '2019-06-24 11:33:58'),
(24, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_08_2019', '80', '2019-06-24 11:33:58', '2019-06-24 11:33:58'),
(25, NULL, NULL, 'DASHGOALS_TRAFFIC_09_2019', '600', '2019-06-24 11:33:58', '2019-06-24 11:33:58'),
(26, NULL, NULL, 'DASHGOALS_CONVERSION_09_2019', '2', '2019-06-24 11:33:58', '2019-06-24 11:33:58'),
(27, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_09_2019', '80', '2019-06-24 11:33:58', '2019-06-24 11:33:58'),
(28, NULL, NULL, 'DASHGOALS_TRAFFIC_10_2019', '600', '2019-06-24 11:33:58', '2019-06-24 11:33:58'),
(29, NULL, NULL, 'DASHGOALS_CONVERSION_10_2019', '2', '2019-06-24 11:33:58', '2019-06-24 11:33:58'),
(30, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_10_2019', '80', '2019-06-24 11:33:58', '2019-06-24 11:33:58'),
(31, NULL, NULL, 'DASHGOALS_TRAFFIC_11_2019', '600', '2019-06-24 11:33:58', '2019-06-24 11:33:58'),
(32, NULL, NULL, 'DASHGOALS_CONVERSION_11_2019', '2', '2019-06-24 11:33:58', '2019-06-24 11:33:58'),
(33, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_11_2019', '80', '2019-06-24 11:33:58', '2019-06-24 11:33:58'),
(34, NULL, NULL, 'DASHGOALS_TRAFFIC_12_2019', '600', '2019-06-24 11:33:58', '2019-06-24 11:33:58'),
(35, NULL, NULL, 'DASHGOALS_CONVERSION_12_2019', '2', '2019-06-24 11:33:58', '2019-06-24 11:33:58'),
(36, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_12_2019', '80', '2019-06-24 11:33:58', '2019-06-24 11:33:58'),
(37, NULL, NULL, 'FRONTOFFICE_TRANSLATIONS', '0%', '2019-06-24 12:51:50', '2019-06-24 12:51:50'),
(38, NULL, NULL, 'FRONTOFFICE_TRANSLATIONS_EXPIRE', '1561398830', '2019-06-24 12:51:50', '2019-06-24 12:51:50'),
(39, NULL, NULL, 'MAIN_COUNTRY', NULL, '2019-06-24 12:51:50', '2019-06-24 12:51:50'),
(40, NULL, NULL, 'MAIN_COUNTRY_EXPIRE', NULL, '2019-06-24 12:51:50', '2019-06-24 12:51:50'),
(41, NULL, NULL, 'ENABLED_LANGUAGES', '1', '2019-06-24 12:51:50', '2019-06-24 12:51:50'),
(42, NULL, NULL, 'ENABLED_LANGUAGES_EXPIRE', '1561398770', '2019-06-24 12:51:50', '2019-06-24 12:51:50'),
(43, NULL, NULL, 'TOP_CATEGORY', NULL, '2019-06-24 14:42:13', '2019-06-24 14:42:13'),
(44, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2019-06-24 14:42:13', '2019-06-24 14:42:13'),
(45, NULL, NULL, 'EMPTY_CATEGORIES', '0', '2019-06-24 14:42:13', '2019-06-24 14:42:13'),
(46, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1561412533', '2019-06-24 14:42:13', '2019-06-24 14:42:13'),
(47, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '2', '2019-06-24 14:42:13', '2019-06-24 14:42:13'),
(48, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1561408933', '2019-06-24 14:42:13', '2019-06-24 14:42:13'),
(49, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2019-06-24 14:42:13', '2019-06-24 14:42:13'),
(50, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1561412533', '2019-06-24 14:42:13', '2019-06-24 14:42:13'),
(51, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2019-06-24 17:56:29', '2019-06-24 17:56:29'),
(52, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2019-06-24 17:56:29', '2019-06-24 17:56:29'),
(53, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2019-06-24 17:56:29', '2019-06-24 17:56:29'),
(54, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2019-06-24 17:56:29', '2019-06-24 17:56:29'),
(55, NULL, NULL, 'ORDERS_PER_CUSTOMER', '0', '2019-06-24 17:56:29', '2019-06-24 17:56:29'),
(56, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1561503389', '2019-06-24 17:56:29', '2019-06-24 17:56:29'),
(57, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '2', '2019-06-24 17:56:29', '2019-06-24 17:56:29'),
(58, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1561438589', '2019-06-24 17:56:29', '2019-06-24 17:56:29'),
(59, NULL, NULL, 'AVG_ORDER_VALUE', '$0,00', '2019-06-25 00:27:13', '2019-06-25 00:27:13'),
(60, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1561525200', '2019-06-25 00:27:13', '2019-06-25 00:27:13'),
(61, NULL, NULL, 'CONVERSION_RATE', '0%', '2019-06-25 00:27:13', '2019-06-25 00:27:13'),
(62, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1561525200', '2019-06-25 00:27:13', '2019-06-25 00:27:13'),
(63, NULL, NULL, 'ABANDONED_CARTS', '0', '2019-06-25 00:27:13', '2019-06-25 00:27:13'),
(64, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1561444033', '2019-06-25 00:27:13', '2019-06-25 00:27:13'),
(65, NULL, NULL, 'NETPROFIT_VISIT', '$0,00', '2019-06-25 00:27:13', '2019-06-25 00:27:13'),
(66, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1561525200', '2019-06-25 00:27:13', '2019-06-25 00:27:13');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_configuration_kpi_lang`
--

CREATE TABLE `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_configuration_kpi_lang`
--

INSERT INTO `ps_configuration_kpi_lang` (`id_configuration_kpi`, `id_lang`, `value`, `date_upd`) VALUES
(39, 2, 'No hay pedidos', '2019-06-24 12:51:50'),
(40, 2, '1561485110', '2019-06-24 12:51:50'),
(43, 2, 'Women', '2019-06-24 14:42:13'),
(44, 2, '1561491733', '2019-06-24 14:42:13'),
(51, 2, '100 Clientes', '2019-06-24 17:56:29'),
(52, 2, '1561503389', '2019-06-24 17:56:29'),
(53, 2, '43 años', '2019-06-24 17:56:29'),
(54, 2, '1561503389', '2019-06-24 17:56:29');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_configuration_lang`
--

CREATE TABLE `ps_configuration_lang` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_configuration_lang`
--

INSERT INTO `ps_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(39, 1, '#FA', NULL),
(39, 2, '#FA', NULL),
(42, 1, '#DE', NULL),
(42, 2, '#DE', NULL),
(44, 1, '#DE', NULL),
(44, 2, '#DE', NULL),
(51, 1, 'a|sobre|encima|después|nuevamente|contra|todo|soy|un|y|ninguno|son|no|cuando|en|estar|porque|sido|antes|siendo|debajo|entre|ambos|pero|por|puede|podía|hizo|hacer|hace|haciendo|bajo|durante|cada|alguno|para|desde|más|tuvo|tiene|haber|habiendo|él|aquí|suyo|misma|su|mismo|cómo|si|en|dentro|es|eso|dejar|me|mayoría|mi|mismo|ni|desactivado|activado|solo|o|otro|nuestro|nuestros|mismos|fuera|propio|mismo|ella|debería|tal|que|el|sus|entonces|allí|estos|ellos|esos|aquellos|través|demasiado|hasta|arriba|muy|era|éramos|qué|cuándo|dónde|mientras|quién|con', NULL),
(51, 2, 'a|sobre|encima|después|nuevamente|contra|todo|soy|un|y|ninguno|son|no|cuando|en|estar|porque|sido|antes|siendo|debajo|entre|ambos|pero|por|puede|podía|hizo|hacer|hace|haciendo|bajo|durante|cada|alguno|para|desde|más|tuvo|tiene|haber|habiendo|él|aquí|suyo|misma|su|mismo|cómo|si|en|dentro|es|eso|dejar|me|mayoría|mi|mismo|ni|desactivado|activado|solo|o|otro|nuestro|nuestros|mismos|fuera|propio|mismo|ella|debería|tal|que|el|sus|entonces|allí|estos|ellos|esos|aquellos|través|demasiado|hasta|arriba|muy|era|éramos|qué|cuándo|dónde|mientras|quién|con', NULL),
(77, 1, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', NULL),
(77, 2, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', NULL),
(277, 1, 'We are currently updating our shop and will be back really soon.\r\nThanks for your patience.', NULL),
(277, 2, 'We are currently updating our shop and will be back really soon.\r\nThanks for your patience.', NULL),
(279, 1, '', NULL),
(279, 2, '', NULL),
(280, 1, '', NULL),
(280, 2, '', NULL),
(281, 1, 'Fuera de stock', NULL),
(281, 2, 'Fuera de stock', NULL),
(297, 1, 'sale70.png', '2019-06-24 11:33:59'),
(297, 2, 'aeca067ae9ddd9a94b119addb483abdb.jpg', '2019-06-25 03:45:24'),
(298, 1, '', '2019-06-24 11:33:59'),
(298, 2, 'https://52.202.13.129/yamilestore/index.php', '2019-06-25 03:45:24'),
(299, 1, '', '2019-06-24 11:33:59'),
(299, 2, 'ENCUENTRA SIEMPRE DESCUENTOS EN NUESTRA TIENDA, SI COMPRAS MAS DE 1 PRENDA OBTENDRAS MAS DESCUENTOS', '2019-06-25 03:45:24'),
(306, 1, 'Puede darse de baja en cualquier momento. Para ello, consulte nuestra información de contacto en el aviso legal.', '2019-06-24 11:34:01'),
(306, 2, 'Puede darse de baja en cualquier momento. Para ello, consulte nuestra información de contacto en el aviso legal', '2019-06-25 04:38:23'),
(409, 1, '', '2019-06-24 12:40:30'),
(409, 2, '', '2019-06-24 12:40:30');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_connections`
--

CREATE TABLE `ps_connections` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_connections`
--

INSERT INTO `ps_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(1, 1, 1, 1, 1, 2130706433, '2019-06-24 11:33:36', 'http://www.prestashop.com'),
(2, 1, 1, 3, 1, 3040795766, '2019-06-24 11:50:48', ''),
(3, 1, 1, 3, 1, 3040795766, '2019-06-24 15:40:24', ''),
(4, 1, 1, 4, 1, 1542483201, '2019-06-24 18:30:34', ''),
(5, 1, 1, 3, 1, 3040795766, '2019-06-24 18:46:42', ''),
(6, 1, 1, 3, 1, 3040795766, '2019-06-24 19:34:37', ''),
(7, 1, 1, 3, 1, 3040795766, '2019-06-24 20:48:40', ''),
(8, 1, 1, 5, 2, 628654379, '2019-06-24 22:08:51', ''),
(9, 1, 1, 3, 1, 3040795766, '2019-06-24 22:25:27', ''),
(10, 1, 1, 3, 1, 3040795766, '2019-06-24 22:56:03', ''),
(11, 1, 1, 6, 1, 3040795766, '2019-06-24 23:16:18', ''),
(12, 1, 1, 3, 1, 3040795766, '2019-06-24 23:38:27', ''),
(13, 1, 1, 3, 1, 3040795766, '2019-06-24 23:39:41', ''),
(14, 1, 1, 6, 3, 3040795766, '2019-06-25 00:05:13', ''),
(15, 1, 1, 3, 1, 3040795766, '2019-06-25 00:17:39', ''),
(16, 1, 1, 3, 1, 3040795766, '2019-06-25 01:30:23', ''),
(17, 1, 1, 3, 1, 3040795766, '2019-06-25 03:01:12', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_connections_page`
--

CREATE TABLE `ps_connections_page` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_connections_source`
--

CREATE TABLE `ps_connections_source` (
  `id_connections_source` int(10) UNSIGNED NOT NULL,
  `id_connections` int(10) UNSIGNED NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_contact`
--

CREATE TABLE `ps_contact` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_contact`
--

INSERT INTO `ps_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'alvarojosear@ufps.edu.co', 1, 0),
(2, 'alvarojosear@ufps.edu.co', 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_contact_lang`
--

CREATE TABLE `ps_contact_lang` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_contact_lang`
--

INSERT INTO `ps_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Webmaster', 'Si se produce un problema técnico en este sitio web'),
(1, 2, 'Webmaster', 'Si se produce un problema técnico en este sitio web'),
(2, 1, 'Servicio al cliente', 'Para cualquier pregunta sobre un artículo o un pedido'),
(2, 2, 'Servicio al Cliente', 'Para cualquier pregunta sobre un artículo o un pedido');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_contact_shop`
--

CREATE TABLE `ps_contact_shop` (
  `id_contact` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_contact_shop`
--

INSERT INTO `ps_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_country`
--

CREATE TABLE `ps_country` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_country`
--

INSERT INTO `ps_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 0, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 0, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN-NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 1, 0, 'GB', 44, 0, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 0, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 1, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 0, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNN-NNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNNLLL', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 1, 1, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 242, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 243, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 7, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 1, 'NNNNN', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 5, 0, 'HM', 0, 0, 0, 0, 1, '', 1),
(107, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(108, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(109, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(110, 3, 0, 'IN', 91, 0, 0, 0, 1, 'NNN NNN', 1),
(111, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(112, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(113, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(114, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(115, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(116, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(117, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(118, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(119, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(120, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(124, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(125, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(126, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(129, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(130, 1, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(131, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(132, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(133, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(135, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(136, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(137, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(138, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(139, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(140, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(141, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(142, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(143, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(144, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(145, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
(146, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(147, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(148, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(149, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(150, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(151, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(152, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(153, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(154, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(155, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(156, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'AN', 599, 0, 0, 0, 1, '', 1),
(158, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(159, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(160, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(162, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(163, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(164, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(166, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(167, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(168, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(169, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(170, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(171, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(172, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(173, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(174, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(175, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(176, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(177, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(178, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(183, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(184, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(185, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(186, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(187, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(188, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(189, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(190, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(191, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(192, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(193, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(194, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(195, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(196, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(197, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(198, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(199, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(200, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(201, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(202, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(203, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(204, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(205, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(206, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(207, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(208, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(209, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(210, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(211, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(212, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(213, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(214, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(215, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(216, 1, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
(217, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(218, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(219, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(220, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(221, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(222, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
(223, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(224, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(225, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(227, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(228, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(229, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(230, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(231, 3, 0, 'AF', 93, 0, 0, 0, 1, 'NNNN', 1),
(232, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(233, 1, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(234, 5, 0, 'BV', 0, 0, 0, 0, 1, '', 1),
(235, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(236, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(237, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(238, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(239, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(241, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(242, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(243, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(244, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_country_lang`
--

CREATE TABLE `ps_country_lang` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_country_lang`
--

INSERT INTO `ps_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Alemania'),
(1, 2, 'Alemania'),
(2, 1, 'Austria'),
(2, 2, 'Austria'),
(3, 1, 'Bélgica'),
(3, 2, 'Bélgica'),
(4, 1, 'Canadá'),
(4, 2, 'Canadá'),
(5, 1, 'China'),
(5, 2, 'China'),
(6, 1, 'España'),
(6, 2, 'España'),
(7, 1, 'Finlandia'),
(7, 2, 'Finlandia'),
(8, 1, 'Francia'),
(8, 2, 'Francia'),
(9, 1, 'Grecia'),
(9, 2, 'Grecia'),
(10, 1, 'Italia'),
(10, 2, 'Italia'),
(11, 1, 'Japón'),
(11, 2, 'Japón'),
(12, 1, 'Luxemburgo'),
(12, 2, 'Luxemburgo'),
(13, 1, 'Países Bajos'),
(13, 2, 'Países Bajos'),
(14, 1, 'Polonia'),
(14, 2, 'Polonia'),
(15, 1, 'Portugal'),
(15, 2, 'Portugal'),
(16, 1, 'República Checa'),
(16, 2, 'República Checa'),
(17, 1, 'Reino Unido'),
(17, 2, 'Reino Unido'),
(18, 1, 'Suecia'),
(18, 2, 'Suecia'),
(19, 1, 'Suiza'),
(19, 2, 'Suiza'),
(20, 1, 'Dinamarca'),
(20, 2, 'Dinamarca'),
(21, 1, 'Estados Unidos'),
(21, 2, 'Estados Unidos'),
(22, 1, 'RAE De Hong Kong (China)'),
(22, 2, 'RAE De Hong Kong (China)'),
(23, 1, 'Noruega'),
(23, 2, 'Noruega'),
(24, 1, 'Australia'),
(24, 2, 'Australia'),
(25, 1, 'Singapur'),
(25, 2, 'Singapur'),
(26, 1, 'Irlanda'),
(26, 2, 'Irlanda'),
(27, 1, 'Nueva Zelanda'),
(27, 2, 'Nueva Zelanda'),
(28, 1, 'Corea Del Sur'),
(28, 2, 'Corea Del Sur'),
(29, 1, 'Israel'),
(29, 2, 'Israel'),
(30, 1, 'Sudáfrica'),
(30, 2, 'Sudáfrica'),
(31, 1, 'Nigeria'),
(31, 2, 'Nigeria'),
(32, 1, 'Costa De Marfil'),
(32, 2, 'Costa De Marfil'),
(33, 1, 'Togo'),
(33, 2, 'Togo'),
(34, 1, 'Bolivia'),
(34, 2, 'Bolivia'),
(35, 1, 'Mauricio'),
(35, 2, 'Mauricio'),
(36, 1, 'Rumanía'),
(36, 2, 'Rumanía'),
(37, 1, 'Eslovaquia'),
(37, 2, 'Eslovaquia'),
(38, 1, 'Argelia'),
(38, 2, 'Argelia'),
(39, 1, 'Samoa Americana'),
(39, 2, 'Samoa Americana'),
(40, 1, 'Andorra'),
(40, 2, 'Andorra'),
(41, 1, 'Angola'),
(41, 2, 'Angola'),
(42, 1, 'Anguila'),
(42, 2, 'Anguila'),
(43, 1, 'Antigua Y Barbuda'),
(43, 2, 'Antigua Y Barbuda'),
(44, 1, 'Argentina'),
(44, 2, 'Argentina'),
(45, 1, 'Armenia'),
(45, 2, 'Armenia'),
(46, 1, 'Aruba'),
(46, 2, 'Aruba'),
(47, 1, 'Azerbaiyán'),
(47, 2, 'Azerbaiyán'),
(48, 1, 'Bahamas'),
(48, 2, 'Bahamas'),
(49, 1, 'Baréin'),
(49, 2, 'Baréin'),
(50, 1, 'Bangladés'),
(50, 2, 'Bangladés'),
(51, 1, 'Barbados'),
(51, 2, 'Barbados'),
(52, 1, 'Bielorrusia'),
(52, 2, 'Bielorrusia'),
(53, 1, 'Belice'),
(53, 2, 'Belice'),
(54, 1, 'Benín'),
(54, 2, 'Benín'),
(55, 1, 'Bermudas'),
(55, 2, 'Bermudas'),
(56, 1, 'Bután'),
(56, 2, 'Bután'),
(57, 1, 'Botsuana'),
(57, 2, 'Botsuana'),
(58, 1, 'Brasil'),
(58, 2, 'Brasil'),
(59, 1, 'Brunéi'),
(59, 2, 'Brunéi'),
(60, 1, 'Burkina Faso'),
(60, 2, 'Burkina Faso'),
(61, 1, 'Myanmar (Birmania)'),
(61, 2, 'Myanmar (Birmania)'),
(62, 1, 'Burundi'),
(62, 2, 'Burundi'),
(63, 1, 'Camboya'),
(63, 2, 'Camboya'),
(64, 1, 'Camerún'),
(64, 2, 'Camerún'),
(65, 1, 'Cabo Verde'),
(65, 2, 'Cabo Verde'),
(66, 1, 'República Centroafricana'),
(66, 2, 'República Centroafricana'),
(67, 1, 'Chad'),
(67, 2, 'Chad'),
(68, 1, 'Chile'),
(68, 2, 'Chile'),
(69, 1, 'Colombia'),
(69, 2, 'Colombia'),
(70, 1, 'Comoras'),
(70, 2, 'Comoras'),
(71, 1, 'República Democrática Del Congo'),
(71, 2, 'República Democrática Del Congo'),
(72, 1, 'República Del Congo'),
(72, 2, 'República Del Congo'),
(73, 1, 'Costa Rica'),
(73, 2, 'Costa Rica'),
(74, 1, 'Croacia'),
(74, 2, 'Croacia'),
(75, 1, 'Cuba'),
(75, 2, 'Cuba'),
(76, 1, 'Chipre'),
(76, 2, 'Chipre'),
(77, 1, 'Yibuti'),
(77, 2, 'Yibuti'),
(78, 1, 'Dominica'),
(78, 2, 'Dominica'),
(79, 1, 'República Dominicana'),
(79, 2, 'República Dominicana'),
(80, 1, 'Timor Oriental'),
(80, 2, 'Timor Oriental'),
(81, 1, 'Ecuador'),
(81, 2, 'Ecuador'),
(82, 1, 'Egipto'),
(82, 2, 'Egipto'),
(83, 1, 'El Salvador'),
(83, 2, 'El Salvador'),
(84, 1, 'Guinea Ecuatorial'),
(84, 2, 'Guinea Ecuatorial'),
(85, 1, 'Eritrea'),
(85, 2, 'Eritrea'),
(86, 1, 'Estonia'),
(86, 2, 'Estonia'),
(87, 1, 'Etiopía'),
(87, 2, 'Etiopía'),
(88, 1, 'Islas Malvinas'),
(88, 2, 'Islas Malvinas'),
(89, 1, 'Islas Feroe'),
(89, 2, 'Islas Feroe'),
(90, 1, 'Fiyi'),
(90, 2, 'Fiyi'),
(91, 1, 'Gabón'),
(91, 2, 'Gabón'),
(92, 1, 'Gambia'),
(92, 2, 'Gambia'),
(93, 1, 'Georgia'),
(93, 2, 'Georgia'),
(94, 1, 'Ghana'),
(94, 2, 'Ghana'),
(95, 1, 'Granada'),
(95, 2, 'Granada'),
(96, 1, 'Groenlandia'),
(96, 2, 'Groenlandia'),
(97, 1, 'Gibraltar'),
(97, 2, 'Gibraltar'),
(98, 1, 'Guadalupe'),
(98, 2, 'Guadalupe'),
(99, 1, 'Guam'),
(99, 2, 'Guam'),
(100, 1, 'Guatemala'),
(100, 2, 'Guatemala'),
(101, 1, 'Guernesey'),
(101, 2, 'Guernesey'),
(102, 1, 'Guinea'),
(102, 2, 'Guinea'),
(103, 1, 'Guinea-Bisáu'),
(103, 2, 'Guinea-Bisáu'),
(104, 1, 'Guyana'),
(104, 2, 'Guyana'),
(105, 1, 'Haití'),
(105, 2, 'Haití'),
(106, 1, 'Islas Heard Y McDonald'),
(106, 2, 'Islas Heard Y McDonald'),
(107, 1, 'Ciudad Del Vaticano'),
(107, 2, 'Ciudad Del Vaticano'),
(108, 1, 'Honduras'),
(108, 2, 'Honduras'),
(109, 1, 'Islandia'),
(109, 2, 'Islandia'),
(110, 1, 'India'),
(110, 2, 'India'),
(111, 1, 'Indonesia'),
(111, 2, 'Indonesia'),
(112, 1, 'Irán'),
(112, 2, 'Irán'),
(113, 1, 'Iraq'),
(113, 2, 'Irak'),
(114, 1, 'Isla De Man'),
(114, 2, 'Isla De Man'),
(115, 1, 'Jamaica'),
(115, 2, 'Jamaica'),
(116, 1, 'Jersey'),
(116, 2, 'Jersey'),
(117, 1, 'Jordania'),
(117, 2, 'Jordania'),
(118, 1, 'Kazajistán'),
(118, 2, 'Kazajistán'),
(119, 1, 'Kenia'),
(119, 2, 'Kenia'),
(120, 1, 'Kiribati'),
(120, 2, 'Kiribati'),
(121, 1, 'Corea Del Norte'),
(121, 2, 'Corea Del Norte'),
(122, 1, 'Kuwait'),
(122, 2, 'Kuwait'),
(123, 1, 'Kirguistán'),
(123, 2, 'Kirguistán'),
(124, 1, 'Laos'),
(124, 2, 'Laos'),
(125, 1, 'Letonia'),
(125, 2, 'Letonia'),
(126, 1, 'Líbano'),
(126, 2, 'Líbano'),
(127, 1, 'Lesoto'),
(127, 2, 'Lesoto'),
(128, 1, 'Liberia'),
(128, 2, 'Liberia'),
(129, 1, 'Libia'),
(129, 2, 'Libia'),
(130, 1, 'Liechtenstein'),
(130, 2, 'Liechtenstein'),
(131, 1, 'Lituania'),
(131, 2, 'Lituania'),
(132, 1, 'RAE De Macao (China)'),
(132, 2, 'RAE De Macao (China)'),
(133, 1, 'Macedonia'),
(133, 2, 'Macedonia'),
(134, 1, 'Madagascar'),
(134, 2, 'Madagascar'),
(135, 1, 'Malaui'),
(135, 2, 'Malaui'),
(136, 1, 'Malasia'),
(136, 2, 'Malasia'),
(137, 1, 'Maldivas'),
(137, 2, 'Maldivas'),
(138, 1, 'Mali'),
(138, 2, 'Mali'),
(139, 1, 'Malta'),
(139, 2, 'Malta'),
(140, 1, 'Islas Marshall'),
(140, 2, 'Islas Marshall'),
(141, 1, 'Martinica'),
(141, 2, 'Martinica'),
(142, 1, 'Mauritania'),
(142, 2, 'Mauritania'),
(143, 1, 'Hungría'),
(143, 2, 'Hungría'),
(144, 1, 'Mayotte'),
(144, 2, 'Mayotte'),
(145, 1, 'México'),
(145, 2, 'México'),
(146, 1, 'Micronesia'),
(146, 2, 'Micronesia'),
(147, 1, 'Moldavia'),
(147, 2, 'Moldavia'),
(148, 1, 'Mónaco'),
(148, 2, 'Mónaco'),
(149, 1, 'Mongolia'),
(149, 2, 'Mongolia'),
(150, 1, 'Montenegro'),
(150, 2, 'Montenegro'),
(151, 1, 'Montserrat'),
(151, 2, 'Montserrat'),
(152, 1, 'Marruecos'),
(152, 2, 'Marruecos'),
(153, 1, 'Mozambique'),
(153, 2, 'Mozambique'),
(154, 1, 'Namibia'),
(154, 2, 'Namibia'),
(155, 1, 'Nauru'),
(155, 2, 'Nauru'),
(156, 1, 'Nepal'),
(156, 2, 'Nepal'),
(157, 1, 'Antillas Neerlandesas'),
(157, 2, 'Antillas Neerlandesas'),
(158, 1, 'Nueva Caledonia'),
(158, 2, 'Nueva Caledonia'),
(159, 1, 'Nicaragua'),
(159, 2, 'Nicaragua'),
(160, 1, 'Níger'),
(160, 2, 'Níger'),
(161, 1, 'Isla Niue'),
(161, 2, 'Niue'),
(162, 1, 'Isla Norfolk'),
(162, 2, 'Isla Norfolk'),
(163, 1, 'Islas Marianas Del Norte'),
(163, 2, 'Islas Marianas Del Norte'),
(164, 1, 'Omán'),
(164, 2, 'Omán'),
(165, 1, 'Pakistán'),
(165, 2, 'Pakistán'),
(166, 1, 'Palau'),
(166, 2, 'Palau'),
(167, 1, 'Territorios Palestinos'),
(167, 2, 'Territorios Palestinos'),
(168, 1, 'Panamá'),
(168, 2, 'Panamá'),
(169, 1, 'Papúa Nueva Guinea'),
(169, 2, 'Papúa Nueva Guinea'),
(170, 1, 'Paraguay'),
(170, 2, 'Paraguay'),
(171, 1, 'Perú'),
(171, 2, 'Perú'),
(172, 1, 'Filipinas'),
(172, 2, 'Filipinas'),
(173, 1, 'Islas Pitcairn'),
(173, 2, 'Islas Pitcairn'),
(174, 1, 'Puerto Rico'),
(174, 2, 'Puerto Rico'),
(175, 1, 'Catar'),
(175, 2, 'Catar'),
(176, 1, 'Reunión'),
(176, 2, 'Reunión'),
(177, 1, 'Rusia'),
(177, 2, 'Rusia'),
(178, 1, 'Ruanda'),
(178, 2, 'Ruanda'),
(179, 1, 'San Bartolomé'),
(179, 2, 'San Bartolomé'),
(180, 1, 'San Cristóbal Y Nieves'),
(180, 2, 'San Cristóbal Y Nieves'),
(181, 1, 'Santa Lucía'),
(181, 2, 'Santa Lucía'),
(182, 1, 'San Martín'),
(182, 2, 'San Martín'),
(183, 1, 'San Pedro Y Miquelón'),
(183, 2, 'San Pedro Y Miquelón'),
(184, 1, 'San Vicente Y Las Granadinas'),
(184, 2, 'San Vicente Y Las Granadinas'),
(185, 1, 'Samoa'),
(185, 2, 'Samoa'),
(186, 1, 'San Marino'),
(186, 2, 'San Marino'),
(187, 1, 'Santo Tomé Y Príncipe'),
(187, 2, 'Santo Tomé Y Príncipe'),
(188, 1, 'Arabia Saudí'),
(188, 2, 'Arabia Saudí'),
(189, 1, 'Senegal'),
(189, 2, 'Senegal'),
(190, 1, 'Serbia'),
(190, 2, 'Serbia'),
(191, 1, 'Seychelles'),
(191, 2, 'Seychelles'),
(192, 1, 'Sierra Leona'),
(192, 2, 'Sierra Leona'),
(193, 1, 'Eslovenia'),
(193, 2, 'Eslovenia'),
(194, 1, 'Islas Salomón'),
(194, 2, 'Islas Salomón'),
(195, 1, 'Somalia'),
(195, 2, 'Somalia'),
(196, 1, 'Islas Georgia Del Sur Y Sandwich Del Sur'),
(196, 2, 'Islas Georgia Del Sur Y Sandwich Del Sur'),
(197, 1, 'Sri Lanka'),
(197, 2, 'Sri Lanka'),
(198, 1, 'Sudán'),
(198, 2, 'Sudán'),
(199, 1, 'Surinam'),
(199, 2, 'Surinam'),
(200, 1, 'Svalbard Y Jan Mayen'),
(200, 2, 'Svalbard Y Jan Mayen'),
(201, 1, 'Suazilandia'),
(201, 2, 'Suazilandia'),
(202, 1, 'Siria'),
(202, 2, 'Siria'),
(203, 1, 'Taiwán'),
(203, 2, 'Taiwán'),
(204, 1, 'Tayikistán'),
(204, 2, 'Tayikistán'),
(205, 1, 'Tanzania'),
(205, 2, 'Tanzania'),
(206, 1, 'Tailandia'),
(206, 2, 'Tailandia'),
(207, 1, 'Tokelau'),
(207, 2, 'Tokelau'),
(208, 1, 'Tonga'),
(208, 2, 'Tonga'),
(209, 1, 'Trinidad Y Tobago'),
(209, 2, 'Trinidad Y Tobago'),
(210, 1, 'Túnez'),
(210, 2, 'Túnez'),
(211, 1, 'Turquía'),
(211, 2, 'Turquía'),
(212, 1, 'Turkmenistán'),
(212, 2, 'Turkmenistán'),
(213, 1, 'Islas Turcas Y Caicos'),
(213, 2, 'Islas Turcas Y Caicos'),
(214, 1, 'Tuvalu'),
(214, 2, 'Tuvalu'),
(215, 1, 'Uganda'),
(215, 2, 'Uganda'),
(216, 1, 'Ucrania'),
(216, 2, 'Ucrania'),
(217, 1, 'Emiratos Árabes Unidos'),
(217, 2, 'Emiratos Árabes Unidos'),
(218, 1, 'Uruguay'),
(218, 2, 'Uruguay'),
(219, 1, 'Uzbekistán'),
(219, 2, 'Uzbekistán'),
(220, 1, 'Vanuatu'),
(220, 2, 'Vanuatu'),
(221, 1, 'Venezuela'),
(221, 2, 'Venezuela'),
(222, 1, 'Vietnam'),
(222, 2, 'Vietnam'),
(223, 1, 'Islas Vírgenes Británicas'),
(223, 2, 'Islas Vírgenes Británicas'),
(224, 1, 'Islas Vírgenes De EE. UU.'),
(224, 2, 'Islas Vírgenes De EE. UU.'),
(225, 1, 'Wallis Y Futuna'),
(225, 2, 'Wallis Y Futuna'),
(226, 1, 'Sáhara Occidental'),
(226, 2, 'Sáhara Occidental'),
(227, 1, 'Yemen'),
(227, 2, 'Yemen'),
(228, 1, 'Zambia'),
(228, 2, 'Zambia'),
(229, 1, 'Zimbabue'),
(229, 2, 'Zimbabue'),
(230, 1, 'Albania'),
(230, 2, 'Albania'),
(231, 1, 'Afganistán'),
(231, 2, 'Afganistán'),
(232, 1, 'Antártida'),
(232, 2, 'Antártida'),
(233, 1, 'Bosnia-Herzegovina'),
(233, 2, 'Bosnia Y Herzegovina'),
(234, 1, 'Isla Bouvet'),
(234, 2, 'Isla Bouvet'),
(235, 1, 'Territorio Británico Del Océano Índico'),
(235, 2, 'Territorio Británico Del Océano Índico'),
(236, 1, 'Bulgaria'),
(236, 2, 'Bulgaria'),
(237, 1, 'Islas Caimán'),
(237, 2, 'Islas Caimán'),
(238, 1, 'Isla Christmas'),
(238, 2, 'Isla Christmas'),
(239, 1, 'Islas Cocos'),
(239, 2, 'Islas Cocos'),
(240, 1, 'Islas Cook'),
(240, 2, 'Islas Cook'),
(241, 1, 'Guayana Francesa'),
(241, 2, 'Guayana Francesa'),
(242, 1, 'Polinesia Francesa'),
(242, 2, 'Polinesia Francesa'),
(243, 1, 'Territorios Australes Franceses'),
(243, 2, 'Territorios Australes Franceses'),
(244, 1, 'Islas Åland'),
(244, 2, 'Islas Åland');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_country_shop`
--

CREATE TABLE `ps_country_shop` (
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_country_shop`
--

INSERT INTO `ps_country_shop` (`id_country`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1),
(242, 1),
(243, 1),
(244, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cronjobs`
--

CREATE TABLE `ps_cronjobs` (
  `id_cronjob` int(10) NOT NULL,
  `id_module` int(10) DEFAULT NULL,
  `description` text,
  `task` text,
  `hour` int(11) DEFAULT '-1',
  `day` int(11) DEFAULT '-1',
  `month` int(11) DEFAULT '-1',
  `day_of_week` int(11) DEFAULT '-1',
  `updated_at` datetime DEFAULT NULL,
  `one_shot` tinyint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) DEFAULT '0',
  `id_shop` int(11) DEFAULT '0',
  `id_shop_group` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_cronjobs`
--

INSERT INTO `ps_cronjobs` (`id_cronjob`, `id_module`, `description`, `task`, `hour`, `day`, `month`, `day_of_week`, `updated_at`, `one_shot`, `active`, `id_shop`, `id_shop_group`) VALUES
(1, NULL, 'Tasa de cambio actual para yamilestore', 'http%3A%2F%2F52.202.13.129%2Fyamilestore%2Fadmin2477t3pwf%2Fcron_currency_rates.php%3Fsecure_key%3D8eade475e313a14777f2f6b2215f18d2', 0, -1, -1, -1, NULL, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_currency`
--

CREATE TABLE `ps_currency` (
  `id_currency` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_currency`
--

INSERT INTO `ps_currency` (`id_currency`, `name`, `iso_code`, `conversion_rate`, `deleted`, `active`) VALUES
(1, 'peso colombiano', 'COP', '1.000000', 0, 1),
(2, 'dólar estadounidense', 'USD', '0.000314', 0, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_currency_shop`
--

CREATE TABLE `ps_currency_shop` (
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_currency_shop`
--

INSERT INTO `ps_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
(1, 1, '1.000000'),
(2, 1, '0.000314');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customer`
--

CREATE TABLE `ps_customer` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_default_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED DEFAULT NULL,
  `id_risk` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `company` varchar(255) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `max_payment_days` int(10) UNSIGNED NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_customer`
--

INSERT INTO `ps_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`, `reset_password_token`, `reset_password_validity`) VALUES
(1, 1, 1, 1, 3, 1, 0, '', '', '', 'John', 'DOE', 'pub@prestashop.com', '0ddc26dbe4a3c7dfb30c616b282e8ddf', '2019-06-24 05:33:35', '1970-01-15', 1, '', '2013-12-13 08:19:15', 1, '', '0.000000', 0, 0, 'a05a4b2de2af0de2643d438761abbbc0', '', 1, 0, 0, '2019-06-24 11:33:35', '2019-06-24 11:33:35', '', '0000-00-00 00:00:00'),
(2, 1, 1, 1, 3, 2, 0, NULL, NULL, NULL, 'Alvaro', 'Arias', 'ajar04@gmail.com', '$2y$10$jKFfeKINqrfnW1liy10LUOyukXUjCm0pixLK98ETqxeHNxGANqZhS', '2019-06-24 06:28:11', '1983-04-13', 1, NULL, '2019-06-24 12:28:11', 1, NULL, '0.000000', 0, 0, '2db5375dc8b33e423fc8fa03764c5a0d', NULL, 1, 0, 0, '2019-06-24 12:28:11', '2019-06-24 20:48:40', NULL, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customer_group`
--

CREATE TABLE `ps_customer_group` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_customer_group`
--

INSERT INTO `ps_customer_group` (`id_customer`, `id_group`) VALUES
(1, 3),
(2, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customer_message`
--

CREATE TABLE `ps_customer_message` (
  `id_customer_message` int(10) UNSIGNED NOT NULL,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customer_message_sync_imap`
--

CREATE TABLE `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customer_thread`
--

CREATE TABLE `ps_customer_thread` (
  `id_customer_thread` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED DEFAULT NULL,
  `id_product` int(10) UNSIGNED DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(255) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customization`
--

CREATE TABLE `ps_customization` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customization_field`
--

CREATE TABLE `ps_customization_field` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  `is_module` tinyint(1) NOT NULL DEFAULT '0',
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customization_field_lang`
--

CREATE TABLE `ps_customization_field_lang` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customized_data`
--

CREATE TABLE `ps_customized_data` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  `id_module` int(10) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_dateofdelivery_carrier_rule`
--

CREATE TABLE `ps_dateofdelivery_carrier_rule` (
  `id_carrier_rule` int(11) NOT NULL,
  `id_carrier` int(11) NOT NULL,
  `minimal_time` int(11) NOT NULL,
  `maximal_time` int(11) NOT NULL,
  `delivery_saturday` tinyint(1) NOT NULL,
  `delivery_sunday` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ps_dateofdelivery_carrier_rule`
--

INSERT INTO `ps_dateofdelivery_carrier_rule` (`id_carrier_rule`, `id_carrier`, `minimal_time`, `maximal_time`, `delivery_saturday`, `delivery_sunday`) VALUES
(1, 6, 1, 2, 1, 1),
(2, 5, 2, 5, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_date_range`
--

CREATE TABLE `ps_date_range` (
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_delivery`
--

CREATE TABLE `ps_delivery` (
  `id_delivery` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_group` int(10) UNSIGNED DEFAULT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_range_price` int(10) UNSIGNED DEFAULT NULL,
  `id_range_weight` int(10) UNSIGNED DEFAULT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_delivery`
--

INSERT INTO `ps_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, NULL, NULL, 2, 0, 1, 1, '5.000000'),
(2, NULL, NULL, 2, 0, 1, 2, '5.000000'),
(3, NULL, NULL, 2, 1, 0, 1, '5.000000'),
(4, NULL, NULL, 2, 1, 0, 2, '5.000000'),
(6, NULL, NULL, 5, NULL, 2, 6, '2700.000000');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_emailsubscription`
--

CREATE TABLE `ps_emailsubscription` (
  `id` int(6) NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_employee`
--

CREATE TABLE `ps_employee` (
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) UNSIGNED NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `bo_width` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `id_last_order` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_last_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_employee`
--

INSERT INTO `ps_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `stats_compare_from`, `stats_compare_to`, `stats_compare_option`, `preselect_date_range`, `bo_color`, `bo_theme`, `bo_css`, `default_tab`, `bo_width`, `bo_menu`, `active`, `optin`, `id_last_order`, `id_last_customer_message`, `id_last_customer`, `last_connection_date`, `reset_password_token`, `reset_password_validity`) VALUES
(1, 1, 2, 'Arias', 'Alvaro', 'alvarojosear@ufps.edu.co', '$2y$10$Tw58LghT/9DLLzfSGcMlWuCM3OoywmGq1eSMBQLlpSL6b2tyee/1K', '2019-06-24 05:33:35', '2019-05-24', '2019-06-24', '0000-00-00', '0000-00-00', 1, '', '', 'default', 'theme.css', 1, 0, 1, 1, 1, 0, 0, 0, NULL, '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_employee_shop`
--

CREATE TABLE `ps_employee_shop` (
  `id_employee` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_employee_shop`
--

INSERT INTO `ps_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_feature`
--

CREATE TABLE `ps_feature` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_feature`
--

INSERT INTO `ps_feature` (`id_feature`, `position`) VALUES
(1, 0),
(2, 1),
(3, 2),
(4, 3),
(5, 4);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_feature_lang`
--

CREATE TABLE `ps_feature_lang` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_feature_lang`
--

INSERT INTO `ps_feature_lang` (`id_feature`, `id_lang`, `name`) VALUES
(3, 1, 'Color'),
(1, 1, 'Composición'),
(5, 1, 'Frame Size'),
(2, 1, 'Paper Type'),
(4, 1, 'Tamaño'),
(3, 2, 'Color'),
(1, 2, 'Composición'),
(5, 2, 'Frame Size'),
(2, 2, 'Paper Type'),
(4, 2, 'Tamaño');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_feature_product`
--

CREATE TABLE `ps_feature_product` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_feature_value` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_feature_shop`
--

CREATE TABLE `ps_feature_shop` (
  `id_feature` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_feature_shop`
--

INSERT INTO `ps_feature_shop` (`id_feature`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_feature_value`
--

CREATE TABLE `ps_feature_value` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_feature` int(10) UNSIGNED NOT NULL,
  `custom` tinyint(3) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_feature_value`
--

INSERT INTO `ps_feature_value` (`id_feature_value`, `id_feature`, `custom`) VALUES
(1, 1, 0),
(2, 1, 0),
(3, 1, 0),
(4, 1, 0),
(5, 2, 0),
(6, 2, 0),
(7, 2, 0),
(8, 2, 0),
(9, 3, 0),
(10, 3, 0),
(11, 4, 0),
(12, 4, 0),
(13, 4, 0),
(14, 4, 0),
(15, 5, 0),
(16, 5, 0),
(17, 5, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_feature_value_lang`
--

CREATE TABLE `ps_feature_value_lang` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_feature_value_lang`
--

INSERT INTO `ps_feature_value_lang` (`id_feature_value`, `id_lang`, `value`) VALUES
(1, 1, 'Poliéster'),
(1, 2, 'Poliéster'),
(2, 1, 'Lana'),
(2, 2, 'Lana'),
(3, 1, 'Elastano'),
(3, 2, 'Elastano'),
(4, 1, 'Algodón'),
(4, 2, 'Algodón'),
(5, 1, 'Ruled'),
(5, 2, 'Ruled'),
(6, 1, 'Plain'),
(6, 2, 'Plain'),
(7, 1, 'Squarred'),
(7, 2, 'Squarred'),
(8, 1, 'Doted'),
(8, 2, 'Doted'),
(9, 1, 'Blanco'),
(9, 2, 'Blanco'),
(10, 1, 'Negro'),
(10, 2, 'Negro'),
(11, 1, 'S'),
(11, 2, 'S'),
(12, 1, 'M'),
(12, 2, 'M'),
(13, 1, 'L'),
(13, 2, 'L'),
(14, 1, 'XL'),
(14, 2, 'XL'),
(15, 1, '40x60cm'),
(15, 2, '40x60cm'),
(16, 1, '60x90cm'),
(16, 2, '60x90cm'),
(17, 1, '80x120cm'),
(17, 2, '80x120cm');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_gender`
--

CREATE TABLE `ps_gender` (
  `id_gender` int(11) NOT NULL,
  `type` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_gender`
--

INSERT INTO `ps_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_gender_lang`
--

CREATE TABLE `ps_gender_lang` (
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_gender_lang`
--

INSERT INTO `ps_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'Sr.'),
(1, 2, 'Sr.'),
(2, 1, 'Sra.'),
(2, 2, 'Sra.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_group`
--

CREATE TABLE `ps_group` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_group`
--

INSERT INTO `ps_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, '0.00', 0, 1, '2019-06-24 11:33:30', '2019-06-24 11:33:30'),
(2, '0.00', 0, 1, '2019-06-24 11:33:30', '2019-06-24 11:33:30'),
(3, '0.00', 0, 1, '2019-06-24 11:33:30', '2019-06-24 11:33:30');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_group_lang`
--

CREATE TABLE `ps_group_lang` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_group_lang`
--

INSERT INTO `ps_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Visitante'),
(1, 2, 'Visitante'),
(2, 1, 'Invitado'),
(2, 2, 'Invitado'),
(3, 1, 'Cliente'),
(3, 2, 'Cliente');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_group_reduction`
--

CREATE TABLE `ps_group_reduction` (
  `id_group_reduction` mediumint(8) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(4,3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_group_shop`
--

CREATE TABLE `ps_group_shop` (
  `id_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_group_shop`
--

INSERT INTO `ps_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_gsitemap_sitemap`
--

CREATE TABLE `ps_gsitemap_sitemap` (
  `link` varchar(255) DEFAULT NULL,
  `id_shop` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_guest`
--

CREATE TABLE `ps_guest` (
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_operating_system` int(10) UNSIGNED DEFAULT NULL,
  `id_web_browser` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_resolution_y` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_color` tinyint(3) UNSIGNED DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_guest`
--

INSERT INTO `ps_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
(1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(3, 6, 11, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(4, 7, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'km', 0),
(5, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(6, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_homeslider`
--

CREATE TABLE `ps_homeslider` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_homeslider`
--

INSERT INTO `ps_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_homeslider_slides`
--

CREATE TABLE `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_homeslider_slides`
--

INSERT INTO `ps_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(1, 1, 0),
(2, 2, 0),
(3, 3, 0),
(4, 0, 1),
(5, 0, 1),
(6, 0, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_homeslider_slides_lang`
--

CREATE TABLE `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_homeslider_slides_lang`
--

INSERT INTO `ps_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(1, 1, 'Sample 1', '<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-1', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-ES&utm_content=download', 'sample-1.jpg'),
(1, 2, 'Sample 1', '<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-1', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-ES&utm_content=download', 'sample-1.jpg'),
(2, 1, 'Sample 2', '<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-2', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-ES&utm_content=download', 'sample-2.jpg'),
(2, 2, 'Sample 2', '<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-2', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-ES&utm_content=download', 'sample-2.jpg'),
(3, 1, 'Sample 3', '<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-3', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-ES&utm_content=download', 'sample-3.jpg'),
(3, 2, 'Sample 3', '<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-3', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-ES&utm_content=download', 'sample-3.jpg'),
(4, 1, 'CABALLEROS', '', 'CABALLEROS', 'https://52.202.13.129/yamilestore/index.php?id_category=3&controller=category&id_lang=2', '5f7b7fad628988cc14763abbf256b46af9a0e1ff_caballero.jpg'),
(4, 2, 'CABALLEROS', '', 'CABALLEROS', 'https://52.202.13.129/yamilestore/index.php?id_category=3&controller=category&id_lang=2', '8e4079e46ed225214ef4e17240ec6da2aa8a6aad_caballero.jpg'),
(5, 1, 'COMICS', '', 'COMICS', 'https://52.202.13.129/yamilestore/index.php?id_category=9&controller=category&id_lang=2', '988375229505c25c1773a9b43c40a5aa720ab6d5_Sin título-1.jpg'),
(5, 2, 'COMICS', '', 'COMICS', 'https://52.202.13.129/yamilestore/index.php?id_category=9&controller=category&id_lang=2', '3d80e0d0c5e36a5edf95585c398caeaa08eac0f4_Sin título-1.jpg'),
(6, 1, 'DAMAS', '', 'DAMAS', 'https://52.202.13.129/yamilestore/index.php?id_category=6&controller=category&id_lang=2', '15f816516313e756f7d9fb596368538a82b6caee_DAMAS.jpg'),
(6, 2, 'DAMAS', '', 'DAMAS', 'https://52.202.13.129/yamilestore/index.php?id_category=6&controller=category&id_lang=2', '74bdbe35aa8ed0164bd429ffc1be009240ed059d_DAMAS.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_hook`
--

CREATE TABLE `ps_hook` (
  `id_hook` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_hook`
--

INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `position`) VALUES
(1, 'actionValidateOrder', 'New orders', '', 1),
(2, 'displayMaintenance', 'Maintenance Page', 'This hook displays new elements on the maintenance page', 1),
(3, 'displayProductPageDrawer', 'Product Page Drawer', 'This hook displays content in the right sidebar of the product page', 1),
(4, 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', 1),
(5, 'displayPaymentReturn', 'Payment return', '', 1),
(6, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', 1),
(7, 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', 1),
(8, 'displayWrapperTop', 'Main wrapper section (top)', 'This hook displays new elements in the top of the main wrapper', 1),
(9, 'displayWrapperBottom', 'Main wrapper section (bottom)', 'This hook displays new elements in the bottom of the main wrapper', 1),
(10, 'displayContentWrapperTop', 'Content wrapper section (top)', 'This hook displays new elements in the top of the content wrapper', 1),
(11, 'displayContentWrapperBottom', 'Content wrapper section (bottom)', 'This hook displays new elements in the bottom of the content wrapper', 1),
(12, 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', 1),
(13, 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', 1),
(14, 'Header', 'Pages html head section', 'This hook adds additional elements in the head section of your pages (head section of html)', 1),
(15, 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart\'s content is modified', 1),
(16, 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', 1),
(17, 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', 1),
(18, 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', 1),
(19, 'displayAfterBodyOpeningTag', 'Very top of pages', 'Use this hook for advertisement or modals you want to load first', 1),
(20, 'displayBeforeBodyClosingTag', 'Very bottom of pages', 'Use this hook for your modals or any content you want to load at the very end', 1),
(21, 'displayTop', 'Top of pages', 'This hook displays additional elements at the top of your pages', 1),
(22, 'displayNavFullWidth', 'Navigation', 'This hook displays full width navigation menu at the top of your pages', 1),
(23, 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', 1),
(24, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1),
(25, 'actionObjectProductInCartDeleteBefore', 'Cart product removal', 'This hook is called before a product is removed from a cart', 1),
(26, 'actionObjectProductInCartDeleteAfter', 'Cart product removal', 'This hook is called after a product is removed from a cart', 1),
(27, 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product\'s description', 1),
(28, 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', 1),
(29, 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes', 1),
(30, 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office', 1),
(31, 'displayAdminOrderTabOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs', 1),
(32, 'displayAdminOrderTabShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs', 1),
(33, 'displayAdminOrderContentOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content', 1),
(34, 'displayAdminOrderContentShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content', 1),
(35, 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', 1),
(36, 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', 1),
(37, 'displayInvoiceLegalFreeText', 'PDF Invoice - Legal Free Text', 'This hook allows you to modify the legal free text on PDF invoices', 1),
(38, 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers tab is displayed in the Back Office', 1),
(39, 'displayAdminCustomersAddressesItemAction', 'Display new elements in the Back Office, tab AdminCustomers, Add', 'This hook launches modules when the Addresses list into the AdminCustomers tab is displayed in the Back Office', 1),
(40, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order\'s confirmation page', 1),
(41, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1),
(42, 'actionCustomerAccountUpdate', 'Successful customer account update', 'This hook is called when a customer updates its account successfully', 1),
(43, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1),
(44, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', 1),
(45, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart\'s page', 1),
(46, 'displayCreateAccountEmailFormBottom', 'Customer authentication form', 'This hook displays some information on the bottom of the email form', 1),
(47, 'displayAuthenticateFormBottom', 'Customer authentication form', 'This hook displays some information on the bottom of the authentication form', 1),
(48, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1),
(49, 'displayAdminStatsModules', 'Stats - Modules', '', 1),
(50, 'displayAdminStatsGraphEngine', 'Graph engines', '', 1),
(51, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1),
(52, 'displayProductAdditionalInfo', 'Product page additional info', 'This hook adds additional information on the product page', 1),
(53, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel\'s homepage', 1),
(54, 'displayAdminStatsGridEngine', 'Grid engines', '', 1),
(55, 'actionWatermark', 'Watermark', '', 1),
(56, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1),
(57, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1),
(58, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1),
(59, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product\'s attribute is updated', 1),
(60, 'displayCarrierList', 'Extra carrier (module mode)', '', 1),
(61, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1),
(62, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1),
(63, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1),
(64, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer\'s account creation form', 1),
(65, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1),
(66, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1),
(67, 'displayAdminEndContent', 'Administration end of content', 'This hook is displayed at the end of the main content, before the footer', 1),
(68, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel\'s footer', 1),
(69, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product\'s attribute is deleted', 1),
(70, 'actionCarrierProcess', 'Carrier process', '', 1),
(71, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1),
(72, 'displayAfterCarrier', 'After carriers list', 'This hook is displayed after the carrier list in Front Office', 1),
(73, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order\'s details in Front Office', 1),
(74, 'actionPaymentCCAdd', 'Payment CC added', '', 1),
(75, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1),
(76, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1),
(77, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1),
(78, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1),
(79, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1),
(80, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1),
(81, 'displayAttributeGroupForm', 'Add fields to the form \'attribute group\'', 'This hook adds fields to the form \'attribute group\'', 1),
(82, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1),
(83, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1),
(84, 'displayFeatureForm', 'Add fields to the form \'feature\'', 'This hook adds fields to the form \'feature\'', 1),
(85, 'actionFeatureSave', 'Saving attributes\' features', 'This hook is called while saving an attributes features', 1),
(86, 'actionFeatureDelete', 'Deleting attributes\' features', 'This hook is called while deleting an attributes features', 1),
(87, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1),
(88, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1),
(89, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1),
(90, 'displayFeatureValueForm', 'Add fields to the form \'feature value\'', 'This hook adds fields to the form \'feature value\'', 1),
(91, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1),
(92, 'actionFeatureValueDelete', 'Deleting attributes\' features\' values', 'This hook is called while deleting an attributes features value', 1),
(93, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1),
(94, 'displayAttributeForm', 'Add fields to the form \'attribute value\'', 'This hook adds fields to the form \'attribute value\'', 1),
(95, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1),
(96, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1),
(97, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1),
(98, 'actionTaxManager', 'Tax Manager Factory', '', 1),
(99, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the \'my account\' block\"', 1),
(100, 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', 1),
(101, 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', 1),
(102, 'displayTopColumn', 'Top column blocks', 'This hook displays new elements in the top of columns', 1),
(103, 'displayBackOfficeCategory', 'Display new elements in the Back Office, tab AdminCategories', 'This hook launches modules when the AdminCategories tab is displayed in the Back Office', 1),
(104, 'displayProductListFunctionalButtons', 'Display new elements in the Front Office, products list', 'This hook launches modules when the products list is displayed in the Front Office', 1),
(105, 'displayNav', 'Navigation', '', 1),
(106, 'displayOverrideTemplate', 'Change the default template of current controller', '', 1),
(107, 'actionAdminLoginControllerSetMedia', 'Set media on admin login page header', 'This hook is called after adding media to admin login page header', 1),
(108, 'actionOrderEdited', 'Order edited', 'This hook is called when an order is edited', 1),
(109, 'actionEmailAddBeforeContent', 'Add extra content before mail content', 'This hook is called just before fetching mail template', 1),
(110, 'actionEmailAddAfterContent', 'Add extra content after mail content', 'This hook is called just after fetching mail template', 1),
(111, 'sendMailAlterTemplateVars', 'Alter template vars on the fly', 'This hook is called when Mail::send() is called', 1),
(112, 'displayCartExtraProductActions', 'Extra buttons in shopping cart', 'This hook adds extra buttons to the product lines, in the shopping cart', 1),
(113, 'displayPaymentByBinaries', 'Payment form generated by binaries', 'This hook displays form generated by binaries during the checkout', 1),
(114, 'additionalCustomerFormFields', 'Add fields to the Customer form', 'This hook returns an array of FormFields to add them to the customer registration form', 1),
(115, 'addWebserviceResources', 'Add extra webservice resource', 'This hook is called when webservice resources list in webservice controller', 1),
(116, 'displayCustomerLoginFormAfter', 'Display elements after login form', 'This hook displays new elements after the login form', 1),
(117, 'actionClearCache', 'Clear smarty cache', 'This hook is called when smarty\'s cache is cleared', 1),
(118, 'actionClearCompileCache', 'Clear smarty compile cache', 'This hook is called when smarty\'s compile cache is cleared', 1),
(119, 'actionClearSf2Cache', 'Clear Sf2 cache', 'This hook is called when the Symfony cache is cleared', 1),
(120, 'actionValidateCustomerAddressForm', 'Customer address form validation', 'This hook is called when a customer submit its address form', 1),
(121, 'displayCarrierExtraContent', 'Display additional content for a carrier (e.g pickup points)', 'This hook calls only the module related to the carrier, in order to add options when needed', 1),
(122, 'validateCustomerFormFields', 'Customer registration form validation', 'This hook is called to a module when it has sent additional fields with additionalCustomerFormFields', 1),
(123, 'displayProductExtraContent', 'Display extra content on the product page', 'This hook expects ProductExtraContent instances, which will be properly displayed by the template on the product page', 1),
(124, 'filterCmsContent', 'Filter the content page', 'This hook is called just before fetching content page', 1),
(125, 'filterCmsCategoryContent', 'Filter the content page category', 'This hook is called just before fetching content page category', 1),
(126, 'filterProductContent', 'Filter the content page product', 'This hook is called just before fetching content page product', 1),
(127, 'filterCategoryContent', 'Filter the content page category', 'This hook is called just before fetching content page category', 1),
(128, 'filterManufacturerContent', 'Filter the content page manufacturer', 'This hook is called just before fetching content page manufacturer', 1),
(129, 'filterSupplierContent', 'Filter the content page supplier', 'This hook is called just before fetching content page supplier', 1),
(130, 'filterHtmlContent', 'Filter HTML field before rending a page', 'This hook is called just before fetching a page on HTML field', 1),
(131, 'displayDashboardTop', 'Dashboard Top', 'Displays the content in the dashboard\'s top area', 1),
(132, 'actionUpdateLangAfter', 'Update \"lang\" tables', 'Update \"lang\" tables after adding or updating a language', 1),
(133, 'actionOutputHTMLBefore', 'Before HTML output', 'This hook is used to filter the whole HTML page before it is rendered (only front)', 1),
(134, 'displayAfterProductThumbs', 'Display extra content below product thumbs', 'This hook displays new elements below product images ex. additional media', 1),
(135, 'actionDispatcherBefore', 'Before dispatch', 'This hook is called at the beginning of the dispatch method of the Dispatcher', 1),
(136, 'actionDispatcherAfter', 'After dispatch', 'This hook is called at the end of the dispatch method of the Dispatcher', 1),
(137, 'filterProductSearch', 'Filter search products result', 'This hook is called in order to allow to modify search product result', 1),
(138, 'actionProductSearchAfter', 'Event triggered after search product completed', 'This hook is called after the product search. Parameters are already filter', 1),
(139, 'actionEmailSendBefore', 'Before sending an email', 'This hook is used to filter the content or the metadata of an email before sending it or even prevent its sending', 1),
(140, 'displayAdminProductsMainStepLeftColumnMiddle', 'Display new elements in back office product page, left column of', 'This hook launches modules when the back office product page is displayed', 1),
(141, 'displayAdminProductsMainStepLeftColumnBottom', 'Display new elements in back office product page, left column of', 'This hook launches modules when the back office product page is displayed', 1),
(142, 'displayAdminProductsMainStepRightColumnBottom', 'Display new elements in back office product page, right column o', 'This hook launches modules when the back office product page is displayed', 1),
(143, 'displayAdminProductsQuantitiesStepBottom', 'Display new elements in back office product page, Quantities/Com', 'This hook launches modules when the back office product page is displayed', 1),
(144, 'displayAdminProductsPriceStepBottom', 'Display new elements in back office product page, Price tab', 'This hook launches modules when the back office product page is displayed', 1),
(145, 'displayAdminProductsOptionsStepTop', 'Display new elements in back office product page, Options tab', 'This hook launches modules when the back office product page is displayed', 1),
(146, 'displayAdminProductsOptionsStepBottom', 'Display new elements in back office product page, Options tab', 'This hook launches modules when the back office product page is displayed', 1),
(147, 'displayAdminProductsSeoStepBottom', 'Display new elements in back office product page, SEO tab', 'This hook launches modules when the back office product page is displayed', 1),
(148, 'displayAdminProductsShippingStepBottom', 'Display new elements in back office product page, Shipping tab', 'This hook launches modules when the back office product page is displayed', 1),
(149, 'displayAdminProductsCombinationBottom', 'Display new elements in back office product page, Combination ta', 'This hook launches modules when the back office product page is displayed', 1),
(150, 'displayDashboardToolbarTopMenu', 'Display new elements in back office page with a dashboard, on to', 'This hook launches modules when a page with a dashboard is displayed', 1),
(151, 'displayDashboardToolbarIcons', 'Display new elements in back office page with dashboard, on icon', 'This hook launches modules when the back office with dashboard is displayed', 1),
(152, 'actionBuildFrontEndObject', 'Manage elements added to the \"prestashop\" javascript object', 'This hook allows you to customize the \"prestashop\" javascript object that is included in all front office pages', 1),
(153, 'actionFrontControllerAfterInit', 'Perform actions after front office controller initialization', 'This hook is launched after the initialization of all front office controllers', 1),
(154, 'actionAdministrationPageForm', 'Manage Administration Page form fields', 'This hook adds, update or remove fields of the Administration Page form', 1),
(155, 'actionAdministrationPageFormSave', 'Processing Administration page form', 'This hook is called when the Administration Page form is processed', 1),
(156, 'actionPerformancePageForm', 'Manage Performance Page form fields', 'This hook adds, update or remove fields of the Performance Page form', 1),
(157, 'actionPerformancePageFormSave', 'Processing Performance page form', 'This hook is called when the Performance Page form is processed', 1),
(158, 'actionMaintenancePageForm', 'Manage Maintenance Page form fields', 'This hook adds, update or remove fields of the Maintenance Page form', 1),
(159, 'actionMaintenancePageFormSave', 'Processing Maintenance page form', 'This hook is called when the Maintenance Page form is processed', 1),
(160, 'actionWebserviceKeyGridPresenterModifier', 'Modify Webservice grid view data', 'This hook allows to alter presented Webservice grid data', 1),
(161, 'actionWebserviceKeyGridDefinitionModifier', 'Modifying Webservice grid definition', 'This hook allows to alter Webservice grid columns, actions and filters', 1),
(162, 'actionWebserviceKeyGridQueryBuilderModifier', 'Modify Webservice grid query builder', 'This hook allows to alter Doctrine query builder for Webservice grid', 1),
(163, 'actionWebserviceKeyGridFilterFormModifier', 'Modify filters form for Webservice grid', 'This hook allows to alter filters form used in Webservice', 1),
(164, 'actionSqlRequestGridPresenterModifier', 'Modify SQL Manager grid view data', 'This hook allows to alter presented SQL Manager grid data', 1),
(165, 'actionSqlRequestGridDefinitionModifier', 'Modifying SQL Manager grid definition', 'This hook allows to alter SQL Manager grid columns, actions and filters', 1),
(166, 'actionSqlRequestGridQueryBuilderModifier', 'Modify SQL Manager grid query builder', 'This hook allows to alter Doctrine query builder for SQL Manager grid', 1),
(167, 'actionSqlRequestGridFilterFormModifier', 'Modify filters form for SQL Manager grid', 'This hook allows to alter filters form used in SQL Manager', 1),
(168, 'actionMetaGridPresenterModifier', 'Modify SEO and URLs grid view data', 'This hook allows to alter presented SEO and URLs grid data', 1),
(169, 'actionMetaGridDefinitionModifier', 'Modifying SEO and URLs grid definition', 'This hook allows to alter SEO and URLs grid columns, actions and filters', 1),
(170, 'actionMetaGridQueryBuilderModifier', 'Modify SEO and URLs grid query builder', 'This hook allows to alter Doctrine query builder for SEO and URLs grid', 1),
(171, 'actionMetaGridFilterFormModifier', 'Modify filters form for SEO and URLs grid', 'This hook allows to alter filters form used in SEO and URLs', 1),
(172, 'actionLogsGridPresenterModifier', 'Modify Logs grid view data', 'This hook allows to alter presented Logs grid data', 1),
(173, 'actionLogsGridDefinitionModifier', 'Modifying Logs grid definition', 'This hook allows to alter Logs grid columns, actions and filters', 1),
(174, 'actionLogsGridQueryBuilderModifier', 'Modify Logs grid query builder', 'This hook allows to alter Doctrine query builder for Logs grid', 1),
(175, 'actionLogsGridFilterFormModifier', 'Modify filters form for Logs grid', 'This hook allows to alter filters form used in Logs', 1),
(176, 'actionEmailLogsGridPresenterModifier', 'Modify E-mail grid view data', 'This hook allows to alter presented E-mail grid data', 1),
(177, 'actionEmailLogsGridDefinitionModifier', 'Modifying E-mail grid definition', 'This hook allows to alter E-mail grid columns, actions and filters', 1),
(178, 'actionEmailLogsGridQueryBuilderModifier', 'Modify E-mail grid query builder', 'This hook allows to alter Doctrine query builder for E-mail grid', 1),
(179, 'actionEmailLogsGridFilterFormModifier', 'Modify filters form for E-mail grid', 'This hook allows to alter filters form used in E-mail', 1),
(180, 'actionBackupGridPresenterModifier', 'Modify DB Backup grid view data', 'This hook allows to alter presented DB Backup grid data', 1),
(181, 'actionBackupGridDefinitionModifier', 'Modifying DB Backup grid definition', 'This hook allows to alter DB Backup grid columns, actions and filters', 1),
(182, 'actionBackupGridFilterFormModifier', 'Modify filters form for DB Backup grid', 'This hook allows to alter filters form used in DB Backup', 1),
(183, 'registerGDPRConsent', 'registerGDPRConsent', '', 1),
(184, 'dashboardZoneOne', 'dashboardZoneOne', '', 1),
(185, 'dashboardData', 'dashboardData', '', 1),
(186, 'actionObjectOrderAddAfter', 'actionObjectOrderAddAfter', '', 1),
(187, 'actionObjectCustomerAddAfter', 'actionObjectCustomerAddAfter', '', 1),
(188, 'actionObjectCustomerMessageAddAfter', 'actionObjectCustomerMessageAddAfter', '', 1),
(189, 'actionObjectCustomerThreadAddAfter', 'actionObjectCustomerThreadAddAfter', '', 1),
(190, 'actionObjectOrderReturnAddAfter', 'actionObjectOrderReturnAddAfter', '', 1),
(191, 'actionAdminControllerSetMedia', 'actionAdminControllerSetMedia', '', 1),
(192, 'dashboardZoneTwo', 'dashboardZoneTwo', '', 1),
(193, 'actionSearch', 'actionSearch', '', 1),
(194, 'gSitemapAppendUrls', 'GSitemap Append URLs', 'This hook allows a module to add URLs to a generated sitemap', 1),
(195, 'actionObjectLanguageAddAfter', 'actionObjectLanguageAddAfter', '', 1),
(196, 'paymentOptions', 'paymentOptions', '', 1),
(197, 'displayNav1', 'displayNav1', '', 1),
(198, 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', 1),
(199, 'actionAdminCurrenciesControllerSaveAfter', 'actionAdminCurrenciesControllerSaveAfter', '', 1),
(200, 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', '', 1),
(201, 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', '', 1),
(202, 'actionShopDataDuplication', 'actionShopDataDuplication', '', 1),
(203, 'displayFooterBefore', 'displayFooterBefore', '', 1),
(204, 'displayAdminCustomersForm', 'displayAdminCustomersForm', '', 1),
(205, 'actionDeleteGDPRCustomer', 'actionDeleteGDPRCustomer', '', 1),
(206, 'actionExportGDPRData', 'actionExportGDPRData', '', 1),
(207, 'productSearchProvider', 'productSearchProvider', '', 1),
(208, 'displayOrderConfirmation2', 'displayOrderConfirmation2', '', 1),
(209, 'displayCrossSellingShoppingCart', 'displayCrossSellingShoppingCart', '', 1),
(210, 'actionAdminGroupsControllerSaveAfter', 'actionAdminGroupsControllerSaveAfter', '', 1),
(211, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', 1),
(212, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', 1),
(213, 'actionObjectCategoryAddAfter', 'actionObjectCategoryAddAfter', '', 1),
(214, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', 1),
(215, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', 1),
(216, 'actionObjectCmsAddAfter', 'actionObjectCmsAddAfter', '', 1),
(217, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', 1),
(218, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', 1),
(219, 'actionObjectSupplierAddAfter', 'actionObjectSupplierAddAfter', '', 1),
(220, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', 1),
(221, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', 1),
(222, 'actionObjectManufacturerAddAfter', 'actionObjectManufacturerAddAfter', '', 1),
(223, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 1),
(224, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 1),
(225, 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', 1),
(226, 'displaySearch', 'displaySearch', '', 1),
(227, 'displayAdminNavBarBeforeEnd', 'displayAdminNavBarBeforeEnd', '', 1),
(228, 'displayAdminAfterHeader', 'displayAdminAfterHeader', '', 1),
(229, 'displayNav2', '', '', 1),
(230, 'displayReassurance', '', '', 1),
(231, 'actionAdminMetaControllerUpdate_optionsAfter', 'actionAdminMetaControllerUpdate_optionsAfter', '', 1),
(232, 'actionAdminPerformanceControllerSaveAfter', 'actionAdminPerformanceControllerSaveAfter', '', 1),
(233, 'actionObjectCarrierAddAfter', 'actionObjectCarrierAddAfter', '', 1),
(234, 'actionObjectContactAddAfter', 'actionObjectContactAddAfter', '', 1),
(235, 'actionAdminThemesControllerUpdate_optionsAfter', 'actionAdminThemesControllerUpdate_optionsAfter', '', 1),
(236, 'actionObjectShopUpdateAfter', 'actionObjectShopUpdateAfter', '', 1),
(237, 'actionAdminPreferencesControllerUpdate_optionsAfter', 'actionAdminPreferencesControllerUpdate_optionsAfter', '', 1),
(238, 'actionObjectShopAddAfter', 'actionObjectShopAddAfter', '', 1),
(239, 'actionObjectShopGroupAddAfter', 'actionObjectShopGroupAddAfter', '', 1),
(240, 'actionObjectCartAddAfter', 'actionObjectCartAddAfter', '', 1),
(241, 'actionObjectEmployeeAddAfter', 'actionObjectEmployeeAddAfter', '', 1),
(242, 'actionObjectImageAddAfter', 'actionObjectImageAddAfter', '', 1),
(243, 'actionObjectCartRuleAddAfter', 'actionObjectCartRuleAddAfter', '', 1),
(244, 'actionAdminStoresControllerSaveAfter', 'actionAdminStoresControllerSaveAfter', '', 1),
(245, 'actionAdminWebserviceControllerSaveAfter', 'actionAdminWebserviceControllerSaveAfter', '', 1),
(246, 'actionObjectCurrencyAddAfter', 'actionObjectCurrencyAddAfter', '', 1),
(247, 'actionCartUpdateQuantityBefore', 'actionCartUpdateQuantityBefore', '', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_hook_alias`
--

CREATE TABLE `ps_hook_alias` (
  `id_hook_alias` int(10) UNSIGNED NOT NULL,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_hook_alias`
--

INSERT INTO `ps_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'newOrder', 'actionValidateOrder'),
(2, 'paymentConfirm', 'actionPaymentConfirmation'),
(3, 'paymentReturn', 'displayPaymentReturn'),
(4, 'updateQuantity', 'actionUpdateQuantity'),
(5, 'rightColumn', 'displayRightColumn'),
(6, 'leftColumn', 'displayLeftColumn'),
(7, 'home', 'displayHome'),
(8, 'displayHeader', 'Header'),
(9, 'cart', 'actionCartSave'),
(10, 'authentication', 'actionAuthentication'),
(11, 'addproduct', 'actionProductAdd'),
(12, 'updateproduct', 'actionProductUpdate'),
(13, 'top', 'displayTop'),
(14, 'extraRight', 'displayRightColumnProduct'),
(15, 'deleteproduct', 'actionProductDelete'),
(16, 'productfooter', 'displayFooterProduct'),
(17, 'invoice', 'displayInvoice'),
(18, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(19, 'adminOrder', 'displayAdminOrder'),
(20, 'footer', 'displayFooter'),
(21, 'PDFInvoice', 'displayPDFInvoice'),
(22, 'adminCustomers', 'displayAdminCustomers'),
(23, 'orderConfirmation', 'displayOrderConfirmation'),
(24, 'createAccount', 'actionCustomerAccountAdd'),
(25, 'customerAccount', 'displayCustomerAccount'),
(26, 'orderSlip', 'actionOrderSlipAdd'),
(27, 'shoppingCart', 'displayShoppingCartFooter'),
(28, 'createAccountForm', 'displayCustomerAccountForm'),
(29, 'AdminStatsModules', 'displayAdminStatsModules'),
(30, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(31, 'orderReturn', 'actionOrderReturn'),
(32, 'productActions', 'displayProductAdditionalInfo'),
(33, 'displayProductButtons', 'displayProductAdditionalInfo'),
(34, 'backOfficeHome', 'displayBackOfficeHome'),
(35, 'GridEngine', 'displayAdminStatsGridEngine'),
(36, 'watermark', 'actionWatermark'),
(37, 'cancelProduct', 'actionProductCancel'),
(38, 'extraLeft', 'displayLeftColumnProduct'),
(39, 'productOutOfStock', 'actionProductOutOfStock'),
(40, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(41, 'extraCarrier', 'displayCarrierList'),
(42, 'shoppingCartExtra', 'displayShoppingCart'),
(43, 'updateCarrier', 'actionCarrierUpdate'),
(44, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(45, 'createAccountTop', 'displayCustomerAccountFormTop'),
(46, 'backOfficeHeader', 'displayBackOfficeHeader'),
(47, 'backOfficeTop', 'displayBackOfficeTop'),
(48, 'backOfficeFooter', 'displayBackOfficeFooter'),
(49, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(50, 'processCarrier', 'actionCarrierProcess'),
(51, 'beforeCarrier', 'displayBeforeCarrier'),
(52, 'orderDetailDisplayed', 'displayOrderDetail'),
(53, 'paymentCCAdded', 'actionPaymentCCAdd'),
(54, 'categoryAddition', 'actionCategoryAdd'),
(55, 'categoryUpdate', 'actionCategoryUpdate'),
(56, 'categoryDeletion', 'actionCategoryDelete'),
(57, 'paymentTop', 'displayPaymentTop'),
(58, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(59, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(60, 'attributeGroupForm', 'displayAttributeGroupForm'),
(61, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(62, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(63, 'featureForm', 'displayFeatureForm'),
(64, 'afterSaveFeature', 'actionFeatureSave'),
(65, 'afterDeleteFeature', 'actionFeatureDelete'),
(66, 'afterSaveProduct', 'actionProductSave'),
(67, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(68, 'postProcessFeature', 'displayFeaturePostProcess'),
(69, 'featureValueForm', 'displayFeatureValueForm'),
(70, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(71, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(72, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(73, 'attributeForm', 'displayAttributeForm'),
(74, 'postProcessAttribute', 'actionAttributePostProcess'),
(75, 'afterDeleteAttribute', 'actionAttributeDelete'),
(76, 'afterSaveAttribute', 'actionAttributeSave'),
(77, 'taxManager', 'actionTaxManager'),
(78, 'myAccountBlock', 'displayMyAccountBlock'),
(79, 'actionBeforeCartUpdateQty', 'actionCartUpdateQuantityBefore'),
(80, 'actionBeforeAjaxDie', 'actionAjaxDieBefore'),
(81, 'actionBeforeAuthentication', 'actionAuthenticationBefore'),
(82, 'actionBeforeSubmitAccount', 'actionSubmitAccountBefore'),
(83, 'actionAfterDeleteProductInCart', 'actionDeleteProductInCartAfter');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_hook_module`
--

CREATE TABLE `ps_hook_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_hook` int(10) UNSIGNED NOT NULL,
  `position` tinyint(2) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_hook_module`
--

INSERT INTO `ps_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(1, 1, 183, 1),
(2, 1, 185, 1),
(2, 1, 186, 1),
(2, 1, 187, 1),
(2, 1, 188, 1),
(2, 1, 189, 1),
(2, 1, 190, 1),
(2, 1, 191, 1),
(3, 1, 63, 1),
(3, 1, 192, 1),
(5, 1, 193, 1),
(6, 1, 50, 1),
(7, 1, 54, 1),
(9, 1, 195, 1),
(10, 1, 12, 1),
(11, 1, 5, 1),
(11, 1, 196, 1),
(12, 1, 197, 1),
(12, 1, 198, 1),
(13, 1, 199, 1),
(14, 1, 200, 1),
(14, 1, 201, 1),
(16, 1, 202, 1),
(17, 1, 41, 1),
(17, 1, 114, 1),
(17, 1, 203, 1),
(17, 1, 205, 1),
(17, 1, 206, 1),
(18, 1, 75, 1),
(18, 1, 77, 1),
(18, 1, 81, 1),
(18, 1, 82, 1),
(18, 1, 83, 1),
(18, 1, 84, 1),
(18, 1, 85, 1),
(18, 1, 86, 1),
(18, 1, 87, 1),
(18, 1, 88, 1),
(18, 1, 89, 1),
(18, 1, 90, 1),
(18, 1, 91, 1),
(18, 1, 92, 1),
(18, 1, 94, 1),
(18, 1, 95, 1),
(18, 1, 97, 1),
(18, 1, 207, 1),
(19, 1, 17, 1),
(19, 1, 18, 1),
(19, 1, 24, 1),
(19, 1, 76, 1),
(19, 1, 208, 1),
(19, 1, 209, 1),
(19, 1, 210, 1),
(20, 1, 13, 1),
(20, 1, 14, 1),
(21, 1, 229, 1),
(22, 1, 35, 1),
(22, 1, 132, 1),
(23, 1, 21, 1),
(23, 1, 211, 1),
(23, 1, 212, 1),
(23, 1, 213, 1),
(23, 1, 214, 1),
(23, 1, 215, 1),
(23, 1, 216, 1),
(23, 1, 217, 1),
(23, 1, 218, 1),
(23, 1, 219, 1),
(23, 1, 220, 1),
(23, 1, 221, 1),
(23, 1, 222, 1),
(23, 1, 223, 1),
(23, 1, 224, 1),
(23, 1, 225, 1),
(24, 1, 226, 1),
(25, 1, 52, 1),
(30, 1, 49, 1),
(40, 1, 16, 1),
(40, 1, 20, 1),
(53, 1, 65, 1),
(53, 1, 227, 1),
(53, 1, 228, 1),
(54, 1, 1, 1),
(54, 1, 29, 1),
(54, 1, 101, 1),
(54, 1, 231, 1),
(54, 1, 232, 1),
(54, 1, 233, 1),
(54, 1, 234, 1),
(54, 1, 235, 1),
(54, 1, 236, 1),
(54, 1, 237, 1),
(54, 1, 238, 1),
(54, 1, 239, 1),
(54, 1, 240, 1),
(54, 1, 241, 1),
(54, 1, 242, 1),
(54, 1, 243, 1),
(54, 1, 244, 1),
(54, 1, 245, 1),
(56, 1, 184, 1),
(57, 1, 67, 1),
(57, 1, 150, 1),
(57, 1, 151, 1),
(59, 1, 230, 1),
(60, 1, 36, 1),
(60, 1, 62, 1),
(60, 1, 71, 1),
(60, 1, 73, 1),
(61, 1, 30, 1),
(62, 1, 27, 1),
(62, 1, 37, 1),
(62, 1, 40, 1),
(62, 1, 43, 1),
(62, 1, 44, 1),
(62, 1, 45, 1),
(62, 1, 99, 1),
(62, 1, 246, 1),
(62, 1, 247, 1),
(2, 1, 184, 2),
(3, 1, 185, 2),
(3, 1, 191, 2),
(4, 1, 192, 2),
(5, 1, 186, 2),
(13, 1, 229, 2),
(14, 1, 35, 2),
(17, 1, 183, 2),
(18, 1, 12, 2),
(19, 1, 13, 2),
(20, 1, 202, 2),
(23, 1, 76, 2),
(24, 1, 14, 2),
(24, 1, 21, 2),
(27, 1, 203, 2),
(29, 1, 5, 2),
(29, 1, 196, 2),
(31, 1, 49, 2),
(40, 1, 41, 2),
(50, 1, 193, 2),
(54, 1, 65, 2),
(54, 1, 187, 2),
(54, 1, 189, 2),
(54, 1, 198, 2),
(54, 1, 216, 2),
(54, 1, 225, 2),
(55, 1, 200, 2),
(55, 1, 201, 2),
(57, 1, 227, 2),
(59, 1, 132, 2),
(61, 1, 73, 2),
(62, 1, 29, 2),
(62, 1, 30, 2),
(62, 1, 63, 2),
(62, 1, 230, 2),
(4, 1, 185, 3),
(4, 1, 191, 3),
(5, 1, 192, 3),
(9, 1, 13, 3),
(12, 1, 35, 3),
(15, 1, 229, 3),
(18, 1, 76, 3),
(23, 1, 202, 3),
(26, 1, 14, 3),
(32, 1, 49, 3),
(54, 1, 186, 3),
(55, 1, 65, 3),
(61, 1, 5, 3),
(61, 1, 196, 3),
(5, 1, 185, 4),
(6, 1, 191, 4),
(16, 1, 13, 4),
(26, 1, 229, 4),
(33, 1, 49, 4),
(57, 1, 65, 4),
(61, 1, 14, 4),
(62, 1, 5, 4),
(62, 1, 196, 4),
(34, 1, 49, 5),
(62, 1, 14, 5),
(62, 1, 65, 5),
(62, 1, 191, 5),
(35, 1, 49, 6),
(36, 1, 49, 7),
(37, 1, 49, 8),
(38, 1, 49, 9),
(39, 1, 49, 10),
(41, 1, 49, 11),
(42, 1, 49, 12),
(43, 1, 49, 13),
(44, 1, 49, 14),
(45, 1, 49, 15),
(46, 1, 49, 16),
(47, 1, 49, 17),
(48, 1, 49, 18),
(49, 1, 49, 19),
(50, 1, 49, 20),
(51, 1, 49, 21),
(52, 1, 49, 22);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_hook_module_exceptions`
--

CREATE TABLE `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_hook` int(10) UNSIGNED NOT NULL,
  `file_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_image`
--

CREATE TABLE `ps_image` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` smallint(2) UNSIGNED NOT NULL DEFAULT '0',
  `cover` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_image`
--

INSERT INTO `ps_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(1, 1, 1, 1),
(2, 1, 2, NULL),
(3, 3, 1, 1),
(21, 2, 1, 1),
(24, 20, 1, 1),
(25, 23, 1, 1),
(26, 24, 1, 1),
(27, 25, 1, 1),
(28, 26, 1, 1),
(29, 28, 1, 1),
(30, 29, 1, 1),
(31, 30, 1, 1),
(32, 30, 2, NULL),
(33, 30, 3, NULL),
(34, 30, 4, NULL),
(35, 30, 5, NULL),
(36, 30, 6, NULL),
(37, 30, 7, NULL),
(38, 31, 1, 1),
(39, 32, 1, 1),
(40, 33, 1, 1),
(41, 34, 1, 1),
(42, 35, 1, 1),
(43, 36, 1, 1),
(44, 37, 1, 1),
(45, 38, 1, 1),
(46, 39, 1, 1),
(47, 40, 1, 1),
(48, 41, 1, 1),
(49, 42, 1, 1),
(50, 43, 1, 1),
(51, 44, 1, 1),
(53, 45, 1, 1),
(54, 46, 1, 1),
(58, 47, 1, 1),
(59, 48, 1, 1),
(60, 49, 1, 1),
(61, 50, 1, 1),
(62, 51, 1, 1),
(64, 53, 1, 1),
(65, 54, 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_image_lang`
--

CREATE TABLE `ps_image_lang` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `legend` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_image_lang`
--

INSERT INTO `ps_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(1, 1, 'Hummingbird printed t-shirt'),
(1, 2, 'Hummingbird printed t-shirt'),
(2, 1, 'Hummingbird printed t-shirt'),
(2, 2, 'Hummingbird printed t-shirt'),
(3, 1, 'The best is yet to come\' Framed poster'),
(3, 2, 'The best is yet to come\' Framed poster'),
(21, 1, 'Brown bear printed sweater'),
(21, 2, 'Brown bear printed sweater'),
(24, 1, ''),
(24, 2, ''),
(25, 1, ''),
(25, 2, ''),
(26, 1, ''),
(26, 2, ''),
(27, 1, ''),
(27, 2, ''),
(28, 1, ''),
(28, 2, ''),
(29, 1, ''),
(29, 2, ''),
(30, 1, ''),
(30, 2, ''),
(31, 1, ''),
(31, 2, ''),
(32, 1, ''),
(32, 2, ''),
(33, 1, ''),
(33, 2, ''),
(34, 1, ''),
(34, 2, ''),
(35, 1, ''),
(35, 2, ''),
(36, 1, ''),
(36, 2, ''),
(37, 1, ''),
(37, 2, ''),
(38, 1, ''),
(38, 2, ''),
(39, 1, ''),
(39, 2, ''),
(40, 1, ''),
(40, 2, ''),
(41, 1, ''),
(41, 2, ''),
(42, 1, ''),
(42, 2, ''),
(43, 1, ''),
(43, 2, ''),
(44, 1, ''),
(44, 2, ''),
(45, 1, ''),
(45, 2, ''),
(46, 1, ''),
(46, 2, ''),
(47, 1, ''),
(47, 2, ''),
(48, 1, ''),
(48, 2, ''),
(49, 1, ''),
(49, 2, ''),
(50, 1, ''),
(50, 2, ''),
(51, 1, ''),
(51, 2, ''),
(53, 1, ''),
(53, 2, ''),
(54, 1, ''),
(54, 2, ''),
(58, 1, ''),
(58, 2, ''),
(59, 1, ''),
(59, 2, ''),
(60, 1, ''),
(60, 2, ''),
(61, 1, ''),
(61, 2, ''),
(62, 1, ''),
(62, 2, ''),
(64, 1, ''),
(64, 2, ''),
(65, 1, ''),
(65, 2, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_image_shop`
--

CREATE TABLE `ps_image_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_image` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `cover` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_image_shop`
--

INSERT INTO `ps_image_shop` (`id_product`, `id_image`, `id_shop`, `cover`) VALUES
(1, 2, 1, NULL),
(1, 1, 1, 1),
(2, 21, 1, 1),
(3, 3, 1, 1),
(20, 24, 1, 1),
(23, 25, 1, 1),
(24, 26, 1, 1),
(25, 27, 1, 1),
(26, 28, 1, 1),
(28, 29, 1, 1),
(29, 30, 1, 1),
(30, 32, 1, NULL),
(30, 33, 1, NULL),
(30, 34, 1, NULL),
(30, 35, 1, NULL),
(30, 36, 1, NULL),
(30, 37, 1, NULL),
(30, 31, 1, 1),
(31, 38, 1, 1),
(32, 39, 1, 1),
(33, 40, 1, 1),
(34, 41, 1, 1),
(35, 42, 1, 1),
(36, 43, 1, 1),
(37, 44, 1, 1),
(38, 45, 1, 1),
(39, 46, 1, 1),
(40, 47, 1, 1),
(41, 48, 1, 1),
(42, 49, 1, 1),
(43, 50, 1, 1),
(44, 51, 1, 1),
(45, 53, 1, 1),
(46, 54, 1, 1),
(47, 58, 1, 1),
(48, 59, 1, 1),
(49, 60, 1, 1),
(50, 61, 1, 1),
(51, 62, 1, 1),
(53, 64, 1, 1),
(54, 65, 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_image_type`
--

CREATE TABLE `ps_image_type` (
  `id_image_type` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `width` int(10) UNSIGNED NOT NULL,
  `height` int(10) UNSIGNED NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_image_type`
--

INSERT INTO `ps_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `stores`) VALUES
(1, 'cart_default', 125, 125, 1, 0, 0, 0, 0),
(2, 'small_default', 98, 98, 1, 1, 1, 1, 0),
(3, 'medium_default', 452, 452, 1, 0, 1, 1, 0),
(4, 'home_default', 250, 250, 1, 0, 0, 0, 0),
(5, 'large_default', 800, 800, 1, 0, 1, 1, 0),
(6, 'category_default', 141, 180, 0, 1, 0, 0, 0),
(7, 'stores_default', 170, 115, 0, 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_import_match`
--

CREATE TABLE `ps_import_match` (
  `id_import_match` int(10) NOT NULL,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_info`
--

CREATE TABLE `ps_info` (
  `id_info` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_info`
--

INSERT INTO `ps_info` (`id_info`) VALUES
(1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_info_lang`
--

CREATE TABLE `ps_info_lang` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_info_lang`
--

INSERT INTO `ps_info_lang` (`id_info`, `id_shop`, `id_lang`, `text`) VALUES
(1, 1, 1, '<h2>Custom Text Block</h2>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>'),
(1, 1, 2, '<h2>Custom Text Block</h2>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_info_shop`
--

CREATE TABLE `ps_info_shop` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_info_shop`
--

INSERT INTO `ps_info_shop` (`id_info`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_lang`
--

CREATE TABLE `ps_lang` (
  `id_lang` int(11) NOT NULL,
  `name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `iso_code` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
  `language_code` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `locale` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `date_format_lite` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `date_format_full` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `is_rtl` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `ps_lang`
--

INSERT INTO `ps_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `locale`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'Español (Spanish)', 0, 'es', 'es', 'es-ES', 'd/m/Y', 'd/m/Y H:i:s', 0),
(2, 'Español CO ( Spanish)', 1, 'cb', 'es-co', 'es-CO', 'Y-m-d', 'Y-m-d H:i:s', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_lang_shop`
--

CREATE TABLE `ps_lang_shop` (
  `id_lang` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `ps_lang_shop`
--

INSERT INTO `ps_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_category`
--

CREATE TABLE `ps_layered_category` (
  `id_layered_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_value` int(10) UNSIGNED DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `filter_type` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_layered_category`
--

INSERT INTO `ps_layered_category` (`id_layered_category`, `id_shop`, `id_category`, `id_value`, `type`, `position`, `filter_type`, `filter_show_limit`) VALUES
(1, 1, 2, NULL, 'category', 1, 0, 0),
(2, 1, 2, 1, 'id_attribute_group', 2, 0, 0),
(3, 1, 2, 2, 'id_attribute_group', 3, 0, 0),
(4, 1, 2, NULL, 'quantity', 4, 0, 0),
(5, 1, 2, NULL, 'manufacturer', 5, 0, 0),
(6, 1, 2, NULL, 'condition', 6, 0, 0),
(7, 1, 2, NULL, 'weight', 7, 0, 0),
(8, 1, 2, NULL, 'price', 8, 0, 0),
(9, 1, 2, 3, 'id_attribute_group', 9, 0, 0),
(10, 1, 2, 4, 'id_attribute_group', 10, 0, 0),
(11, 1, 3, NULL, 'category', 1, 0, 0),
(12, 1, 3, 1, 'id_attribute_group', 2, 0, 0),
(13, 1, 3, 2, 'id_attribute_group', 3, 0, 0),
(14, 1, 3, NULL, 'quantity', 4, 0, 0),
(15, 1, 3, NULL, 'manufacturer', 5, 0, 0),
(16, 1, 3, NULL, 'condition', 6, 0, 0),
(17, 1, 3, NULL, 'weight', 7, 0, 0),
(18, 1, 3, NULL, 'price', 8, 0, 0),
(19, 1, 3, 3, 'id_attribute_group', 9, 0, 0),
(20, 1, 3, 4, 'id_attribute_group', 10, 0, 0),
(21, 1, 4, NULL, 'category', 1, 0, 0),
(22, 1, 4, 1, 'id_attribute_group', 2, 0, 0),
(23, 1, 4, 2, 'id_attribute_group', 3, 0, 0),
(24, 1, 4, NULL, 'quantity', 4, 0, 0),
(25, 1, 4, NULL, 'manufacturer', 5, 0, 0),
(26, 1, 4, NULL, 'condition', 6, 0, 0),
(27, 1, 4, NULL, 'weight', 7, 0, 0),
(28, 1, 4, NULL, 'price', 8, 0, 0),
(29, 1, 4, 3, 'id_attribute_group', 9, 0, 0),
(30, 1, 4, 4, 'id_attribute_group', 10, 0, 0),
(31, 1, 5, NULL, 'category', 1, 0, 0),
(32, 1, 5, 1, 'id_attribute_group', 2, 0, 0),
(33, 1, 5, 2, 'id_attribute_group', 3, 0, 0),
(34, 1, 5, NULL, 'quantity', 4, 0, 0),
(35, 1, 5, NULL, 'manufacturer', 5, 0, 0),
(36, 1, 5, NULL, 'condition', 6, 0, 0),
(37, 1, 5, NULL, 'weight', 7, 0, 0),
(38, 1, 5, NULL, 'price', 8, 0, 0),
(39, 1, 5, 3, 'id_attribute_group', 9, 0, 0),
(40, 1, 5, 4, 'id_attribute_group', 10, 0, 0),
(41, 1, 9, NULL, 'category', 1, 0, 0),
(42, 1, 9, 1, 'id_attribute_group', 2, 0, 0),
(43, 1, 9, 2, 'id_attribute_group', 3, 0, 0),
(44, 1, 9, NULL, 'quantity', 4, 0, 0),
(45, 1, 9, NULL, 'manufacturer', 5, 0, 0),
(46, 1, 9, NULL, 'condition', 6, 0, 0),
(47, 1, 9, NULL, 'weight', 7, 0, 0),
(48, 1, 9, NULL, 'price', 8, 0, 0),
(49, 1, 9, 3, 'id_attribute_group', 9, 0, 0),
(50, 1, 9, 4, 'id_attribute_group', 10, 0, 0),
(51, 1, 6, NULL, 'category', 1, 0, 0),
(52, 1, 6, 1, 'id_attribute_group', 2, 0, 0),
(53, 1, 6, 2, 'id_attribute_group', 3, 0, 0),
(54, 1, 6, NULL, 'quantity', 4, 0, 0),
(55, 1, 6, NULL, 'manufacturer', 5, 0, 0),
(56, 1, 6, NULL, 'condition', 6, 0, 0),
(57, 1, 6, NULL, 'weight', 7, 0, 0),
(58, 1, 6, NULL, 'price', 8, 0, 0),
(59, 1, 6, 3, 'id_attribute_group', 9, 0, 0),
(60, 1, 6, 4, 'id_attribute_group', 10, 0, 0),
(61, 1, 8, NULL, 'category', 1, 0, 0),
(62, 1, 8, 1, 'id_attribute_group', 2, 0, 0),
(63, 1, 8, 2, 'id_attribute_group', 3, 0, 0),
(64, 1, 8, NULL, 'quantity', 4, 0, 0),
(65, 1, 8, NULL, 'manufacturer', 5, 0, 0),
(66, 1, 8, NULL, 'condition', 6, 0, 0),
(67, 1, 8, NULL, 'weight', 7, 0, 0),
(68, 1, 8, NULL, 'price', 8, 0, 0),
(69, 1, 8, 3, 'id_attribute_group', 9, 0, 0),
(70, 1, 8, 4, 'id_attribute_group', 10, 0, 0),
(71, 1, 7, NULL, 'category', 1, 0, 0),
(72, 1, 7, 1, 'id_attribute_group', 2, 0, 0),
(73, 1, 7, 2, 'id_attribute_group', 3, 0, 0),
(74, 1, 7, NULL, 'quantity', 4, 0, 0),
(75, 1, 7, NULL, 'manufacturer', 5, 0, 0),
(76, 1, 7, NULL, 'condition', 6, 0, 0),
(77, 1, 7, NULL, 'weight', 7, 0, 0),
(78, 1, 7, NULL, 'price', 8, 0, 0),
(79, 1, 7, 3, 'id_attribute_group', 9, 0, 0),
(80, 1, 7, 4, 'id_attribute_group', 10, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_filter`
--

CREATE TABLE `ps_layered_filter` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `filters` longtext,
  `n_categories` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_layered_filter`
--

INSERT INTO `ps_layered_filter` (`id_layered_filter`, `name`, `filters`, `n_categories`, `date_add`) VALUES
(1, 'Mi plantilla 2019-06-24', 'a:12:{s:10:\"categories\";a:8:{i:0;i:2;i:1;i:3;i:2;i:4;i:3;i:5;i:4;i:9;i:5;i:6;i:6;i:8;i:7;i:7;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_4\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}', 8, '2019-06-24 16:34:02');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_filter_block`
--

CREATE TABLE `ps_layered_filter_block` (
  `hash` char(32) NOT NULL DEFAULT '',
  `data` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_filter_shop`
--

CREATE TABLE `ps_layered_filter_shop` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_layered_filter_shop`
--

INSERT INTO `ps_layered_filter_shop` (`id_layered_filter`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_indexable_attribute_group`
--

CREATE TABLE `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_layered_indexable_attribute_group`
--

INSERT INTO `ps_layered_indexable_attribute_group` (`id_attribute_group`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_indexable_attribute_group_lang_value`
--

CREATE TABLE `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_indexable_attribute_lang_value`
--

CREATE TABLE `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_indexable_feature`
--

CREATE TABLE `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_layered_indexable_feature`
--

INSERT INTO `ps_layered_indexable_feature` (`id_feature`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_indexable_feature_lang_value`
--

CREATE TABLE `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_indexable_feature_value_lang_value`
--

CREATE TABLE `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_price_index`
--

CREATE TABLE `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` int(11) NOT NULL,
  `price_max` int(11) NOT NULL,
  `id_country` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_layered_price_index`
--

INSERT INTO `ps_layered_price_index` (`id_product`, `id_currency`, `id_shop`, `price_min`, `price_max`, `id_country`) VALUES
(1, 1, 1, 23, 23, 69),
(1, 2, 1, 0, 0, 69),
(2, 1, 1, 43, 43, 69),
(2, 2, 1, 0, 0, 69),
(3, 1, 1, 35, 35, 69),
(3, 2, 1, 0, 0, 69),
(20, 1, 1, 42840, 42840, 69),
(20, 2, 1, 0, 0, 69),
(21, 1, 1, 0, 0, 69),
(21, 2, 1, 0, 0, 69),
(22, 1, 1, 0, 0, 69),
(22, 2, 1, 0, 0, 69),
(23, 1, 1, 47600, 47600, 69),
(23, 2, 1, 15, 15, 69),
(24, 1, 1, 41888, 41888, 69),
(24, 2, 1, 0, 0, 69),
(25, 1, 1, 0, 0, 69),
(25, 2, 1, 0, 0, 69),
(26, 1, 1, 40460, 40460, 69),
(26, 2, 1, 0, 0, 69),
(27, 1, 1, 0, 0, 69),
(27, 2, 1, 0, 0, 69),
(28, 1, 1, 42840, 42840, 69),
(28, 2, 1, 0, 0, 69),
(29, 1, 1, 0, 0, 69),
(29, 2, 1, 0, 0, 69),
(30, 1, 1, 45220, 45220, 69),
(30, 2, 1, 14, 14, 69),
(31, 1, 1, 63070, 63070, 69),
(31, 2, 1, 20, 20, 69),
(32, 1, 1, 38080, 38080, 69),
(32, 2, 1, 12, 12, 69),
(33, 1, 1, 101150, 101150, 69),
(33, 2, 1, 32, 32, 69),
(34, 1, 1, 150000, 150000, 69),
(34, 2, 1, 47, 47, 69),
(35, 1, 1, 95000, 95000, 69),
(35, 2, 1, 30, 30, 69),
(36, 1, 1, 85000, 85000, 69),
(36, 2, 1, 27, 27, 69),
(37, 1, 1, 75000, 75000, 69),
(37, 2, 1, 24, 24, 69),
(38, 1, 1, 85400, 85400, 69),
(38, 2, 1, 27, 27, 69),
(39, 1, 1, 45000, 45000, 69),
(39, 2, 1, 14, 14, 69),
(40, 1, 1, 30000, 30000, 69),
(40, 2, 1, 9, 9, 69),
(41, 1, 1, 31500, 31500, 69),
(41, 2, 1, 10, 10, 69),
(42, 1, 1, 33450, 33450, 69),
(42, 2, 1, 11, 11, 69),
(43, 1, 1, 46500, 46500, 69),
(43, 2, 1, 15, 15, 69),
(44, 1, 1, 46500, 46500, 69),
(44, 2, 1, 15, 15, 69),
(45, 1, 1, 34500, 34500, 69),
(45, 2, 1, 11, 11, 69),
(46, 1, 1, 46500, 46500, 69),
(46, 2, 1, 15, 15, 69),
(47, 1, 1, 46500, 46500, 69),
(47, 2, 1, 15, 15, 69),
(48, 1, 1, 46500, 46500, 69),
(48, 2, 1, 15, 15, 69),
(49, 1, 1, 46500, 46500, 69),
(49, 2, 1, 15, 15, 69),
(50, 1, 1, 46500, 46500, 69),
(50, 2, 1, 15, 15, 69),
(51, 1, 1, 46500, 46500, 69),
(51, 2, 1, 15, 15, 69),
(52, 1, 1, 0, 0, 69),
(52, 2, 1, 0, 0, 69),
(53, 1, 1, 46500, 46500, 69),
(53, 2, 1, 15, 15, 69),
(54, 1, 1, 5500, 5500, 69),
(54, 2, 1, 2, 2, 69);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_product_attribute`
--

CREATE TABLE `ps_layered_product_attribute` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attribute_group` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_layered_product_attribute`
--

INSERT INTO `ps_layered_product_attribute` (`id_attribute`, `id_product`, `id_attribute_group`, `id_shop`) VALUES
(1, 1, 1, 1),
(1, 2, 1, 1),
(1, 20, 1, 1),
(1, 23, 1, 1),
(1, 24, 1, 1),
(1, 26, 1, 1),
(1, 28, 1, 1),
(1, 30, 1, 1),
(1, 31, 1, 1),
(1, 32, 1, 1),
(1, 33, 1, 1),
(1, 34, 1, 1),
(1, 35, 1, 1),
(1, 36, 1, 1),
(1, 37, 1, 1),
(1, 38, 1, 1),
(1, 39, 1, 1),
(1, 40, 1, 1),
(1, 41, 1, 1),
(1, 42, 1, 1),
(1, 43, 1, 1),
(1, 44, 1, 1),
(1, 45, 1, 1),
(1, 46, 1, 1),
(1, 47, 1, 1),
(1, 48, 1, 1),
(1, 50, 1, 1),
(1, 51, 1, 1),
(1, 53, 1, 1),
(2, 1, 1, 1),
(2, 2, 1, 1),
(2, 20, 1, 1),
(2, 23, 1, 1),
(2, 24, 1, 1),
(2, 26, 1, 1),
(2, 28, 1, 1),
(2, 30, 1, 1),
(2, 31, 1, 1),
(2, 32, 1, 1),
(2, 33, 1, 1),
(2, 34, 1, 1),
(2, 35, 1, 1),
(2, 36, 1, 1),
(2, 37, 1, 1),
(2, 38, 1, 1),
(2, 39, 1, 1),
(2, 40, 1, 1),
(2, 41, 1, 1),
(2, 42, 1, 1),
(2, 43, 1, 1),
(2, 44, 1, 1),
(2, 45, 1, 1),
(2, 46, 1, 1),
(2, 47, 1, 1),
(2, 48, 1, 1),
(2, 50, 1, 1),
(2, 51, 1, 1),
(2, 53, 1, 1),
(3, 1, 1, 1),
(3, 2, 1, 1),
(3, 20, 1, 1),
(3, 23, 1, 1),
(3, 24, 1, 1),
(3, 26, 1, 1),
(3, 28, 1, 1),
(3, 30, 1, 1),
(3, 31, 1, 1),
(3, 32, 1, 1),
(3, 33, 1, 1),
(3, 34, 1, 1),
(3, 35, 1, 1),
(3, 36, 1, 1),
(3, 37, 1, 1),
(3, 38, 1, 1),
(3, 39, 1, 1),
(3, 40, 1, 1),
(3, 41, 1, 1),
(3, 42, 1, 1),
(3, 43, 1, 1),
(3, 44, 1, 1),
(3, 45, 1, 1),
(3, 46, 1, 1),
(3, 47, 1, 1),
(3, 48, 1, 1),
(3, 50, 1, 1),
(3, 51, 1, 1),
(3, 53, 1, 1),
(4, 1, 1, 1),
(4, 2, 1, 1),
(4, 20, 1, 1),
(4, 23, 1, 1),
(4, 24, 1, 1),
(4, 26, 1, 1),
(4, 28, 1, 1),
(4, 30, 1, 1),
(4, 31, 1, 1),
(4, 32, 1, 1),
(4, 33, 1, 1),
(4, 34, 1, 1),
(4, 35, 1, 1),
(4, 36, 1, 1),
(4, 37, 1, 1),
(4, 38, 1, 1),
(4, 39, 1, 1),
(4, 40, 1, 1),
(4, 41, 1, 1),
(4, 42, 1, 1),
(4, 43, 1, 1),
(4, 44, 1, 1),
(4, 45, 1, 1),
(4, 46, 1, 1),
(4, 47, 1, 1),
(4, 48, 1, 1),
(4, 50, 1, 1),
(4, 51, 1, 1),
(4, 53, 1, 1),
(8, 1, 2, 1),
(8, 9, 2, 1),
(8, 10, 2, 1),
(8, 11, 2, 1),
(8, 25, 2, 1),
(8, 54, 2, 1),
(10, 54, 2, 1),
(11, 1, 2, 1),
(11, 9, 2, 1),
(11, 10, 2, 1),
(11, 11, 2, 1),
(11, 25, 2, 1),
(13, 25, 2, 1),
(13, 54, 2, 1),
(14, 25, 2, 1),
(14, 54, 2, 1),
(15, 25, 2, 1),
(15, 54, 2, 1),
(16, 25, 2, 1),
(16, 54, 2, 1),
(19, 3, 3, 1),
(19, 4, 3, 1),
(19, 5, 3, 1),
(20, 3, 3, 1),
(20, 4, 3, 1),
(20, 5, 3, 1),
(21, 3, 3, 1),
(21, 4, 3, 1),
(21, 5, 3, 1),
(21, 25, 3, 1),
(22, 16, 4, 1),
(22, 17, 4, 1),
(22, 18, 4, 1),
(23, 16, 4, 1),
(23, 17, 4, 1),
(23, 18, 4, 1),
(24, 16, 4, 1),
(24, 17, 4, 1),
(24, 18, 4, 1),
(25, 16, 4, 1),
(25, 17, 4, 1),
(25, 18, 4, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_linksmenutop`
--

CREATE TABLE `ps_linksmenutop` (
  `id_linksmenutop` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_linksmenutop_lang`
--

CREATE TABLE `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_link_block`
--

CREATE TABLE `ps_link_block` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_hook` int(1) UNSIGNED DEFAULT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `content` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_link_block`
--

INSERT INTO `ps_link_block` (`id_link_block`, `id_hook`, `position`, `content`) VALUES
(1, 35, 1, '{\"cms\":[false],\"product\":[\"prices-drop\",\"new-products\",\"best-sales\"],\"static\":[false]}'),
(2, 35, 2, '{\"cms\":[\"1\",\"2\",\"3\",\"4\",\"5\"],\"product\":[false],\"static\":[\"contact\",\"sitemap\",\"stores\"]}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_link_block_lang`
--

CREATE TABLE `ps_link_block_lang` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  `custom_content` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_link_block_lang`
--

INSERT INTO `ps_link_block_lang` (`id_link_block`, `id_lang`, `name`, `custom_content`) VALUES
(1, 1, 'Productos', NULL),
(1, 2, 'Products', NULL),
(2, 1, 'Nuestra empresa', NULL),
(2, 2, 'Our company', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_link_block_shop`
--

CREATE TABLE `ps_link_block_shop` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_log`
--

CREATE TABLE `ps_log` (
  `id_log` int(10) UNSIGNED NOT NULL,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) UNSIGNED DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_log`
--

INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_employee`, `date_add`, `date_upd`) VALUES
(1, 1, 0, 'Conexión al back-office desde 181.62.220.118', '', 0, 1, '2019-06-24 11:45:43', '2019-06-24 11:45:43'),
(2, 1, 0, 'Product modification', 'Product', 20, 1, '2019-06-24 11:52:55', '2019-06-24 11:52:55'),
(3, 1, 0, 'Product activated: 20', '', 0, 1, '2019-06-24 11:53:08', '2019-06-24 11:53:08'),
(4, 1, 0, 'Employee modificación', 'Employee', 1, 1, '2019-06-24 11:57:59', '2019-06-24 11:57:59'),
(5, 1, 0, 'Profile modificación', 'Profile', 1, 1, '2019-06-24 11:58:29', '2019-06-24 11:58:29'),
(6, 3, 0, 'June 24, 2019, 12:26 pm===MercadoPago::exec = Invalid client_id', '', 0, 1, '2019-06-24 12:26:47', '2019-06-24 12:26:47'),
(7, 3, 0, 'June 24, 2019, 12:26 pm===MercadoPago::exec = The User ID must match the consultant\\\'s', '', 0, 1, '2019-06-24 12:26:47', '2019-06-24 12:26:47'),
(8, 3, 0, 'June 24, 2019, 12:26 pm===MercadoPago::exec = Invalid client_id', '', 0, 1, '2019-06-24 12:26:47', '2019-06-24 12:26:47'),
(9, 3, 0, 'June 24, 2019, 12:26 pm===MercadoPago::exec = The User ID must match the consultant\\\'s', '', 0, 1, '2019-06-24 12:26:47', '2019-06-24 12:26:47'),
(10, 3, 0, 'June 24, 2019, 12:26 pm===MercadoPago::exec = Resource /sites//payment_methods not found.', '', 0, 1, '2019-06-24 12:26:47', '2019-06-24 12:26:47'),
(11, 3, 0, 'June 24, 2019, 12:26 pm===MercadoPago::exec = Invalid client_id', '', 0, 1, '2019-06-24 12:26:54', '2019-06-24 12:26:54'),
(12, 3, 0, 'June 24, 2019, 12:26 pm===MercadoPago::exec = The User ID must match the consultant\\\'s', '', 0, 1, '2019-06-24 12:26:54', '2019-06-24 12:26:54'),
(13, 3, 0, 'June 24, 2019, 12:26 pm===MercadoPago::exec = Resource /sites//payment_methods not found.', '', 0, 1, '2019-06-24 12:26:54', '2019-06-24 12:26:54'),
(14, 3, 0, 'June 24, 2019, 12:26 pm===MercadoPago::exec = Invalid client_id', '', 0, 1, '2019-06-24 12:26:54', '2019-06-24 12:26:54'),
(15, 3, 0, 'June 24, 2019, 12:26 pm===MercadoPago::exec = The User ID must match the consultant\\\'s', '', 0, 1, '2019-06-24 12:26:54', '2019-06-24 12:26:54'),
(16, 3, 0, 'June 24, 2019, 12:26 pm===MercadoPago::exec = Resource /sites//payment_methods not found.', '', 0, 1, '2019-06-24 12:26:54', '2019-06-24 12:26:54'),
(17, 3, 0, 'June 24, 2019, 12:27 pm===MercadoPago::exec = Invalid client_id', '', 0, 1, '2019-06-24 12:27:03', '2019-06-24 12:27:03'),
(18, 3, 0, 'June 24, 2019, 12:27 pm===MercadoPago::exec = The User ID must match the consultant\\\'s', '', 0, 1, '2019-06-24 12:27:03', '2019-06-24 12:27:03'),
(19, 3, 0, 'June 24, 2019, 12:27 pm===MercadoPago::exec = Resource /sites//payment_methods not found.', '', 0, 1, '2019-06-24 12:27:03', '2019-06-24 12:27:03'),
(20, 3, 0, 'June 24, 2019, 12:27 pm===MercadoPago::exec = Invalid client_id', '', 0, 1, '2019-06-24 12:27:03', '2019-06-24 12:27:03'),
(21, 3, 0, 'June 24, 2019, 12:27 pm===MercadoPago::exec = The User ID must match the consultant\\\'s', '', 0, 1, '2019-06-24 12:27:03', '2019-06-24 12:27:03'),
(22, 3, 0, 'June 24, 2019, 12:27 pm===MercadoPago::exec = Resource /sites//payment_methods not found.', '', 0, 1, '2019-06-24 12:27:03', '2019-06-24 12:27:03'),
(23, 3, 0, 'June 24, 2019, 12:28 pm===MercadoPago::exec = Invalid client_id', '', 0, 1, '2019-06-24 12:28:51', '2019-06-24 12:28:51'),
(24, 3, 0, 'June 24, 2019, 12:28 pm===MercadoPago::exec = The User ID must match the consultant\\\'s', '', 0, 1, '2019-06-24 12:28:51', '2019-06-24 12:28:51'),
(25, 3, 0, 'June 24, 2019, 12:28 pm===MercadoPago::exec = Resource /sites//payment_methods not found.', '', 0, 1, '2019-06-24 12:28:51', '2019-06-24 12:28:51'),
(26, 3, 0, 'June 24, 2019, 12:28 pm===MercadoPago::exec = Invalid client_id', '', 0, 1, '2019-06-24 12:28:51', '2019-06-24 12:28:51'),
(27, 3, 0, 'June 24, 2019, 12:28 pm===MercadoPago::exec = The User ID must match the consultant\\\'s', '', 0, 1, '2019-06-24 12:28:51', '2019-06-24 12:28:51'),
(28, 3, 0, 'June 24, 2019, 12:28 pm===MercadoPago::exec = Resource /sites//payment_methods not found.', '', 0, 1, '2019-06-24 12:28:51', '2019-06-24 12:28:51'),
(29, 1, 0, 'Product modification', 'Product', 20, 1, '2019-06-24 12:30:17', '2019-06-24 12:30:17'),
(30, 3, 0, 'June 24, 2019, 12:30 pm===MercadoPago::exec = Invalid client_id', '', 0, 0, '2019-06-24 12:30:55', '2019-06-24 12:30:55'),
(31, 3, 0, 'June 24, 2019, 12:30 pm===MercadoPago::exec = The User ID must match the consultant\\\'s', '', 0, 0, '2019-06-24 12:30:55', '2019-06-24 12:30:55'),
(32, 3, 0, 'June 24, 2019, 12:31 pm===MercadoPago::exec = Invalid client_id', '', 0, 0, '2019-06-24 12:31:28', '2019-06-24 12:31:28'),
(33, 3, 0, 'June 24, 2019, 12:31 pm===MercadoPago::exec = The User ID must match the consultant\\\'s', '', 0, 0, '2019-06-24 12:31:28', '2019-06-24 12:31:28'),
(34, 3, 0, 'June 24, 2019, 12:31 pm===MercadoPago::exec = Invalid client_id', '', 0, 0, '2019-06-24 12:31:30', '2019-06-24 12:31:30'),
(35, 3, 0, 'June 24, 2019, 12:31 pm===MercadoPago::exec = The User ID must match the consultant\\\'s', '', 0, 0, '2019-06-24 12:31:31', '2019-06-24 12:31:31'),
(36, 3, 0, 'June 24, 2019, 12:31 pm===MercadoPago::exec = Invalid client_id', '', 0, 0, '2019-06-24 12:31:39', '2019-06-24 12:31:39'),
(37, 3, 0, 'June 24, 2019, 12:31 pm===MercadoPago::exec = The User ID must match the consultant\\\'s', '', 0, 0, '2019-06-24 12:31:39', '2019-06-24 12:31:39'),
(38, 3, 0, 'June 24, 2019, 12:31 pm===MercadoPago::exec = Invalid client_id', '', 0, 0, '2019-06-24 12:31:39', '2019-06-24 12:31:39'),
(39, 3, 0, 'June 24, 2019, 12:31 pm===MercadoPago::exec = The User ID must match the consultant\\\'s', '', 0, 0, '2019-06-24 12:31:39', '2019-06-24 12:31:39'),
(40, 3, 0, 'June 24, 2019, 12:31 pm===MercadoPago::exec = Resource /sites//payment_methods not found.', '', 0, 0, '2019-06-24 12:31:39', '2019-06-24 12:31:39'),
(41, 3, 0, 'June 24, 2019, 12:31 pm===MercadoPago::exec = Invalid client_id', '', 0, 0, '2019-06-24 12:31:39', '2019-06-24 12:31:39'),
(42, 3, 0, 'June 24, 2019, 12:31 pm===MercadoPago::exec = access denied', '', 0, 0, '2019-06-24 12:31:39', '2019-06-24 12:31:39'),
(43, 3, 0, 'MercadoPago::postProcess - An error occurred during preferences creation.Please check your credentials and try again.: ', '', 0, 0, '2019-06-24 12:31:39', '2019-06-24 12:31:39'),
(44, 3, 0, 'June 24, 2019, 12:31 pm===MercadoPago::exec = Invalid client_id', '', 0, 0, '2019-06-24 12:31:44', '2019-06-24 12:31:44'),
(45, 3, 0, 'June 24, 2019, 12:31 pm===MercadoPago::exec = The User ID must match the consultant\\\'s', '', 0, 0, '2019-06-24 12:31:44', '2019-06-24 12:31:44'),
(46, 1, 0, 'Currency añadido', 'Currency', 2, 1, '2019-06-24 12:32:34', '2019-06-24 12:32:34'),
(47, 3, 0, 'June 24, 2019, 12:43 pm===MercadoPago::exec = Invalid client_id', '', 0, 0, '2019-06-24 12:43:03', '2019-06-24 12:43:03'),
(48, 3, 0, 'June 24, 2019, 12:43 pm===MercadoPago::exec = The User ID must match the consultant\\\'s', '', 0, 0, '2019-06-24 12:43:03', '2019-06-24 12:43:03'),
(49, 3, 0, 'June 24, 2019, 12:43 pm===MercadoPago::exec = Invalid client_id', '', 0, 0, '2019-06-24 12:43:05', '2019-06-24 12:43:05'),
(50, 3, 0, 'June 24, 2019, 12:43 pm===MercadoPago::exec = The User ID must match the consultant\\\'s', '', 0, 0, '2019-06-24 12:43:05', '2019-06-24 12:43:05'),
(51, 3, 0, 'June 24, 2019, 12:43 pm===MercadoPago::exec = Invalid client_id', '', 0, 0, '2019-06-24 12:43:08', '2019-06-24 12:43:08'),
(52, 3, 0, 'June 24, 2019, 12:43 pm===MercadoPago::exec = The User ID must match the consultant\\\'s', '', 0, 0, '2019-06-24 12:43:08', '2019-06-24 12:43:08'),
(53, 3, 0, 'June 24, 2019, 12:43 pm===MercadoPago::exec = Invalid client_id', '', 0, 0, '2019-06-24 12:43:28', '2019-06-24 12:43:28'),
(54, 3, 0, 'June 24, 2019, 12:43 pm===MercadoPago::exec = The User ID must match the consultant\\\'s', '', 0, 0, '2019-06-24 12:43:28', '2019-06-24 12:43:28'),
(55, 3, 0, 'June 24, 2019, 12:44 pm===MercadoPago::exec = Invalid client_id', '', 0, 0, '2019-06-24 12:44:26', '2019-06-24 12:44:26'),
(56, 3, 0, 'June 24, 2019, 12:44 pm===MercadoPago::exec = The User ID must match the consultant\\\'s', '', 0, 0, '2019-06-24 12:44:26', '2019-06-24 12:44:26'),
(57, 3, 0, 'June 24, 2019, 12:45 pm===MercadoPago::exec = Invalid client_id', '', 0, 1, '2019-06-24 12:45:23', '2019-06-24 12:45:23'),
(58, 3, 0, 'June 24, 2019, 12:45 pm===MercadoPago::exec = The User ID must match the consultant\\\'s', '', 0, 1, '2019-06-24 12:45:23', '2019-06-24 12:45:23'),
(59, 3, 0, 'June 24, 2019, 12:45 pm===MercadoPago::exec = Resource /sites//payment_methods not found.', '', 0, 1, '2019-06-24 12:45:23', '2019-06-24 12:45:23'),
(60, 1, 0, 'Currency modificación', 'Currency', 1, 1, '2019-06-24 12:54:47', '2019-06-24 12:54:47'),
(61, 1, 0, 'Conexión al back-office desde 181.62.220.118', '', 0, 1, '2019-06-24 14:25:39', '2019-06-24 14:25:39'),
(62, 1, 0, 'Product modification', 'Product', 20, 1, '2019-06-24 14:34:11', '2019-06-24 14:34:11'),
(63, 1, 0, 'Product modification', 'Product', 20, 1, '2019-06-24 14:36:18', '2019-06-24 14:36:18'),
(64, 1, 0, 'Product modification', 'Product', 20, 1, '2019-06-24 14:36:39', '2019-06-24 14:36:39'),
(65, 1, 0, 'Proveedores importar (desde 0 hasta 5)', '', 0, 1, '2019-06-24 14:47:31', '2019-06-24 14:47:31'),
(66, 1, 0, 'Proveedores importar (desde 5 hasta 20)', '', 0, 1, '2019-06-24 14:47:31', '2019-06-24 14:47:31'),
(67, 1, 0, 'Proveedores importar (desde 0 hasta 5)', '', 0, 1, '2019-06-24 14:47:31', '2019-06-24 14:47:31'),
(68, 1, 0, 'Proveedores importar (desde 5 hasta 20)', '', 0, 1, '2019-06-24 14:47:31', '2019-06-24 14:47:31'),
(69, 1, 0, 'Supplier modificación', 'Supplier', 1, 1, '2019-06-24 14:50:09', '2019-06-24 14:50:09'),
(70, 1, 0, 'Supplier modificación', 'Supplier', 2, 1, '2019-06-24 14:51:04', '2019-06-24 14:51:04'),
(71, 1, 0, 'Supplier modificación', 'Supplier', 3, 1, '2019-06-24 14:52:10', '2019-06-24 14:52:10'),
(72, 1, 0, 'Supplier modificación', 'Supplier', 4, 1, '2019-06-24 14:53:21', '2019-06-24 14:53:21'),
(73, 1, 0, 'Products deleted: (19).', '', 0, 1, '2019-06-24 14:57:04', '2019-06-24 14:57:04'),
(74, 1, 0, 'Products deleted: (18).', '', 0, 1, '2019-06-24 14:57:04', '2019-06-24 14:57:04'),
(75, 1, 0, 'Products deleted: (17).', '', 0, 1, '2019-06-24 14:57:04', '2019-06-24 14:57:04'),
(76, 1, 0, 'Products deleted: (16).', '', 0, 1, '2019-06-24 14:57:05', '2019-06-24 14:57:05'),
(77, 1, 0, 'Products deleted: (15).', '', 0, 1, '2019-06-24 14:57:05', '2019-06-24 14:57:05'),
(78, 1, 0, 'Products deleted: (14).', '', 0, 1, '2019-06-24 14:57:05', '2019-06-24 14:57:05'),
(79, 1, 0, 'Products deleted: (13).', '', 0, 1, '2019-06-24 14:57:06', '2019-06-24 14:57:06'),
(80, 1, 0, 'Products deleted: (12).', '', 0, 1, '2019-06-24 14:57:06', '2019-06-24 14:57:06'),
(81, 1, 0, 'Products deleted: (11).', '', 0, 1, '2019-06-24 14:57:06', '2019-06-24 14:57:06'),
(82, 1, 0, 'Products deleted: (10).', '', 0, 1, '2019-06-24 14:57:07', '2019-06-24 14:57:07'),
(83, 1, 0, 'Products deleted: (9).', '', 0, 1, '2019-06-24 14:57:07', '2019-06-24 14:57:07'),
(84, 1, 0, 'Products deleted: (8).', '', 0, 1, '2019-06-24 14:57:07', '2019-06-24 14:57:07'),
(85, 1, 0, 'Products deleted: (7).', '', 0, 1, '2019-06-24 14:57:08', '2019-06-24 14:57:08'),
(86, 1, 0, 'Products deleted: (6).', '', 0, 1, '2019-06-24 14:57:08', '2019-06-24 14:57:08'),
(87, 1, 0, 'Products deleted: (5).', '', 0, 1, '2019-06-24 14:57:08', '2019-06-24 14:57:08'),
(88, 1, 0, 'Products deleted: (4).', '', 0, 1, '2019-06-24 14:57:09', '2019-06-24 14:57:09'),
(89, 1, 0, 'Category modificación', 'Category', 9, 1, '2019-06-24 14:59:05', '2019-06-24 14:59:05'),
(90, 1, 0, 'Category modificación', 'Category', 6, 1, '2019-06-24 14:59:54', '2019-06-24 14:59:54'),
(91, 1, 0, 'Category modificación', 'Category', 3, 1, '2019-06-24 15:00:40', '2019-06-24 15:00:40'),
(92, 1, 0, 'Category modificación', 'Category', 2, 1, '2019-06-24 15:01:40', '2019-06-24 15:01:40'),
(93, 1, 0, 'Category modificación', 'Category', 4, 1, '2019-06-24 15:07:15', '2019-06-24 15:07:15'),
(94, 1, 0, 'Category modificación', 'Category', 5, 1, '2019-06-24 15:08:39', '2019-06-24 15:08:39'),
(95, 1, 0, 'Category modificación', 'Category', 4, 1, '2019-06-24 15:08:51', '2019-06-24 15:08:51'),
(96, 1, 0, 'Conexión al back-office desde 181.62.220.118', '', 0, 1, '2019-06-24 16:36:02', '2019-06-24 16:36:02'),
(97, 1, 0, 'Category modificación', 'Category', 7, 1, '2019-06-24 17:20:42', '2019-06-24 17:20:42'),
(98, 1, 0, 'Category modificación', 'Category', 8, 1, '2019-06-24 17:21:40', '2019-06-24 17:21:40'),
(99, 1, 0, 'Product modification', 'Product', 20, 1, '2019-06-24 17:24:39', '2019-06-24 17:24:39'),
(100, 1, 0, 'Category modificación', 'Category', 3, 1, '2019-06-24 17:26:32', '2019-06-24 17:26:32'),
(101, 1, 0, 'Category modificación', 'Category', 4, 1, '2019-06-24 17:27:45', '2019-06-24 17:27:45'),
(102, 1, 0, 'Category modificación', 'Category', 3, 1, '2019-06-24 17:28:05', '2019-06-24 17:28:05'),
(103, 1, 0, 'Category modificación', 'Category', 7, 1, '2019-06-24 17:28:54', '2019-06-24 17:28:54'),
(104, 1, 0, 'Category modificación', 'Category', 8, 1, '2019-06-24 17:29:04', '2019-06-24 17:29:04'),
(105, 1, 0, 'Category modificación', 'Category', 4, 1, '2019-06-24 17:30:01', '2019-06-24 17:30:01'),
(106, 1, 0, 'Category modificación', 'Category', 7, 1, '2019-06-24 17:30:21', '2019-06-24 17:30:21'),
(107, 1, 0, 'Category modificación', 'Category', 8, 1, '2019-06-24 17:30:38', '2019-06-24 17:30:38'),
(108, 1, 0, 'Category adición', 'Category', 10, 1, '2019-06-24 17:32:55', '2019-06-24 17:32:55'),
(109, 1, 0, 'Category adición', 'Category', 11, 1, '2019-06-24 17:34:57', '2019-06-24 17:34:57'),
(110, 1, 0, 'Category adición', 'Category', 12, 1, '2019-06-24 17:35:53', '2019-06-24 17:35:53'),
(111, 1, 0, 'Conexión al back-office desde 181.62.220.118', '', 0, 1, '2019-06-24 17:54:26', '2019-06-24 17:54:26'),
(112, 1, 0, 'Conexión al back-office desde 181.62.220.118', '', 0, 1, '2019-06-24 17:54:40', '2019-06-24 17:54:40'),
(113, 1, 0, 'Conexión al back-office desde 181.54.86.90', '', 0, 1, '2019-06-24 17:54:57', '2019-06-24 17:54:57'),
(114, 1, 0, 'Conexión al back-office desde 181.62.220.118', '', 0, 1, '2019-06-24 18:26:57', '2019-06-24 18:26:57'),
(115, 1, 0, 'Product modification', 'Product', 20, 1, '2019-06-24 18:28:37', '2019-06-24 18:28:37'),
(116, 1, 0, 'Contact modificación', 'Contact', 2, 1, '2019-06-24 18:41:09', '2019-06-24 18:41:09'),
(117, 1, 0, 'Contact modificación', 'Contact', 1, 1, '2019-06-24 18:41:25', '2019-06-24 18:41:25'),
(118, 1, 0, 'Product modification', 'Product', 23, 1, '2019-06-24 18:57:45', '2019-06-24 18:57:45'),
(119, 1, 0, 'Product modification', 'Product', 23, 1, '2019-06-24 18:59:29', '2019-06-24 18:59:29'),
(120, 1, 0, 'Product modification', 'Product', 23, 1, '2019-06-24 18:59:55', '2019-06-24 18:59:55'),
(121, 1, 0, 'Product modification', 'Product', 23, 1, '2019-06-24 19:00:44', '2019-06-24 19:00:44'),
(122, 1, 0, 'Product modification', 'Product', 23, 1, '2019-06-24 19:00:58', '2019-06-24 19:00:58'),
(123, 1, 0, 'Product modification', 'Product', 23, 1, '2019-06-24 19:06:48', '2019-06-24 19:06:48'),
(124, 1, 0, 'Product modification', 'Product', 23, 1, '2019-06-24 19:07:49', '2019-06-24 19:07:49'),
(125, 1, 0, 'Product modification', 'Product', 2, 1, '2019-06-24 19:11:40', '2019-06-24 19:11:40'),
(126, 1, 0, 'TaxRulesGroup modificación', 'TaxRulesGroup', 1, 1, '2019-06-24 19:15:07', '2019-06-24 19:15:07'),
(127, 1, 0, 'TaxRulesGroup modificación', 'TaxRulesGroup', 1, 1, '2019-06-24 19:15:11', '2019-06-24 19:15:11'),
(128, 1, 0, 'Products deactivated: (2).', '', 0, 1, '2019-06-24 19:23:51', '2019-06-24 19:23:51'),
(129, 1, 0, 'Products deactivated: (3).', '', 0, 1, '2019-06-24 19:23:58', '2019-06-24 19:23:58'),
(130, 1, 0, 'Products deactivated: (1).', '', 0, 1, '2019-06-24 19:24:10', '2019-06-24 19:24:10'),
(131, 1, 0, 'Product modification', 'Product', 24, 1, '2019-06-24 19:25:42', '2019-06-24 19:25:42'),
(132, 1, 0, 'Product modification', 'Product', 24, 1, '2019-06-24 19:25:50', '2019-06-24 19:25:50'),
(133, 1, 0, 'Product modification', 'Product', 24, 1, '2019-06-24 19:28:57', '2019-06-24 19:28:57'),
(134, 1, 0, 'Product modification', 'Product', 24, 1, '2019-06-24 19:32:16', '2019-06-24 19:32:16'),
(135, 1, 0, 'Product modification', 'Product', 24, 1, '2019-06-24 19:32:21', '2019-06-24 19:32:21'),
(136, 1, 0, 'Product modification', 'Product', 24, 1, '2019-06-24 19:33:00', '2019-06-24 19:33:00'),
(137, 1, 0, 'Product modification', 'Product', 24, 1, '2019-06-24 19:33:03', '2019-06-24 19:33:03'),
(138, 1, 0, 'Product modification', 'Product', 24, 1, '2019-06-24 19:34:27', '2019-06-24 19:34:27'),
(139, 1, 0, 'Product modification', 'Product', 24, 1, '2019-06-24 19:34:31', '2019-06-24 19:34:31'),
(140, 1, 0, 'Conexión al back-office desde 181.62.220.118', '', 0, 1, '2019-06-24 20:38:58', '2019-06-24 20:38:58'),
(141, 1, 0, 'Conexión al back-office desde 181.62.220.118', '', 0, 1, '2019-06-24 21:21:13', '2019-06-24 21:21:13'),
(142, 1, 0, 'Category adición', 'Category', 13, 1, '2019-06-24 21:26:31', '2019-06-24 21:26:31'),
(143, 1, 0, 'Conexión al back-office desde 181.62.220.118', '', 0, 1, '2019-06-24 21:54:02', '2019-06-24 21:54:02'),
(144, 1, 0, 'Category adición', 'Category', 14, 1, '2019-06-24 21:56:02', '2019-06-24 21:56:02'),
(145, 1, 0, 'Category adición', 'Category', 15, 1, '2019-06-24 21:56:14', '2019-06-24 21:56:14'),
(146, 1, 0, 'Category adición', 'Category', 16, 1, '2019-06-24 21:56:25', '2019-06-24 21:56:25'),
(147, 1, 0, 'Category adición', 'Category', 17, 1, '2019-06-24 21:56:44', '2019-06-24 21:56:44'),
(148, 1, 0, 'Product modification', 'Product', 25, 1, '2019-06-24 21:59:46', '2019-06-24 21:59:46'),
(149, 1, 0, 'Product modification', 'Product', 25, 1, '2019-06-24 22:01:17', '2019-06-24 22:01:17'),
(150, 1, 0, 'Product modification', 'Product', 25, 1, '2019-06-24 22:04:10', '2019-06-24 22:04:10'),
(151, 1, 0, 'Product modification', 'Product', 25, 1, '2019-06-24 22:04:34', '2019-06-24 22:04:34'),
(152, 1, 0, 'Conexión al back-office desde 37.120.129.43', '', 0, 1, '2019-06-24 22:04:59', '2019-06-24 22:04:59'),
(153, 1, 0, 'Category modificación', 'Category', 14, 1, '2019-06-24 22:07:16', '2019-06-24 22:07:16'),
(154, 1, 0, 'Product modification', 'Product', 25, 1, '2019-06-24 22:07:50', '2019-06-24 22:07:50'),
(155, 1, 0, 'Product modification', 'Product', 25, 1, '2019-06-24 22:07:55', '2019-06-24 22:07:55'),
(156, 1, 0, 'Product modification', 'Product', 24, 1, '2019-06-24 22:15:46', '2019-06-24 22:15:46'),
(157, 1, 0, 'Product modification', 'Product', 26, 1, '2019-06-24 22:22:45', '2019-06-24 22:22:45'),
(158, 1, 0, 'Product modification', 'Product', 26, 1, '2019-06-24 22:24:04', '2019-06-24 22:24:04'),
(159, 1, 0, 'Product modification', 'Product', 26, 1, '2019-06-24 22:24:17', '2019-06-24 22:24:17'),
(160, 1, 0, 'Product modification', 'Product', 26, 1, '2019-06-24 22:24:38', '2019-06-24 22:24:38'),
(161, 1, 0, 'Product modification', 'Product', 26, 1, '2019-06-24 22:25:17', '2019-06-24 22:25:17'),
(162, 1, 0, 'Product modification', 'Product', 26, 1, '2019-06-24 22:27:10', '2019-06-24 22:27:10'),
(163, 1, 0, 'Product modification', 'Product', 20, 1, '2019-06-24 22:29:28', '2019-06-24 22:29:28'),
(164, 1, 0, 'Product modification', 'Product', 20, 1, '2019-06-24 22:32:46', '2019-06-24 22:32:46'),
(165, 1, 0, 'Product modification', 'Product', 20, 1, '2019-06-24 22:35:33', '2019-06-24 22:35:33'),
(166, 1, 0, 'Conexión al back-office desde 181.62.220.118', '', 0, 1, '2019-06-24 23:37:08', '2019-06-24 23:37:08'),
(167, 1, 0, 'Conexión al back-office desde 181.62.220.118', '', 0, 1, '2019-06-24 23:40:23', '2019-06-24 23:40:23'),
(168, 1, 0, 'Category modificación', 'Category', 14, 1, '2019-06-24 23:42:39', '2019-06-24 23:42:39'),
(169, 1, 0, 'Product modification', 'Product', 26, 1, '2019-06-24 23:47:45', '2019-06-24 23:47:45'),
(170, 1, 0, 'Product modification', 'Product', 26, 1, '2019-06-25 00:08:56', '2019-06-25 00:08:56'),
(171, 1, 0, 'Product modification', 'Product', 26, 1, '2019-06-25 00:09:06', '2019-06-25 00:09:06'),
(172, 1, 0, 'Product modification', 'Product', 26, 1, '2019-06-25 00:11:41', '2019-06-25 00:11:41'),
(173, 1, 0, 'Product modification', 'Product', 26, 1, '2019-06-25 00:12:19', '2019-06-25 00:12:19'),
(174, 1, 0, 'Product modification', 'Product', 26, 1, '2019-06-25 00:12:55', '2019-06-25 00:12:55'),
(175, 1, 0, 'Product modification', 'Product', 26, 1, '2019-06-25 00:13:14', '2019-06-25 00:13:14'),
(176, 1, 0, 'Product modification', 'Product', 26, 1, '2019-06-25 00:14:01', '2019-06-25 00:14:01'),
(177, 1, 0, 'Product modification', 'Product', 26, 1, '2019-06-25 00:14:33', '2019-06-25 00:14:33'),
(178, 1, 0, 'Product modification', 'Product', 26, 1, '2019-06-25 00:14:35', '2019-06-25 00:14:35'),
(179, 1, 0, 'Product modification', 'Product', 26, 1, '2019-06-25 00:15:00', '2019-06-25 00:15:00'),
(180, 1, 0, 'Product modification', 'Product', 26, 1, '2019-06-25 00:15:37', '2019-06-25 00:15:37'),
(181, 1, 0, 'Product modification', 'Product', 26, 1, '2019-06-25 00:16:27', '2019-06-25 00:16:27'),
(182, 1, 0, 'Product modification', 'Product', 28, 1, '2019-06-25 00:46:48', '2019-06-25 00:46:48'),
(183, 1, 0, 'Product modification', 'Product', 28, 1, '2019-06-25 00:47:13', '2019-06-25 00:47:13'),
(184, 1, 0, 'Product modification', 'Product', 28, 1, '2019-06-25 00:48:39', '2019-06-25 00:48:39'),
(185, 1, 0, 'Product modification', 'Product', 28, 1, '2019-06-25 00:48:44', '2019-06-25 00:48:44'),
(186, 1, 0, 'Product modification', 'Product', 28, 1, '2019-06-25 00:48:47', '2019-06-25 00:48:47'),
(187, 1, 0, 'Product modification', 'Product', 28, 1, '2019-06-25 00:48:59', '2019-06-25 00:48:59'),
(188, 1, 0, 'Product modification', 'Product', 28, 1, '2019-06-25 00:49:51', '2019-06-25 00:49:51'),
(189, 1, 0, 'Product modification', 'Product', 30, 1, '2019-06-25 01:08:50', '2019-06-25 01:08:50'),
(190, 1, 0, 'Product modification', 'Product', 30, 1, '2019-06-25 01:10:10', '2019-06-25 01:10:10'),
(191, 1, 0, 'Product modification', 'Product', 30, 1, '2019-06-25 01:10:12', '2019-06-25 01:10:12'),
(192, 1, 0, 'Product modification', 'Product', 30, 1, '2019-06-25 01:10:14', '2019-06-25 01:10:14'),
(193, 1, 0, 'Product modification', 'Product', 30, 1, '2019-06-25 01:11:28', '2019-06-25 01:11:28'),
(194, 1, 0, 'Product modification', 'Product', 30, 1, '2019-06-25 01:11:32', '2019-06-25 01:11:32'),
(195, 1, 0, 'Product modification', 'Product', 31, 1, '2019-06-25 01:12:59', '2019-06-25 01:12:59'),
(196, 1, 0, 'Product modification', 'Product', 31, 1, '2019-06-25 01:13:07', '2019-06-25 01:13:07'),
(197, 1, 0, 'Product modification', 'Product', 31, 1, '2019-06-25 01:13:10', '2019-06-25 01:13:10'),
(198, 1, 0, 'Product modification', 'Product', 31, 1, '2019-06-25 01:13:12', '2019-06-25 01:13:12'),
(199, 1, 0, 'Product modification', 'Product', 31, 1, '2019-06-25 01:13:52', '2019-06-25 01:13:52'),
(200, 1, 0, 'Product modification', 'Product', 31, 1, '2019-06-25 01:15:00', '2019-06-25 01:15:00'),
(201, 1, 0, 'Product modification', 'Product', 32, 1, '2019-06-25 01:16:41', '2019-06-25 01:16:41'),
(202, 1, 0, 'Product modification', 'Product', 32, 1, '2019-06-25 01:16:50', '2019-06-25 01:16:50'),
(203, 1, 0, 'Product modification', 'Product', 32, 1, '2019-06-25 01:16:54', '2019-06-25 01:16:54'),
(204, 1, 0, 'Product modification', 'Product', 32, 1, '2019-06-25 01:17:24', '2019-06-25 01:17:24'),
(205, 1, 0, 'Product modification', 'Product', 32, 1, '2019-06-25 01:17:51', '2019-06-25 01:17:51'),
(206, 1, 0, 'Product modification', 'Product', 32, 1, '2019-06-25 01:17:54', '2019-06-25 01:17:54'),
(207, 1, 0, 'Product modification', 'Product', 32, 1, '2019-06-25 01:17:57', '2019-06-25 01:17:57'),
(208, 1, 0, 'Product modification', 'Product', 32, 1, '2019-06-25 01:18:37', '2019-06-25 01:18:37'),
(209, 1, 0, 'Product modification', 'Product', 33, 1, '2019-06-25 01:19:22', '2019-06-25 01:19:22'),
(210, 1, 0, 'Product modification', 'Product', 33, 1, '2019-06-25 01:19:29', '2019-06-25 01:19:29'),
(211, 1, 0, 'Product modification', 'Product', 33, 1, '2019-06-25 01:19:41', '2019-06-25 01:19:41'),
(212, 1, 0, 'Product modification', 'Product', 33, 1, '2019-06-25 01:19:43', '2019-06-25 01:19:43'),
(213, 1, 0, 'Product modification', 'Product', 33, 1, '2019-06-25 01:20:05', '2019-06-25 01:20:05'),
(214, 1, 0, 'Product modification', 'Product', 34, 1, '2019-06-25 01:21:39', '2019-06-25 01:21:39'),
(215, 1, 0, 'Product modification', 'Product', 34, 1, '2019-06-25 01:21:40', '2019-06-25 01:21:40'),
(216, 1, 0, 'Product modification', 'Product', 34, 1, '2019-06-25 01:21:48', '2019-06-25 01:21:48'),
(217, 1, 0, 'Product modification', 'Product', 34, 1, '2019-06-25 01:22:49', '2019-06-25 01:22:49'),
(218, 1, 0, 'Product modification', 'Product', 34, 1, '2019-06-25 01:22:51', '2019-06-25 01:22:51'),
(219, 1, 0, 'Product modification', 'Product', 34, 1, '2019-06-25 01:23:00', '2019-06-25 01:23:00'),
(220, 1, 0, 'Product modification', 'Product', 35, 1, '2019-06-25 01:24:33', '2019-06-25 01:24:33'),
(221, 1, 0, 'Product modification', 'Product', 35, 1, '2019-06-25 01:24:45', '2019-06-25 01:24:45'),
(222, 1, 0, 'Product modification', 'Product', 35, 1, '2019-06-25 01:24:48', '2019-06-25 01:24:48'),
(223, 1, 0, 'Product modification', 'Product', 35, 1, '2019-06-25 01:25:02', '2019-06-25 01:25:02'),
(224, 1, 0, 'Product modification', 'Product', 35, 1, '2019-06-25 01:26:10', '2019-06-25 01:26:10'),
(225, 1, 0, 'Product modification', 'Product', 33, 1, '2019-06-25 01:27:14', '2019-06-25 01:27:14'),
(226, 1, 0, 'Product modification', 'Product', 32, 1, '2019-06-25 01:27:36', '2019-06-25 01:27:36'),
(227, 1, 0, 'Product modification', 'Product', 36, 1, '2019-06-25 01:28:46', '2019-06-25 01:28:46'),
(228, 1, 0, 'Product modification', 'Product', 36, 1, '2019-06-25 01:28:56', '2019-06-25 01:28:56'),
(229, 1, 0, 'Product modification', 'Product', 36, 1, '2019-06-25 01:29:03', '2019-06-25 01:29:03'),
(230, 1, 0, 'Product modification', 'Product', 36, 1, '2019-06-25 01:29:05', '2019-06-25 01:29:05'),
(231, 1, 0, 'Product modification', 'Product', 36, 1, '2019-06-25 01:29:16', '2019-06-25 01:29:16'),
(232, 1, 0, 'Product modification', 'Product', 36, 1, '2019-06-25 01:30:10', '2019-06-25 01:30:10'),
(233, 1, 0, 'Product modification', 'Product', 31, 1, '2019-06-25 01:30:45', '2019-06-25 01:30:45'),
(234, 1, 0, 'Product modification', 'Product', 23, 1, '2019-06-25 01:31:21', '2019-06-25 01:31:21'),
(235, 1, 0, 'Product modification', 'Product', 32, 1, '2019-06-25 01:31:52', '2019-06-25 01:31:52'),
(236, 1, 0, 'Product modification', 'Product', 31, 1, '2019-06-25 01:32:01', '2019-06-25 01:32:01'),
(237, 1, 0, 'Product modification', 'Product', 35, 1, '2019-06-25 01:32:43', '2019-06-25 01:32:43'),
(238, 1, 0, 'Product modification', 'Product', 37, 1, '2019-06-25 01:34:21', '2019-06-25 01:34:21'),
(239, 1, 0, 'Product modification', 'Product', 37, 1, '2019-06-25 01:34:36', '2019-06-25 01:34:36'),
(240, 1, 0, 'Product modification', 'Product', 37, 1, '2019-06-25 01:34:44', '2019-06-25 01:34:44'),
(241, 1, 0, 'Product modification', 'Product', 37, 1, '2019-06-25 01:34:45', '2019-06-25 01:34:45'),
(242, 1, 0, 'Product modification', 'Product', 37, 1, '2019-06-25 01:34:47', '2019-06-25 01:34:47'),
(243, 1, 0, 'Product modification', 'Product', 37, 1, '2019-06-25 01:34:53', '2019-06-25 01:34:53'),
(244, 1, 0, 'Product modification', 'Product', 37, 1, '2019-06-25 01:35:25', '2019-06-25 01:35:25'),
(245, 1, 0, 'Product modification', 'Product', 38, 1, '2019-06-25 01:37:11', '2019-06-25 01:37:11'),
(246, 1, 0, 'Product modification', 'Product', 38, 1, '2019-06-25 01:37:19', '2019-06-25 01:37:19'),
(247, 1, 0, 'Product modification', 'Product', 38, 1, '2019-06-25 01:37:34', '2019-06-25 01:37:34'),
(248, 1, 0, 'Product modification', 'Product', 38, 1, '2019-06-25 01:38:02', '2019-06-25 01:38:02'),
(249, 1, 0, 'Product modification', 'Product', 38, 1, '2019-06-25 01:38:16', '2019-06-25 01:38:16'),
(250, 1, 0, 'Product modification', 'Product', 37, 1, '2019-06-25 01:38:53', '2019-06-25 01:38:53'),
(251, 1, 0, 'Product modification', 'Product', 37, 1, '2019-06-25 01:39:17', '2019-06-25 01:39:17'),
(252, 1, 0, 'Product modification', 'Product', 39, 1, '2019-06-25 01:40:04', '2019-06-25 01:40:04'),
(253, 1, 0, 'Product modification', 'Product', 39, 1, '2019-06-25 01:40:15', '2019-06-25 01:40:15'),
(254, 1, 0, 'Product modification', 'Product', 39, 1, '2019-06-25 01:41:12', '2019-06-25 01:41:12'),
(255, 1, 0, 'Product modification', 'Product', 39, 1, '2019-06-25 01:43:29', '2019-06-25 01:43:29'),
(256, 1, 0, 'Product modification', 'Product', 39, 1, '2019-06-25 01:43:30', '2019-06-25 01:43:30'),
(257, 1, 0, 'Product modification', 'Product', 40, 1, '2019-06-25 01:47:36', '2019-06-25 01:47:36'),
(258, 1, 0, 'Product modification', 'Product', 40, 1, '2019-06-25 01:47:53', '2019-06-25 01:47:53'),
(259, 1, 0, 'Product modification', 'Product', 40, 1, '2019-06-25 01:47:59', '2019-06-25 01:47:59'),
(260, 1, 0, 'Product modification', 'Product', 40, 1, '2019-06-25 01:48:34', '2019-06-25 01:48:34'),
(261, 1, 0, 'Product modification', 'Product', 40, 1, '2019-06-25 01:48:53', '2019-06-25 01:48:53'),
(262, 1, 0, 'Product modification', 'Product', 41, 1, '2019-06-25 01:50:12', '2019-06-25 01:50:12'),
(263, 1, 0, 'Product modification', 'Product', 41, 1, '2019-06-25 01:50:21', '2019-06-25 01:50:21'),
(264, 1, 0, 'Product modification', 'Product', 41, 1, '2019-06-25 01:50:26', '2019-06-25 01:50:26'),
(265, 1, 0, 'Product modification', 'Product', 41, 1, '2019-06-25 01:51:03', '2019-06-25 01:51:03'),
(266, 1, 0, 'Product modification', 'Product', 42, 1, '2019-06-25 01:51:43', '2019-06-25 01:51:43'),
(267, 1, 0, 'Product modification', 'Product', 42, 1, '2019-06-25 01:51:52', '2019-06-25 01:51:52'),
(268, 1, 0, 'Product modification', 'Product', 42, 1, '2019-06-25 01:52:04', '2019-06-25 01:52:04'),
(269, 1, 0, 'Product modification', 'Product', 42, 1, '2019-06-25 01:52:05', '2019-06-25 01:52:05'),
(270, 1, 0, 'Product modification', 'Product', 42, 1, '2019-06-25 01:52:07', '2019-06-25 01:52:07'),
(271, 1, 0, 'Product modification', 'Product', 42, 1, '2019-06-25 01:52:35', '2019-06-25 01:52:35'),
(272, 1, 0, 'Product modification', 'Product', 43, 1, '2019-06-25 01:56:51', '2019-06-25 01:56:51'),
(273, 1, 0, 'Product modification', 'Product', 43, 1, '2019-06-25 01:57:04', '2019-06-25 01:57:04'),
(274, 1, 0, 'Product modification', 'Product', 43, 1, '2019-06-25 01:57:40', '2019-06-25 01:57:40'),
(275, 1, 0, 'Product modification', 'Product', 43, 1, '2019-06-25 01:57:43', '2019-06-25 01:57:43'),
(276, 1, 0, 'Product modification', 'Product', 43, 1, '2019-06-25 01:57:45', '2019-06-25 01:57:45'),
(277, 1, 0, 'Product modification', 'Product', 24, 1, '2019-06-25 01:58:28', '2019-06-25 01:58:28'),
(278, 1, 0, 'Product modification', 'Product', 28, 1, '2019-06-25 01:58:54', '2019-06-25 01:58:54'),
(279, 1, 0, 'Product modification', 'Product', 44, 1, '2019-06-25 01:59:57', '2019-06-25 01:59:57'),
(280, 1, 0, 'Product modification', 'Product', 44, 1, '2019-06-25 02:00:06', '2019-06-25 02:00:06'),
(281, 1, 0, 'Product modification', 'Product', 44, 1, '2019-06-25 02:00:13', '2019-06-25 02:00:13'),
(282, 1, 0, 'Product modification', 'Product', 44, 1, '2019-06-25 02:00:42', '2019-06-25 02:00:42'),
(283, 1, 0, 'Product modification', 'Product', 31, 1, '2019-06-25 02:01:20', '2019-06-25 02:01:20'),
(284, 1, 0, 'Product modification', 'Product', 45, 1, '2019-06-25 02:02:19', '2019-06-25 02:02:19'),
(285, 1, 0, 'Product modification', 'Product', 45, 1, '2019-06-25 02:03:05', '2019-06-25 02:03:05'),
(286, 1, 0, 'Product modification', 'Product', 45, 1, '2019-06-25 02:03:18', '2019-06-25 02:03:18'),
(287, 1, 0, 'Product modification', 'Product', 45, 1, '2019-06-25 02:03:21', '2019-06-25 02:03:21'),
(288, 1, 0, 'Product modification', 'Product', 45, 1, '2019-06-25 02:04:17', '2019-06-25 02:04:17'),
(289, 1, 0, 'Product modification', 'Product', 36, 1, '2019-06-25 02:04:59', '2019-06-25 02:04:59'),
(290, 1, 0, 'Product modification', 'Product', 46, 1, '2019-06-25 02:08:45', '2019-06-25 02:08:45'),
(291, 1, 0, 'Product modification', 'Product', 46, 1, '2019-06-25 02:09:13', '2019-06-25 02:09:13'),
(292, 1, 0, 'Product modification', 'Product', 46, 1, '2019-06-25 02:09:18', '2019-06-25 02:09:18'),
(293, 1, 0, 'Product modification', 'Product', 46, 1, '2019-06-25 02:10:14', '2019-06-25 02:10:14'),
(294, 1, 0, 'Product modification', 'Product', 45, 1, '2019-06-25 02:11:20', '2019-06-25 02:11:20'),
(295, 1, 0, 'Product modification', 'Product', 44, 1, '2019-06-25 02:11:44', '2019-06-25 02:11:44'),
(296, 1, 0, 'Product modification', 'Product', 42, 1, '2019-06-25 02:12:24', '2019-06-25 02:12:24'),
(297, 1, 0, 'Product modification', 'Product', 40, 1, '2019-06-25 02:13:08', '2019-06-25 02:13:08'),
(298, 1, 0, 'Product modification', 'Product', 45, 1, '2019-06-25 02:13:39', '2019-06-25 02:13:39'),
(299, 1, 0, 'Product modification', 'Product', 45, 1, '2019-06-25 02:13:49', '2019-06-25 02:13:49'),
(300, 1, 0, 'Product modification', 'Product', 45, 1, '2019-06-25 02:13:53', '2019-06-25 02:13:53'),
(301, 1, 0, 'Product modification', 'Product', 47, 1, '2019-06-25 02:16:12', '2019-06-25 02:16:12'),
(302, 1, 0, 'Product modification', 'Product', 47, 1, '2019-06-25 02:16:22', '2019-06-25 02:16:22'),
(303, 1, 0, 'Product modification', 'Product', 47, 1, '2019-06-25 02:16:30', '2019-06-25 02:16:30'),
(304, 1, 0, 'Product modification', 'Product', 47, 1, '2019-06-25 02:16:31', '2019-06-25 02:16:31'),
(305, 1, 0, 'Product modification', 'Product', 47, 1, '2019-06-25 02:16:34', '2019-06-25 02:16:34'),
(306, 1, 0, 'Product modification', 'Product', 47, 1, '2019-06-25 02:16:40', '2019-06-25 02:16:40'),
(307, 1, 0, 'Product modification', 'Product', 48, 1, '2019-06-25 02:17:22', '2019-06-25 02:17:22'),
(308, 1, 0, 'Product modification', 'Product', 48, 1, '2019-06-25 02:18:01', '2019-06-25 02:18:01'),
(309, 1, 0, 'Product modification', 'Product', 48, 1, '2019-06-25 02:18:10', '2019-06-25 02:18:10'),
(310, 1, 0, 'Product modification', 'Product', 48, 1, '2019-06-25 02:18:14', '2019-06-25 02:18:14'),
(311, 1, 0, 'Product modification', 'Product', 48, 1, '2019-06-25 02:18:24', '2019-06-25 02:18:24'),
(312, 1, 0, 'Product modification', 'Product', 49, 1, '2019-06-25 02:19:38', '2019-06-25 02:19:38'),
(313, 1, 0, 'Product modification', 'Product', 49, 1, '2019-06-25 02:19:47', '2019-06-25 02:19:47'),
(314, 1, 0, 'Product modification', 'Product', 47, 1, '2019-06-25 02:21:00', '2019-06-25 02:21:00'),
(315, 1, 0, 'Product modification', 'Product', 47, 1, '2019-06-25 02:21:57', '2019-06-25 02:21:57'),
(316, 1, 0, 'Product modification', 'Product', 47, 1, '2019-06-25 02:22:03', '2019-06-25 02:22:03'),
(317, 1, 0, 'Product modification', 'Product', 50, 1, '2019-06-25 02:24:03', '2019-06-25 02:24:03'),
(318, 1, 0, 'Product modification', 'Product', 50, 1, '2019-06-25 02:24:30', '2019-06-25 02:24:30'),
(319, 1, 0, 'Product modification', 'Product', 50, 1, '2019-06-25 02:24:39', '2019-06-25 02:24:39'),
(320, 1, 0, 'Product modification', 'Product', 50, 1, '2019-06-25 02:24:52', '2019-06-25 02:24:52'),
(321, 1, 0, 'Product modification', 'Product', 50, 1, '2019-06-25 02:25:02', '2019-06-25 02:25:02'),
(322, 1, 0, 'Product modification', 'Product', 51, 1, '2019-06-25 02:26:25', '2019-06-25 02:26:25'),
(323, 1, 0, 'Product modification', 'Product', 51, 1, '2019-06-25 02:26:35', '2019-06-25 02:26:35'),
(324, 1, 0, 'Product modification', 'Product', 51, 1, '2019-06-25 02:26:46', '2019-06-25 02:26:46'),
(325, 1, 0, 'Product modification', 'Product', 51, 1, '2019-06-25 02:26:47', '2019-06-25 02:26:47'),
(326, 1, 0, 'Product modification', 'Product', 51, 1, '2019-06-25 02:26:49', '2019-06-25 02:26:49'),
(327, 1, 0, 'Product modification', 'Product', 51, 1, '2019-06-25 02:26:58', '2019-06-25 02:26:58'),
(328, 1, 0, 'Product duplicated: (from 51 to 53).', '', 0, 1, '2019-06-25 02:28:02', '2019-06-25 02:28:02'),
(329, 1, 0, 'Product modification', 'Product', 53, 1, '2019-06-25 02:28:43', '2019-06-25 02:28:43'),
(330, 1, 0, 'Product modification', 'Product', 53, 1, '2019-06-25 02:28:55', '2019-06-25 02:28:55'),
(331, 1, 0, 'Product modification', 'Product', 53, 1, '2019-06-25 02:29:21', '2019-06-25 02:29:21'),
(332, 1, 0, 'Product modification', 'Product', 51, 1, '2019-06-25 02:29:39', '2019-06-25 02:29:39'),
(333, 1, 0, 'Product modification', 'Product', 51, 1, '2019-06-25 02:29:47', '2019-06-25 02:29:47'),
(334, 1, 0, 'Product modification', 'Product', 51, 1, '2019-06-25 02:29:49', '2019-06-25 02:29:49'),
(335, 1, 0, 'Product modification', 'Product', 53, 1, '2019-06-25 02:30:09', '2019-06-25 02:30:09'),
(336, 1, 0, 'Product modification', 'Product', 54, 1, '2019-06-25 02:49:27', '2019-06-25 02:49:27'),
(337, 1, 0, 'Product modification', 'Product', 54, 1, '2019-06-25 02:49:40', '2019-06-25 02:49:40'),
(338, 1, 0, 'Product modification', 'Product', 54, 1, '2019-06-25 02:49:59', '2019-06-25 02:49:59'),
(339, 1, 0, 'Product modification', 'Product', 54, 1, '2019-06-25 02:50:44', '2019-06-25 02:50:44'),
(340, 1, 0, 'Product modification', 'Product', 54, 1, '2019-06-25 02:50:48', '2019-06-25 02:50:48'),
(341, 1, 0, 'Supplier adición', 'Supplier', 5, 1, '2019-06-25 03:00:15', '2019-06-25 03:00:15'),
(342, 1, 0, 'Product modification', 'Product', 54, 1, '2019-06-25 03:00:28', '2019-06-25 03:00:28'),
(343, 1, 0, 'Product modification', 'Product', 54, 1, '2019-06-25 03:00:54', '2019-06-25 03:00:54');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_mail`
--

CREATE TABLE `ps_mail` (
  `id_mail` int(11) UNSIGNED NOT NULL,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_manufacturer`
--

CREATE TABLE `ps_manufacturer` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_manufacturer`
--

INSERT INTO `ps_manufacturer` (`id_manufacturer`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Studio Design', '2019-06-24 11:33:35', '2019-06-24 11:33:35', 1),
(2, 'Graphic Corner', '2019-06-24 11:33:35', '2019-06-24 11:33:35', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_manufacturer_lang`
--

CREATE TABLE `ps_manufacturer_lang` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_manufacturer_lang`
--

INSERT INTO `ps_manufacturer_lang` (`id_manufacturer`, `id_lang`, `description`, `short_description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Studio Design offers a range of items from ready-to-wear collections to contemporary objects. The brand has been presenting new ideas and trends since its creation in 2012.</span></p>', '', '', '', ''),
(1, 2, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Studio Design offers a range of items from ready-to-wear collections to contemporary objects. The brand has been presenting new ideas and trends since its creation in 2012.</span></p>', '', '', '', ''),
(2, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Since 2010, Graphic Corner offers a large choice of quality posters, available on paper and many other formats. </span></p>', '', '', '', ''),
(2, 2, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Since 2010, Graphic Corner offers a large choice of quality posters, available on paper and many other formats. </span></p>', '', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_manufacturer_shop`
--

CREATE TABLE `ps_manufacturer_shop` (
  `id_manufacturer` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_manufacturer_shop`
--

INSERT INTO `ps_manufacturer_shop` (`id_manufacturer`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_memcached_servers`
--

CREATE TABLE `ps_memcached_servers` (
  `id_memcached_server` int(11) UNSIGNED NOT NULL,
  `ip` varchar(254) NOT NULL,
  `port` int(11) UNSIGNED NOT NULL,
  `weight` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_message`
--

CREATE TABLE `ps_message` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_message_readed`
--

CREATE TABLE `ps_message_readed` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_meta`
--

CREATE TABLE `ps_meta` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_meta`
--

INSERT INTO `ps_meta` (`id_meta`, `page`, `configurable`) VALUES
(1, 'pagenotfound', 1),
(2, 'best-sales', 1),
(3, 'contact', 1),
(4, 'index', 1),
(5, 'manufacturer', 1),
(6, 'new-products', 1),
(7, 'password', 1),
(8, 'prices-drop', 1),
(9, 'sitemap', 1),
(10, 'supplier', 1),
(11, 'address', 1),
(12, 'addresses', 1),
(13, 'authentication', 1),
(14, 'cart', 1),
(15, 'discount', 1),
(16, 'history', 1),
(17, 'identity', 1),
(18, 'my-account', 1),
(19, 'order-follow', 1),
(20, 'order-slip', 1),
(21, 'order', 1),
(22, 'search', 1),
(23, 'stores', 1),
(24, 'guest-tracking', 1),
(25, 'order-confirmation', 1),
(26, 'product', 0),
(27, 'category', 0),
(28, 'cms', 0),
(29, 'module-cheque-payment', 0),
(30, 'module-cheque-validation', 0),
(31, 'module-bankwire-validation', 0),
(32, 'module-bankwire-payment', 0),
(33, 'module-cashondelivery-validation', 0),
(34, 'module-ps_checkpayment-payment', 1),
(35, 'module-ps_checkpayment-validation', 1),
(36, 'module-ps_emailsubscription-verification', 1),
(37, 'module-ps_emailsubscription-subscription', 1),
(38, 'module-ps_shoppingcart-ajax', 1),
(39, 'module-ps_wirepayment-payment', 1),
(40, 'module-ps_wirepayment-validation', 1),
(41, 'module-cronjobs-callback', 1),
(42, 'module-mercadopago-validationstandard', 1),
(43, 'module-mercadopago-standardreturn', 1),
(44, 'module-paypal-payment', 1),
(45, 'module-paypal-validation', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_meta_lang`
--

CREATE TABLE `ps_meta_lang` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_meta_lang`
--

INSERT INTO `ps_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 1, 'Error 404', 'Página no encontrada', '', 'pagina-no-encontrada'),
(1, 1, 2, 'Error 404', 'Página no encontrada', '', 'pagina-no-encontrada'),
(2, 1, 1, 'Los más vendidos', 'Los más vendidos', '', 'mas-vendidos'),
(2, 1, 2, 'Los más vendidos', 'Los más vendidos', '', 'mas-vendidos'),
(3, 1, 1, 'Contacte con nosotros', 'Contáctenos', '', 'contactenos'),
(3, 1, 2, 'Contactenos', 'Contáctenos', '', 'contactenos'),
(4, 1, 1, '', 'Tienda creada con PrestaShop', '', ''),
(4, 1, 2, '', 'Tienda creada con PrestaShop', '', ''),
(5, 1, 1, 'Brands', 'Brands list', '', 'brands'),
(5, 1, 2, 'Brands', 'Brands list', '', 'brands'),
(6, 1, 1, 'Novedades', 'Novedades', '', 'novedades'),
(6, 1, 2, 'Nuevos productos', 'Novedades', '', 'novedades'),
(7, 1, 1, 'Ha olvidado su contraseña', 'Introduzca la dirección de correo electrónico que utiliza a la hora de iniciar sesión, para recibir un correo electrónico con una nueva contraseña', '', 'recuperar-contraseña'),
(7, 1, 2, 'Olvidó su contraseña', 'Introduzca la dirección de correo electrónico que utiliza a la hora de iniciar sesión, para recibir un correo electrónico con una nueva contraseña', '', 'recuperar-contraseña'),
(8, 1, 1, 'Ofertas', 'Our special products', '', 'productos-rebajados'),
(8, 1, 2, 'Ofertas', 'Our special products', '', 'productos-rebajados'),
(9, 1, 1, 'Mapa del sitio', '¿Perdido? Encuentre lo que está buscando', '', 'mapa del sitio'),
(9, 1, 2, 'Mapa del sitio', '¿Perdido? Encuentre lo que está buscando', '', 'mapa del sitio'),
(10, 1, 1, 'Proveedores', 'Listado de proveedores', '', 'proveedor'),
(10, 1, 2, 'Proveedores', 'Listado de proveedores', '', 'proveedor'),
(11, 1, 1, 'Dirección', '', '', 'direccion'),
(11, 1, 2, 'Dirección', '', '', 'direccion'),
(12, 1, 1, 'Direcciones', '', '', 'direcciones'),
(12, 1, 2, 'Direcciones', '', '', 'direcciones'),
(13, 1, 1, 'Iniciar sesión', '', '', 'iniciar-sesion'),
(13, 1, 2, 'Identifíquese', '', '', 'iniciar-sesion'),
(14, 1, 1, 'Carrito', '', '', 'carrito'),
(14, 1, 2, 'Carrito', '', '', 'carrito'),
(15, 1, 1, 'Descuento', '', '', 'descuento'),
(15, 1, 2, 'Denscuento', '', '', 'descuento'),
(16, 1, 1, 'Historial de pedidos', '', '', 'historial-compra'),
(16, 1, 2, 'Historial de pedidos', '', '', 'historial-compra'),
(17, 1, 1, 'Datos personales', '', '', 'datos-personales'),
(17, 1, 2, 'Datos personales', '', '', 'datos-personales'),
(18, 1, 1, 'Mi cuenta', '', '', 'mi-cuenta'),
(18, 1, 2, 'Mi cuenta', '', '', 'mi-cuenta'),
(19, 1, 1, 'Seguimiento del pedido', '', '', 'seguimiento-pedido'),
(19, 1, 2, 'Seguimiento del pedido', '', '', 'seguimiento-pedido'),
(20, 1, 1, 'Factura por abono', '', '', 'facturas-abono'),
(20, 1, 2, 'Notas Crédito', '', '', 'facturas-abono'),
(21, 1, 1, 'Pedido', '', '', 'pedido'),
(21, 1, 2, 'Pedido', '', '', 'pedido'),
(22, 1, 1, 'Buscar', '', '', 'busqueda'),
(22, 1, 2, 'Buscar', '', '', 'busqueda'),
(23, 1, 1, 'Tiendas', '', '', 'tiendas'),
(23, 1, 2, 'Tiendas', '', '', 'tiendas'),
(24, 1, 1, 'Seguimiento de pedidos de clientes invitados', '', '', 'seguimiento-pedido-invitado'),
(24, 1, 2, 'Seguimiento de pedidos de clientes invitados', '', '', 'seguimiento-pedido-invitado'),
(25, 1, 1, 'Confirmación de pedido', '', '', 'confirmacion-pedido'),
(25, 1, 2, 'Confirmación de pedido', '', '', 'confirmacion-pedido'),
(34, 1, 1, '', '', '', ''),
(34, 1, 2, '', '', '', ''),
(35, 1, 1, '', '', '', ''),
(35, 1, 2, '', '', '', ''),
(36, 1, 1, '', '', '', ''),
(36, 1, 2, '', '', '', ''),
(37, 1, 1, '', '', '', ''),
(37, 1, 2, '', '', '', ''),
(38, 1, 1, '', '', '', ''),
(38, 1, 2, '', '', '', ''),
(39, 1, 1, '', '', '', ''),
(39, 1, 2, '', '', '', ''),
(40, 1, 1, '', '', '', ''),
(40, 1, 2, '', '', '', ''),
(41, 1, 1, '', '', '', ''),
(41, 1, 2, '', '', '', ''),
(42, 1, 1, '', '', '', ''),
(42, 1, 2, '', '', '', ''),
(43, 1, 1, '', '', '', ''),
(43, 1, 2, '', '', '', ''),
(44, 1, 1, '', '', '', ''),
(44, 1, 2, '', '', '', ''),
(45, 1, 1, '', '', '', ''),
(45, 1, 2, '', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module`
--

CREATE TABLE `ps_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_module`
--

INSERT INTO `ps_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'contactform', 1, '4.1.1'),
(2, 'dashactivity', 1, '2.0.2'),
(3, 'dashtrends', 1, '2.0.2'),
(4, 'dashgoals', 1, '2.0.2'),
(5, 'dashproducts', 1, '2.0.4'),
(6, 'graphnvd3', 1, '2.0.0'),
(7, 'gridhtml', 1, '2.0.0'),
(8, 'gsitemap', 1, '4.1.0'),
(9, 'ps_banner', 1, '2.1.0'),
(10, 'ps_categorytree', 1, '2.0.0'),
(11, 'ps_checkpayment', 1, '2.0.4'),
(12, 'ps_contactinfo', 1, '3.1.0'),
(13, 'ps_currencyselector', 1, '2.0.0'),
(14, 'ps_customeraccountlinks', 1, '3.1.0'),
(15, 'ps_customersignin', 1, '2.0.2'),
(16, 'ps_customtext', 1, '4.1.0'),
(17, 'ps_emailsubscription', 1, '2.3.1'),
(18, 'ps_facetedsearch', 1, '3.0.5'),
(19, 'ps_featuredproducts', 1, '2.0.0'),
(20, 'ps_imageslider', 1, '3.0.0'),
(21, 'ps_languageselector', 1, '2.0.2'),
(22, 'ps_linklist', 1, '2.1.6'),
(23, 'ps_mainmenu', 1, '2.1.1'),
(24, 'ps_searchbar', 1, '2.0.1'),
(25, 'ps_sharebuttons', 1, '2.0.1'),
(26, 'ps_shoppingcart', 1, '2.0.2'),
(27, 'ps_socialfollow', 1, '2.0.0'),
(28, 'ps_themecusto', 1, '1.0.9'),
(29, 'ps_wirepayment', 1, '2.0.4'),
(30, 'pagesnotfound', 1, '2.0.0'),
(31, 'sekeywords', 1, '2.0.0'),
(32, 'statsbestcategories', 1, '2.0.0'),
(33, 'statsbestcustomers', 1, '2.0.2'),
(34, 'statsbestproducts', 1, '2.0.0'),
(35, 'statsbestsuppliers', 1, '2.0.0'),
(36, 'statsbestvouchers', 1, '2.0.0'),
(37, 'statscarrier', 1, '2.0.0'),
(38, 'statscatalog', 1, '2.0.1'),
(39, 'statscheckup', 1, '2.0.1'),
(40, 'statsdata', 1, '2.0.0'),
(41, 'statsequipment', 1, '2.0.0'),
(42, 'statsforecast', 1, '2.0.3'),
(43, 'statslive', 1, '2.0.2'),
(44, 'statsnewsletter', 1, '2.0.2'),
(45, 'statsorigin', 1, '2.0.2'),
(46, 'statspersonalinfos', 1, '2.0.2'),
(47, 'statsproduct', 1, '2.0.3'),
(48, 'statsregistrations', 1, '2.0.0'),
(49, 'statssales', 1, '2.0.0'),
(50, 'statssearch', 1, '2.0.1'),
(51, 'statsstock', 1, '2.0.0'),
(52, 'statsvisits', 1, '2.0.2'),
(53, 'welcome', 1, '5.1.0'),
(54, 'gamification', 1, '2.2.1'),
(55, 'cronjobs', 1, '1.4.0'),
(56, 'psaddonsconnect', 1, '2.0.0'),
(57, 'ps_mbo', 1, '1.1.1'),
(58, 'ps_buybuttonlite', 1, '1.0.1'),
(59, 'blockreassurance', 1, '3.0.1'),
(60, 'dateofdelivery', 1, '2.0.1'),
(61, 'mercadopago', 1, '1.1.1'),
(62, 'paypal', 1, '4.4.6');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_access`
--

CREATE TABLE `ps_module_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_authorization_role` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_module_access`
--

INSERT INTO `ps_module_access` (`id_profile`, `id_authorization_role`) VALUES
(1, 453),
(1, 454),
(1, 455),
(1, 456),
(1, 457),
(1, 458),
(1, 459),
(1, 460),
(1, 461),
(1, 462),
(1, 463),
(1, 464),
(1, 469),
(1, 470),
(1, 471),
(1, 472),
(1, 473),
(1, 474),
(1, 475),
(1, 476),
(1, 477),
(1, 478),
(1, 479),
(1, 480),
(1, 481),
(1, 482),
(1, 483),
(1, 484),
(1, 485),
(1, 486),
(1, 487),
(1, 488),
(1, 489),
(1, 490),
(1, 491),
(1, 492),
(1, 493),
(1, 494),
(1, 495),
(1, 496),
(1, 497),
(1, 498),
(1, 499),
(1, 500),
(1, 501),
(1, 502),
(1, 503),
(1, 504),
(1, 505),
(1, 506),
(1, 507),
(1, 508),
(1, 509),
(1, 510),
(1, 511),
(1, 512),
(1, 513),
(1, 514),
(1, 515),
(1, 516),
(1, 517),
(1, 518),
(1, 519),
(1, 520),
(1, 521),
(1, 522),
(1, 523),
(1, 524),
(1, 525),
(1, 526),
(1, 527),
(1, 528),
(1, 529),
(1, 530),
(1, 531),
(1, 532),
(1, 533),
(1, 534),
(1, 535),
(1, 536),
(1, 537),
(1, 538),
(1, 539),
(1, 540),
(1, 541),
(1, 542),
(1, 543),
(1, 544),
(1, 549),
(1, 550),
(1, 551),
(1, 552),
(1, 553),
(1, 554),
(1, 555),
(1, 556),
(1, 557),
(1, 558),
(1, 559),
(1, 560),
(1, 561),
(1, 562),
(1, 563),
(1, 564),
(1, 565),
(1, 566),
(1, 567),
(1, 568),
(1, 569),
(1, 570),
(1, 571),
(1, 572),
(1, 585),
(1, 586),
(1, 587),
(1, 588),
(1, 589),
(1, 590),
(1, 591),
(1, 592),
(1, 593),
(1, 594),
(1, 595),
(1, 596),
(1, 597),
(1, 598),
(1, 599),
(1, 600),
(1, 601),
(1, 602),
(1, 603),
(1, 604),
(1, 605),
(1, 606),
(1, 607),
(1, 608),
(1, 609),
(1, 610),
(1, 611),
(1, 612),
(1, 613),
(1, 614),
(1, 615),
(1, 616),
(1, 617),
(1, 618),
(1, 619),
(1, 620),
(1, 621),
(1, 622),
(1, 623),
(1, 624),
(1, 625),
(1, 626),
(1, 627),
(1, 628),
(1, 629),
(1, 630),
(1, 631),
(1, 632),
(1, 633),
(1, 634),
(1, 635),
(1, 636),
(1, 637),
(1, 638),
(1, 639),
(1, 640),
(1, 641),
(1, 642),
(1, 643),
(1, 644),
(1, 645),
(1, 646),
(1, 647),
(1, 648),
(1, 649),
(1, 650),
(1, 651),
(1, 652),
(1, 653),
(1, 654),
(1, 655),
(1, 656),
(1, 657),
(1, 658),
(1, 659),
(1, 660),
(1, 661),
(1, 662),
(1, 663),
(1, 664),
(1, 665),
(1, 666),
(1, 667),
(1, 668),
(1, 669),
(1, 670),
(1, 671),
(1, 672),
(1, 673),
(1, 674),
(1, 675),
(1, 676),
(1, 677),
(1, 678),
(1, 679),
(1, 680),
(1, 681),
(1, 682),
(1, 683),
(1, 684),
(1, 693),
(1, 694),
(1, 695),
(1, 696),
(1, 697),
(1, 698),
(1, 699),
(1, 700),
(1, 705),
(1, 706),
(1, 707),
(1, 708),
(1, 709),
(1, 710),
(1, 711),
(1, 712),
(1, 721),
(1, 722),
(1, 723),
(1, 724),
(1, 729),
(1, 730),
(1, 731),
(1, 732),
(1, 733),
(1, 734),
(1, 735),
(1, 736),
(1, 737),
(1, 738),
(1, 739),
(1, 740),
(1, 741),
(1, 742),
(1, 743),
(1, 744);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_carrier`
--

CREATE TABLE `ps_module_carrier` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_reference` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_module_carrier`
--

INSERT INTO `ps_module_carrier` (`id_module`, `id_shop`, `id_reference`) VALUES
(29, 1, 1),
(29, 1, 2),
(61, 1, 1),
(61, 1, 2),
(62, 1, 1),
(62, 1, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_country`
--

CREATE TABLE `ps_module_country` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_country` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_module_country`
--

INSERT INTO `ps_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(29, 1, 69),
(61, 1, 69),
(62, 1, 69);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_currency`
--

CREATE TABLE `ps_module_currency` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_module_currency`
--

INSERT INTO `ps_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(11, 1, 1),
(11, 1, 2),
(29, 1, 1),
(29, 1, 2),
(61, 1, 1),
(61, 1, 2),
(62, 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_group`
--

CREATE TABLE `ps_module_group` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_group` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_module_group`
--

INSERT INTO `ps_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(2, 1, 1),
(2, 1, 2),
(2, 1, 3),
(3, 1, 1),
(3, 1, 2),
(3, 1, 3),
(4, 1, 1),
(4, 1, 2),
(4, 1, 3),
(5, 1, 1),
(5, 1, 2),
(5, 1, 3),
(6, 1, 1),
(6, 1, 2),
(6, 1, 3),
(7, 1, 1),
(7, 1, 2),
(7, 1, 3),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(11, 1, 1),
(11, 1, 2),
(11, 1, 3),
(12, 1, 1),
(12, 1, 2),
(12, 1, 3),
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(16, 1, 1),
(16, 1, 2),
(16, 1, 3),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(18, 1, 1),
(18, 1, 2),
(18, 1, 3),
(19, 1, 1),
(19, 1, 2),
(19, 1, 3),
(20, 1, 1),
(20, 1, 2),
(20, 1, 3),
(21, 1, 1),
(21, 1, 2),
(21, 1, 3),
(22, 1, 1),
(22, 1, 2),
(22, 1, 3),
(23, 1, 1),
(23, 1, 2),
(23, 1, 3),
(24, 1, 1),
(24, 1, 2),
(24, 1, 3),
(25, 1, 1),
(25, 1, 2),
(25, 1, 3),
(26, 1, 1),
(26, 1, 2),
(26, 1, 3),
(27, 1, 1),
(27, 1, 2),
(27, 1, 3),
(28, 1, 1),
(28, 1, 2),
(28, 1, 3),
(29, 1, 1),
(29, 1, 2),
(29, 1, 3),
(30, 1, 1),
(30, 1, 2),
(30, 1, 3),
(31, 1, 1),
(31, 1, 2),
(31, 1, 3),
(32, 1, 1),
(32, 1, 2),
(32, 1, 3),
(33, 1, 1),
(33, 1, 2),
(33, 1, 3),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(36, 1, 1),
(36, 1, 2),
(36, 1, 3),
(37, 1, 1),
(37, 1, 2),
(37, 1, 3),
(38, 1, 1),
(38, 1, 2),
(38, 1, 3),
(39, 1, 1),
(39, 1, 2),
(39, 1, 3),
(40, 1, 1),
(40, 1, 2),
(40, 1, 3),
(41, 1, 1),
(41, 1, 2),
(41, 1, 3),
(42, 1, 1),
(42, 1, 2),
(42, 1, 3),
(43, 1, 1),
(43, 1, 2),
(43, 1, 3),
(44, 1, 1),
(44, 1, 2),
(44, 1, 3),
(45, 1, 1),
(45, 1, 2),
(45, 1, 3),
(46, 1, 1),
(46, 1, 2),
(46, 1, 3),
(47, 1, 1),
(47, 1, 2),
(47, 1, 3),
(48, 1, 1),
(48, 1, 2),
(48, 1, 3),
(49, 1, 1),
(49, 1, 2),
(49, 1, 3),
(50, 1, 1),
(50, 1, 2),
(50, 1, 3),
(51, 1, 1),
(51, 1, 2),
(51, 1, 3),
(52, 1, 1),
(52, 1, 2),
(52, 1, 3),
(53, 1, 1),
(53, 1, 2),
(53, 1, 3),
(54, 1, 1),
(54, 1, 2),
(54, 1, 3),
(55, 1, 1),
(55, 1, 2),
(55, 1, 3),
(56, 1, 1),
(56, 1, 2),
(56, 1, 3),
(57, 1, 1),
(57, 1, 2),
(57, 1, 3),
(58, 1, 1),
(58, 1, 2),
(58, 1, 3),
(59, 1, 1),
(59, 1, 2),
(59, 1, 3),
(60, 1, 1),
(60, 1, 2),
(60, 1, 3),
(61, 1, 1),
(61, 1, 2),
(61, 1, 3),
(62, 1, 1),
(62, 1, 2),
(62, 1, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_history`
--

CREATE TABLE `ps_module_history` (
  `id` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `id_module` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `ps_module_history`
--

INSERT INTO `ps_module_history` (`id`, `id_employee`, `id_module`, `date_add`, `date_upd`) VALUES
(1, 1, 61, '2019-06-24 12:19:13', '2019-06-24 12:45:23'),
(2, 1, 29, '2019-06-24 12:38:59', '2019-06-24 12:38:59'),
(3, 1, 62, '2019-06-24 12:41:22', '2019-06-24 16:48:50'),
(4, 1, 11, '2019-06-24 12:44:39', '2019-06-24 12:44:39');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_preference`
--

CREATE TABLE `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_shop`
--

CREATE TABLE `ps_module_shop` (
  `id_module` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_module_shop`
--

INSERT INTO `ps_module_shop` (`id_module`, `id_shop`, `enable_device`) VALUES
(1, 1, 7),
(2, 1, 7),
(3, 1, 7),
(4, 1, 7),
(5, 1, 7),
(6, 1, 7),
(7, 1, 7),
(8, 1, 7),
(9, 1, 3),
(10, 1, 7),
(12, 1, 7),
(13, 1, 7),
(14, 1, 7),
(15, 1, 7),
(17, 1, 7),
(18, 1, 7),
(19, 1, 7),
(20, 1, 3),
(21, 1, 7),
(22, 1, 7),
(23, 1, 7),
(24, 1, 7),
(25, 1, 7),
(26, 1, 7),
(27, 1, 7),
(28, 1, 7),
(29, 1, 7),
(30, 1, 7),
(31, 1, 7),
(32, 1, 7),
(33, 1, 7),
(34, 1, 7),
(35, 1, 7),
(36, 1, 7),
(37, 1, 7),
(38, 1, 7),
(39, 1, 7),
(40, 1, 7),
(41, 1, 7),
(42, 1, 7),
(43, 1, 7),
(44, 1, 7),
(45, 1, 7),
(46, 1, 7),
(47, 1, 7),
(48, 1, 7),
(49, 1, 7),
(50, 1, 7),
(51, 1, 7),
(52, 1, 7),
(53, 1, 7),
(54, 1, 7),
(55, 1, 7),
(56, 1, 7),
(57, 1, 7),
(58, 1, 7),
(59, 1, 7),
(60, 1, 7),
(61, 1, 7);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_operating_system`
--

CREATE TABLE `ps_operating_system` (
  `id_operating_system` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_operating_system`
--

INSERT INTO `ps_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'Windows 8.1'),
(6, 'Windows 10'),
(7, 'MacOsX'),
(8, 'Linux'),
(9, 'Android');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_orders`
--

CREATE TABLE `ps_orders` (
  `id_order` int(10) UNSIGNED NOT NULL,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `current_state` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `round_type` tinyint(1) NOT NULL DEFAULT '1',
  `invoice_number` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `delivery_number` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_orders`
--

INSERT INTO `ps_orders` (`id_order`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `shipping_number`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `round_mode`, `round_type`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `valid`, `date_add`, `date_upd`) VALUES
(1, 'XKBKNABJK', 1, 1, 2, 1, 1, 1, 1, 4, 4, 6, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '61.800000', '61.800000', '61.800000', '0.000000', '59.800000', '59.800000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2019-06-24 11:33:35', '2019-06-24 11:33:36'),
(2, 'OHSATSERP', 1, 1, 2, 1, 1, 2, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '69.900000', '69.900000', '69.900000', '0.000000', '69.900000', '69.900000', '0.000000', '0.000000', '0.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2019-06-24 11:33:35', '2019-06-24 11:33:36'),
(3, 'UOYEVOLI', 1, 1, 2, 1, 1, 3, 1, 4, 4, 8, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '14.900000', '14.900000', '14.900000', '0.000000', '12.900000', '12.900000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2019-06-24 11:33:35', '2019-06-24 11:33:36'),
(4, 'FFATNOMMJ', 1, 1, 2, 1, 1, 4, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '14.900000', '14.900000', '14.900000', '0.000000', '12.900000', '12.900000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2019-06-24 11:33:35', '2019-06-24 11:33:36'),
(5, 'KHWLILZLL', 1, 1, 2, 1, 1, 5, 1, 4, 4, 10, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Bank wire', '1.000000', 'ps_wirepayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '20.900000', '20.900000', '20.900000', '0.000000', '18.900000', '18.900000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2019-06-24 11:33:35', '2019-06-24 11:33:36');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_carrier`
--

CREATE TABLE `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL,
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) UNSIGNED DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_order_carrier`
--

INSERT INTO `ps_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
(1, 1, 2, 0, '0.000000', '2.000000', '2.000000', '', '2019-06-24 11:33:36'),
(2, 2, 2, 0, '0.000000', '2.000000', '2.000000', '', '2019-06-24 11:33:36'),
(3, 3, 2, 0, '0.000000', '2.000000', '2.000000', '', '2019-06-24 11:33:36'),
(4, 4, 2, 0, '0.000000', '2.000000', '2.000000', '', '2019-06-24 11:33:36'),
(5, 5, 2, 0, '0.000000', '2.000000', '2.000000', '', '2019-06-24 11:33:36');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_cart_rule`
--

CREATE TABLE `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(10) UNSIGNED DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_detail`
--

CREATE TABLE `ps_order_detail` (
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) UNSIGNED DEFAULT '0',
  `id_shop` int(11) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `product_attribute_id` int(10) UNSIGNED DEFAULT NULL,
  `id_customization` int(10) UNSIGNED DEFAULT '0',
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_isbn` varchar(32) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(64) DEFAULT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED DEFAULT '0',
  `tax_computation_method` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) UNSIGNED DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_order_detail`
--

INSERT INTO `ps_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `id_customization`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_isbn`, `product_upc`, `product_reference`, `product_supplier_reference`, `product_weight`, `id_tax_rules_group`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`, `original_wholesale_price`) VALUES
(1, 1, 0, 0, 1, 1, 1, 0, 'Hummingbird printed t-shirt - Color : White, Size : S', 1, 1, 0, 0, 0, '23.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '23.900000', '23.900000', '23.900000', '0.000000', '0.000000', '0.000000', '23.900000', '0.000000'),
(2, 1, 0, 0, 1, 2, 9, 0, 'Hummingbird printed sweater - Color : White, Size : S', 1, 1, 0, 0, 0, '35.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '35.900000', '35.900000', '35.900000', '35.900000', '0.000000', '0.000000', '0.000000', '35.900000', '0.000000'),
(3, 2, 0, 0, 1, 4, 18, 0, 'The adventure begins Framed poster - Size : 80x120cm', 2, 3, 0, 0, 0, '29.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '58.000000', '29.000000', '29.000000', '29.000000', '0.000000', '0.000000', '0.000000', '29.000000', '0.000000'),
(4, 2, 0, 0, 1, 8, 0, 0, 'Mug Today is a good day', 1, 1, 0, 0, 0, '11.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_6', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '11.900000', '11.900000', '11.900000', '11.900000', '0.000000', '0.000000', '0.000000', '11.900000', '0.000000'),
(5, 3, 0, 0, 1, 16, 28, 0, 'Mountain fox notebook Style : Ruled', 1, 1, 0, 0, 0, '12.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '12.900000', '12.900000', '12.900000', '12.900000', '0.000000', '0.000000', '0.000000', '12.900000', '0.000000'),
(6, 4, 0, 0, 1, 16, 29, 0, 'Mountain fox notebook Style : Plain', 1, 1, 0, 0, 0, '12.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '12.900000', '12.900000', '12.900000', '12.900000', '0.000000', '0.000000', '0.000000', '12.900000', '0.000000'),
(7, 5, 0, 0, 1, 10, 25, 0, 'Brown bear cushion Color : Black', 1, 1, 0, 0, 0, '18.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '18.900000', '18.900000', '18.900000', '18.900000', '0.000000', '0.000000', '0.000000', '18.900000', '0.000000');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_detail_tax`
--

CREATE TABLE `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_history`
--

CREATE TABLE `ps_order_history` (
  `id_order_history` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_order_history`
--

INSERT INTO `ps_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
(1, 0, 1, 1, '2019-06-24 11:33:35'),
(2, 0, 2, 1, '2019-06-24 11:33:35'),
(3, 0, 3, 1, '2019-06-24 11:33:36'),
(4, 0, 4, 1, '2019-06-24 11:33:36'),
(5, 0, 5, 10, '2019-06-24 11:33:36'),
(6, 1, 1, 6, '2019-06-24 11:33:36'),
(7, 1, 3, 8, '2019-06-24 11:33:36');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_invoice`
--

CREATE TABLE `ps_order_invoice` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_tax_computation_method` int(10) UNSIGNED NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shop_address` text,
  `note` text,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_invoice_payment`
--

CREATE TABLE `ps_order_invoice_payment` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order_payment` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_invoice_tax`
--

CREATE TABLE `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_message`
--

CREATE TABLE `ps_order_message` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_order_message`
--

INSERT INTO `ps_order_message` (`id_order_message`, `date_add`) VALUES
(1, '2019-06-24 11:33:43');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_message_lang`
--

CREATE TABLE `ps_order_message_lang` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_order_message_lang`
--

INSERT INTO `ps_order_message_lang` (`id_order_message`, `id_lang`, `name`, `message`) VALUES
(1, 1, 'Retraso', 'Hola:\n\nDesafortunadamente, un producto de su pedido está fuera de stock en este momento. Esto puede originar un pequeño retraso en el envío. Trabajaremos lo más rápido posible para solucionarlo. Por favor, acepte nuestras disculpas.\n\nSaludos'),
(1, 2, 'Espera', 'Hola:\n\nDesafortunadamente, un producto de su pedido está fuera de stock en este momento. Esto puede originar un pequeño retraso en el envío. Trabajaremos lo más rápido posible para solucionarlo. Por favor, acepte nuestras disculpas.\n\nSaludos');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_payment`
--

CREATE TABLE `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_return`
--

CREATE TABLE `ps_order_return` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `state` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_return_detail`
--

CREATE TABLE `ps_order_return_detail` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_return_state`
--

CREATE TABLE `ps_order_return_state` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_order_return_state`
--

INSERT INTO `ps_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, '#4169E1'),
(2, '#8A2BE2'),
(3, '#32CD32'),
(4, '#DC143C'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_return_state_lang`
--

CREATE TABLE `ps_order_return_state_lang` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_order_return_state_lang`
--

INSERT INTO `ps_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'A la espera de confirmación'),
(1, 2, 'A la espera de confirmación'),
(2, 1, 'A la espera del paquete'),
(2, 2, 'A la espera del paquete'),
(3, 1, 'Paquete recibido'),
(3, 2, 'Paquete recibido'),
(4, 1, 'Devolución denegada'),
(4, 2, 'Devolución denegada'),
(5, 1, 'Devolución completada'),
(5, 2, 'Devolución completada');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_slip`
--

CREATE TABLE `ps_order_slip` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_slip_detail`
--

CREATE TABLE `ps_order_slip_detail` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_slip_detail_tax`
--

CREATE TABLE `ps_order_slip_detail_tax` (
  `id_order_slip_detail` int(11) UNSIGNED NOT NULL,
  `id_tax` int(11) UNSIGNED NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_state`
--

CREATE TABLE `ps_order_state` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `invoice` tinyint(1) UNSIGNED DEFAULT '0',
  `send_email` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) UNSIGNED NOT NULL,
  `hidden` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipped` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `paid` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_order_state`
--

INSERT INTO `ps_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `pdf_invoice`, `pdf_delivery`, `deleted`) VALUES
(1, 0, 1, 'ps_checkpayment', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 1, 0, 0),
(3, 1, 1, '', '#FF8C00', 1, 0, 1, 1, 0, 1, 0, 0, 0),
(4, 1, 1, '', '#8A2BE2', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(5, 1, 0, '', '#108510', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(6, 0, 1, '', '#DC143C', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 1, 1, '', '#ec2e15', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 0, 1, '', '#8f0621', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 1, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 1, 0, 0, 0),
(10, 0, 1, 'ps_wirepayment', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 0, 0, 0),
(12, 0, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 0, 0, 'ps_cashondelivery', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(14, 0, 1, 'mercadopago', '#ccfbff', 0, 0, 1, 0, 0, 0, 0, 0, 0),
(15, 1, 1, 'mercadopago', '#c9fecd', 0, 0, 1, 0, 0, 1, 1, 0, 0),
(16, 0, 1, 'mercadopago', '#fec9c9', 0, 0, 1, 0, 0, 0, 0, 0, 0),
(17, 0, 1, 'mercadopago', '#fec9c9', 0, 0, 1, 0, 0, 0, 0, 0, 0),
(18, 1, 1, 'mercadopago', '#ffeddb', 0, 0, 1, 0, 0, 0, 0, 0, 0),
(19, 0, 1, 'mercadopago', '#c28566', 0, 0, 1, 0, 0, 0, 0, 0, 0),
(20, 0, 1, 'mercadopago', '#b280b2', 0, 0, 1, 0, 0, 0, 0, 0, 0),
(21, 0, 1, 'mercadopago', '#fffb96', 0, 0, 1, 0, 0, 0, 0, 0, 0),
(22, 0, 1, 'mercadopago', '#3333FF', 0, 0, 1, 0, 0, 0, 0, 0, 0),
(23, 0, 1, 'mercadopago', '#8A2BE2', 0, 0, 1, 0, 1, 0, 0, 0, 0),
(24, 0, 1, 'mercadopago', '#ffeddb', 0, 0, 1, 0, 0, 0, 0, 0, 0),
(25, 0, 0, 'mercadopago', '#37bf3a', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(26, 0, 0, '', '#4169E1', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(27, 0, 0, '', '#4169E1', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(28, 0, 0, '', '#4169E1', 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_state_lang`
--

CREATE TABLE `ps_order_state_lang` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_order_state_lang`
--

INSERT INTO `ps_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'En espera de pago por cheque', 'cheque'),
(1, 2, 'Esperando pago por cheque', 'cheque'),
(2, 1, 'Pago aceptado', 'payment'),
(2, 2, 'Pago aceptado', 'payment'),
(3, 1, 'Preparación en curso', 'preparation'),
(3, 2, 'Preparación en curso', 'preparation'),
(4, 1, 'Enviado', 'shipped'),
(4, 2, 'Enviado', 'shipped'),
(5, 1, 'Entregado', ''),
(5, 2, 'Entregado', ''),
(6, 1, 'Cancelado', 'order_canceled'),
(6, 2, 'Cancelado', 'order_canceled'),
(7, 1, 'Reembolsado', 'refund'),
(7, 2, 'Reembolsado', 'refund'),
(8, 1, 'Error en pago', 'payment_error'),
(8, 2, 'Error en pago', 'payment_error'),
(9, 1, 'Pedido pendiente por falta de stock (pagado)', 'outofstock'),
(9, 2, 'Pedido pendiente por falta de stock (pagado)', 'outofstock'),
(10, 1, 'En espera de pago por transferencia bancaria', 'bankwire'),
(10, 2, 'En espera de pago por transferencia bancaria', 'bankwire'),
(11, 1, 'Pago remoto aceptado', 'payment'),
(11, 2, 'Pago remoto aceptado', 'payment'),
(12, 1, 'Pedido pendiente por falta de stock (no pagado)', 'outofstock'),
(12, 2, 'Pedido pendiente por falta de stock (no pagado)', 'outofstock'),
(13, 1, 'En espera de validación por contra reembolso.', 'cashondelivery'),
(13, 2, 'En espera de validación por contra reembolso.', 'cashondelivery'),
(14, 1, 'Transacción en curso', 'in_process'),
(14, 2, 'Transacción en curso', 'in_process'),
(15, 1, 'Terminado transacción', 'payment'),
(15, 2, 'Terminado transacción', 'payment'),
(16, 1, 'Transacción cancelada', 'order_canceled'),
(16, 2, 'Transacción cancelada', 'order_canceled'),
(17, 1, 'Transacción Rechazado', 'payment_error'),
(17, 2, 'Transacción Rechazado', 'payment_error'),
(18, 1, 'Transacción devuelto', 'refund'),
(18, 2, 'Transacción devuelto', 'refund'),
(19, 1, 'Transacción Chargedback', 'charged_back'),
(19, 2, 'Transacción Chargedback', 'charged_back'),
(20, 1, 'Transacción en Mediación', 'in_mediation'),
(20, 2, 'Transacción en Mediación', 'in_mediation'),
(21, 1, 'Transacción Pendiente', 'pending'),
(21, 2, 'Transacción Pendiente', 'pending'),
(22, 1, 'Listo para envio', 'ready_to_ship'),
(22, 2, 'Listo para envio', 'ready_to_ship'),
(23, 1, 'Enviado', 'shipped'),
(23, 2, 'Enviado', 'shipped'),
(24, 1, 'Entregue', 'Entregue'),
(24, 2, 'Entregue', 'Entregue'),
(25, 1, 'Transaction Started', 'started'),
(25, 2, 'Transaction Started', 'started'),
(26, 1, 'Awaiting for PayPal payment', ''),
(26, 2, 'Awaiting for PayPal payment', ''),
(27, 1, 'Awaiting for Braintree payment', ''),
(27, 2, 'Awaiting for Braintree payment', ''),
(28, 1, 'Awaiting for Braintree validation', ''),
(28, 2, 'Awaiting for Braintree validation', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_pack`
--

CREATE TABLE `ps_pack` (
  `id_product_pack` int(10) UNSIGNED NOT NULL,
  `id_product_item` int(10) UNSIGNED NOT NULL,
  `id_product_attribute_item` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_page`
--

CREATE TABLE `ps_page` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `id_object` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_page`
--

INSERT INTO `ps_page` (`id_page`, `id_page_type`, `id_object`) VALUES
(1, 1, NULL),
(2, 2, 25),
(3, 2, 26);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_pagenotfound`
--

CREATE TABLE `ps_pagenotfound` (
  `id_pagenotfound` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_page_type`
--

CREATE TABLE `ps_page_type` (
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_page_type`
--

INSERT INTO `ps_page_type` (`id_page_type`, `name`) VALUES
(1, 'index'),
(2, 'product');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_page_viewed`
--

CREATE TABLE `ps_page_viewed` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `counter` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_paypal_capture`
--

CREATE TABLE `ps_paypal_capture` (
  `id_paypal_capture` int(11) NOT NULL,
  `id_capture` varchar(55) DEFAULT NULL,
  `id_paypal_order` int(11) DEFAULT NULL,
  `capture_amount` float DEFAULT NULL,
  `result` varchar(255) DEFAULT NULL,
  `date_add` datetime DEFAULT NULL,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_paypal_customer`
--

CREATE TABLE `ps_paypal_customer` (
  `id_paypal_customer` int(11) NOT NULL,
  `id_customer` int(11) DEFAULT NULL,
  `reference` varchar(55) DEFAULT NULL,
  `method` varchar(55) DEFAULT NULL,
  `date_add` datetime DEFAULT NULL,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_paypal_order`
--

CREATE TABLE `ps_paypal_order` (
  `id_paypal_order` int(11) NOT NULL,
  `id_order` int(11) DEFAULT NULL,
  `id_cart` int(11) DEFAULT NULL,
  `id_transaction` varchar(55) DEFAULT NULL,
  `id_payment` varchar(55) DEFAULT NULL,
  `client_token` varchar(255) DEFAULT NULL,
  `payment_method` varchar(255) DEFAULT NULL,
  `currency` varchar(21) DEFAULT NULL,
  `total_paid` float DEFAULT NULL,
  `payment_status` varchar(255) DEFAULT NULL,
  `total_prestashop` float DEFAULT NULL,
  `method` varchar(255) DEFAULT NULL,
  `payment_tool` varchar(255) DEFAULT NULL,
  `date_add` datetime DEFAULT NULL,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_paypal_vaulting`
--

CREATE TABLE `ps_paypal_vaulting` (
  `id_paypal_vaulting` int(11) NOT NULL,
  `id_paypal_customer` int(11) DEFAULT NULL,
  `token` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `info` varchar(255) DEFAULT NULL,
  `payment_tool` varchar(255) DEFAULT NULL,
  `date_add` datetime DEFAULT NULL,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product`
--

CREATE TABLE `ps_product` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_supplier` int(10) UNSIGNED DEFAULT NULL,
  `id_manufacturer` int(10) UNSIGNED DEFAULT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) UNSIGNED NOT NULL DEFAULT '2',
  `additional_delivery_times` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '0',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT '3',
  `state` int(11) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_product`
--

INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `isbn`, `upc`, `ecotax`, `quantity`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `additional_delivery_times`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`, `pack_stock_type`, `state`) VALUES
(1, 0, 1, 4, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '23.900000', '0.000000', '', '0.000000', '0.00', 'demo_1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 0, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 1, '2019-06-24 11:33:37', '2019-06-24 19:24:10', 0, 3, 1),
(2, 0, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '35.900000', '0.000000', '', '0.000000', '0.00', 'dama_casual_1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 0, '404', 0, 1, '2019-06-24', 0, 'new', 1, 0, 'both', 0, 0, 0, 9, '2019-06-24 11:33:38', '2019-06-24 19:23:51', 0, 3, 1),
(3, 0, 2, 9, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '29.000000', '0.000000', '', '0.000000', '0.00', 'demo_6', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 0, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 13, '2019-06-24 11:33:38', '2019-06-24 19:23:58', 0, 3, 1),
(20, 0, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '40000.000000', '35000.000000', '', '0.000000', '0.00', 'cab_elegante_1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 40, '2019-06-24 11:46:02', '2019-06-24 22:35:33', 0, 3, 1),
(21, 0, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '0.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-06-24 17:24:52', '2019-06-24 17:24:52', 0, 3, 0),
(22, 0, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '0.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-06-24 18:47:18', '2019-06-24 18:47:18', 0, 3, 0),
(23, 0, 0, 3, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '40000.000000', '0.000000', '', '0.000000', '0.00', 'cab_elegante_2', '', '', '0.000000', '0.000000', '0.000000', '0.500000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '2019-06-24', 0, 'new', 1, 0, 'both', 0, 0, 0, 44, '2019-06-24 18:55:51', '2019-06-25 01:31:22', 0, 3, 1),
(24, 0, 0, 3, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '40000.000000', '32000.000000', '', '0.000000', '0.00', 'cab_elegante_3', '', '', '0.000000', '0.000000', '0.000000', '0.300000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 51, '2019-06-24 19:24:18', '2019-06-25 01:58:28', 0, 3, 1),
(25, 4, 0, 14, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '0.000000', '0.000000', '', '0.000000', '0.00', 'tela_licra', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, 0, '301-category', 0, 1, '2019-06-24', 0, 'new', 1, 0, 'both', 0, 0, 0, 58, '2019-06-24 21:58:01', '2019-06-24 22:07:55', 0, 3, 1),
(26, 0, 0, 3, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '40000.000000', '0.000000', '', '0.000000', '0.00', 'cab_elegante_4', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 65, '2019-06-24 22:21:33', '2019-06-25 00:16:27', 0, 3, 1),
(27, 0, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '0.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-06-25 00:27:35', '2019-06-25 01:58:29', 0, 3, 0),
(28, 0, 0, 3, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '40000.000000', '0.000000', '', '0.000000', '0.00', 'cab_elegante_5', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 69, '2019-06-25 00:44:49', '2019-06-25 01:58:53', 0, 3, 1),
(29, 0, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '0.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-06-25 00:51:25', '2019-06-25 01:58:54', 0, 3, 0),
(30, 0, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '38000.000000', '0.000000', '', '0.000000', '0.00', 'varias_selecciones', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 73, '2019-06-25 01:06:45', '2019-06-25 01:58:54', 0, 3, 1),
(31, 0, 0, 3, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '53000.000000', '0.000000', '', '0.000000', '0.00', 'conjunto_dep_1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 77, '2019-06-25 01:12:01', '2019-06-25 02:01:20', 0, 3, 1),
(32, 0, 0, 3, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '32000.000000', '0.000000', '', '0.000000', '0.00', 'fra_dep_1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 81, '2019-06-25 01:15:07', '2019-06-25 01:31:52', 0, 3, 1),
(33, 0, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '85000.000000', '0.000000', '', '0.000000', '0.00', 'con_gym_1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 85, '2019-06-25 01:18:51', '2019-06-25 01:58:54', 0, 3, 1),
(34, 0, 0, 3, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '126050.420168', '0.000000', '', '0.000000', '0.00', 'conjunto_gym_full', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 89, '2019-06-25 01:20:41', '2019-06-25 01:23:00', 0, 3, 1),
(35, 0, 0, 3, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '79831.932773', '0.000000', '', '0.000000', '0.00', 'conj_sud_chak_imp', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 93, '2019-06-25 01:23:48', '2019-06-25 01:32:43', 0, 3, 1),
(36, 0, 0, 6, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '71428.571429', '0.000000', '', '0.000000', '0.00', 'con_sud_f_1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 97, '2019-06-25 01:28:08', '2019-06-25 02:04:59', 0, 3, 1),
(37, 0, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '63025.210084', '0.000000', '', '0.000000', '0.00', 'con_lic_top_muj_1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '2019-06-25', 0, 'new', 1, 0, 'both', 0, 0, 0, 101, '2019-06-25 01:32:58', '2019-06-25 02:04:59', 0, 3, 1),
(38, 0, 0, 7, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '71764.705882', '0.000000', '', '0.000000', '0.00', 'con_sud_top_cla_1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 105, '2019-06-25 01:36:16', '2019-06-25 01:38:16', 0, 3, 1),
(39, 0, 0, 6, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '37815.126050', '0.000000', '', '0.000000', '0.00', 'lic_mu_gym', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '2019-06-25', 0, 'new', 1, 0, 'both', 0, 0, 0, 109, '2019-06-25 01:39:30', '2019-06-25 01:43:31', 0, 3, 1),
(40, 0, 0, 8, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '25210.084034', '0.000000', '', '0.000000', '0.00', 'cam_cas_prin_1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '2019-06-25', 0, 'new', 1, 0, 'both', 0, 0, 0, 113, '2019-06-25 01:46:18', '2019-06-25 02:13:08', 0, 3, 1),
(41, 0, 0, 6, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '26470.588235', '0.000000', '', '0.000000', '0.00', 'cam_caz_sue_1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '2019-06-25', 0, 'new', 1, 1, 'both', 0, 0, 0, 117, '2019-06-25 01:49:21', '2019-06-25 01:51:03', 0, 3, 1),
(42, 0, 0, 8, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '28109.243697', '0.000000', '', '0.000000', '0.00', 'cam_mujer_panda_1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '2019-06-25', 0, 'new', 1, 0, 'both', 0, 0, 0, 121, '2019-06-25 01:51:12', '2019-06-25 02:12:24', 0, 3, 1),
(43, 0, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '39075.630252', '0.000000', '', '0.000000', '0.00', 'cam_dc_supman_1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '2019-06-25', 0, 'new', 1, 1, 'both', 0, 0, 0, 125, '2019-06-25 01:55:40', '2019-06-25 02:04:59', 0, 3, 1),
(44, 0, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '39075.630252', '0.000000', '', '0.000000', '0.00', 'cam_cap_ame_1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '2019-06-25', 0, 'new', 1, 0, 'both', 0, 0, 0, 129, '2019-06-25 01:59:17', '2019-06-25 02:11:44', 0, 3, 1),
(45, 0, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '28991.596639', '0.000000', '', '0.000000', '0.00', 'cam_goku_blu', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '2019-06-25', 0, 'new', 1, 0, 'both', 0, 0, 0, 133, '2019-06-25 02:01:32', '2019-06-25 02:13:53', 0, 3, 1),
(46, 0, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '39075.630252', '0.000000', '', '0.000000', '0.00', 'cams_marvel', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '2019-06-25', 0, 'new', 1, 1, 'both', 0, 0, 0, 137, '2019-06-25 02:06:54', '2019-06-25 02:10:14', 0, 3, 1),
(47, 0, 0, 9, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '39075.630252', '0.000000', '', '0.000000', '0.00', 'cam_shazam_dc_1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '2019-06-25', 0, 'new', 1, 0, 'both', 0, 0, 0, 141, '2019-06-25 02:14:55', '2019-06-25 02:22:03', 0, 3, 1),
(48, 0, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '39075.630252', '0.000000', '', '0.000000', '0.00', 'cam_flash_dc_1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '2019-06-25', 0, 'new', 1, 1, 'both', 0, 0, 0, 145, '2019-06-25 02:16:47', '2019-06-25 02:21:00', 0, 3, 1),
(49, 0, 0, 9, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '39075.630252', '0.000000', '', '0.000000', '0.00', 'cam_linverde_dc1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2019-06-25 02:18:27', '2019-06-25 02:19:47', 0, 3, 1),
(50, 0, 0, 9, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '39075.630252', '0.000000', '', '0.000000', '0.00', 'cam_spid_marvel_1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '2019-06-25', 0, 'new', 1, 0, 'both', 0, 0, 0, 149, '2019-06-25 02:23:16', '2019-06-25 02:25:02', 0, 3, 1),
(51, 0, 0, 9, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '39075.630252', '0.000000', '', '0.000000', '0.00', 'cam_ironm_marvel_1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '2019-06-25', 0, 'new', 1, 0, 'both', 0, 0, 0, 153, '2019-06-25 02:25:11', '2019-06-25 02:29:49', 0, 3, 1),
(52, 0, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '0.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-06-25 02:27:53', '2019-06-25 02:27:53', 0, 3, 0),
(53, 0, 0, 9, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '39075.630252', '0.000000', '', '0.000000', '0.00', 'cam_spid_marvel_2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '2019-06-25', 0, 'new', 1, 0, 'both', 0, 0, 0, 160, '2019-06-25 02:28:02', '2019-06-25 02:30:09', 0, 3, 1),
(54, 0, 0, 16, 1, 0, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '5500.000000', '5500.000000', '', '0.000000', '0.00', 'pint_plastisol', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 0, '301-category', 0, 1, '2019-06-25', 0, 'new', 1, 0, 'both', 0, 0, 0, 161, '2019-06-25 02:46:49', '2019-06-25 03:00:54', 0, 3, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_attachment`
--

CREATE TABLE `ps_product_attachment` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attachment` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_attribute`
--

CREATE TABLE `ps_product_attribute` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_product_attribute`
--

INSERT INTO `ps_product_attribute` (`id_product_attribute`, `id_product`, `reference`, `supplier_reference`, `location`, `ean13`, `isbn`, `upc`, `wholesale_price`, `price`, `ecotax`, `quantity`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `available_date`) VALUES
(1, 1, 'demo_1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(2, 1, 'demo_1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(3, 1, 'demo_1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(4, 1, 'demo_1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(5, 1, 'demo_1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(6, 1, 'demo_1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(7, 1, 'demo_1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(8, 1, 'demo_1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(9, 2, 'dama_casual_1', '', '', '', '', '', '35000.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, 3, 1, '2019-06-24'),
(10, 2, 'dama_casual_1', '', '', '', '', '', '35000.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, 3, 1, '2019-06-24'),
(11, 2, 'dama_casual_1', '', '', '', '', '', '35000.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, 3, 1, '2019-06-24'),
(12, 2, 'dama_casual_1', '', '', '', '', '', '35000.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, 3, 1, '2019-06-24'),
(13, 3, 'demo_6', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(14, 3, 'demo_6', '', '', '', '', '', '0.000000', '20.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(15, 3, 'demo_6', '', '', '', '', '', '0.000000', '50.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(40, 20, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(41, 20, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(42, 20, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(43, 20, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(44, 23, 'cab_elegante_2', '', '', '', '', '', '40000.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 2, 3, 1, '2019-06-24'),
(45, 23, 'cab_elegante_2', '', '', '', '', '', '40000.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 2, 3, 1, '2019-06-24'),
(46, 23, 'cab_elegante_2', '', '', '', '', '', '40000.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 2, 3, 1, '2019-06-24'),
(47, 23, 'cab_elegante_2', '', '', '', '', '', '40000.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 2, 3, 1, '2019-06-24'),
(50, 0, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(51, 24, 'cab_elegante_3', '', '', '', '', '', '40000.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, 3, 1, '0000-00-00'),
(52, 24, 'cab_elegante_3', '', '', '', '', '', '40000.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, 3, 1, '0000-00-00'),
(53, 24, 'cab_elegante_3', '', '', '', '', '', '40000.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, 3, 1, '0000-00-00'),
(54, 24, 'cab_elegante_3', '', '', '', '', '', '40000.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, 3, 1, '0000-00-00'),
(55, 25, '', '', '', '', '', '', '5500.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 2, 5, 1, '2019-06-24'),
(56, 25, '', '', '', '', '', '', '5500.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 2, 5, 1, '2019-06-24'),
(57, 25, '', '', '', '', '', '', '5500.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 2, 5, 1, '2019-06-24'),
(58, 25, '', '', '', '', '', '', '5500.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 2, 5, 1, '2019-06-24'),
(59, 25, '', '', '', '', '', '', '5500.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 2, 5, 1, '2019-06-24'),
(60, 25, '', '', '', '', '', '', '5500.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 2, 5, 1, '2019-06-24'),
(65, 26, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 1, '0000-00-00'),
(66, 26, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(67, 26, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(68, 26, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(69, 28, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 1, '0000-00-00'),
(70, 28, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(71, 28, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(72, 28, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(73, 30, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, 3, 1, '0000-00-00'),
(74, 30, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, 3, 1, '0000-00-00'),
(75, 30, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, 3, 1, '0000-00-00'),
(76, 30, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, 3, 1, '0000-00-00'),
(77, 31, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 1, '0000-00-00'),
(78, 31, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(79, 31, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(80, 31, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(81, 32, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 1, '0000-00-00'),
(82, 32, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(83, 32, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(84, 32, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(85, 33, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 1, '0000-00-00'),
(86, 33, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(87, 33, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(88, 33, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(89, 34, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 1, '0000-00-00'),
(90, 34, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(91, 34, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(92, 34, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(93, 35, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 1, '0000-00-00'),
(94, 35, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(95, 35, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(96, 35, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(97, 36, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 1, '0000-00-00'),
(98, 36, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(99, 36, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(100, 36, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(101, 37, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 1, '2019-06-25'),
(102, 37, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(103, 37, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(104, 37, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(105, 38, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 1, '0000-00-00'),
(106, 38, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(107, 38, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(108, 38, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(109, 39, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 1, '2019-06-25'),
(110, 39, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(111, 39, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(112, 39, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(113, 40, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 1, '2019-06-25'),
(114, 40, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(115, 40, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(116, 40, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(117, 41, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 1, '2019-06-25'),
(118, 41, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(119, 41, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(120, 41, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(121, 42, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 1, '2019-06-25'),
(122, 42, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(123, 42, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(124, 42, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(125, 43, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 1, '2019-06-25'),
(126, 43, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(127, 43, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(128, 43, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(129, 44, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 1, '2019-06-25'),
(130, 44, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(131, 44, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(132, 44, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(133, 45, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 1, '2019-06-25'),
(134, 45, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(135, 45, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(136, 45, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(137, 46, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 1, '2019-06-25'),
(138, 46, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(139, 46, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(140, 46, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(141, 47, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 1, '2019-06-25'),
(142, 47, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(143, 47, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(144, 47, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(145, 48, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 1, '2019-06-25'),
(146, 48, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(147, 48, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(148, 48, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(149, 50, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 1, '2019-06-25'),
(150, 50, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(151, 50, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(152, 50, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(153, 51, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 1, '2019-06-25'),
(154, 51, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(155, 51, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(156, 51, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(157, 53, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(158, 53, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(159, 53, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(160, 53, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 1, '2019-06-25'),
(161, 54, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 1, '2019-06-25'),
(162, 54, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(163, 54, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(164, 54, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(165, 54, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(166, 54, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_attribute_combination`
--

CREATE TABLE `ps_product_attribute_combination` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_product_attribute_combination`
--

INSERT INTO `ps_product_attribute_combination` (`id_attribute`, `id_product_attribute`) VALUES
(1, 1),
(8, 1),
(1, 2),
(11, 2),
(2, 3),
(8, 3),
(2, 4),
(11, 4),
(3, 5),
(8, 5),
(3, 6),
(11, 6),
(4, 7),
(8, 7),
(4, 8),
(11, 8),
(1, 9),
(2, 10),
(3, 11),
(4, 12),
(19, 13),
(20, 14),
(21, 15),
(1, 40),
(2, 41),
(3, 42),
(4, 43),
(1, 44),
(2, 45),
(3, 46),
(4, 47),
(1, 51),
(2, 52),
(3, 53),
(4, 54),
(11, 55),
(21, 55),
(13, 56),
(21, 56),
(14, 57),
(21, 57),
(8, 58),
(21, 58),
(16, 59),
(21, 59),
(15, 60),
(21, 60),
(1, 65),
(2, 66),
(3, 67),
(4, 68),
(1, 69),
(2, 70),
(3, 71),
(4, 72),
(1, 73),
(2, 74),
(3, 75),
(4, 76),
(1, 77),
(2, 78),
(3, 79),
(4, 80),
(1, 81),
(2, 82),
(3, 83),
(4, 84),
(1, 85),
(2, 86),
(3, 87),
(4, 88),
(1, 89),
(2, 90),
(3, 91),
(4, 92),
(1, 93),
(2, 94),
(3, 95),
(4, 96),
(1, 97),
(2, 98),
(3, 99),
(4, 100),
(1, 101),
(2, 102),
(3, 103),
(4, 104),
(1, 105),
(2, 106),
(3, 107),
(4, 108),
(1, 109),
(2, 110),
(3, 111),
(4, 112),
(1, 113),
(2, 114),
(3, 115),
(4, 116),
(1, 117),
(2, 118),
(3, 119),
(4, 120),
(1, 121),
(2, 122),
(3, 123),
(4, 124),
(1, 125),
(2, 126),
(3, 127),
(4, 128),
(1, 129),
(4, 130),
(2, 131),
(3, 132),
(1, 133),
(2, 134),
(3, 135),
(4, 136),
(1, 137),
(2, 138),
(3, 139),
(4, 140),
(1, 141),
(2, 142),
(3, 143),
(4, 144),
(1, 145),
(2, 146),
(3, 147),
(4, 148),
(1, 149),
(2, 150),
(3, 151),
(4, 152),
(1, 153),
(2, 154),
(3, 155),
(4, 156),
(2, 157),
(3, 158),
(4, 159),
(1, 160),
(8, 161),
(10, 162),
(16, 163),
(15, 164),
(14, 165),
(13, 166);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_attribute_image`
--

CREATE TABLE `ps_product_attribute_image` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_image` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_product_attribute_image`
--

INSERT INTO `ps_product_attribute_image` (`id_product_attribute`, `id_image`) VALUES
(2, 1),
(4, 1),
(6, 1),
(8, 1),
(1, 2),
(3, 2),
(5, 2),
(7, 2),
(13, 3),
(14, 3),
(15, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_attribute_shop`
--

CREATE TABLE `ps_product_attribute_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_product_attribute_shop`
--

INSERT INTO `ps_product_attribute_shop` (`id_product`, `id_product_attribute`, `id_shop`, `wholesale_price`, `price`, `ecotax`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `available_date`) VALUES
(1, 1, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(1, 2, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 3, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 4, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 5, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 6, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 7, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 8, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(2, 9, 1, '35000.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, 3, 1, '2019-06-24'),
(2, 10, 1, '35000.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, 3, 1, '2019-06-24'),
(2, 11, 1, '35000.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, 3, 1, '2019-06-24'),
(2, 12, 1, '35000.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, 3, 1, '2019-06-24'),
(3, 13, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(3, 14, 1, '0.000000', '20.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(3, 15, 1, '0.000000', '50.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(20, 40, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(20, 41, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(20, 42, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(20, 43, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(23, 44, 1, '40000.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 2, 3, 1, '2019-06-24'),
(23, 45, 1, '40000.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 2, 3, 1, '2019-06-24'),
(23, 46, 1, '40000.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 2, 3, 1, '2019-06-24'),
(23, 47, 1, '40000.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 2, 3, 1, '2019-06-24'),
(0, 50, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(24, 51, 1, '40000.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, 3, 1, '0000-00-00'),
(24, 52, 1, '40000.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, 3, 1, '0000-00-00'),
(24, 53, 1, '40000.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, 3, 1, '0000-00-00'),
(24, 54, 1, '40000.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, 3, 1, '0000-00-00'),
(25, 55, 1, '5500.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 2, 5, 1, '2019-06-24'),
(25, 56, 1, '5500.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 2, 5, 1, '2019-06-24'),
(25, 57, 1, '5500.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 2, 5, 1, '2019-06-24'),
(25, 58, 1, '5500.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 2, 5, 1, '2019-06-24'),
(25, 59, 1, '5500.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 2, 5, 1, '2019-06-24'),
(25, 60, 1, '5500.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 2, 5, 1, '2019-06-24'),
(26, 65, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 1, '0000-00-00'),
(26, 66, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(26, 67, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(26, 68, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(28, 69, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 1, '0000-00-00'),
(28, 70, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(28, 71, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(28, 72, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(30, 73, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, 3, 1, '0000-00-00'),
(30, 74, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, 3, 1, '0000-00-00'),
(30, 75, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, 3, 1, '0000-00-00'),
(30, 76, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, 3, 1, '0000-00-00'),
(31, 77, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 1, '0000-00-00'),
(31, 78, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(31, 79, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(31, 80, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(32, 81, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 1, '0000-00-00'),
(32, 82, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(32, 83, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(32, 84, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(33, 85, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 1, '0000-00-00'),
(33, 86, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(33, 87, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(33, 88, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(34, 89, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 1, '0000-00-00'),
(34, 90, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(34, 91, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(34, 92, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(35, 93, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 1, '0000-00-00'),
(35, 94, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(35, 95, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(35, 96, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(36, 97, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 1, '0000-00-00'),
(36, 98, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(36, 99, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(36, 100, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(37, 101, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 1, '2019-06-25'),
(37, 102, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(37, 103, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(37, 104, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(38, 105, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 1, '0000-00-00'),
(38, 106, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(38, 107, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(38, 108, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '0000-00-00'),
(39, 109, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 1, '2019-06-25'),
(39, 110, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(39, 111, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(39, 112, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(40, 113, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 1, '2019-06-25'),
(40, 114, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(40, 115, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(40, 116, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(41, 117, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 1, '2019-06-25'),
(41, 118, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(41, 119, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(41, 120, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(42, 121, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 1, '2019-06-25'),
(42, 122, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(42, 123, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(42, 124, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(43, 125, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 1, '2019-06-25'),
(43, 126, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(43, 127, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(43, 128, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(44, 129, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 1, '2019-06-25'),
(44, 130, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(44, 131, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(44, 132, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(45, 133, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 1, '2019-06-25'),
(45, 134, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(45, 135, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(45, 136, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(46, 137, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 1, '2019-06-25'),
(46, 138, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(46, 139, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(46, 140, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(47, 141, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 1, '2019-06-25'),
(47, 142, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(47, 143, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(47, 144, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(48, 145, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 1, '2019-06-25'),
(48, 146, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(48, 147, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(48, 148, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(50, 149, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 1, '2019-06-25'),
(50, 150, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(50, 151, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(50, 152, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(51, 153, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 1, '2019-06-25'),
(51, 154, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(51, 155, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(51, 156, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(53, 157, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(53, 158, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(53, 159, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(53, 160, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 1, '2019-06-25'),
(54, 161, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 1, '2019-06-25'),
(54, 162, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(54, 163, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(54, 164, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(54, 165, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25'),
(54, 166, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 1, '2019-06-25');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_carrier`
--

CREATE TABLE `ps_product_carrier` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_carrier_reference` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_product_carrier`
--

INSERT INTO `ps_product_carrier` (`id_product`, `id_carrier_reference`, `id_shop`) VALUES
(23, 1, 1),
(23, 2, 1),
(24, 1, 1),
(24, 2, 1),
(26, 1, 1),
(26, 2, 1),
(28, 1, 1),
(28, 2, 1),
(30, 1, 1),
(30, 2, 1),
(31, 1, 1),
(31, 2, 1),
(33, 1, 1),
(33, 2, 1),
(34, 1, 1),
(34, 2, 1),
(35, 1, 1),
(35, 2, 1),
(36, 1, 1),
(36, 2, 1),
(37, 1, 1),
(37, 2, 1),
(40, 1, 1),
(40, 2, 1),
(41, 1, 1),
(41, 2, 1),
(42, 1, 1),
(42, 2, 1),
(43, 1, 1),
(43, 2, 1),
(44, 1, 1),
(44, 2, 1),
(45, 1, 1),
(45, 2, 1),
(47, 1, 1),
(47, 2, 1),
(48, 1, 1),
(48, 2, 1),
(50, 1, 1),
(50, 2, 1),
(51, 1, 1),
(51, 2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_country_tax`
--

CREATE TABLE `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_download`
--

CREATE TABLE `ps_product_download` (
  `id_product_download` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) UNSIGNED DEFAULT NULL,
  `nb_downloadable` int(10) UNSIGNED DEFAULT '1',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_group_reduction_cache`
--

CREATE TABLE `ps_product_group_reduction_cache` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(4,3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_lang`
--

CREATE TABLE `ps_product_lang` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  `delivery_in_stock` varchar(255) DEFAULT NULL,
  `delivery_out_stock` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_product_lang`
--

INSERT INTO `ps_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`, `delivery_in_stock`, `delivery_out_stock`) VALUES
(1, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#efefef;\">Symbol of lightness and delicacy, the hummingbird evokes curiosity and joy.</span><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"> Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</span></span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Regular fit, round neckline, short sleeves. Made of extra long staple pima cotton. </span></p>\n<p></p>', 'hummingbird-printed-t-shirt', '', '', '', 'Hummingbird printed t-shirt', '', '', '', ''),
(1, 1, 2, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#efefef;\">Symbol of lightness and delicacy, the hummingbird evokes curiosity and joy.</span><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"> Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</span></span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Regular fit, round neckline, short sleeves. Made of extra long staple pima cotton. </span></p>\n<p></p>', 'hummingbird-printed-t-shirt', '', '', '', 'Hummingbird printed t-shirt', '', '', '', ''),
(2, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</span></span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Regular fit, round neckline, long sleeves. 100% cotton, brushed inner side for extra comfort. </span></p>', 'brown-bear-printed-sweater', '', '', '', 'Hummingbird printed sweater', '', '', '', ''),
(2, 1, 2, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</span></span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Regular fit, round neckline, long sleeves. 100% cotton, brushed inner side for extra comfort. </span></p>', 'brown-bear-printed-sweater', '', '', '', 'Hummingbird printed sweater', '', '', '', ''),
(3, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">Printed on rigid matt paper and smooth surface.</span></p>', 'the-best-is-yet-to-come-framed-poster', '', '', '', 'The best is yet to come\' Framed poster', '', '', '', ''),
(3, 1, 2, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">Printed on rigid matt paper and smooth surface.</span></p>', 'the-best-is-yet-to-come-framed-poster', '', '', '', 'The best is yet to come\' Framed poster', '', '', '', ''),
(20, 1, 1, '<p>tela semi elastica</p>', '<p>camisa elegante para caballero</p>', 'camisa-elegante-negra-con-rojo', '', '', '', 'camisa elegante negra con rojo', '', '', '', ''),
(20, 1, 2, '', '', 'camisa-elegante-negra-con-rojo', '', '', '', 'camisa elegante negra con rojo', '', '', '', ''),
(21, 1, 1, '', '', '', '', '', '', '', '', '', '', ''),
(21, 1, 2, '', '', '', '', '', '', '', '', '', '', ''),
(22, 1, 1, '', '', '', '', '', '', '', '', '', '', ''),
(22, 1, 2, '', '', '', '', '', '', '', '', '', '', ''),
(23, 1, 1, '', '', 'camisa-elegante-negra-con-blanco', '', '', '', 'camisa elegante negra con blanco', '', '', '', ''),
(23, 1, 2, '', '', 'camisa-elegante-negra-con-blanco', 'tela flexible', '', 'camisa elegante color negra con blanco manga larga', 'camisa elegante negra con blanco', '', '', '3 a 5 días hábiles', '5 a 15 dias, deacuerdo a la cantidad del pedido'),
(24, 1, 1, '', '', 'camisa-elegante-gris-diseno-genial', '', '', '', 'CAMISA ELEGANTE GRIS DISEÑO GENIAL', '', '', '', ''),
(24, 1, 2, '', '', 'camisa-elegante-gris-diseno-genial', '', '', '', 'CAMISA ELEGANTE GRIS DISEÑO GENIAL', '', '', '', ''),
(25, 1, 1, '', '', '', '', '', '', '', '', '', '', ''),
(25, 1, 2, '', '', 'tela-licra', '', '', '', 'tela licra', '', '', '', ''),
(26, 1, 1, '', '', '', '', '', '', '', '', '', '', ''),
(26, 1, 2, '', '', 'camisa-elegante-azul-rey-diseno-exclusivo', '', '', '', 'CAMISA ELEGANTE AZUL REY - DISEÑO EXCLUSIVO', '', '', '', ''),
(27, 1, 1, '', '', '', '', '', '', '', '', '', '', ''),
(27, 1, 2, '', '', '', '', '', '', '', '', '', '', ''),
(28, 1, 1, '', '', '', '', '', '', '', '', '', '', ''),
(28, 1, 2, '', '', 'camisa-elegante-negra-con-blanco-nueva-coleccion', '', '', '', 'camisa elegante negra con blanco - nueva coleccion', '', '', '', ''),
(29, 1, 1, '', '', '', '', '', '', '', '', '', '', ''),
(29, 1, 2, '', '', '', '', '', '', '', '', '', '', ''),
(30, 1, 1, '', '', '', '', '', '', '', '', '', '', ''),
(30, 1, 2, '', '', 'camisetas-de-varios-equipo-de-futbol', '', '', '', 'camisetas de varios equipo de futbol', '', '', '', ''),
(31, 1, 1, '', '', '', '', '', '', '', '', '', '', ''),
(31, 1, 2, '', '', 'conjunto-deportivo-camisa-y-pantaloneta', '', '', '', 'CONJUNTO DEPORTIVO - CAMISA Y PANTALONETA', '', '', '', ''),
(32, 1, 1, '', '', '', '', '', '', '', '', '', '', ''),
(32, 1, 2, '', '', 'franela-deportiva-manga-corta', '', '', '', 'FRANELA DEPORTIVA - MANGA CORTA', '', '', '', ''),
(33, 1, 1, '', '', '', '', '', '', '', '', '', '', ''),
(33, 1, 2, '', '', 'conjunto-deportivo-gym', '', '', '', 'CONJUNTO DEPORTIVO GYM', '', '', '', ''),
(34, 1, 1, '', '', '', '', '', '', '', '', '', '', ''),
(34, 1, 2, '', '', 'conjunto-gym-full', '', '', '', 'CONJUNTO GYM FULL', '', '', '', ''),
(35, 1, 1, '', '', '', '', '', '', '', '', '', '', ''),
(35, 1, 2, '', '', 'conjunto-sudadera-y-chaqueta-impermeable', '', '', '', 'CONJUNTO SUDADERA Y CHAQUETA IMPERMEABLE', '', '', '', ''),
(36, 1, 1, '', '', '', '', '', '', '', '', '', '', ''),
(36, 1, 2, '', '', 'conjunto-sudadera-mujer', '', '', '', 'CONJUNTO SUDADERA MUJER', '', '', '', ''),
(37, 1, 1, '', '', '', '', '', '', '', '', '', '', ''),
(37, 1, 2, '', '', 'conjunto-licra-entera-y-top-diseno-exclusivo', '', '', '', 'CONJUNTO LICRA ENTERA Y TOP DISEÑO EXCLUSIVO', '', '', '', ''),
(38, 1, 1, '', '', '', '', '', '', '', '', '', '', ''),
(38, 1, 2, '', '', 'conjunto-sudadera-y-top-clasico-mujer', '', '', '', 'CONJUNTO SUDADERA Y TOP CLASICO MUJER', '', '', '', ''),
(39, 1, 1, '', '', '', '', '', '', '', '', '', '', ''),
(39, 1, 2, '', '', 'sudadera-licra-mujer-gym', '', '', '', 'SUDADERA LICRA MUJER GYM', '', '', '', ''),
(40, 1, 1, '', '', '', '', '', '', '', '', '', '', ''),
(40, 1, 2, '', '', 'camisa-casual-princesa', '', '', '', 'CAMISA CASUAL PRINCESA', '', '', '', ''),
(41, 1, 1, '', '', '', '', '', '', '', '', '', '', ''),
(41, 1, 2, '', '', 'camisa-motivo-caza-suenos', '', '', '', 'CAMISA - MOTIVO CAZA SUEÑOS', '', '', '', ''),
(42, 1, 1, '', '', '', '', '', '', '', '', '', '', ''),
(42, 1, 2, '', '', 'camisa-mujer-diseno-panda', '', '', '', 'CAMISA MUJER - DISEÑO PANDA', '', '', '', ''),
(43, 1, 1, '', '', '', '', '', '', '', '', '', '', ''),
(43, 1, 2, '', '', 'camisa-superman', '', '', '', 'CAMISA - SUPERMAN', '', '', '', ''),
(44, 1, 1, '', '', '', '', '', '', '', '', '', '', ''),
(44, 1, 2, '', '', 'camisa-capitan-america-clasica', '', '', '', 'CAMISA - CAPITAN AMERICA CLASICA', '', '', '', ''),
(45, 1, 1, '', '', '', '', '', '', '', '', '', '', ''),
(45, 1, 2, '', '', 'camisa-goku-blue', '', '', '', 'CAMISA - GOKU BLUE', '', '', '', ''),
(46, 1, 1, '', '', '', '', '', '', '', '', '', '', ''),
(46, 1, 2, '', '', 'camisas-motivos-marvel-comics', '', '', '', 'CAMISAS MOTIVOS MARVEL COMICS', '', '', '', ''),
(47, 1, 1, '', '', '', '', '', '', '', '', '', '', ''),
(47, 1, 2, '', '', 'camisa-chazam-dc', '', '', '', 'CAMISA - SHAZAM - DC', '', '', '', ''),
(48, 1, 1, '', '', '', '', '', '', '', '', '', '', ''),
(48, 1, 2, '', '', 'camisa-flash-dc', '', '', '', 'CAMISA - FLASH - DC', '', '', '', ''),
(49, 1, 1, '', '', '', '', '', '', '', '', '', '', ''),
(49, 1, 2, '', '', 'camisa-linterna-verde-dc', '', '', '', 'CAMISA - LINTERNA VERDE - DC', '', '', '', ''),
(50, 1, 1, '', '', '', '', '', '', '', '', '', '', ''),
(50, 1, 2, '', '', 'camisa-spidemar-marvel', '', '', '', 'CAMISA - SPIDEMAR - MARVEL', '', '', '', ''),
(51, 1, 1, '', '', '', '', '', '', '', '', '', '', ''),
(51, 1, 2, '', '', 'camisa-iron-man-marvel', '', '', '', 'CAMISA - IRON MAN - MARVEL', '', '', '', ''),
(52, 1, 1, '', '', '', '', '', '', '', '', '', '', ''),
(52, 1, 2, '', '', '', '', '', '', '', '', '', '', ''),
(53, 1, 1, '', '', '', '', '', '', 'copy of ', '', '', '', ''),
(53, 1, 2, '', '', 'camisa-iron-man-marvel', '', '', '', 'CAMISA - SPIDERMAN - MARVEL', '', '', '', ''),
(54, 1, 1, '', '', '', '', '', '', '', '', '', '', ''),
(54, 1, 2, '', '', 'pintura-plastisol', '', '', '', 'pintura - plastisol', '', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_sale`
--

CREATE TABLE `ps_product_sale` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `sale_nbr` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_upd` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_shop`
--

CREATE TABLE `ps_product_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '1',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT '3'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_product_shop`
--

INSERT INTO `ps_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`, `pack_stock_type`) VALUES
(1, 1, 4, 1, 0, 0, '0.000000', 1, NULL, 0, '23.900000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 1, 0, '2019-06-24 11:33:37', '2019-06-24 19:24:10', 3),
(2, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '35.900000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '404', 0, 1, '2019-06-24', 0, 'new', 1, 0, 'both', 9, 0, '2019-06-24 11:33:38', '2019-06-24 19:23:51', 3),
(3, 1, 9, 1, 0, 0, '0.000000', 1, NULL, 0, '29.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 13, 0, '2019-06-24 11:33:38', '2019-06-24 19:23:58', 3),
(20, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '40000.000000', '35000.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 40, 0, '2019-06-24 11:46:02', '2019-06-24 22:35:33', 3),
(21, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-06-24 17:24:52', '2019-06-24 17:24:52', 3),
(22, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-06-24 18:47:18', '2019-06-24 18:47:18', 3),
(23, 1, 3, 1, 0, 0, '0.000000', 1, NULL, 0, '40000.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '301-category', 0, 1, '2019-06-24', 0, 'new', 1, 0, 'both', 44, 0, '2019-06-24 18:55:51', '2019-06-25 01:31:22', 3),
(24, 1, 3, 1, 0, 0, '0.000000', 1, NULL, 0, '40000.000000', '32000.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 51, 0, '2019-06-24 19:24:18', '2019-06-25 01:58:28', 3),
(25, 1, 14, 1, 0, 0, '0.000000', 1, NULL, 0, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '301-category', 0, 1, '2019-06-24', 0, 'new', 1, 0, 'both', 58, 0, '2019-06-24 21:58:01', '2019-06-24 22:07:55', 3),
(26, 1, 3, 1, 0, 0, '0.000000', 1, NULL, 0, '40000.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 65, 0, '2019-06-24 22:21:33', '2019-06-25 00:16:27', 3),
(27, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-06-25 00:27:35', '2019-06-25 01:58:29', 3),
(28, 1, 3, 1, 0, 0, '0.000000', 1, NULL, 0, '40000.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 69, 0, '2019-06-25 00:44:49', '2019-06-25 01:58:53', 3),
(29, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-06-25 00:51:25', '2019-06-25 01:58:54', 3),
(30, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '38000.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 73, 0, '2019-06-25 01:06:45', '2019-06-25 01:58:54', 3),
(31, 1, 3, 1, 0, 0, '0.000000', 1, NULL, 0, '53000.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 77, 0, '2019-06-25 01:12:01', '2019-06-25 02:01:20', 3),
(32, 1, 3, 1, 0, 0, '0.000000', 1, NULL, 0, '32000.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 81, 0, '2019-06-25 01:15:07', '2019-06-25 01:31:52', 3),
(33, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '85000.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 85, 0, '2019-06-25 01:18:51', '2019-06-25 01:58:54', 3),
(34, 1, 3, 1, 0, 0, '0.000000', 1, NULL, 0, '126050.420168', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 89, 0, '2019-06-25 01:20:41', '2019-06-25 01:23:00', 3),
(35, 1, 3, 1, 0, 0, '0.000000', 1, NULL, 0, '79831.932773', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 93, 0, '2019-06-25 01:23:48', '2019-06-25 01:32:43', 3),
(36, 1, 6, 1, 0, 0, '0.000000', 1, NULL, 0, '71428.571429', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 97, 0, '2019-06-25 01:28:08', '2019-06-25 02:04:59', 3),
(37, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '63025.210084', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '301-category', 0, 1, '2019-06-25', 0, 'new', 1, 0, 'both', 101, 0, '2019-06-25 01:32:58', '2019-06-25 02:04:59', 3),
(38, 1, 7, 1, 0, 0, '0.000000', 1, NULL, 0, '71764.705882', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 105, 0, '2019-06-25 01:36:16', '2019-06-25 01:38:16', 3),
(39, 1, 6, 1, 0, 0, '0.000000', 1, NULL, 0, '37815.126050', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '301-category', 0, 1, '2019-06-25', 0, 'new', 1, 0, 'both', 109, 0, '2019-06-25 01:39:30', '2019-06-25 01:43:31', 3),
(40, 1, 8, 1, 0, 0, '0.000000', 1, NULL, 0, '25210.084034', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '301-category', 0, 1, '2019-06-25', 0, 'new', 1, 0, 'both', 113, 0, '2019-06-25 01:46:18', '2019-06-25 02:13:08', 3),
(41, 1, 6, 1, 0, 0, '0.000000', 1, NULL, 0, '26470.588235', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '301-category', 0, 1, '2019-06-25', 0, 'new', 1, 1, 'both', 117, 0, '2019-06-25 01:49:21', '2019-06-25 01:51:03', 3),
(42, 1, 8, 1, 0, 0, '0.000000', 1, NULL, 0, '28109.243697', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '301-category', 0, 1, '2019-06-25', 0, 'new', 1, 0, 'both', 121, 0, '2019-06-25 01:51:12', '2019-06-25 02:12:24', 3),
(43, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '39075.630252', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '301-category', 0, 1, '2019-06-25', 0, 'new', 1, 1, 'both', 125, 0, '2019-06-25 01:55:40', '2019-06-25 02:04:59', 3),
(44, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '39075.630252', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '301-category', 0, 1, '2019-06-25', 0, 'new', 1, 0, 'both', 129, 0, '2019-06-25 01:59:17', '2019-06-25 02:11:44', 3),
(45, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '28991.596639', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '301-category', 0, 1, '2019-06-25', 0, 'new', 1, 0, 'both', 133, 0, '2019-06-25 02:01:32', '2019-06-25 02:13:53', 3),
(46, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '39075.630252', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '301-category', 0, 1, '2019-06-25', 0, 'new', 1, 1, 'both', 137, 0, '2019-06-25 02:06:54', '2019-06-25 02:10:14', 3),
(47, 1, 9, 1, 0, 0, '0.000000', 1, NULL, 0, '39075.630252', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '301-category', 0, 1, '2019-06-25', 0, 'new', 1, 0, 'both', 141, 0, '2019-06-25 02:14:55', '2019-06-25 02:22:03', 3),
(48, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '39075.630252', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '301-category', 0, 1, '2019-06-25', 0, 'new', 1, 1, 'both', 145, 0, '2019-06-25 02:16:47', '2019-06-25 02:21:00', 3),
(49, 1, 9, 1, 0, 0, '0.000000', 1, NULL, 0, '39075.630252', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2019-06-25 02:18:27', '2019-06-25 02:19:47', 3),
(50, 1, 9, 1, 0, 0, '0.000000', 1, NULL, 0, '39075.630252', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '301-category', 0, 1, '2019-06-25', 0, 'new', 1, 0, 'both', 149, 0, '2019-06-25 02:23:16', '2019-06-25 02:25:02', 3),
(51, 1, 9, 1, 0, 0, '0.000000', 1, NULL, 0, '39075.630252', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '301-category', 0, 1, '2019-06-25', 0, 'new', 1, 0, 'both', 153, 0, '2019-06-25 02:25:11', '2019-06-25 02:29:49', 3),
(52, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-06-25 02:27:53', '2019-06-25 02:27:53', 3),
(53, 1, 9, 1, 0, 0, '0.000000', 1, NULL, 0, '39075.630252', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '301-category', 0, 1, '2019-06-25', 0, 'new', 1, 0, 'both', 160, 0, '2019-06-25 02:28:02', '2019-06-25 02:30:09', 3),
(54, 1, 16, 0, 0, 0, '0.000000', 1, NULL, 0, '5500.000000', '5500.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '301-category', 0, 1, '2019-06-25', 0, 'new', 1, 0, 'both', 161, 0, '2019-06-25 02:46:49', '2019-06-25 03:00:54', 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_supplier`
--

CREATE TABLE `ps_product_supplier` (
  `id_product_supplier` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_product_supplier`
--

INSERT INTO `ps_product_supplier` (`id_product_supplier`, `id_product`, `id_product_attribute`, `id_supplier`, `product_supplier_reference`, `product_supplier_price_te`, `id_currency`) VALUES
(1, 25, 0, 4, '', '0.000000', 1),
(2, 25, 55, 4, 'licra_negra', '5500.000000', 1),
(3, 25, 56, 4, 'licra_naranja', '5500.000000', 1),
(4, 25, 57, 4, 'licra_azul', '5500.000000', 1),
(5, 25, 58, 4, 'licra_blaca', '5500.000000', 1),
(6, 25, 59, 4, 'licra_Amarilla', '5500.000000', 1),
(7, 25, 60, 4, 'licra_verde', '5500.000000', 1),
(8, 54, 0, 5, '', '0.000000', 1),
(9, 54, 161, 5, '', '0.000000', 1),
(10, 54, 162, 5, '', '0.000000', 1),
(11, 54, 163, 5, '', '0.000000', 1),
(12, 54, 164, 5, '', '0.000000', 1),
(13, 54, 165, 5, '', '0.000000', 1),
(14, 54, 166, 5, '', '0.000000', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_tag`
--

CREATE TABLE `ps_product_tag` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_profile`
--

CREATE TABLE `ps_profile` (
  `id_profile` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_profile`
--

INSERT INTO `ps_profile` (`id_profile`) VALUES
(1),
(2),
(3),
(4);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_profile_lang`
--

CREATE TABLE `ps_profile_lang` (
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_profile_lang`
--

INSERT INTO `ps_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'SuperAdmin'),
(2, 1, 'SuperAdmin'),
(1, 2, 'Encargado de logística'),
(2, 2, 'Encargado de logística'),
(1, 3, 'Traductor'),
(2, 3, 'Traductor'),
(1, 4, 'Vendedor'),
(2, 4, 'Vendedor');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_quick_access`
--

CREATE TABLE `ps_quick_access` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_quick_access`
--

INSERT INTO `ps_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php?controller=AdminOrders'),
(2, 0, 'index.php?controller=AdminCartRules&addcart_rule'),
(3, 0, 'index.php/sell/catalog/products/new'),
(4, 0, 'index.php?controller=AdminCategories&addcategory'),
(5, 0, 'index.php/improve/modules/manage'),
(6, 0, 'index.php?controller=AdminStats&module=statscheckup');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_quick_access_lang`
--

CREATE TABLE `ps_quick_access_lang` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_quick_access_lang`
--

INSERT INTO `ps_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'Pedidos'),
(1, 2, 'Pedidos'),
(2, 1, 'Nuevo cupón de descuento'),
(2, 2, 'Nuevo cupón de descuento'),
(3, 1, 'Nuevo'),
(3, 2, 'Nuevo producto'),
(4, 1, 'Nueva categoría'),
(4, 2, 'Nueva categoría'),
(5, 1, 'Módulos instalados'),
(5, 2, 'Módulos instalados'),
(6, 1, 'Evaluación del catálogo'),
(6, 2, 'Evaluación del catálogo');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_range_price`
--

CREATE TABLE `ps_range_price` (
  `id_range_price` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_range_price`
--

INSERT INTO `ps_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_range_weight`
--

CREATE TABLE `ps_range_weight` (
  `id_range_weight` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_range_weight`
--

INSERT INTO `ps_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000'),
(2, 5, '0.000000', '6.000000');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_reassurance`
--

CREATE TABLE `ps_reassurance` (
  `id_reassurance` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `file_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_reassurance`
--

INSERT INTO `ps_reassurance` (`id_reassurance`, `id_shop`, `file_name`) VALUES
(1, 1, 'ic_verified_user_black_36dp_1x.png'),
(2, 1, 'ic_local_shipping_black_36dp_1x.png'),
(3, 1, 'ic_swap_horiz_black_36dp_1x.png');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_reassurance_lang`
--

CREATE TABLE `ps_reassurance_lang` (
  `id_reassurance` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `text` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_reassurance_lang`
--

INSERT INTO `ps_reassurance_lang` (`id_reassurance`, `id_lang`, `text`) VALUES
(1, 1, 'Política de seguridad (editar con el módulo Información de seguridad y confianza para el cliente)'),
(1, 2, 'Política de seguridad (editar con el módulo Información de seguridad y confianza para el cliente)'),
(2, 1, 'Política de envío (editar con el módulo Información de seguridad y confianza para el cliente)'),
(2, 2, 'Política de envío (editar con el módulo Información de seguridad y confianza para el cliente)'),
(3, 1, 'Política de devolución (editar con el módulo Información de seguridad y confianza para el cliente)'),
(3, 2, 'Política de devolución (editar con el módulo Información de seguridad y confianza para el cliente)');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_referrer`
--

CREATE TABLE `ps_referrer` (
  `id_referrer` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(255) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_referrer_cache`
--

CREATE TABLE `ps_referrer_cache` (
  `id_connections_source` int(11) UNSIGNED NOT NULL,
  `id_referrer` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_referrer_shop`
--

CREATE TABLE `ps_referrer_shop` (
  `id_referrer` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_request_sql`
--

CREATE TABLE `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_required_field`
--

CREATE TABLE `ps_required_field` (
  `id_required_field` int(11) NOT NULL,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_risk`
--

CREATE TABLE `ps_risk` (
  `id_risk` int(11) UNSIGNED NOT NULL,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_risk`
--

INSERT INTO `ps_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, '#32CD32'),
(2, 35, '#FF8C00'),
(3, 75, '#DC143C'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_risk_lang`
--

CREATE TABLE `ps_risk_lang` (
  `id_risk` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_risk_lang`
--

INSERT INTO `ps_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'Ninguno'),
(1, 2, 'Ninguno'),
(2, 1, 'Baja'),
(2, 2, 'Baja'),
(3, 1, 'Medio'),
(3, 2, 'Media'),
(4, 1, 'Alto'),
(4, 2, 'Alta');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_search_engine`
--

CREATE TABLE `ps_search_engine` (
  `id_search_engine` int(10) UNSIGNED NOT NULL,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_search_engine`
--

INSERT INTO `ps_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_search_index`
--

CREATE TABLE `ps_search_index` (
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_word` int(11) UNSIGNED NOT NULL,
  `weight` smallint(4) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_search_index`
--

INSERT INTO `ps_search_index` (`id_product`, `id_word`, `weight`) VALUES
(1, 1329, 1),
(1, 1330, 1),
(1, 1331, 1),
(1, 1332, 1),
(1, 1333, 1),
(1, 1334, 1),
(1, 1335, 1),
(1, 1336, 1),
(1, 1337, 1),
(1, 1338, 1),
(1, 1339, 1),
(1, 1340, 1),
(1, 1341, 1),
(1, 1342, 1),
(1, 1343, 1),
(1, 1344, 1),
(1, 1345, 1),
(1, 1346, 1),
(1, 1347, 1),
(1, 1348, 1),
(1, 1351, 1),
(1, 1352, 1),
(1, 1353, 1),
(1, 1354, 1),
(1, 1355, 1),
(1, 1356, 1),
(1, 1357, 1),
(1, 1358, 1),
(1, 1359, 1),
(1, 1360, 1),
(1, 1361, 1),
(1, 1362, 1),
(1, 1363, 1),
(1, 1364, 1),
(1, 1365, 1),
(1, 1366, 1),
(1, 1367, 1),
(1, 1368, 1),
(1, 1369, 1),
(1, 1370, 1),
(1, 1371, 1),
(1, 1372, 1),
(1, 1373, 1),
(1, 1374, 1),
(1, 1375, 1),
(1, 1385, 1),
(1, 1386, 1),
(1, 1387, 1),
(1, 1388, 1),
(1, 1389, 1),
(1, 1390, 1),
(1, 1391, 1),
(1, 1392, 1),
(1, 1393, 1),
(1, 1394, 1),
(1, 1395, 1),
(1, 1396, 1),
(1, 1397, 1),
(1, 1398, 1),
(1, 1399, 1),
(1, 1400, 1),
(1, 1401, 1),
(1, 1402, 1),
(1, 1403, 1),
(1, 1404, 1),
(1, 1407, 1),
(1, 1408, 1),
(1, 1409, 1),
(1, 1410, 1),
(1, 1411, 1),
(1, 1412, 1),
(1, 1413, 1),
(1, 1414, 1),
(1, 1415, 1),
(1, 1416, 1),
(1, 1417, 1),
(1, 1418, 1),
(1, 1419, 1),
(1, 1420, 1),
(1, 1421, 1),
(1, 1422, 1),
(1, 1423, 1),
(1, 1424, 1),
(1, 1425, 1),
(1, 1426, 1),
(1, 1427, 1),
(1, 1428, 1),
(1, 1429, 1),
(1, 1430, 1),
(1, 1431, 1),
(1, 1377, 2),
(1, 1378, 2),
(1, 1433, 2),
(1, 1434, 2),
(1, 1376, 3),
(1, 1432, 3),
(1, 1349, 4),
(1, 1350, 4),
(1, 1405, 4),
(1, 1406, 4),
(1, 1324, 6),
(1, 1325, 6),
(1, 1326, 6),
(1, 1327, 6),
(1, 1380, 6),
(1, 1381, 6),
(1, 1382, 6),
(1, 1383, 6),
(1, 1323, 7),
(1, 1379, 7),
(1, 1328, 90),
(1, 1384, 90),
(2, 1329, 1),
(2, 1330, 1),
(2, 1331, 1),
(2, 1332, 1),
(2, 1334, 1),
(2, 1336, 1),
(2, 1337, 1),
(2, 1351, 1),
(2, 1352, 1),
(2, 1353, 1),
(2, 1354, 1),
(2, 1355, 1),
(2, 1358, 1),
(2, 1359, 1),
(2, 1360, 1),
(2, 1361, 1),
(2, 1362, 1),
(2, 1363, 1),
(2, 1364, 1),
(2, 1365, 1),
(2, 1366, 1),
(2, 1367, 1),
(2, 1369, 1),
(2, 1370, 1),
(2, 1371, 1),
(2, 1372, 1),
(2, 1373, 1),
(2, 1374, 1),
(2, 1375, 1),
(2, 1385, 1),
(2, 1386, 1),
(2, 1387, 1),
(2, 1388, 1),
(2, 1390, 1),
(2, 1392, 1),
(2, 1393, 1),
(2, 1407, 1),
(2, 1408, 1),
(2, 1409, 1),
(2, 1410, 1),
(2, 1411, 1),
(2, 1414, 1),
(2, 1415, 1),
(2, 1416, 1),
(2, 1417, 1),
(2, 1418, 1),
(2, 1419, 1),
(2, 1420, 1),
(2, 1421, 1),
(2, 1422, 1),
(2, 1423, 1),
(2, 1425, 1),
(2, 1426, 1),
(2, 1427, 1),
(2, 1428, 1),
(2, 1429, 1),
(2, 1430, 1),
(2, 1431, 1),
(2, 1437, 1),
(2, 1438, 1),
(2, 1439, 1),
(2, 1441, 1),
(2, 1485, 1),
(2, 1486, 1),
(2, 1487, 1),
(2, 1489, 1),
(2, 3053, 1),
(2, 3054, 1),
(2, 3055, 1),
(2, 3056, 1),
(2, 3057, 1),
(2, 3058, 1),
(2, 3059, 1),
(2, 3060, 1),
(2, 3061, 1),
(2, 3062, 1),
(2, 3103, 1),
(2, 3104, 1),
(2, 3105, 1),
(2, 3106, 1),
(2, 3107, 1),
(2, 3108, 1),
(2, 3109, 1),
(2, 3110, 1),
(2, 3111, 1),
(2, 3112, 1),
(2, 2872, 3),
(2, 2878, 3),
(2, 1435, 6),
(2, 1483, 6),
(2, 3049, 6),
(2, 3050, 6),
(2, 3099, 6),
(2, 3100, 6),
(2, 3051, 10),
(2, 3052, 10),
(2, 3101, 10),
(2, 3102, 10),
(2, 3063, 40),
(2, 3113, 40),
(3, 1324, 1),
(3, 1343, 1),
(3, 1356, 1),
(3, 1380, 1),
(3, 1399, 1),
(3, 1412, 1),
(3, 1440, 1),
(3, 1488, 1),
(3, 1536, 1),
(3, 1537, 1),
(3, 1538, 1),
(3, 1539, 1),
(3, 1540, 1),
(3, 1541, 1),
(3, 1542, 1),
(3, 1543, 1),
(3, 1544, 1),
(3, 1545, 1),
(3, 1546, 1),
(3, 1547, 1),
(3, 1548, 1),
(3, 1549, 1),
(3, 1550, 1),
(3, 1551, 1),
(3, 1552, 1),
(3, 1553, 1),
(3, 1554, 1),
(3, 1555, 1),
(3, 1556, 1),
(3, 1557, 1),
(3, 1558, 1),
(3, 1559, 1),
(3, 1560, 1),
(3, 1561, 1),
(3, 1562, 1),
(3, 1563, 1),
(3, 1564, 1),
(3, 1565, 1),
(3, 1583, 1),
(3, 1584, 1),
(3, 1585, 1),
(3, 1586, 1),
(3, 1587, 1),
(3, 1588, 1),
(3, 1589, 1),
(3, 1590, 1),
(3, 1591, 1),
(3, 1592, 1),
(3, 1593, 1),
(3, 1594, 1),
(3, 1595, 1),
(3, 1596, 1),
(3, 1597, 1),
(3, 1598, 1),
(3, 1599, 1),
(3, 1600, 1),
(3, 1601, 1),
(3, 1602, 1),
(3, 1603, 1),
(3, 1604, 1),
(3, 1605, 1),
(3, 1606, 1),
(3, 1607, 1),
(3, 1608, 1),
(3, 1609, 1),
(3, 1610, 1),
(3, 1611, 1),
(3, 1612, 1),
(3, 1569, 2),
(3, 1570, 2),
(3, 1571, 2),
(3, 1616, 2),
(3, 1617, 2),
(3, 1618, 2),
(3, 1566, 3),
(3, 1567, 3),
(3, 1568, 3),
(3, 1613, 3),
(3, 1614, 3),
(3, 1615, 3),
(3, 1345, 7),
(3, 1401, 7),
(3, 1531, 7),
(3, 1532, 7),
(3, 1533, 7),
(3, 1534, 7),
(3, 1535, 7),
(3, 1578, 7),
(3, 1579, 7),
(3, 1580, 7),
(3, 1581, 7),
(3, 1582, 7),
(3, 1328, 40),
(3, 1384, 40),
(4, 1324, 1),
(4, 1343, 1),
(4, 1356, 1),
(4, 1380, 1),
(4, 1399, 1),
(4, 1412, 1),
(4, 1440, 1),
(4, 1488, 1),
(4, 1531, 1),
(4, 1532, 1),
(4, 1533, 1),
(4, 1536, 1),
(4, 1537, 1),
(4, 1539, 1),
(4, 1540, 1),
(4, 1541, 1),
(4, 1542, 1),
(4, 1543, 1),
(4, 1544, 1),
(4, 1545, 1),
(4, 1546, 1),
(4, 1547, 1),
(4, 1548, 1),
(4, 1549, 1),
(4, 1550, 1),
(4, 1551, 1),
(4, 1552, 1),
(4, 1553, 1),
(4, 1554, 1),
(4, 1555, 1),
(4, 1556, 1),
(4, 1557, 1),
(4, 1558, 1),
(4, 1559, 1),
(4, 1560, 1),
(4, 1561, 1),
(4, 1562, 1),
(4, 1563, 1),
(4, 1564, 1),
(4, 1565, 1),
(4, 1578, 1),
(4, 1579, 1),
(4, 1580, 1),
(4, 1583, 1),
(4, 1584, 1),
(4, 1586, 1),
(4, 1587, 1),
(4, 1588, 1),
(4, 1589, 1),
(4, 1590, 1),
(4, 1591, 1),
(4, 1592, 1),
(4, 1593, 1),
(4, 1594, 1),
(4, 1595, 1),
(4, 1596, 1),
(4, 1597, 1),
(4, 1598, 1),
(4, 1599, 1),
(4, 1600, 1),
(4, 1601, 1),
(4, 1602, 1),
(4, 1603, 1),
(4, 1604, 1),
(4, 1605, 1),
(4, 1606, 1),
(4, 1607, 1),
(4, 1608, 1),
(4, 1609, 1),
(4, 1610, 1),
(4, 1611, 1),
(4, 1612, 1),
(4, 1627, 1),
(4, 1676, 1),
(4, 1569, 2),
(4, 1570, 2),
(4, 1571, 2),
(4, 1616, 2),
(4, 1617, 2),
(4, 1618, 2),
(4, 1566, 3),
(4, 1567, 3),
(4, 1568, 3),
(4, 1613, 3),
(4, 1614, 3),
(4, 1615, 3),
(4, 1625, 6),
(4, 1626, 6),
(4, 1674, 6),
(4, 1675, 6),
(4, 1345, 7),
(4, 1401, 7),
(4, 1534, 7),
(4, 1535, 7),
(4, 1581, 7),
(4, 1582, 7),
(4, 1328, 40),
(4, 1384, 40),
(5, 1343, 1),
(5, 1345, 1),
(5, 1399, 1),
(5, 1401, 1),
(5, 1440, 1),
(5, 1488, 1),
(5, 1531, 1),
(5, 1532, 1),
(5, 1533, 1),
(5, 1538, 1),
(5, 1542, 1),
(5, 1547, 1),
(5, 1548, 1),
(5, 1578, 1),
(5, 1579, 1),
(5, 1580, 1),
(5, 1585, 1),
(5, 1589, 1),
(5, 1594, 1),
(5, 1595, 1),
(5, 1356, 2),
(5, 1412, 2),
(5, 1569, 2),
(5, 1616, 2),
(5, 1566, 3),
(5, 1567, 3),
(5, 1568, 3),
(5, 1613, 3),
(5, 1614, 3),
(5, 1615, 3),
(5, 1723, 6),
(5, 1724, 6),
(5, 1725, 6),
(5, 1774, 6),
(5, 1775, 6),
(5, 1776, 6),
(5, 1534, 7),
(5, 1535, 7),
(5, 1581, 7),
(5, 1582, 7),
(5, 1328, 40),
(5, 1384, 40),
(6, 1356, 1),
(6, 1412, 1),
(6, 1725, 1),
(6, 1776, 1),
(6, 1826, 1),
(6, 1827, 1),
(6, 1828, 1),
(6, 1829, 1),
(6, 1834, 1),
(6, 1835, 1),
(6, 1836, 1),
(6, 1837, 1),
(6, 1838, 1),
(6, 1839, 1),
(6, 1840, 1),
(6, 1841, 1),
(6, 1842, 1),
(6, 1856, 1),
(6, 1857, 1),
(6, 1858, 1),
(6, 1859, 1),
(6, 1864, 1),
(6, 1865, 1),
(6, 1866, 1),
(6, 1867, 1),
(6, 1868, 1),
(6, 1869, 1),
(6, 1870, 1),
(6, 1871, 1),
(6, 1872, 1),
(6, 1378, 2),
(6, 1434, 2),
(6, 1349, 3),
(6, 1350, 3),
(6, 1405, 3),
(6, 1406, 3),
(6, 1843, 3),
(6, 1844, 3),
(6, 1873, 3),
(6, 1874, 3),
(6, 1345, 7),
(6, 1401, 7),
(6, 1531, 7),
(6, 1578, 7),
(6, 1825, 7),
(6, 1855, 7),
(6, 1328, 10),
(6, 1384, 10),
(7, 1356, 1),
(7, 1412, 1),
(7, 1725, 1),
(7, 1776, 1),
(7, 1826, 1),
(7, 1827, 1),
(7, 1828, 1),
(7, 1834, 1),
(7, 1835, 1),
(7, 1836, 1),
(7, 1837, 1),
(7, 1838, 1),
(7, 1839, 1),
(7, 1840, 1),
(7, 1841, 1),
(7, 1842, 1),
(7, 1856, 1),
(7, 1857, 1),
(7, 1858, 1),
(7, 1864, 1),
(7, 1865, 1),
(7, 1866, 1),
(7, 1867, 1),
(7, 1868, 1),
(7, 1869, 1),
(7, 1870, 1),
(7, 1871, 1),
(7, 1872, 1),
(7, 1886, 1),
(7, 1915, 1),
(7, 1378, 2),
(7, 1434, 2),
(7, 1349, 3),
(7, 1350, 3),
(7, 1405, 3),
(7, 1406, 3),
(7, 1843, 3),
(7, 1844, 3),
(7, 1873, 3),
(7, 1874, 3),
(7, 1345, 7),
(7, 1401, 7),
(7, 1625, 7),
(7, 1626, 7),
(7, 1674, 7),
(7, 1675, 7),
(7, 1825, 7),
(7, 1855, 7),
(7, 1328, 10),
(7, 1384, 10),
(8, 1343, 1),
(8, 1345, 1),
(8, 1399, 1),
(8, 1401, 1),
(8, 1542, 1),
(8, 1589, 1),
(8, 1826, 1),
(8, 1827, 1),
(8, 1828, 1),
(8, 1856, 1),
(8, 1857, 1),
(8, 1858, 1),
(8, 1943, 1),
(8, 1944, 1),
(8, 1946, 1),
(8, 1975, 1),
(8, 1976, 1),
(8, 1978, 1),
(8, 1378, 2),
(8, 1434, 2),
(8, 1349, 3),
(8, 1350, 3),
(8, 1405, 3),
(8, 1406, 3),
(8, 1843, 3),
(8, 1844, 3),
(8, 1873, 3),
(8, 1874, 3),
(8, 1723, 6),
(8, 1774, 6),
(8, 1724, 7),
(8, 1725, 7),
(8, 1775, 7),
(8, 1776, 7),
(8, 1825, 7),
(8, 1855, 7),
(8, 1328, 10),
(8, 1384, 10),
(9, 1340, 1),
(9, 1356, 1),
(9, 1357, 1),
(9, 1396, 1),
(9, 1412, 1),
(9, 1413, 1),
(9, 1436, 1),
(9, 1484, 1),
(9, 1542, 1),
(9, 1548, 1),
(9, 1567, 1),
(9, 1589, 1),
(9, 1595, 1),
(9, 1614, 1),
(9, 1943, 1),
(9, 1944, 1),
(9, 1975, 1),
(9, 1976, 1),
(9, 2010, 1),
(9, 2012, 1),
(9, 2013, 1),
(9, 2014, 1),
(9, 2015, 1),
(9, 2016, 1),
(9, 2017, 1),
(9, 2018, 1),
(9, 2019, 1),
(9, 2020, 1),
(9, 2021, 1),
(9, 2022, 1),
(9, 2023, 1),
(9, 2024, 1),
(9, 2025, 1),
(9, 2026, 1),
(9, 2027, 1),
(9, 2028, 1),
(9, 2029, 1),
(9, 2030, 1),
(9, 2052, 1),
(9, 2054, 1),
(9, 2055, 1),
(9, 2056, 1),
(9, 2057, 1),
(9, 2058, 1),
(9, 2059, 1),
(9, 2060, 1),
(9, 2061, 1),
(9, 2062, 1),
(9, 2063, 1),
(9, 2064, 1),
(9, 2065, 1),
(9, 2066, 1),
(9, 2067, 1),
(9, 2068, 1),
(9, 2069, 1),
(9, 2070, 1),
(9, 2071, 1),
(9, 2072, 1),
(9, 1343, 2),
(9, 1345, 2),
(9, 1377, 2),
(9, 1378, 2),
(9, 1399, 2),
(9, 1401, 2),
(9, 1433, 2),
(9, 1434, 2),
(9, 2011, 2),
(9, 2053, 2),
(9, 1349, 3),
(9, 1350, 3),
(9, 1405, 3),
(9, 1406, 3),
(9, 1843, 3),
(9, 1844, 3),
(9, 1873, 3),
(9, 1874, 3),
(9, 2007, 7),
(9, 2008, 7),
(9, 2049, 7),
(9, 2050, 7),
(9, 2009, 8),
(9, 2051, 8),
(9, 1328, 30),
(9, 1384, 30),
(10, 1340, 1),
(10, 1356, 1),
(10, 1357, 1),
(10, 1396, 1),
(10, 1412, 1),
(10, 1413, 1),
(10, 1436, 1),
(10, 1484, 1),
(10, 1542, 1),
(10, 1548, 1),
(10, 1567, 1),
(10, 1589, 1),
(10, 1595, 1),
(10, 1614, 1),
(10, 1943, 1),
(10, 1944, 1),
(10, 1975, 1),
(10, 1976, 1),
(10, 2010, 1),
(10, 2012, 1),
(10, 2013, 1),
(10, 2014, 1),
(10, 2015, 1),
(10, 2016, 1),
(10, 2017, 1),
(10, 2018, 1),
(10, 2019, 1),
(10, 2020, 1),
(10, 2021, 1),
(10, 2022, 1),
(10, 2023, 1),
(10, 2024, 1),
(10, 2025, 1),
(10, 2026, 1),
(10, 2027, 1),
(10, 2028, 1),
(10, 2029, 1),
(10, 2030, 1),
(10, 2052, 1),
(10, 2054, 1),
(10, 2055, 1),
(10, 2056, 1),
(10, 2057, 1),
(10, 2058, 1),
(10, 2059, 1),
(10, 2060, 1),
(10, 2061, 1),
(10, 2062, 1),
(10, 2063, 1),
(10, 2064, 1),
(10, 2065, 1),
(10, 2066, 1),
(10, 2067, 1),
(10, 2068, 1),
(10, 2069, 1),
(10, 2070, 1),
(10, 2071, 1),
(10, 2072, 1),
(10, 1343, 2),
(10, 1345, 2),
(10, 1377, 2),
(10, 1378, 2),
(10, 1399, 2),
(10, 1401, 2),
(10, 1433, 2),
(10, 1434, 2),
(10, 2011, 2),
(10, 2053, 2),
(10, 1349, 3),
(10, 1350, 3),
(10, 1405, 3),
(10, 1406, 3),
(10, 1843, 3),
(10, 1844, 3),
(10, 1873, 3),
(10, 1874, 3),
(10, 2091, 7),
(10, 2092, 7),
(10, 2133, 7),
(10, 2134, 7),
(10, 2009, 8),
(10, 2051, 8),
(10, 1328, 30),
(10, 1384, 30),
(11, 1356, 1),
(11, 1412, 1),
(11, 1542, 1),
(11, 1548, 1),
(11, 1567, 1),
(11, 1589, 1),
(11, 1595, 1),
(11, 1614, 1),
(11, 1343, 2),
(11, 1345, 2),
(11, 1378, 2),
(11, 1399, 2),
(11, 1401, 2),
(11, 1434, 2),
(11, 2011, 2),
(11, 2053, 2),
(11, 1349, 3),
(11, 1350, 3),
(11, 1405, 3),
(11, 1406, 3),
(11, 1843, 3),
(11, 1844, 3),
(11, 1873, 3),
(11, 1874, 3),
(11, 1323, 7),
(11, 1379, 7),
(11, 1328, 30),
(11, 1384, 30),
(12, 1343, 1),
(12, 1345, 1),
(12, 1368, 1),
(12, 1399, 1),
(12, 1401, 1),
(12, 1424, 1),
(12, 2259, 1),
(12, 2260, 1),
(12, 2261, 1),
(12, 2262, 1),
(12, 2263, 1),
(12, 2264, 1),
(12, 2265, 1),
(12, 2266, 1),
(12, 2267, 1),
(12, 2268, 1),
(12, 2269, 1),
(12, 2270, 1),
(12, 2271, 1),
(12, 2272, 1),
(12, 2273, 1),
(12, 2274, 1),
(12, 2275, 1),
(12, 2276, 1),
(12, 2277, 1),
(12, 2278, 1),
(12, 2279, 1),
(12, 2280, 1),
(12, 2281, 1),
(12, 2282, 1),
(12, 2295, 1),
(12, 2296, 1),
(12, 2297, 1),
(12, 2298, 1),
(12, 2299, 1),
(12, 2300, 1),
(12, 2301, 1),
(12, 2302, 1),
(12, 2303, 1),
(12, 2304, 1),
(12, 2305, 1),
(12, 2306, 1),
(12, 2307, 1),
(12, 2308, 1),
(12, 2309, 1),
(12, 2310, 1),
(12, 2311, 1),
(12, 2312, 1),
(12, 2313, 1),
(12, 2314, 1),
(12, 2315, 1),
(12, 2316, 1),
(12, 2317, 1),
(12, 2318, 1),
(12, 1440, 2),
(12, 1488, 2),
(12, 1566, 3),
(12, 1568, 3),
(12, 1613, 3),
(12, 1615, 3),
(12, 1567, 5),
(12, 1614, 5),
(12, 2258, 6),
(12, 2294, 6),
(12, 2007, 7),
(12, 2008, 7),
(12, 2049, 7),
(12, 2050, 7),
(12, 2257, 8),
(12, 2293, 8),
(12, 1328, 10),
(12, 1384, 10),
(13, 1343, 1),
(13, 1345, 1),
(13, 1368, 1),
(13, 1399, 1),
(13, 1401, 1),
(13, 1424, 1),
(13, 2007, 1),
(13, 2008, 1),
(13, 2049, 1),
(13, 2050, 1),
(13, 2259, 1),
(13, 2260, 1),
(13, 2261, 1),
(13, 2262, 1),
(13, 2263, 1),
(13, 2264, 1),
(13, 2265, 1),
(13, 2266, 1),
(13, 2267, 1),
(13, 2268, 1),
(13, 2269, 1),
(13, 2270, 1),
(13, 2271, 1),
(13, 2272, 1),
(13, 2273, 1),
(13, 2274, 1),
(13, 2275, 1),
(13, 2276, 1),
(13, 2277, 1),
(13, 2278, 1),
(13, 2279, 1),
(13, 2280, 1),
(13, 2281, 1),
(13, 2282, 1),
(13, 2295, 1),
(13, 2296, 1),
(13, 2297, 1),
(13, 2298, 1),
(13, 2299, 1),
(13, 2300, 1),
(13, 2301, 1),
(13, 2302, 1),
(13, 2303, 1),
(13, 2304, 1),
(13, 2305, 1),
(13, 2306, 1),
(13, 2307, 1),
(13, 2308, 1),
(13, 2309, 1),
(13, 2310, 1),
(13, 2311, 1),
(13, 2312, 1),
(13, 2313, 1),
(13, 2314, 1),
(13, 2315, 1),
(13, 2316, 1),
(13, 2317, 1),
(13, 2318, 1),
(13, 1440, 2),
(13, 1488, 2),
(13, 1566, 3),
(13, 1568, 3),
(13, 1613, 3),
(13, 1615, 3),
(13, 1567, 5),
(13, 1614, 5),
(13, 2091, 6),
(13, 2092, 6),
(13, 2133, 6),
(13, 2134, 6),
(13, 2258, 6),
(13, 2294, 6),
(13, 2257, 8),
(13, 2293, 8),
(13, 1328, 10),
(13, 1384, 10),
(14, 1343, 1),
(14, 1345, 1),
(14, 1399, 1),
(14, 1401, 1),
(14, 2007, 1),
(14, 2008, 1),
(14, 2049, 1),
(14, 2050, 1),
(14, 2269, 1),
(14, 2305, 1),
(14, 1568, 3),
(14, 1615, 3),
(14, 1567, 5),
(14, 1614, 5),
(14, 1323, 6),
(14, 1379, 6),
(14, 1328, 10),
(14, 1384, 10),
(15, 1345, 1),
(15, 1401, 1),
(15, 1843, 3),
(15, 1844, 3),
(15, 1873, 3),
(15, 1874, 3),
(15, 1825, 7),
(15, 1855, 7),
(15, 1328, 10),
(15, 1384, 10),
(16, 1335, 1),
(16, 1343, 1),
(16, 1345, 1),
(16, 1350, 1),
(16, 1356, 1),
(16, 1391, 1),
(16, 1399, 1),
(16, 1401, 1),
(16, 1406, 1),
(16, 1412, 1),
(16, 1531, 1),
(16, 1538, 1),
(16, 1542, 1),
(16, 1548, 1),
(16, 1578, 1),
(16, 1585, 1),
(16, 1589, 1),
(16, 1595, 1),
(16, 1843, 1),
(16, 1873, 1),
(16, 2011, 1),
(16, 2053, 1),
(16, 2269, 1),
(16, 2305, 1),
(16, 2508, 1),
(16, 2509, 1),
(16, 2510, 1),
(16, 2511, 1),
(16, 2512, 1),
(16, 2513, 1),
(16, 2514, 1),
(16, 2515, 1),
(16, 2516, 1),
(16, 2517, 1),
(16, 2518, 1),
(16, 2519, 1),
(16, 2520, 1),
(16, 2521, 1),
(16, 2522, 1),
(16, 2523, 1),
(16, 2524, 1),
(16, 2525, 1),
(16, 2526, 1),
(16, 2527, 1),
(16, 2528, 1),
(16, 2529, 1),
(16, 2530, 1),
(16, 2531, 1),
(16, 2532, 1),
(16, 2533, 1),
(16, 2534, 1),
(16, 2558, 1),
(16, 2559, 1),
(16, 2560, 1),
(16, 2561, 1),
(16, 2562, 1),
(16, 2563, 1),
(16, 2564, 1),
(16, 2565, 1),
(16, 2566, 1),
(16, 2567, 1),
(16, 2568, 1),
(16, 2569, 1),
(16, 2570, 1),
(16, 2571, 1),
(16, 2572, 1),
(16, 2573, 1),
(16, 2574, 1),
(16, 2575, 1),
(16, 2576, 1),
(16, 2577, 1),
(16, 2578, 1),
(16, 2579, 1),
(16, 2580, 1),
(16, 2581, 1),
(16, 2582, 1),
(16, 2583, 1),
(16, 2584, 1),
(16, 2536, 2),
(16, 2537, 2),
(16, 2538, 2),
(16, 2539, 2),
(16, 2586, 2),
(16, 2587, 2),
(16, 2588, 2),
(16, 2589, 2),
(16, 1567, 3),
(16, 1568, 3),
(16, 1614, 3),
(16, 1615, 3),
(16, 2535, 3),
(16, 2585, 3),
(16, 2007, 7),
(16, 2008, 7),
(16, 2049, 7),
(16, 2050, 7),
(16, 2507, 8),
(16, 2557, 8),
(16, 1328, 50),
(16, 1384, 50),
(17, 1335, 1),
(17, 1343, 1),
(17, 1345, 1),
(17, 1350, 1),
(17, 1356, 1),
(17, 1391, 1),
(17, 1399, 1),
(17, 1401, 1),
(17, 1406, 1),
(17, 1412, 1),
(17, 1531, 1),
(17, 1538, 1),
(17, 1542, 1),
(17, 1548, 1),
(17, 1578, 1),
(17, 1585, 1),
(17, 1589, 1),
(17, 1595, 1),
(17, 1843, 1),
(17, 1873, 1),
(17, 2007, 1),
(17, 2008, 1),
(17, 2011, 1),
(17, 2049, 1),
(17, 2050, 1),
(17, 2053, 1),
(17, 2269, 1),
(17, 2305, 1),
(17, 2508, 1),
(17, 2509, 1),
(17, 2510, 1),
(17, 2511, 1),
(17, 2512, 1),
(17, 2513, 1),
(17, 2514, 1),
(17, 2515, 1),
(17, 2516, 1),
(17, 2517, 1),
(17, 2518, 1),
(17, 2519, 1),
(17, 2520, 1),
(17, 2521, 1),
(17, 2522, 1),
(17, 2523, 1),
(17, 2524, 1),
(17, 2525, 1),
(17, 2526, 1),
(17, 2527, 1),
(17, 2528, 1),
(17, 2529, 1),
(17, 2530, 1),
(17, 2531, 1),
(17, 2532, 1),
(17, 2533, 1),
(17, 2534, 1),
(17, 2558, 1),
(17, 2559, 1),
(17, 2560, 1),
(17, 2561, 1),
(17, 2562, 1),
(17, 2563, 1),
(17, 2564, 1),
(17, 2565, 1),
(17, 2566, 1),
(17, 2567, 1),
(17, 2568, 1),
(17, 2569, 1),
(17, 2570, 1),
(17, 2571, 1),
(17, 2572, 1),
(17, 2573, 1),
(17, 2574, 1),
(17, 2575, 1),
(17, 2576, 1),
(17, 2577, 1),
(17, 2578, 1),
(17, 2579, 1),
(17, 2580, 1),
(17, 2581, 1),
(17, 2582, 1),
(17, 2583, 1),
(17, 2584, 1),
(17, 2536, 2),
(17, 2537, 2),
(17, 2538, 2),
(17, 2539, 2),
(17, 2586, 2),
(17, 2587, 2),
(17, 2588, 2),
(17, 2589, 2),
(17, 1567, 3),
(17, 1568, 3),
(17, 1614, 3),
(17, 1615, 3),
(17, 2535, 3),
(17, 2585, 3),
(17, 2507, 8),
(17, 2557, 8),
(17, 1328, 50),
(17, 1384, 50),
(18, 1345, 1),
(18, 1350, 1),
(18, 1356, 1),
(18, 1401, 1),
(18, 1406, 1),
(18, 1412, 1),
(18, 1542, 1),
(18, 1589, 1),
(18, 1843, 1),
(18, 1873, 1),
(18, 2269, 1),
(18, 2305, 1),
(18, 1328, 50),
(18, 1384, 50),
(20, 2868, 1),
(20, 2869, 1),
(20, 2870, 1),
(20, 2871, 1),
(20, 2872, 3),
(20, 2878, 3),
(20, 2865, 6),
(20, 2866, 6),
(20, 2873, 6),
(20, 2875, 6),
(20, 2876, 6),
(20, 2863, 7),
(20, 2867, 10),
(20, 2877, 10),
(20, 2874, 16),
(20, 2864, 17),
(23, 3295, 3),
(23, 3298, 3),
(23, 2863, 6),
(23, 2865, 6),
(23, 2873, 6),
(23, 2875, 6),
(23, 2959, 6),
(23, 2965, 6),
(23, 2867, 50),
(23, 2877, 50),
(23, 2864, 56),
(23, 2874, 56),
(24, 3295, 3),
(24, 3298, 3),
(24, 2863, 6),
(24, 2873, 6),
(24, 3149, 6),
(24, 3150, 6),
(24, 3151, 6),
(24, 3155, 6),
(24, 3156, 6),
(24, 3157, 6),
(24, 2867, 50),
(24, 2877, 50),
(24, 2864, 56),
(24, 2874, 56),
(26, 3295, 3),
(26, 3298, 3),
(26, 2873, 6),
(26, 3156, 6),
(26, 3276, 6),
(26, 3277, 6),
(26, 3278, 6),
(26, 2864, 10),
(26, 2867, 10),
(26, 2877, 10),
(26, 2874, 16),
(28, 3295, 3),
(28, 3298, 3),
(28, 2873, 6),
(28, 2875, 6),
(28, 2965, 6),
(28, 3511, 6),
(28, 3512, 6),
(28, 2864, 10),
(28, 2867, 10),
(28, 2877, 10),
(28, 2874, 16),
(30, 2872, 3),
(30, 2878, 3),
(30, 3555, 6),
(30, 3556, 6),
(30, 3557, 6),
(30, 3558, 6),
(30, 3552, 10),
(30, 3553, 10),
(30, 3559, 10),
(30, 3560, 10),
(31, 3295, 3),
(31, 3298, 3),
(31, 2873, 6),
(31, 3594, 6),
(31, 3595, 6),
(31, 3610, 10),
(31, 3611, 10),
(31, 3613, 10),
(31, 3593, 16),
(32, 3295, 3),
(32, 3298, 3),
(32, 3620, 6),
(32, 3621, 6),
(32, 3622, 6),
(32, 3623, 6),
(32, 3611, 10),
(32, 3613, 10),
(32, 3700, 10),
(32, 3703, 10),
(33, 2872, 3),
(33, 2878, 3),
(33, 3593, 6),
(33, 3594, 6),
(33, 3652, 10),
(33, 3638, 16),
(34, 3295, 3),
(34, 3298, 3),
(34, 3610, 10),
(34, 3652, 10),
(34, 3653, 10),
(34, 3593, 16),
(34, 3638, 16),
(34, 3656, 16),
(35, 3295, 3),
(35, 3298, 3),
(35, 3593, 6),
(35, 3669, 6),
(35, 3670, 6),
(35, 3671, 6),
(35, 3680, 10),
(35, 3681, 10),
(35, 3682, 10),
(35, 3683, 10),
(35, 3685, 10),
(35, 3686, 10),
(35, 3687, 10),
(35, 3688, 10),
(36, 3725, 3),
(36, 3727, 3),
(36, 3593, 6),
(36, 3669, 6),
(36, 3711, 6),
(36, 3681, 10),
(36, 3686, 10),
(37, 2872, 3),
(37, 2878, 3),
(37, 3156, 6),
(37, 3278, 6),
(37, 3593, 6),
(37, 3787, 6),
(37, 3788, 6),
(37, 3818, 10),
(37, 3878, 10),
(37, 3879, 10),
(37, 3882, 10),
(37, 3883, 10),
(37, 3789, 16),
(38, 3854, 3),
(38, 3858, 3),
(38, 3593, 6),
(38, 3669, 6),
(38, 3711, 6),
(38, 3822, 6),
(38, 3681, 10),
(38, 3686, 10),
(38, 3818, 10),
(38, 3819, 10),
(38, 3823, 10),
(38, 3789, 16),
(39, 3725, 3),
(39, 3727, 3),
(39, 3669, 6),
(39, 3711, 6),
(39, 3787, 6),
(39, 3652, 10),
(39, 3878, 10),
(39, 3882, 10),
(39, 3638, 16),
(40, 2874, 3),
(40, 3927, 3),
(40, 3928, 3),
(40, 2873, 6),
(40, 3923, 6),
(40, 3102, 9),
(40, 3939, 10),
(40, 3946, 10),
(40, 4119, 10),
(40, 4120, 10),
(40, 4124, 10),
(40, 4125, 10),
(41, 3725, 3),
(41, 3727, 3),
(41, 2873, 6),
(41, 3943, 6),
(41, 3944, 6),
(41, 3945, 6),
(41, 3939, 10),
(41, 3940, 10),
(41, 3941, 10),
(41, 3946, 10),
(41, 3947, 10),
(41, 3948, 10),
(42, 2874, 3),
(42, 3102, 3),
(42, 3927, 3),
(42, 3928, 3),
(42, 2873, 6),
(42, 3156, 6),
(42, 3939, 10),
(42, 3946, 10),
(42, 4107, 10),
(42, 4108, 10),
(42, 3711, 16),
(42, 3964, 16),
(43, 2872, 3),
(43, 2878, 3),
(43, 2873, 6),
(43, 3986, 6),
(43, 3939, 10),
(43, 3946, 10),
(43, 3983, 10),
(43, 3987, 10),
(44, 2872, 3),
(44, 2878, 3),
(44, 2873, 6),
(44, 4025, 6),
(44, 4026, 6),
(44, 4027, 6),
(44, 3939, 10),
(44, 3946, 10),
(44, 4095, 10),
(44, 4096, 10),
(44, 4099, 10),
(44, 4100, 10),
(45, 2872, 3),
(45, 2878, 3),
(45, 2873, 6),
(45, 4047, 6),
(45, 3939, 10),
(45, 3946, 10),
(45, 4085, 10),
(45, 4086, 10),
(45, 4089, 10),
(45, 4046, 16),
(46, 2872, 3),
(46, 2878, 3),
(46, 4070, 6),
(46, 4071, 6),
(46, 4073, 6),
(46, 4067, 10),
(46, 4068, 10),
(46, 4074, 10),
(46, 4072, 16),
(47, 4073, 3),
(47, 4210, 3),
(47, 2873, 6),
(47, 3939, 10),
(47, 3946, 10),
(47, 4226, 10),
(47, 4229, 16),
(48, 2872, 3),
(48, 2878, 3),
(48, 2873, 6),
(48, 3939, 10),
(48, 3946, 10),
(48, 4173, 10),
(48, 4176, 16),
(49, 4073, 3),
(49, 4210, 3),
(49, 2873, 6),
(49, 4212, 6),
(49, 4213, 6),
(49, 3939, 10),
(49, 3946, 10),
(49, 4208, 10),
(49, 4209, 10),
(49, 4214, 10),
(49, 4215, 10),
(50, 4073, 3),
(50, 4210, 3),
(50, 2873, 6),
(50, 4244, 6),
(50, 3939, 10),
(50, 3946, 10),
(50, 4068, 10),
(50, 4240, 10),
(50, 4245, 10),
(50, 4072, 16),
(51, 4073, 3),
(51, 4210, 3),
(51, 2873, 6),
(51, 4294, 6),
(51, 4295, 6),
(51, 3939, 10),
(51, 3946, 10),
(51, 4068, 10),
(51, 4290, 10),
(51, 4296, 10),
(51, 4072, 16),
(53, 4073, 3),
(53, 4210, 3),
(53, 2873, 6),
(53, 4323, 6),
(53, 4328, 6),
(53, 3939, 10),
(53, 3946, 10),
(53, 4068, 10),
(53, 4240, 10),
(53, 4245, 10),
(53, 4072, 16);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_search_word`
--

CREATE TABLE `ps_search_word` (
  `id_word` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `word` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_search_word`
--

INSERT INTO `ps_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(3053, 1, 1, '100'),
(3725, 1, 1, 'accesorios'),
(3928, 1, 1, 'accessories'),
(4096, 1, 1, 'ame'),
(3062, 1, 1, 'and'),
(4210, 1, 1, 'art'),
(2959, 1, 1, 'blanco'),
(4086, 1, 1, 'blu'),
(1437, 1, 1, 'brushed'),
(2867, 1, 1, 'cab'),
(2868, 1, 1, 'caballero'),
(3939, 1, 1, 'cam'),
(2863, 1, 1, 'camisa'),
(4067, 1, 1, 'cams'),
(4095, 1, 1, 'cap'),
(4119, 1, 1, 'cas'),
(3052, 1, 1, 'casual'),
(3940, 1, 1, 'caz'),
(3682, 1, 1, 'chak'),
(4219, 1, 1, 'chazam'),
(1364, 1, 1, 'chino'),
(3819, 1, 1, 'cla'),
(1354, 1, 1, 'classic'),
(3295, 1, 1, 'clothes'),
(1352, 1, 1, 'collection'),
(1372, 1, 1, 'color'),
(3059, 1, 1, 'colorful'),
(1441, 1, 1, 'comfort'),
(3680, 1, 1, 'conj'),
(3610, 1, 1, 'conjunto'),
(4323, 1, 1, 'copy'),
(3054, 1, 1, 'cotton'),
(1347, 1, 1, 'curiosity'),
(3051, 1, 1, 'dama'),
(4209, 1, 1, 'dc1'),
(1344, 1, 1, 'delicacy'),
(3063, 1, 1, 'demo'),
(3611, 1, 1, 'dep'),
(3057, 1, 1, 'design'),
(3150, 1, 1, 'diseno'),
(2871, 1, 1, 'elastica'),
(2864, 1, 1, 'elegante'),
(1346, 1, 1, 'evokes'),
(1371, 1, 1, 'exceptional'),
(1336, 1, 1, 'extra'),
(1353, 1, 1, 'features'),
(1330, 1, 1, 'fit'),
(4173, 1, 1, 'flash'),
(3055, 1, 1, 'for'),
(3700, 1, 1, 'fra'),
(3653, 1, 1, 'full'),
(3151, 1, 1, 'genial'),
(4085, 1, 1, 'goku'),
(3149, 1, 1, 'gris'),
(1374, 1, 1, 'guaranteed'),
(3652, 1, 1, 'gym'),
(3927, 1, 1, 'home'),
(3049, 1, 1, 'hummingbird'),
(3683, 1, 1, 'imp'),
(2872, 1, 1, 'inicio'),
(1438, 1, 1, 'inner'),
(1359, 1, 1, 'inspired'),
(4290, 1, 1, 'ironm'),
(1361, 1, 1, 'japanese'),
(1365, 1, 1, 'jeans'),
(1348, 1, 1, 'joy'),
(3878, 1, 1, 'lic'),
(1342, 1, 1, 'lightness'),
(4208, 1, 1, 'linverde'),
(1337, 1, 1, 'long'),
(4068, 1, 1, 'marvel'),
(1376, 1, 1, 'men'),
(3879, 1, 1, 'muj'),
(4107, 1, 1, 'mujer'),
(1332, 1, 1, 'neckline'),
(2865, 1, 1, 'negra'),
(2983, 1, 1, 'negro'),
(1362, 1, 1, 'origamis'),
(1375, 1, 1, 'overtime'),
(4108, 1, 1, 'panda'),
(1358, 1, 1, 'patterns'),
(1339, 1, 1, 'pima'),
(1351, 1, 1, 'polyfaune'),
(4120, 1, 1, 'prin'),
(3050, 1, 1, 'printed'),
(3061, 1, 1, 'printing'),
(1369, 1, 1, 'process'),
(1355, 1, 1, 'products'),
(1370, 1, 1, 'provides'),
(1329, 1, 1, 'regular'),
(1373, 1, 1, 'rendering'),
(2866, 1, 1, 'rojo'),
(1331, 1, 1, 'round'),
(3553, 1, 1, 'selecciones'),
(2870, 1, 1, 'semi'),
(4226, 1, 1, 'shazam'),
(1325, 1, 1, 'shirt'),
(1333, 1, 1, 'short'),
(1439, 1, 1, 'side'),
(1334, 1, 1, 'sleeves'),
(4240, 1, 1, 'spid'),
(4324, 1, 1, 'spidm'),
(1338, 1, 1, 'staple'),
(3854, 1, 1, 'stationery'),
(3056, 1, 1, 'studio'),
(1366, 1, 1, 'sublimation'),
(3681, 1, 1, 'sud'),
(3941, 1, 1, 'sue'),
(3983, 1, 1, 'supman'),
(1435, 1, 1, 'sweater'),
(1341, 1, 1, 'symbol'),
(1327, 1, 1, 't-shirt'),
(2869, 1, 1, 'tela'),
(1367, 1, 1, 'textile'),
(3060, 1, 1, 'the'),
(3818, 1, 1, 'top'),
(1360, 1, 1, 'traditional'),
(1326, 1, 1, 'tshirt'),
(3552, 1, 1, 'varias'),
(1363, 1, 1, 'wear'),
(3058, 1, 1, 'with'),
(1442, 1, 1, 'women'),
(3103, 1, 2, '100'),
(4100, 1, 2, 'ame'),
(4026, 1, 2, 'america'),
(3112, 1, 2, 'and'),
(3276, 1, 2, 'azul'),
(2965, 1, 2, 'blanco'),
(4089, 1, 2, 'blu'),
(4047, 1, 2, 'blue'),
(1485, 1, 2, 'brushed'),
(2877, 1, 2, 'cab'),
(3298, 1, 2, 'caballero'),
(3946, 1, 2, 'cam'),
(2873, 1, 2, 'camisa'),
(4070, 1, 2, 'camisas'),
(3555, 1, 2, 'camisetas'),
(4074, 1, 2, 'cams'),
(4099, 1, 2, 'cap'),
(4025, 1, 2, 'capitan'),
(4124, 1, 2, 'cas'),
(3102, 1, 2, 'casual'),
(3947, 1, 2, 'caz'),
(3944, 1, 2, 'caza'),
(3687, 1, 2, 'chak'),
(3670, 1, 2, 'chaqueta'),
(4162, 1, 2, 'chazam'),
(1420, 1, 2, 'chino'),
(3823, 1, 2, 'cla'),
(4027, 1, 2, 'clasica'),
(3822, 1, 2, 'clasico'),
(1410, 1, 2, 'classic'),
(3512, 1, 2, 'coleccion'),
(1408, 1, 2, 'collection'),
(1428, 1, 2, 'color'),
(3109, 1, 2, 'colorful'),
(1489, 1, 2, 'comfort'),
(4073, 1, 2, 'comics'),
(3685, 1, 2, 'conj'),
(3593, 1, 2, 'conjunto'),
(3623, 1, 2, 'corta'),
(3104, 1, 2, 'cotton'),
(1403, 1, 2, 'curiosity'),
(3101, 1, 2, 'dama'),
(3727, 1, 2, 'damas'),
(4215, 1, 2, 'dc1'),
(1400, 1, 2, 'delicacy'),
(3113, 1, 2, 'demo'),
(3613, 1, 2, 'dep'),
(3858, 1, 2, 'deporte'),
(3621, 1, 2, 'deportiva'),
(3594, 1, 2, 'deportivo'),
(3107, 1, 2, 'design'),
(3156, 1, 2, 'diseno'),
(2874, 1, 2, 'elegante'),
(3788, 1, 2, 'entera'),
(3557, 1, 2, 'equipo'),
(1402, 1, 2, 'evokes'),
(1427, 1, 2, 'exceptional'),
(3278, 1, 2, 'exclusivo'),
(1392, 1, 2, 'extra'),
(1409, 1, 2, 'features'),
(1386, 1, 2, 'fit'),
(4176, 1, 2, 'flash'),
(3105, 1, 2, 'for'),
(3703, 1, 2, 'fra'),
(3620, 1, 2, 'franela'),
(3656, 1, 2, 'full'),
(3558, 1, 2, 'futbol'),
(3157, 1, 2, 'genial'),
(4046, 1, 2, 'goku'),
(3155, 1, 2, 'gris'),
(1430, 1, 2, 'guaranteed'),
(3638, 1, 2, 'gym'),
(3099, 1, 2, 'hummingbird'),
(3688, 1, 2, 'imp'),
(3671, 1, 2, 'impermeable'),
(2878, 1, 2, 'inicio'),
(1486, 1, 2, 'inner'),
(1415, 1, 2, 'inspired'),
(4294, 1, 2, 'iron'),
(4296, 1, 2, 'ironm'),
(1417, 1, 2, 'japanese'),
(1421, 1, 2, 'jeans'),
(1404, 1, 2, 'joy'),
(3882, 1, 2, 'lic'),
(3787, 1, 2, 'licra'),
(1398, 1, 2, 'lightness'),
(4212, 1, 2, 'linterna'),
(4214, 1, 2, 'linverde'),
(1393, 1, 2, 'long'),
(4295, 1, 2, 'man'),
(3622, 1, 2, 'manga'),
(4072, 1, 2, 'marvel'),
(1432, 1, 2, 'men'),
(3943, 1, 2, 'motivo'),
(4071, 1, 2, 'motivos'),
(3883, 1, 2, 'muj'),
(3711, 1, 2, 'mujer'),
(1388, 1, 2, 'neckline'),
(2875, 1, 2, 'negra'),
(2990, 1, 2, 'negro'),
(3511, 1, 2, 'nueva'),
(1418, 1, 2, 'origamis'),
(1431, 1, 2, 'overtime'),
(3964, 1, 2, 'panda'),
(3595, 1, 2, 'pantaloneta'),
(1414, 1, 2, 'patterns'),
(1395, 1, 2, 'pima'),
(1407, 1, 2, 'polyfaune'),
(4125, 1, 2, 'prin'),
(3923, 1, 2, 'princesa'),
(3100, 1, 2, 'printed'),
(3111, 1, 2, 'printing'),
(1425, 1, 2, 'process'),
(1411, 1, 2, 'products'),
(1426, 1, 2, 'provides'),
(1385, 1, 2, 'regular'),
(1429, 1, 2, 'rendering'),
(3277, 1, 2, 'rey'),
(2876, 1, 2, 'rojo'),
(1387, 1, 2, 'round'),
(3560, 1, 2, 'selecciones'),
(4229, 1, 2, 'shazam'),
(1381, 1, 2, 'shirt'),
(1389, 1, 2, 'short'),
(1487, 1, 2, 'side'),
(1390, 1, 2, 'sleeves'),
(4245, 1, 2, 'spid'),
(4244, 1, 2, 'spidemar'),
(4328, 1, 2, 'spiderman'),
(4329, 1, 2, 'spidm'),
(1394, 1, 2, 'staple'),
(3106, 1, 2, 'studio'),
(1422, 1, 2, 'sublimation'),
(3686, 1, 2, 'sud'),
(3669, 1, 2, 'sudadera'),
(3948, 1, 2, 'sue'),
(3945, 1, 2, 'suenos'),
(3986, 1, 2, 'superman'),
(3987, 1, 2, 'supman'),
(1483, 1, 2, 'sweater'),
(1397, 1, 2, 'symbol'),
(1383, 1, 2, 't-shirt'),
(1423, 1, 2, 'textile'),
(3110, 1, 2, 'the'),
(3789, 1, 2, 'top'),
(1416, 1, 2, 'traditional'),
(1382, 1, 2, 'tshirt'),
(3559, 1, 2, 'varias'),
(3556, 1, 2, 'varios'),
(4213, 1, 2, 'verde'),
(1419, 1, 2, 'wear'),
(3108, 1, 2, 'with'),
(1490, 1, 2, 'women');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_sekeyword`
--

CREATE TABLE `ps_sekeyword` (
  `id_sekeyword` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_shop`
--

CREATE TABLE `ps_shop` (
  `id_shop` int(11) NOT NULL,
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `id_category` int(11) NOT NULL,
  `theme_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `ps_shop`
--

INSERT INTO `ps_shop` (`id_shop`, `id_shop_group`, `name`, `id_category`, `theme_name`, `active`, `deleted`) VALUES
(1, 1, 'yamilestore', 2, 'classic', 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_shop_group`
--

CREATE TABLE `ps_shop_group` (
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `ps_shop_group`
--

INSERT INTO `ps_shop_group` (`id_shop_group`, `name`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_shop_url`
--

CREATE TABLE `ps_shop_url` (
  `id_shop_url` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_shop_url`
--

INSERT INTO `ps_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, '52.202.13.129', '52.202.13.129', '/yamilestore/', '', 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_smarty_cache`
--

CREATE TABLE `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_smarty_last_flush`
--

CREATE TABLE `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_smarty_lazy_cache`
--

CREATE TABLE `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(255) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_specific_price`
--

CREATE TABLE `ps_specific_price` (
  `id_specific_price` int(10) UNSIGNED NOT NULL,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL,
  `id_cart` int(11) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_specific_price`
--

INSERT INTO `ps_specific_price` (`id_specific_price`, `id_specific_price_rule`, `id_cart`, `id_product`, `id_shop`, `id_shop_group`, `id_currency`, `id_country`, `id_group`, `id_customer`, `id_product_attribute`, `price`, `from_quantity`, `reduction`, `reduction_tax`, `reduction_type`, `from`, `to`) VALUES
(1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.200000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 0, 0, 2, 0, 0, 1, 69, 0, 0, 0, '-1.000000', 1, '0.200000', 1, 'percentage', '2019-06-24 00:00:00', '2019-06-24 00:00:00'),
(3, 0, 0, 24, 1, 0, 1, 69, 0, 0, 0, '-1.000000', 1, '0.120000', 1, 'percentage', '2019-06-24 00:00:00', '2019-08-31 00:00:00'),
(4, 0, 0, 20, 1, 0, 1, 69, 0, 0, 0, '-1.000000', 1, '0.100000', 1, 'percentage', '2019-06-24 00:00:00', '2019-07-31 00:00:00'),
(5, 0, 0, 26, 1, 0, 1, 69, 0, 0, 0, '-1.000000', 2, '0.150000', 1, 'percentage', '2019-06-25 00:00:00', '2019-07-31 00:00:00'),
(6, 0, 0, 28, 1, 0, 1, 69, 0, 0, 0, '-1.000000', 1, '0.100000', 1, 'percentage', '2019-06-25 00:00:00', '2019-07-31 00:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_specific_price_priority`
--

CREATE TABLE `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_specific_price_priority`
--

INSERT INTO `ps_specific_price_priority` (`id_specific_price_priority`, `id_product`, `priority`) VALUES
(1, 24, 'id_shop;id_currency;id_country;id_group'),
(5, 25, 'id_shop;id_currency;id_country;id_group'),
(12, 26, 'id_shop;id_currency;id_country;id_group'),
(18, 20, 'id_shop;id_currency;id_country;id_group'),
(34, 28, 'id_shop;id_currency;id_country;id_group'),
(41, 30, 'id_shop;id_currency;id_country;id_group'),
(47, 31, 'id_shop;id_currency;id_country;id_group'),
(53, 32, 'id_shop;id_currency;id_country;id_group'),
(61, 33, 'id_shop;id_currency;id_country;id_group'),
(66, 34, 'id_shop;id_currency;id_country;id_group'),
(72, 35, 'id_shop;id_currency;id_country;id_group'),
(79, 36, 'id_shop;id_currency;id_country;id_group'),
(86, 23, 'id_shop;id_currency;id_country;id_group'),
(90, 37, 'id_shop;id_currency;id_country;id_group'),
(97, 38, 'id_shop;id_currency;id_country;id_group'),
(104, 39, 'id_shop;id_currency;id_country;id_group'),
(109, 40, 'id_shop;id_currency;id_country;id_group'),
(114, 41, 'id_shop;id_currency;id_country;id_group'),
(118, 42, 'id_shop;id_currency;id_country;id_group'),
(124, 43, 'id_shop;id_currency;id_country;id_group'),
(131, 44, 'id_shop;id_currency;id_country;id_group'),
(136, 45, 'id_shop;id_currency;id_country;id_group'),
(142, 46, 'id_shop;id_currency;id_country;id_group'),
(153, 47, 'id_shop;id_currency;id_country;id_group'),
(159, 48, 'id_shop;id_currency;id_country;id_group'),
(164, 49, 'id_shop;id_currency;id_country;id_group'),
(169, 50, 'id_shop;id_currency;id_country;id_group'),
(174, 51, 'id_shop;id_currency;id_country;id_group'),
(180, 53, 'id_shop;id_currency;id_country;id_group'),
(187, 54, 'id_shop;id_currency;id_country;id_group');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_specific_price_rule`
--

CREATE TABLE `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_specific_price_rule_condition`
--

CREATE TABLE `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL,
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_specific_price_rule_condition_group`
--

CREATE TABLE `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_state`
--

CREATE TABLE `ps_state` (
  `id_state` int(10) UNSIGNED NOT NULL,
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_zone` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_state`
--

INSERT INTO `ps_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'AA', 'AA', 0, 1),
(2, 21, 2, 'AE', 'AE', 0, 1),
(3, 21, 2, 'AP', 'AP', 0, 1),
(4, 21, 2, 'Alabama', 'AL', 0, 1),
(5, 21, 2, 'Alaska', 'AK', 0, 1),
(6, 21, 2, 'Arizona', 'AZ', 0, 1),
(7, 21, 2, 'Arkansas', 'AR', 0, 1),
(8, 21, 2, 'California', 'CA', 0, 1),
(9, 21, 2, 'Colorado', 'CO', 0, 1),
(10, 21, 2, 'Connecticut', 'CT', 0, 1),
(11, 21, 2, 'Delaware', 'DE', 0, 1),
(12, 21, 2, 'Florida', 'FL', 0, 1),
(13, 21, 2, 'Georgia', 'GA', 0, 1),
(14, 21, 2, 'Hawaii', 'HI', 0, 1),
(15, 21, 2, 'Idaho', 'ID', 0, 1),
(16, 21, 2, 'Illinois', 'IL', 0, 1),
(17, 21, 2, 'Indiana', 'IN', 0, 1),
(18, 21, 2, 'Iowa', 'IA', 0, 1),
(19, 21, 2, 'Kansas', 'KS', 0, 1),
(20, 21, 2, 'Kentucky', 'KY', 0, 1),
(21, 21, 2, 'Louisiana', 'LA', 0, 1),
(22, 21, 2, 'Maine', 'ME', 0, 1),
(23, 21, 2, 'Maryland', 'MD', 0, 1),
(24, 21, 2, 'Massachusetts', 'MA', 0, 1),
(25, 21, 2, 'Michigan', 'MI', 0, 1),
(26, 21, 2, 'Minnesota', 'MN', 0, 1),
(27, 21, 2, 'Mississippi', 'MS', 0, 1),
(28, 21, 2, 'Missouri', 'MO', 0, 1),
(29, 21, 2, 'Montana', 'MT', 0, 1),
(30, 21, 2, 'Nebraska', 'NE', 0, 1),
(31, 21, 2, 'Nevada', 'NV', 0, 1),
(32, 21, 2, 'New Hampshire', 'NH', 0, 1),
(33, 21, 2, 'New Jersey', 'NJ', 0, 1),
(34, 21, 2, 'New Mexico', 'NM', 0, 1),
(35, 21, 2, 'New York', 'NY', 0, 1),
(36, 21, 2, 'North Carolina', 'NC', 0, 1),
(37, 21, 2, 'North Dakota', 'ND', 0, 1),
(38, 21, 2, 'Ohio', 'OH', 0, 1),
(39, 21, 2, 'Oklahoma', 'OK', 0, 1),
(40, 21, 2, 'Oregon', 'OR', 0, 1),
(41, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(42, 21, 2, 'Rhode Island', 'RI', 0, 1),
(43, 21, 2, 'South Carolina', 'SC', 0, 1),
(44, 21, 2, 'South Dakota', 'SD', 0, 1),
(45, 21, 2, 'Tennessee', 'TN', 0, 1),
(46, 21, 2, 'Texas', 'TX', 0, 1),
(47, 21, 2, 'Utah', 'UT', 0, 1),
(48, 21, 2, 'Vermont', 'VT', 0, 1),
(49, 21, 2, 'Virginia', 'VA', 0, 1),
(50, 21, 2, 'Washington', 'WA', 0, 1),
(51, 21, 2, 'West Virginia', 'WV', 0, 1),
(52, 21, 2, 'Wisconsin', 'WI', 0, 1),
(53, 21, 2, 'Wyoming', 'WY', 0, 1),
(54, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(55, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(56, 21, 2, 'District of Columbia', 'DC', 0, 1),
(57, 145, 2, 'Aguascalientes', 'AGS', 0, 1),
(58, 145, 2, 'Baja California', 'BCN', 0, 1),
(59, 145, 2, 'Baja California Sur', 'BCS', 0, 1),
(60, 145, 2, 'Campeche', 'CAM', 0, 1),
(61, 145, 2, 'Chiapas', 'CHP', 0, 1),
(62, 145, 2, 'Chihuahua', 'CHH', 0, 1),
(63, 145, 2, 'Coahuila', 'COA', 0, 1),
(64, 145, 2, 'Colima', 'COL', 0, 1),
(65, 145, 2, 'Distrito Federal', 'DIF', 0, 1),
(66, 145, 2, 'Durango', 'DUR', 0, 1),
(67, 145, 2, 'Guanajuato', 'GUA', 0, 1),
(68, 145, 2, 'Guerrero', 'GRO', 0, 1),
(69, 145, 2, 'Hidalgo', 'HID', 0, 1),
(70, 145, 2, 'Jalisco', 'JAL', 0, 1),
(71, 145, 2, 'Estado de México', 'MEX', 0, 1),
(72, 145, 2, 'Michoacán', 'MIC', 0, 1),
(73, 145, 2, 'Morelos', 'MOR', 0, 1),
(74, 145, 2, 'Nayarit', 'NAY', 0, 1),
(75, 145, 2, 'Nuevo León', 'NLE', 0, 1),
(76, 145, 2, 'Oaxaca', 'OAX', 0, 1),
(77, 145, 2, 'Puebla', 'PUE', 0, 1),
(78, 145, 2, 'Querétaro', 'QUE', 0, 1),
(79, 145, 2, 'Quintana Roo', 'ROO', 0, 1),
(80, 145, 2, 'San Luis Potosí', 'SLP', 0, 1),
(81, 145, 2, 'Sinaloa', 'SIN', 0, 1),
(82, 145, 2, 'Sonora', 'SON', 0, 1),
(83, 145, 2, 'Tabasco', 'TAB', 0, 1),
(84, 145, 2, 'Tamaulipas', 'TAM', 0, 1),
(85, 145, 2, 'Tlaxcala', 'TLA', 0, 1),
(86, 145, 2, 'Veracruz', 'VER', 0, 1),
(87, 145, 2, 'Yucatán', 'YUC', 0, 1),
(88, 145, 2, 'Zacatecas', 'ZAC', 0, 1),
(89, 4, 2, 'Ontario', 'ON', 0, 1),
(90, 4, 2, 'Quebec', 'QC', 0, 1),
(91, 4, 2, 'British Columbia', 'BC', 0, 1),
(92, 4, 2, 'Alberta', 'AB', 0, 1),
(93, 4, 2, 'Manitoba', 'MB', 0, 1),
(94, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(95, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(96, 4, 2, 'New Brunswick', 'NB', 0, 1),
(97, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(98, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(99, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(100, 4, 2, 'Yukon', 'YT', 0, 1),
(101, 4, 2, 'Nunavut', 'NU', 0, 1),
(102, 44, 6, 'Buenos Aires', 'B', 0, 1),
(103, 44, 6, 'Catamarca', 'K', 0, 1),
(104, 44, 6, 'Chaco', 'H', 0, 1),
(105, 44, 6, 'Chubut', 'U', 0, 1),
(106, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(107, 44, 6, 'Córdoba', 'X', 0, 1),
(108, 44, 6, 'Corrientes', 'W', 0, 1),
(109, 44, 6, 'Entre Ríos', 'E', 0, 1),
(110, 44, 6, 'Formosa', 'P', 0, 1),
(111, 44, 6, 'Jujuy', 'Y', 0, 1),
(112, 44, 6, 'La Pampa', 'L', 0, 1),
(113, 44, 6, 'La Rioja', 'F', 0, 1),
(114, 44, 6, 'Mendoza', 'M', 0, 1),
(115, 44, 6, 'Misiones', 'N', 0, 1),
(116, 44, 6, 'Neuquén', 'Q', 0, 1),
(117, 44, 6, 'Río Negro', 'R', 0, 1),
(118, 44, 6, 'Salta', 'A', 0, 1),
(119, 44, 6, 'San Juan', 'J', 0, 1),
(120, 44, 6, 'San Luis', 'D', 0, 1),
(121, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(122, 44, 6, 'Santa Fe', 'S', 0, 1),
(123, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(124, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(125, 44, 6, 'Tucumán', 'T', 0, 1),
(126, 10, 1, 'Agrigento', 'AG', 0, 1),
(127, 10, 1, 'Alessandria', 'AL', 0, 1),
(128, 10, 1, 'Ancona', 'AN', 0, 1),
(129, 10, 1, 'Aosta', 'AO', 0, 1),
(130, 10, 1, 'Arezzo', 'AR', 0, 1),
(131, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(132, 10, 1, 'Asti', 'AT', 0, 1),
(133, 10, 1, 'Avellino', 'AV', 0, 1),
(134, 10, 1, 'Bari', 'BA', 0, 1),
(135, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(136, 10, 1, 'Belluno', 'BL', 0, 1),
(137, 10, 1, 'Benevento', 'BN', 0, 1),
(138, 10, 1, 'Bergamo', 'BG', 0, 1),
(139, 10, 1, 'Biella', 'BI', 0, 1),
(140, 10, 1, 'Bologna', 'BO', 0, 1),
(141, 10, 1, 'Bolzano', 'BZ', 0, 1),
(142, 10, 1, 'Brescia', 'BS', 0, 1),
(143, 10, 1, 'Brindisi', 'BR', 0, 1),
(144, 10, 1, 'Cagliari', 'CA', 0, 1),
(145, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(146, 10, 1, 'Campobasso', 'CB', 0, 1),
(147, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(148, 10, 1, 'Caserta', 'CE', 0, 1),
(149, 10, 1, 'Catania', 'CT', 0, 1),
(150, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(151, 10, 1, 'Chieti', 'CH', 0, 1),
(152, 10, 1, 'Como', 'CO', 0, 1),
(153, 10, 1, 'Cosenza', 'CS', 0, 1),
(154, 10, 1, 'Cremona', 'CR', 0, 1),
(155, 10, 1, 'Crotone', 'KR', 0, 1),
(156, 10, 1, 'Cuneo', 'CN', 0, 1),
(157, 10, 1, 'Enna', 'EN', 0, 1),
(158, 10, 1, 'Fermo', 'FM', 0, 1),
(159, 10, 1, 'Ferrara', 'FE', 0, 1),
(160, 10, 1, 'Firenze', 'FI', 0, 1),
(161, 10, 1, 'Foggia', 'FG', 0, 1),
(162, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(163, 10, 1, 'Frosinone', 'FR', 0, 1),
(164, 10, 1, 'Genova', 'GE', 0, 1),
(165, 10, 1, 'Gorizia', 'GO', 0, 1),
(166, 10, 1, 'Grosseto', 'GR', 0, 1),
(167, 10, 1, 'Imperia', 'IM', 0, 1),
(168, 10, 1, 'Isernia', 'IS', 0, 1),
(169, 10, 1, 'L\'Aquila', 'AQ', 0, 1),
(170, 10, 1, 'La Spezia', 'SP', 0, 1),
(171, 10, 1, 'Latina', 'LT', 0, 1),
(172, 10, 1, 'Lecce', 'LE', 0, 1),
(173, 10, 1, 'Lecco', 'LC', 0, 1),
(174, 10, 1, 'Livorno', 'LI', 0, 1),
(175, 10, 1, 'Lodi', 'LO', 0, 1),
(176, 10, 1, 'Lucca', 'LU', 0, 1),
(177, 10, 1, 'Macerata', 'MC', 0, 1),
(178, 10, 1, 'Mantova', 'MN', 0, 1),
(179, 10, 1, 'Massa', 'MS', 0, 1),
(180, 10, 1, 'Matera', 'MT', 0, 1),
(181, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(182, 10, 1, 'Messina', 'ME', 0, 1),
(183, 10, 1, 'Milano', 'MI', 0, 1),
(184, 10, 1, 'Modena', 'MO', 0, 1),
(185, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(186, 10, 1, 'Napoli', 'NA', 0, 1),
(187, 10, 1, 'Novara', 'NO', 0, 1),
(188, 10, 1, 'Nuoro', 'NU', 0, 1),
(189, 10, 1, 'Ogliastra', 'OG', 0, 1),
(190, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(191, 10, 1, 'Oristano', 'OR', 0, 1),
(192, 10, 1, 'Padova', 'PD', 0, 1),
(193, 10, 1, 'Palermo', 'PA', 0, 1),
(194, 10, 1, 'Parma', 'PR', 0, 1),
(195, 10, 1, 'Pavia', 'PV', 0, 1),
(196, 10, 1, 'Perugia', 'PG', 0, 1),
(197, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(198, 10, 1, 'Pescara', 'PE', 0, 1),
(199, 10, 1, 'Piacenza', 'PC', 0, 1),
(200, 10, 1, 'Pisa', 'PI', 0, 1),
(201, 10, 1, 'Pistoia', 'PT', 0, 1),
(202, 10, 1, 'Pordenone', 'PN', 0, 1),
(203, 10, 1, 'Potenza', 'PZ', 0, 1),
(204, 10, 1, 'Prato', 'PO', 0, 1),
(205, 10, 1, 'Ragusa', 'RG', 0, 1),
(206, 10, 1, 'Ravenna', 'RA', 0, 1),
(207, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(208, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(209, 10, 1, 'Rieti', 'RI', 0, 1),
(210, 10, 1, 'Rimini', 'RN', 0, 1),
(211, 10, 1, 'Roma', 'RM', 0, 1),
(212, 10, 1, 'Rovigo', 'RO', 0, 1),
(213, 10, 1, 'Salerno', 'SA', 0, 1),
(214, 10, 1, 'Sassari', 'SS', 0, 1),
(215, 10, 1, 'Savona', 'SV', 0, 1),
(216, 10, 1, 'Siena', 'SI', 0, 1),
(217, 10, 1, 'Siracusa', 'SR', 0, 1),
(218, 10, 1, 'Sondrio', 'SO', 0, 1),
(219, 10, 1, 'Taranto', 'TA', 0, 1),
(220, 10, 1, 'Teramo', 'TE', 0, 1),
(221, 10, 1, 'Terni', 'TR', 0, 1),
(222, 10, 1, 'Torino', 'TO', 0, 1),
(223, 10, 1, 'Trapani', 'TP', 0, 1),
(224, 10, 1, 'Trento', 'TN', 0, 1),
(225, 10, 1, 'Treviso', 'TV', 0, 1),
(226, 10, 1, 'Trieste', 'TS', 0, 1),
(227, 10, 1, 'Udine', 'UD', 0, 1),
(228, 10, 1, 'Varese', 'VA', 0, 1),
(229, 10, 1, 'Venezia', 'VE', 0, 1),
(230, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(231, 10, 1, 'Vercelli', 'VC', 0, 1),
(232, 10, 1, 'Verona', 'VR', 0, 1),
(233, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(234, 10, 1, 'Vicenza', 'VI', 0, 1),
(235, 10, 1, 'Viterbo', 'VT', 0, 1),
(236, 111, 3, 'Aceh', 'ID-AC', 0, 1),
(237, 111, 3, 'Bali', 'ID-BA', 0, 1),
(238, 111, 3, 'Banten', 'ID-BT', 0, 1),
(239, 111, 3, 'Bengkulu', 'ID-BE', 0, 1),
(240, 111, 3, 'Gorontalo', 'ID-GO', 0, 1),
(241, 111, 3, 'Jakarta', 'ID-JK', 0, 1),
(242, 111, 3, 'Jambi', 'ID-JA', 0, 1),
(243, 111, 3, 'Jawa Barat', 'ID-JB', 0, 1),
(244, 111, 3, 'Jawa Tengah', 'ID-JT', 0, 1),
(245, 111, 3, 'Jawa Timur', 'ID-JI', 0, 1),
(246, 111, 3, 'Kalimantan Barat', 'ID-KB', 0, 1),
(247, 111, 3, 'Kalimantan Selatan', 'ID-KS', 0, 1),
(248, 111, 3, 'Kalimantan Tengah', 'ID-KT', 0, 1),
(249, 111, 3, 'Kalimantan Timur', 'ID-KI', 0, 1),
(250, 111, 3, 'Kalimantan Utara', 'ID-KU', 0, 1),
(251, 111, 3, 'Kepulauan Bangka Belitug', 'ID-BB', 0, 1),
(252, 111, 3, 'Kepulauan Riau', 'ID-KR', 0, 1),
(253, 111, 3, 'Lampung', 'ID-LA', 0, 1),
(254, 111, 3, 'Maluku', 'ID-MA', 0, 1),
(255, 111, 3, 'Maluku Utara', 'ID-MU', 0, 1),
(256, 111, 3, 'Nusa Tengara Barat', 'ID-NB', 0, 1),
(257, 111, 3, 'Nusa Tenggara Timur', 'ID-NT', 0, 1),
(258, 111, 3, 'Papua', 'ID-PA', 0, 1),
(259, 111, 3, 'Papua Barat', 'ID-PB', 0, 1),
(260, 111, 3, 'Riau', 'ID-RI', 0, 1),
(261, 111, 3, 'Sulawesi Barat', 'ID-SR', 0, 1),
(262, 111, 3, 'Sulawesi Selatan', 'ID-SN', 0, 1),
(263, 111, 3, 'Sulawesi Tengah', 'ID-ST', 0, 1),
(264, 111, 3, 'Sulawesi Tenggara', 'ID-SG', 0, 1),
(265, 111, 3, 'Sulawesi Utara', 'ID-SA', 0, 1),
(266, 111, 3, 'Sumatera Barat', 'ID-SB', 0, 1),
(267, 111, 3, 'Sumatera Selatan', 'ID-SS', 0, 1),
(268, 111, 3, 'Sumatera Utara', 'ID-SU', 0, 1),
(269, 111, 3, 'Yogyakarta', 'ID-YO', 0, 1),
(270, 11, 3, 'Aichi', '23', 0, 1),
(271, 11, 3, 'Akita', '05', 0, 1),
(272, 11, 3, 'Aomori', '02', 0, 1),
(273, 11, 3, 'Chiba', '12', 0, 1),
(274, 11, 3, 'Ehime', '38', 0, 1),
(275, 11, 3, 'Fukui', '18', 0, 1),
(276, 11, 3, 'Fukuoka', '40', 0, 1),
(277, 11, 3, 'Fukushima', '07', 0, 1),
(278, 11, 3, 'Gifu', '21', 0, 1),
(279, 11, 3, 'Gunma', '10', 0, 1),
(280, 11, 3, 'Hiroshima', '34', 0, 1),
(281, 11, 3, 'Hokkaido', '01', 0, 1),
(282, 11, 3, 'Hyogo', '28', 0, 1),
(283, 11, 3, 'Ibaraki', '08', 0, 1),
(284, 11, 3, 'Ishikawa', '17', 0, 1),
(285, 11, 3, 'Iwate', '03', 0, 1),
(286, 11, 3, 'Kagawa', '37', 0, 1),
(287, 11, 3, 'Kagoshima', '46', 0, 1),
(288, 11, 3, 'Kanagawa', '14', 0, 1),
(289, 11, 3, 'Kochi', '39', 0, 1),
(290, 11, 3, 'Kumamoto', '43', 0, 1),
(291, 11, 3, 'Kyoto', '26', 0, 1),
(292, 11, 3, 'Mie', '24', 0, 1),
(293, 11, 3, 'Miyagi', '04', 0, 1),
(294, 11, 3, 'Miyazaki', '45', 0, 1),
(295, 11, 3, 'Nagano', '20', 0, 1),
(296, 11, 3, 'Nagasaki', '42', 0, 1),
(297, 11, 3, 'Nara', '29', 0, 1),
(298, 11, 3, 'Niigata', '15', 0, 1),
(299, 11, 3, 'Oita', '44', 0, 1),
(300, 11, 3, 'Okayama', '33', 0, 1),
(301, 11, 3, 'Okinawa', '47', 0, 1),
(302, 11, 3, 'Osaka', '27', 0, 1),
(303, 11, 3, 'Saga', '41', 0, 1),
(304, 11, 3, 'Saitama', '11', 0, 1),
(305, 11, 3, 'Shiga', '25', 0, 1),
(306, 11, 3, 'Shimane', '32', 0, 1),
(307, 11, 3, 'Shizuoka', '22', 0, 1),
(308, 11, 3, 'Tochigi', '09', 0, 1),
(309, 11, 3, 'Tokushima', '36', 0, 1),
(310, 11, 3, 'Tokyo', '13', 0, 1),
(311, 11, 3, 'Tottori', '31', 0, 1),
(312, 11, 3, 'Toyama', '16', 0, 1),
(313, 11, 3, 'Wakayama', '30', 0, 1),
(314, 11, 3, 'Yamagata', '06', 0, 1),
(315, 11, 3, 'Yamaguchi', '35', 0, 1),
(316, 11, 3, 'Yamanashi', '19', 0, 1),
(317, 24, 5, 'Australian Capital Territory', 'ACT', 0, 1),
(318, 24, 5, 'New South Wales', 'NSW', 0, 1),
(319, 24, 5, 'Northern Territory', 'NT', 0, 1),
(320, 24, 5, 'Queensland', 'QLD', 0, 1),
(321, 24, 5, 'South Australia', 'SA', 0, 1),
(322, 24, 5, 'Tasmania', 'TAS', 0, 1),
(323, 24, 5, 'Victoria', 'VIC', 0, 1),
(324, 24, 5, 'Western Australia', 'WA', 0, 1),
(325, 69, 6, 'Amazonas', 'AMA', 0, 1),
(326, 69, 6, 'Antioquia', 'ANT', 0, 1),
(327, 69, 6, 'Arauca', 'ARA', 0, 1),
(328, 69, 6, 'Atlantico', 'ATL', 0, 1),
(329, 69, 6, 'Bolivar', 'BOL', 0, 1),
(330, 69, 6, 'Boyaca', 'BOY', 0, 1),
(331, 69, 6, 'Caldas', 'CAL', 0, 1),
(332, 69, 6, 'Caqueta', 'CAQ', 0, 1),
(333, 69, 6, 'Casanare', 'CAS', 0, 1),
(334, 69, 6, 'Cauca', 'CAU', 0, 1),
(335, 69, 6, 'Cesar', 'CES', 0, 1),
(336, 69, 6, 'Choco', 'CHO', 0, 1),
(337, 69, 6, 'Cordoba', 'COR', 0, 1),
(338, 69, 6, 'Cundinamarca', 'CUN', 0, 1),
(339, 69, 6, 'Distrito Capital', 'DC', 0, 1),
(340, 69, 6, 'Guainia', 'GUA', 0, 1),
(341, 69, 6, 'Guaviare', 'GUV', 0, 1),
(342, 69, 6, 'Huila', 'HUI', 0, 1),
(343, 69, 6, 'La Guajira', 'LAG', 0, 1),
(344, 69, 6, 'Magdalena', 'MAG', 0, 1),
(345, 69, 6, 'Meta', 'MET', 0, 1),
(346, 69, 6, 'Nariño', 'NAR', 0, 1),
(347, 69, 6, 'Norte de Santander', 'NSA', 0, 1),
(348, 69, 6, 'Putumayo', 'PUT', 0, 1),
(349, 69, 6, 'Quindio', 'QUI', 0, 1),
(350, 69, 6, 'Risaralda', 'RIS', 0, 1),
(351, 69, 6, 'San Andres y Providencia', 'SAP', 0, 1),
(352, 69, 6, 'Santander', 'SAN', 0, 1),
(353, 69, 6, 'Sucre', 'SUC', 0, 1),
(354, 69, 6, 'Tolima', 'TOL', 0, 1),
(355, 69, 6, 'Valle del Cauca', 'VAC', 0, 1),
(356, 69, 6, 'Vaupes', 'VAU', 0, 1),
(357, 69, 6, 'Vichada', 'VID', 0, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_statssearch`
--

CREATE TABLE `ps_statssearch` (
  `id_statssearch` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_statssearch`
--

INSERT INTO `ps_statssearch` (`id_statssearch`, `id_shop`, `id_shop_group`, `keywords`, `results`, `date_add`) VALUES
(1, 1, 1, 'g', 0, '2019-06-24 23:46:46'),
(2, 1, 1, 'gku', 0, '2019-06-24 23:46:47'),
(3, 1, 1, 'g', 0, '2019-06-24 23:46:48'),
(4, 1, 1, 'gouk', 0, '2019-06-24 23:46:50'),
(5, 1, 1, 'go', 0, '2019-06-24 23:46:51'),
(6, 1, 1, 'goku', 0, '2019-06-24 23:46:52'),
(7, 1, 1, 'goku', 0, '2019-06-24 23:46:52');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_stock`
--

CREATE TABLE `ps_stock` (
  `id_stock` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) UNSIGNED NOT NULL,
  `usable_quantity` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_stock_available`
--

CREATE TABLE `ps_stock_available` (
  `id_stock_available` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `physical_quantity` int(11) NOT NULL DEFAULT '0',
  `reserved_quantity` int(11) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `location` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_stock_available`
--

INSERT INTO `ps_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `physical_quantity`, `reserved_quantity`, `depends_on_stock`, `out_of_stock`, `location`) VALUES
(1, 1, 0, 1, 0, 2400, 0, 0, 0, 2, ''),
(2, 2, 0, 1, 0, 40, 0, 0, 0, 2, ''),
(3, 3, 0, 1, 0, 1500, 0, 0, 0, 2, ''),
(20, 1, 1, 1, 0, 300, 0, 0, 0, 2, ''),
(21, 1, 2, 1, 0, 300, 0, 0, 0, 2, ''),
(22, 1, 3, 1, 0, 300, 0, 0, 0, 2, ''),
(23, 1, 4, 1, 0, 300, 0, 0, 0, 2, ''),
(24, 1, 5, 1, 0, 300, 0, 0, 0, 2, ''),
(25, 1, 6, 1, 0, 300, 0, 0, 0, 2, ''),
(26, 1, 7, 1, 0, 300, 0, 0, 0, 2, ''),
(27, 1, 8, 1, 0, 300, 0, 0, 0, 2, ''),
(28, 2, 9, 1, 0, 10, 0, 0, 0, 2, ''),
(29, 2, 10, 1, 0, 10, 0, 0, 0, 2, ''),
(30, 2, 11, 1, 0, 10, 0, 0, 0, 2, ''),
(31, 2, 12, 1, 0, 10, 0, 0, 0, 2, ''),
(32, 3, 13, 1, 0, 900, 0, 0, 0, 2, ''),
(33, 3, 14, 1, 0, 300, 0, 0, 0, 2, ''),
(34, 3, 15, 1, 0, 300, 0, 0, 0, 2, ''),
(59, 20, 0, 1, 0, 40, 0, 0, 0, 2, ''),
(60, 20, 40, 1, 0, 10, 0, 0, 0, 2, ''),
(61, 20, 41, 1, 0, 10, 0, 0, 0, 2, ''),
(62, 20, 42, 1, 0, 10, 0, 0, 0, 2, ''),
(63, 20, 43, 1, 0, 10, 0, 0, 0, 2, ''),
(64, 18, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(65, 17, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(66, 16, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(67, 11, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(68, 10, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(69, 9, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(70, 5, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(71, 4, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(72, 21, 0, 1, 0, 0, 0, 0, 0, 2, ''),
(73, 22, 0, 1, 0, 0, 0, 0, 0, 2, ''),
(74, 23, 0, 1, 0, 50, 0, 0, 0, 2, ''),
(75, 23, 44, 1, 0, 10, 0, 0, 0, 2, ''),
(76, 23, 45, 1, 0, 10, 0, 0, 0, 2, ''),
(77, 23, 46, 1, 0, 10, 0, 0, 0, 2, ''),
(78, 23, 47, 1, 0, 10, 0, 0, 0, 2, ''),
(81, 0, 50, 1, 0, 0, 0, 0, 0, 0, ''),
(82, 23, 48, 1, 0, 10, 0, 0, 0, 2, ''),
(83, 24, 0, 1, 0, 40, 0, 0, 0, 2, ''),
(84, 24, 51, 1, 0, 10, 0, 0, 0, 2, ''),
(85, 24, 52, 1, 0, 10, 0, 0, 0, 2, ''),
(86, 24, 53, 1, 0, 10, 0, 0, 0, 2, ''),
(87, 24, 54, 1, 0, 10, 0, 0, 0, 2, ''),
(88, 25, 0, 1, 0, 120, 0, 0, 0, 0, ''),
(89, 25, 55, 1, 0, 20, 0, 0, 0, 0, ''),
(90, 25, 56, 1, 0, 20, 0, 0, 0, 0, ''),
(91, 25, 57, 1, 0, 20, 0, 0, 0, 0, ''),
(92, 25, 58, 1, 0, 20, 0, 0, 0, 0, ''),
(93, 25, 59, 1, 0, 20, 0, 0, 0, 0, ''),
(94, 25, 60, 1, 0, 20, 0, 0, 0, 0, ''),
(95, 26, 0, 1, 0, 40, 0, 0, 0, 2, ''),
(100, 26, 65, 1, 0, 10, 0, 0, 0, 2, ''),
(101, 26, 66, 1, 0, 10, 0, 0, 0, 2, ''),
(102, 26, 67, 1, 0, 10, 0, 0, 0, 2, ''),
(103, 26, 68, 1, 0, 10, 0, 0, 0, 2, ''),
(104, 27, 0, 1, 0, 0, 0, 0, 0, 2, ''),
(105, 28, 0, 1, 0, 40, 0, 0, 0, 2, ''),
(106, 28, 69, 1, 0, 10, 0, 0, 0, 2, ''),
(107, 28, 70, 1, 0, 10, 0, 0, 0, 2, ''),
(108, 28, 71, 1, 0, 10, 0, 0, 0, 2, ''),
(109, 28, 72, 1, 0, 10, 0, 0, 0, 2, ''),
(110, 29, 0, 1, 0, 0, 0, 0, 0, 2, ''),
(111, 30, 0, 1, 0, 40, 0, 0, 0, 2, ''),
(112, 30, 73, 1, 0, 10, 0, 0, 0, 2, ''),
(113, 30, 74, 1, 0, 10, 0, 0, 0, 2, ''),
(114, 30, 75, 1, 0, 10, 0, 0, 0, 2, ''),
(115, 30, 76, 1, 0, 10, 0, 0, 0, 2, ''),
(116, 31, 0, 1, 0, 40, 0, 0, 0, 2, ''),
(117, 31, 77, 1, 0, 10, 0, 0, 0, 2, ''),
(118, 31, 78, 1, 0, 10, 0, 0, 0, 2, ''),
(119, 31, 79, 1, 0, 10, 0, 0, 0, 2, ''),
(120, 31, 80, 1, 0, 10, 0, 0, 0, 2, ''),
(121, 32, 0, 1, 0, 40, 0, 0, 0, 2, ''),
(122, 32, 81, 1, 0, 10, 0, 0, 0, 2, ''),
(123, 32, 82, 1, 0, 10, 0, 0, 0, 2, ''),
(124, 32, 83, 1, 0, 10, 0, 0, 0, 2, ''),
(125, 32, 84, 1, 0, 10, 0, 0, 0, 2, ''),
(126, 33, 0, 1, 0, 40, 0, 0, 0, 2, ''),
(127, 33, 85, 1, 0, 10, 0, 0, 0, 2, ''),
(128, 33, 86, 1, 0, 10, 0, 0, 0, 2, ''),
(129, 33, 87, 1, 0, 10, 0, 0, 0, 2, ''),
(130, 33, 88, 1, 0, 10, 0, 0, 0, 2, ''),
(131, 34, 0, 1, 0, 40, 0, 0, 0, 2, ''),
(132, 34, 89, 1, 0, 10, 0, 0, 0, 2, ''),
(133, 34, 90, 1, 0, 10, 0, 0, 0, 2, ''),
(134, 34, 91, 1, 0, 10, 0, 0, 0, 2, ''),
(135, 34, 92, 1, 0, 10, 0, 0, 0, 2, ''),
(136, 35, 0, 1, 0, 40, 0, 0, 0, 2, ''),
(137, 35, 93, 1, 0, 10, 0, 0, 0, 2, ''),
(138, 35, 94, 1, 0, 10, 0, 0, 0, 2, ''),
(139, 35, 95, 1, 0, 10, 0, 0, 0, 2, ''),
(140, 35, 96, 1, 0, 10, 0, 0, 0, 2, ''),
(141, 36, 0, 1, 0, 40, 0, 0, 0, 2, ''),
(142, 36, 97, 1, 0, 10, 0, 0, 0, 2, ''),
(143, 36, 98, 1, 0, 10, 0, 0, 0, 2, ''),
(144, 36, 99, 1, 0, 10, 0, 0, 0, 2, ''),
(145, 36, 100, 1, 0, 10, 0, 0, 0, 2, ''),
(146, 37, 0, 1, 0, 40, 0, 0, 0, 2, ''),
(147, 37, 101, 1, 0, 10, 0, 0, 0, 2, ''),
(148, 37, 102, 1, 0, 10, 0, 0, 0, 2, ''),
(149, 37, 103, 1, 0, 10, 0, 0, 0, 2, ''),
(150, 37, 104, 1, 0, 10, 0, 0, 0, 2, ''),
(151, 38, 0, 1, 0, 40, 0, 0, 0, 2, ''),
(152, 38, 105, 1, 0, 10, 0, 0, 0, 2, ''),
(153, 38, 106, 1, 0, 10, 0, 0, 0, 2, ''),
(154, 38, 107, 1, 0, 10, 0, 0, 0, 2, ''),
(155, 38, 108, 1, 0, 10, 0, 0, 0, 2, ''),
(156, 39, 0, 1, 0, 40, 0, 0, 0, 2, ''),
(157, 39, 109, 1, 0, 10, 0, 0, 0, 2, ''),
(158, 39, 110, 1, 0, 10, 0, 0, 0, 2, ''),
(159, 39, 111, 1, 0, 10, 0, 0, 0, 2, ''),
(160, 39, 112, 1, 0, 10, 0, 0, 0, 2, ''),
(161, 40, 0, 1, 0, 40, 0, 0, 0, 2, ''),
(162, 40, 113, 1, 0, 10, 0, 0, 0, 2, ''),
(163, 40, 114, 1, 0, 10, 0, 0, 0, 2, ''),
(164, 40, 115, 1, 0, 10, 0, 0, 0, 2, ''),
(165, 40, 116, 1, 0, 10, 0, 0, 0, 2, ''),
(166, 41, 0, 1, 0, 40, 0, 0, 0, 2, ''),
(167, 41, 117, 1, 0, 10, 0, 0, 0, 2, ''),
(168, 41, 118, 1, 0, 10, 0, 0, 0, 2, ''),
(169, 41, 119, 1, 0, 10, 0, 0, 0, 2, ''),
(170, 41, 120, 1, 0, 10, 0, 0, 0, 2, ''),
(171, 42, 0, 1, 0, 40, 0, 0, 0, 2, ''),
(172, 42, 121, 1, 0, 10, 0, 0, 0, 2, ''),
(173, 42, 122, 1, 0, 10, 0, 0, 0, 2, ''),
(174, 42, 123, 1, 0, 10, 0, 0, 0, 2, ''),
(175, 42, 124, 1, 0, 10, 0, 0, 0, 2, ''),
(176, 43, 0, 1, 0, 40, 0, 0, 0, 2, ''),
(177, 43, 125, 1, 0, 10, 0, 0, 0, 2, ''),
(178, 43, 126, 1, 0, 10, 0, 0, 0, 2, ''),
(179, 43, 127, 1, 0, 10, 0, 0, 0, 2, ''),
(180, 43, 128, 1, 0, 10, 0, 0, 0, 2, ''),
(181, 44, 0, 1, 0, 40, 0, 0, 0, 2, ''),
(182, 44, 129, 1, 0, 10, 0, 0, 0, 2, ''),
(183, 44, 130, 1, 0, 10, 0, 0, 0, 2, ''),
(184, 44, 131, 1, 0, 10, 0, 0, 0, 2, ''),
(185, 44, 132, 1, 0, 10, 0, 0, 0, 2, ''),
(186, 45, 0, 1, 0, 40, 0, 0, 0, 2, ''),
(187, 45, 133, 1, 0, 10, 0, 0, 0, 2, ''),
(188, 45, 134, 1, 0, 10, 0, 0, 0, 2, ''),
(189, 45, 135, 1, 0, 10, 0, 0, 0, 2, ''),
(190, 45, 136, 1, 0, 10, 0, 0, 0, 2, ''),
(191, 46, 0, 1, 0, 40, 0, 0, 0, 2, ''),
(192, 46, 137, 1, 0, 10, 0, 0, 0, 2, ''),
(193, 46, 138, 1, 0, 10, 0, 0, 0, 2, ''),
(194, 46, 139, 1, 0, 10, 0, 0, 0, 2, ''),
(195, 46, 140, 1, 0, 10, 0, 0, 0, 2, ''),
(196, 47, 0, 1, 0, 40, 0, 0, 0, 2, ''),
(197, 47, 141, 1, 0, 10, 0, 0, 0, 2, ''),
(198, 47, 142, 1, 0, 10, 0, 0, 0, 2, ''),
(199, 47, 143, 1, 0, 10, 0, 0, 0, 2, ''),
(200, 47, 144, 1, 0, 10, 0, 0, 0, 2, ''),
(201, 48, 0, 1, 0, 40, 0, 0, 0, 2, ''),
(202, 48, 145, 1, 0, 10, 0, 0, 0, 2, ''),
(203, 48, 146, 1, 0, 10, 0, 0, 0, 2, ''),
(204, 48, 147, 1, 0, 10, 0, 0, 0, 2, ''),
(205, 48, 148, 1, 0, 10, 0, 0, 0, 2, ''),
(206, 49, 0, 1, 0, 0, 0, 0, 0, 2, ''),
(207, 50, 0, 1, 0, 40, 0, 0, 0, 2, ''),
(208, 50, 149, 1, 0, 10, 0, 0, 0, 2, ''),
(209, 50, 150, 1, 0, 10, 0, 0, 0, 2, ''),
(210, 50, 151, 1, 0, 10, 0, 0, 0, 2, ''),
(211, 50, 152, 1, 0, 10, 0, 0, 0, 2, ''),
(212, 51, 0, 1, 0, 40, 0, 0, 0, 2, ''),
(213, 51, 153, 1, 0, 10, 0, 0, 0, 2, ''),
(214, 51, 154, 1, 0, 10, 0, 0, 0, 2, ''),
(215, 51, 155, 1, 0, 10, 0, 0, 0, 2, ''),
(216, 51, 156, 1, 0, 10, 0, 0, 0, 2, ''),
(217, 52, 0, 1, 0, 0, 0, 0, 0, 2, ''),
(218, 53, 0, 1, 0, 40, 0, 0, 0, 2, ''),
(219, 53, 157, 1, 0, 10, 0, 0, 0, 2, ''),
(220, 53, 158, 1, 0, 10, 0, 0, 0, 2, ''),
(221, 53, 159, 1, 0, 10, 0, 0, 0, 2, ''),
(222, 53, 160, 1, 0, 10, 0, 0, 0, 2, ''),
(223, 54, 0, 1, 0, 12, 0, 0, 0, 2, ''),
(224, 54, 161, 1, 0, 2, 0, 0, 0, 2, ''),
(225, 54, 162, 1, 0, 2, 0, 0, 0, 2, ''),
(226, 54, 163, 1, 0, 2, 0, 0, 0, 2, ''),
(227, 54, 164, 1, 0, 2, 0, 0, 0, 2, ''),
(228, 54, 165, 1, 0, 2, 0, 0, 0, 2, ''),
(229, 54, 166, 1, 0, 2, 0, 0, 0, 2, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_stock_mvt`
--

CREATE TABLE `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) NOT NULL,
  `id_stock` int(11) NOT NULL,
  `id_order` int(11) DEFAULT NULL,
  `id_supply_order` int(11) DEFAULT NULL,
  `id_stock_mvt_reason` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `employee_lastname` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `employee_firstname` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `physical_quantity` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` smallint(6) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `ps_stock_mvt`
--

INSERT INTO `ps_stock_mvt` (`id_stock_mvt`, `id_stock`, `id_order`, `id_supply_order`, `id_stock_mvt_reason`, `id_employee`, `employee_lastname`, `employee_firstname`, `physical_quantity`, `date_add`, `sign`, `price_te`, `last_wa`, `current_wa`, `referer`) VALUES
(1, 59, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-24 12:30:18', 1, '0.000000', '0.000000', '0.000000', NULL),
(2, 60, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-24 14:36:18', 1, '0.000000', '0.000000', '0.000000', NULL),
(3, 61, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-24 14:36:18', 1, '0.000000', '0.000000', '0.000000', NULL),
(4, 62, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-24 14:36:18', 1, '0.000000', '0.000000', '0.000000', NULL),
(5, 63, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-24 14:36:19', 1, '0.000000', '0.000000', '0.000000', NULL),
(6, 75, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-24 18:59:55', 1, '0.000000', '0.000000', '0.000000', NULL),
(7, 76, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-24 18:59:55', 1, '0.000000', '0.000000', '0.000000', NULL),
(8, 77, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-24 18:59:55', 1, '0.000000', '0.000000', '0.000000', NULL),
(9, 78, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-24 18:59:55', 1, '0.000000', '0.000000', '0.000000', NULL),
(10, 79, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-24 19:00:44', 1, '0.000000', '0.000000', '0.000000', NULL),
(11, 82, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-24 19:06:48', 1, '0.000000', '0.000000', '0.000000', NULL),
(12, 28, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 1190, '2019-06-24 19:11:40', -1, '0.000000', '0.000000', '0.000000', NULL),
(13, 29, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 290, '2019-06-24 19:11:41', -1, '0.000000', '0.000000', '0.000000', NULL),
(14, 30, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 290, '2019-06-24 19:11:41', -1, '0.000000', '0.000000', '0.000000', NULL),
(15, 31, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 290, '2019-06-24 19:11:41', -1, '0.000000', '0.000000', '0.000000', NULL),
(16, 84, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-24 19:34:28', 1, '0.000000', '0.000000', '0.000000', NULL),
(17, 85, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-24 19:34:28', 1, '0.000000', '0.000000', '0.000000', NULL),
(18, 86, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-24 19:34:28', 1, '0.000000', '0.000000', '0.000000', NULL),
(19, 87, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-24 19:34:28', 1, '0.000000', '0.000000', '0.000000', NULL),
(20, 92, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 20, '2019-06-24 22:01:18', 1, '0.000000', '0.000000', '0.000000', NULL),
(21, 89, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 20, '2019-06-24 22:01:18', 1, '0.000000', '0.000000', '0.000000', NULL),
(22, 90, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 20, '2019-06-24 22:01:18', 1, '0.000000', '0.000000', '0.000000', NULL),
(23, 91, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 20, '2019-06-24 22:01:18', 1, '0.000000', '0.000000', '0.000000', NULL),
(24, 94, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 20, '2019-06-24 22:01:18', 1, '0.000000', '0.000000', '0.000000', NULL),
(25, 93, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 20, '2019-06-24 22:01:18', 1, '0.000000', '0.000000', '0.000000', NULL),
(26, 96, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-24 22:24:05', 1, '0.000000', '0.000000', '0.000000', NULL),
(27, 97, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-24 22:24:05', 1, '0.000000', '0.000000', '0.000000', NULL),
(28, 98, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-24 22:24:05', 1, '0.000000', '0.000000', '0.000000', NULL),
(29, 99, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-24 22:24:05', 1, '0.000000', '0.000000', '0.000000', NULL),
(30, 95, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 40, '2019-06-25 00:14:01', 1, '0.000000', '0.000000', '0.000000', NULL),
(31, 100, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 00:14:33', 1, '0.000000', '0.000000', '0.000000', NULL),
(32, 101, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 00:14:33', 1, '0.000000', '0.000000', '0.000000', NULL),
(33, 102, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 00:14:34', 1, '0.000000', '0.000000', '0.000000', NULL),
(34, 103, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 00:14:34', 1, '0.000000', '0.000000', '0.000000', NULL),
(35, 106, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 00:47:13', 1, '0.000000', '0.000000', '0.000000', NULL),
(36, 107, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 00:47:13', 1, '0.000000', '0.000000', '0.000000', NULL),
(37, 108, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 00:47:14', 1, '0.000000', '0.000000', '0.000000', NULL),
(38, 109, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 00:47:14', 1, '0.000000', '0.000000', '0.000000', NULL),
(39, 112, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:11:29', 1, '0.000000', '0.000000', '0.000000', NULL),
(40, 113, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:11:29', 1, '0.000000', '0.000000', '0.000000', NULL),
(41, 114, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:11:29', 1, '0.000000', '0.000000', '0.000000', NULL),
(42, 115, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:11:29', 1, '0.000000', '0.000000', '0.000000', NULL),
(43, 117, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:13:07', 1, '0.000000', '0.000000', '0.000000', NULL),
(44, 118, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:13:07', 1, '0.000000', '0.000000', '0.000000', NULL),
(45, 119, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:13:08', 1, '0.000000', '0.000000', '0.000000', NULL),
(46, 120, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:13:08', 1, '0.000000', '0.000000', '0.000000', NULL),
(47, 122, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:16:50', 1, '0.000000', '0.000000', '0.000000', NULL),
(48, 123, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:16:51', 1, '0.000000', '0.000000', '0.000000', NULL),
(49, 124, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:16:51', 1, '0.000000', '0.000000', '0.000000', NULL),
(50, 125, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:16:51', 1, '0.000000', '0.000000', '0.000000', NULL),
(51, 127, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:19:29', 1, '0.000000', '0.000000', '0.000000', NULL),
(52, 128, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:19:29', 1, '0.000000', '0.000000', '0.000000', NULL),
(53, 129, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:19:29', 1, '0.000000', '0.000000', '0.000000', NULL),
(54, 130, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:19:30', 1, '0.000000', '0.000000', '0.000000', NULL),
(55, 132, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:21:48', 1, '0.000000', '0.000000', '0.000000', NULL),
(56, 133, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:21:48', 1, '0.000000', '0.000000', '0.000000', NULL),
(57, 134, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:21:48', 1, '0.000000', '0.000000', '0.000000', NULL),
(58, 135, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:21:49', 1, '0.000000', '0.000000', '0.000000', NULL),
(59, 137, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:24:46', 1, '0.000000', '0.000000', '0.000000', NULL),
(60, 138, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:24:46', 1, '0.000000', '0.000000', '0.000000', NULL),
(61, 139, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:24:46', 1, '0.000000', '0.000000', '0.000000', NULL),
(62, 140, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:24:46', 1, '0.000000', '0.000000', '0.000000', NULL),
(63, 142, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:28:56', 1, '0.000000', '0.000000', '0.000000', NULL),
(64, 143, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:28:56', 1, '0.000000', '0.000000', '0.000000', NULL),
(65, 144, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:28:56', 1, '0.000000', '0.000000', '0.000000', NULL),
(66, 145, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:28:57', 1, '0.000000', '0.000000', '0.000000', NULL),
(67, 147, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:34:36', 1, '0.000000', '0.000000', '0.000000', NULL),
(68, 148, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:34:36', 1, '0.000000', '0.000000', '0.000000', NULL),
(69, 149, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:34:36', 1, '0.000000', '0.000000', '0.000000', NULL),
(70, 150, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:34:36', 1, '0.000000', '0.000000', '0.000000', NULL),
(71, 152, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:37:35', 1, '0.000000', '0.000000', '0.000000', NULL),
(72, 153, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:37:35', 1, '0.000000', '0.000000', '0.000000', NULL),
(73, 154, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:37:35', 1, '0.000000', '0.000000', '0.000000', NULL),
(74, 155, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:37:35', 1, '0.000000', '0.000000', '0.000000', NULL),
(75, 157, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:40:16', 1, '0.000000', '0.000000', '0.000000', NULL),
(76, 158, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:40:16', 1, '0.000000', '0.000000', '0.000000', NULL),
(77, 159, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:40:16', 1, '0.000000', '0.000000', '0.000000', NULL),
(78, 160, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:40:16', 1, '0.000000', '0.000000', '0.000000', NULL),
(79, 162, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:47:54', 1, '0.000000', '0.000000', '0.000000', NULL),
(80, 163, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:47:54', 1, '0.000000', '0.000000', '0.000000', NULL),
(81, 164, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:47:54', 1, '0.000000', '0.000000', '0.000000', NULL),
(82, 165, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:47:54', 1, '0.000000', '0.000000', '0.000000', NULL),
(83, 167, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:50:22', 1, '0.000000', '0.000000', '0.000000', NULL),
(84, 168, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:50:22', 1, '0.000000', '0.000000', '0.000000', NULL),
(85, 169, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:50:22', 1, '0.000000', '0.000000', '0.000000', NULL),
(86, 170, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:50:22', 1, '0.000000', '0.000000', '0.000000', NULL),
(87, 172, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:51:52', 1, '0.000000', '0.000000', '0.000000', NULL),
(88, 173, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:51:53', 1, '0.000000', '0.000000', '0.000000', NULL),
(89, 174, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:51:53', 1, '0.000000', '0.000000', '0.000000', NULL),
(90, 175, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:51:53', 1, '0.000000', '0.000000', '0.000000', NULL),
(91, 177, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:57:04', 1, '0.000000', '0.000000', '0.000000', NULL),
(92, 178, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:57:05', 1, '0.000000', '0.000000', '0.000000', NULL),
(93, 179, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:57:05', 1, '0.000000', '0.000000', '0.000000', NULL),
(94, 180, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 01:57:05', 1, '0.000000', '0.000000', '0.000000', NULL),
(95, 182, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 02:00:07', 1, '0.000000', '0.000000', '0.000000', NULL),
(96, 184, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 02:00:07', 1, '0.000000', '0.000000', '0.000000', NULL),
(97, 185, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 02:00:07', 1, '0.000000', '0.000000', '0.000000', NULL),
(98, 183, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 02:00:07', 1, '0.000000', '0.000000', '0.000000', NULL),
(99, 193, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 02:09:13', 1, '0.000000', '0.000000', '0.000000', NULL),
(100, 192, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 02:09:14', 1, '0.000000', '0.000000', '0.000000', NULL),
(101, 194, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 02:09:14', 1, '0.000000', '0.000000', '0.000000', NULL),
(102, 195, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 02:09:14', 1, '0.000000', '0.000000', '0.000000', NULL),
(103, 187, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 02:13:50', 1, '0.000000', '0.000000', '0.000000', NULL),
(104, 188, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 02:13:50', 1, '0.000000', '0.000000', '0.000000', NULL),
(105, 189, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 02:13:50', 1, '0.000000', '0.000000', '0.000000', NULL),
(106, 190, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 02:13:50', 1, '0.000000', '0.000000', '0.000000', NULL),
(107, 197, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 02:16:22', 1, '0.000000', '0.000000', '0.000000', NULL),
(108, 198, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 02:16:22', 1, '0.000000', '0.000000', '0.000000', NULL),
(109, 199, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 02:16:22', 1, '0.000000', '0.000000', '0.000000', NULL),
(110, 200, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 02:16:22', 1, '0.000000', '0.000000', '0.000000', NULL),
(111, 202, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 02:18:10', 1, '0.000000', '0.000000', '0.000000', NULL),
(112, 203, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 02:18:10', 1, '0.000000', '0.000000', '0.000000', NULL),
(113, 204, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 02:18:10', 1, '0.000000', '0.000000', '0.000000', NULL),
(114, 205, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 02:18:11', 1, '0.000000', '0.000000', '0.000000', NULL),
(115, 208, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 02:24:52', 1, '0.000000', '0.000000', '0.000000', NULL),
(116, 209, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 02:24:52', 1, '0.000000', '0.000000', '0.000000', NULL),
(117, 210, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 02:24:52', 1, '0.000000', '0.000000', '0.000000', NULL),
(118, 211, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 02:24:52', 1, '0.000000', '0.000000', '0.000000', NULL),
(119, 213, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 02:29:48', 1, '0.000000', '0.000000', '0.000000', NULL),
(120, 214, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 02:29:48', 1, '0.000000', '0.000000', '0.000000', NULL),
(121, 215, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 02:29:48', 1, '0.000000', '0.000000', '0.000000', NULL),
(122, 216, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 02:29:48', 1, '0.000000', '0.000000', '0.000000', NULL),
(123, 219, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 02:30:09', 1, '0.000000', '0.000000', '0.000000', NULL),
(124, 220, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 02:30:09', 1, '0.000000', '0.000000', '0.000000', NULL),
(125, 221, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 02:30:09', 1, '0.000000', '0.000000', '0.000000', NULL),
(126, 222, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 10, '2019-06-25 02:30:10', 1, '0.000000', '0.000000', '0.000000', NULL),
(127, 224, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 2, '2019-06-25 02:49:40', 1, '0.000000', '0.000000', '0.000000', NULL),
(128, 225, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 2, '2019-06-25 02:49:40', 1, '0.000000', '0.000000', '0.000000', NULL),
(129, 229, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 2, '2019-06-25 02:49:41', 1, '0.000000', '0.000000', '0.000000', NULL),
(130, 228, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 2, '2019-06-25 02:49:41', 1, '0.000000', '0.000000', '0.000000', NULL),
(131, 227, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 2, '2019-06-25 02:49:41', 1, '0.000000', '0.000000', '0.000000', NULL),
(132, 226, NULL, NULL, 11, 1, 'Arias', 'Alvaro', 2, '2019-06-25 02:49:41', 1, '0.000000', '0.000000', '0.000000', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_stock_mvt_reason`
--

CREATE TABLE `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_stock_mvt_reason`
--

INSERT INTO `ps_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2019-06-24 11:33:33', '2019-06-24 11:33:33', 0),
(2, -1, '2019-06-24 11:33:33', '2019-06-24 11:33:33', 0),
(3, -1, '2019-06-24 11:33:33', '2019-06-24 11:33:33', 0),
(4, -1, '2019-06-24 11:33:33', '2019-06-24 11:33:33', 0),
(5, 1, '2019-06-24 11:33:33', '2019-06-24 11:33:33', 0),
(6, -1, '2019-06-24 11:33:33', '2019-06-24 11:33:33', 0),
(7, 1, '2019-06-24 11:33:33', '2019-06-24 11:33:33', 0),
(8, 1, '2019-06-24 11:33:33', '2019-06-24 11:33:33', 0),
(9, 1, '2019-06-24 11:33:33', '2019-06-24 11:33:33', 0),
(10, 1, '2019-06-24 11:33:33', '2019-06-24 11:33:33', 0),
(11, 1, '2019-06-24 11:33:33', '2019-06-24 11:33:33', 0),
(12, -1, '2019-06-24 11:33:33', '2019-06-24 11:33:33', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_stock_mvt_reason_lang`
--

CREATE TABLE `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_stock_mvt_reason_lang`
--

INSERT INTO `ps_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Incrementar'),
(1, 2, 'Aumentar'),
(2, 1, 'Decrementar'),
(2, 2, 'Disminuir'),
(3, 1, 'Pedido del cliente'),
(3, 2, 'Pedido del cliente'),
(4, 1, 'Regulation following an inventory of stock'),
(4, 2, 'Regulation following an inventory of stock'),
(5, 1, 'Regulation following an inventory of stock'),
(5, 2, 'Regulation following an inventory of stock'),
(6, 1, 'Transferir a otro almacén'),
(6, 2, 'Transferir a otro almacén'),
(7, 1, 'Transferir desde otro almacén'),
(7, 2, 'Transferir desde otro almacén'),
(8, 1, 'Pedido de suministros'),
(8, 2, 'Pedido de suministros'),
(9, 1, 'Pedido del cliente'),
(9, 2, 'Pedido del cliente'),
(10, 1, 'Devolver producto'),
(10, 2, 'Devolver producto'),
(11, 1, 'Employee Edition'),
(11, 2, 'Employee Edition'),
(12, 1, 'Employee Edition'),
(12, 2, 'Employee Edition');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_store`
--

CREATE TABLE `ps_store` (
  `id_store` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_store`
--

INSERT INTO `ps_store` (`id_store`, `id_country`, `id_state`, `city`, `postcode`, `latitude`, `longitude`, `phone`, `fax`, `email`, `active`, `date_add`, `date_upd`) VALUES
(1, 21, 12, 'Miami', ' 33135', '25.76500500', '-80.24379700', '', '', '', 1, '2019-06-24 11:33:42', '2019-06-24 11:33:42'),
(2, 21, 12, 'Miami', ' 33304', '26.13793600', '-80.13943500', '', '', '', 1, '2019-06-24 11:33:42', '2019-06-24 11:33:42'),
(3, 21, 12, 'Miami', '33026', '26.00998700', '-80.29447200', '', '', '', 1, '2019-06-24 11:33:42', '2019-06-24 11:33:42'),
(4, 21, 12, 'Miami', ' 33133', '25.73629600', '-80.24479700', '', '', '', 1, '2019-06-24 11:33:42', '2019-06-24 11:33:42'),
(5, 21, 12, 'Miami', '33181', '25.88674000', '-80.16329200', '', '', '', 1, '2019-06-24 11:33:42', '2019-06-24 11:33:42');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_store_lang`
--

CREATE TABLE `ps_store_lang` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `address1` varchar(255) NOT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `hours` text,
  `note` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_store_lang`
--

INSERT INTO `ps_store_lang` (`id_store`, `id_lang`, `name`, `address1`, `address2`, `hours`, `note`) VALUES
(1, 1, 'Dade County', '3030 SW 8th St Miami', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(1, 2, 'Dade County', '3030 SW 8th St Miami', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(2, 1, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(2, 2, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(3, 1, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(3, 2, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(4, 1, 'Coconut Grove', '2999 SW 32nd Avenue', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(4, 2, 'Coconut Grove', '2999 SW 32nd Avenue', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(5, 1, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(5, 2, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_store_shop`
--

CREATE TABLE `ps_store_shop` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_store_shop`
--

INSERT INTO `ps_store_shop` (`id_store`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supplier`
--

CREATE TABLE `ps_supplier` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_supplier`
--

INSERT INTO `ps_supplier` (`id_supplier`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'FACOL', '2019-06-24 14:47:31', '2019-06-24 14:50:09', 1),
(2, 'FRONTERA TEXTIL', '2019-06-24 14:47:31', '2019-06-24 14:51:04', 1),
(3, 'HILOS CUCUTA', '2019-06-24 14:47:31', '2019-06-24 14:52:09', 1),
(4, 'SOTELAS', '2019-06-24 14:47:31', '2019-06-24 14:53:21', 1),
(5, 'SERITINTAS', '2019-06-25 03:00:15', '2019-06-25 03:00:15', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supplier_lang`
--

CREATE TABLE `ps_supplier_lang` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_supplier_lang`
--

INSERT INTO `ps_supplier_lang` (`id_supplier`, `id_lang`, `description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', ''),
(1, 2, '', '', '', ''),
(2, 1, '1', '', '', ''),
(2, 2, '1', '', '', ''),
(3, 1, '', '', '', ''),
(3, 2, '', '', '', ''),
(4, 1, '', '', '', ''),
(4, 2, '', '', '', ''),
(5, 1, '', '', '', ''),
(5, 2, '', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supplier_shop`
--

CREATE TABLE `ps_supplier_shop` (
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_supplier_shop`
--

INSERT INTO `ps_supplier_shop` (`id_supplier`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supply_order`
--

CREATE TABLE `ps_supply_order` (
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_ref_currency` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supply_order_detail`
--

CREATE TABLE `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `supplier_reference` varchar(64) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) UNSIGNED NOT NULL,
  `quantity_received` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supply_order_history`
--

CREATE TABLE `ps_supply_order_history` (
  `id_supply_order_history` int(11) UNSIGNED NOT NULL,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_state` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supply_order_receipt_history`
--

CREATE TABLE `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL,
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `quantity` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supply_order_state`
--

CREATE TABLE `ps_supply_order_state` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_supply_order_state`
--

INSERT INTO `ps_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supply_order_state_lang`
--

CREATE TABLE `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_supply_order_state_lang`
--

INSERT INTO `ps_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - Creación en proceso'),
(1, 2, '1 - Creación en proceso'),
(2, 1, '2 - Pedido validado'),
(2, 2, '2 - Pedido validado'),
(3, 1, '3 - Pendiente de recepción'),
(3, 2, '3 - Pendiente de recepción'),
(4, 1, '4 - Pedido recibido parcialmente'),
(4, 2, '4 - Pedido recibido parcialmente'),
(5, 1, '5 - Pedido recibido al completo'),
(5, 2, '5 - Pedido recibido al completo'),
(6, 1, '6 - Pedido cancelado'),
(6, 2, '6 - Pedido cancelado');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tab`
--

CREATE TABLE `ps_tab` (
  `id_tab` int(11) NOT NULL,
  `id_parent` int(11) NOT NULL,
  `position` int(11) NOT NULL,
  `module` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `class_name` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  `hide_host_mode` tinyint(1) NOT NULL,
  `icon` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `ps_tab`
--

INSERT INTO `ps_tab` (`id_tab`, `id_parent`, `position`, `module`, `class_name`, `active`, `hide_host_mode`, `icon`) VALUES
(1, 0, 0, NULL, 'AdminDashboard', 1, 0, 'trending_up'),
(2, 0, 1, NULL, 'SELL', 1, 0, ''),
(3, 2, 0, NULL, 'AdminParentOrders', 1, 0, 'shopping_basket'),
(4, 3, 0, NULL, 'AdminOrders', 1, 0, ''),
(5, 3, 1, NULL, 'AdminInvoices', 1, 0, ''),
(6, 3, 2, NULL, 'AdminSlip', 1, 0, ''),
(7, 3, 3, NULL, 'AdminDeliverySlip', 1, 0, ''),
(8, 3, 4, NULL, 'AdminCarts', 1, 0, ''),
(9, 2, 1, NULL, 'AdminCatalog', 1, 0, 'store'),
(10, 9, 0, NULL, 'AdminProducts', 1, 0, ''),
(11, 9, 1, NULL, 'AdminCategories', 1, 0, ''),
(12, 9, 2, NULL, 'AdminTracking', 1, 0, ''),
(13, 9, 3, NULL, 'AdminParentAttributesGroups', 1, 0, ''),
(14, 13, 0, NULL, 'AdminAttributesGroups', 1, 0, ''),
(15, 13, 1, NULL, 'AdminFeatures', 1, 0, ''),
(16, 9, 4, NULL, 'AdminParentManufacturers', 1, 0, ''),
(17, 16, 0, NULL, 'AdminManufacturers', 1, 0, ''),
(18, 16, 1, NULL, 'AdminSuppliers', 1, 0, ''),
(19, 9, 5, NULL, 'AdminAttachments', 1, 0, ''),
(20, 9, 6, NULL, 'AdminParentCartRules', 1, 0, ''),
(21, 20, 0, NULL, 'AdminCartRules', 1, 0, ''),
(22, 20, 1, NULL, 'AdminSpecificPriceRule', 1, 0, ''),
(23, 9, 7, NULL, 'AdminStockManagement', 1, 0, ''),
(24, 2, 2, NULL, 'AdminParentCustomer', 1, 0, 'account_circle'),
(25, 24, 0, NULL, 'AdminCustomers', 1, 0, ''),
(26, 24, 1, NULL, 'AdminAddresses', 1, 0, ''),
(27, 24, 2, NULL, 'AdminOutstanding', 1, 0, ''),
(28, 2, 3, NULL, 'AdminParentCustomerThreads', 1, 0, 'chat'),
(29, 28, 0, NULL, 'AdminCustomerThreads', 1, 0, ''),
(30, 28, 1, NULL, 'AdminOrderMessage', 1, 0, ''),
(31, 28, 2, NULL, 'AdminReturn', 1, 0, ''),
(32, 2, 4, NULL, 'AdminStats', 1, 0, 'assessment'),
(33, 2, 5, NULL, 'AdminStock', 1, 0, 'store'),
(34, 33, 0, NULL, 'AdminWarehouses', 1, 0, ''),
(35, 33, 1, NULL, 'AdminParentStockManagement', 1, 0, ''),
(36, 35, 0, NULL, 'AdminStockManagement', 1, 0, ''),
(37, 36, 0, NULL, 'AdminStockMvt', 1, 0, ''),
(38, 36, 1, NULL, 'AdminStockInstantState', 1, 0, ''),
(39, 36, 2, NULL, 'AdminStockCover', 1, 0, ''),
(40, 33, 2, NULL, 'AdminSupplyOrders', 1, 0, ''),
(41, 33, 3, NULL, 'AdminStockConfiguration', 1, 0, ''),
(42, 0, 2, NULL, 'IMPROVE', 1, 0, ''),
(43, 42, 0, NULL, 'AdminParentModulesSf', 1, 0, 'extension'),
(44, 43, 0, NULL, 'AdminParentModulesCatalog', 1, 0, ''),
(45, 44, 0, '', 'AdminModulesCatalog', 0, 0, ''),
(46, 44, 1, NULL, 'AdminAddonsCatalog', 1, 0, ''),
(47, 43, 1, NULL, 'AdminModulesSf', 1, 0, ''),
(48, 47, 0, NULL, 'AdminModulesManage', 1, 0, ''),
(49, 47, 1, NULL, 'AdminModulesNotifications', 1, 0, ''),
(50, 47, 2, NULL, 'AdminModulesUpdates', 1, 0, ''),
(51, 43, 2, NULL, 'AdminModules', 0, 0, ''),
(52, 42, 1, NULL, 'AdminParentThemes', 1, 0, 'desktop_mac'),
(53, 123, 1, '', 'AdminThemes', 1, 0, ''),
(54, 52, 1, '', 'AdminThemesCatalog', 0, 0, ''),
(55, 52, 2, NULL, 'AdminCmsContent', 1, 0, ''),
(56, 52, 3, NULL, 'AdminModulesPositions', 1, 0, ''),
(57, 52, 4, NULL, 'AdminImages', 1, 0, ''),
(58, 42, 2, NULL, 'AdminParentShipping', 1, 0, 'local_shipping'),
(59, 58, 0, NULL, 'AdminCarriers', 1, 0, ''),
(60, 58, 1, NULL, 'AdminShipping', 1, 0, ''),
(61, 42, 3, NULL, 'AdminParentPayment', 1, 0, 'payment'),
(62, 61, 0, NULL, 'AdminPayment', 1, 0, ''),
(63, 61, 1, NULL, 'AdminPaymentPreferences', 1, 0, ''),
(64, 42, 4, NULL, 'AdminInternational', 1, 0, 'language'),
(65, 64, 0, NULL, 'AdminParentLocalization', 1, 0, ''),
(66, 65, 0, NULL, 'AdminLocalization', 1, 0, ''),
(67, 65, 1, NULL, 'AdminLanguages', 1, 0, ''),
(68, 65, 2, NULL, 'AdminCurrencies', 1, 0, ''),
(69, 65, 3, NULL, 'AdminGeolocation', 1, 0, ''),
(70, 64, 1, NULL, 'AdminParentCountries', 1, 0, ''),
(71, 70, 0, NULL, 'AdminZones', 1, 0, ''),
(72, 70, 1, NULL, 'AdminCountries', 1, 0, ''),
(73, 70, 2, NULL, 'AdminStates', 1, 0, ''),
(74, 64, 2, NULL, 'AdminParentTaxes', 1, 0, ''),
(75, 74, 0, NULL, 'AdminTaxes', 1, 0, ''),
(76, 74, 1, NULL, 'AdminTaxRulesGroup', 1, 0, ''),
(77, 64, 3, NULL, 'AdminTranslations', 1, 0, ''),
(78, 0, 3, NULL, 'CONFIGURE', 1, 0, ''),
(79, 78, 0, NULL, 'ShopParameters', 1, 0, 'settings'),
(80, 79, 0, NULL, 'AdminParentPreferences', 1, 0, ''),
(81, 80, 0, NULL, 'AdminPreferences', 1, 0, ''),
(82, 80, 1, NULL, 'AdminMaintenance', 1, 0, ''),
(83, 79, 1, NULL, 'AdminParentOrderPreferences', 1, 0, ''),
(84, 83, 0, NULL, 'AdminOrderPreferences', 1, 0, ''),
(85, 83, 1, NULL, 'AdminStatuses', 1, 0, ''),
(86, 79, 2, NULL, 'AdminPPreferences', 1, 0, ''),
(87, 79, 3, NULL, 'AdminParentCustomerPreferences', 1, 0, ''),
(88, 87, 0, NULL, 'AdminCustomerPreferences', 1, 0, ''),
(89, 87, 1, NULL, 'AdminGroups', 1, 0, ''),
(90, 87, 2, NULL, 'AdminGenders', 1, 0, ''),
(91, 79, 4, NULL, 'AdminParentStores', 1, 0, ''),
(92, 91, 0, NULL, 'AdminContacts', 1, 0, ''),
(93, 91, 1, NULL, 'AdminStores', 1, 0, ''),
(94, 79, 5, NULL, 'AdminParentMeta', 1, 0, ''),
(95, 94, 0, NULL, 'AdminMeta', 1, 0, ''),
(96, 94, 1, NULL, 'AdminSearchEngines', 1, 0, ''),
(97, 94, 2, NULL, 'AdminReferrers', 1, 0, ''),
(98, 79, 6, NULL, 'AdminParentSearchConf', 1, 0, ''),
(99, 98, 0, NULL, 'AdminSearchConf', 1, 0, ''),
(100, 98, 1, NULL, 'AdminTags', 1, 0, ''),
(101, 78, 1, NULL, 'AdminAdvancedParameters', 1, 0, 'settings_applications'),
(102, 101, 0, NULL, 'AdminInformation', 1, 0, ''),
(103, 101, 1, NULL, 'AdminPerformance', 1, 0, ''),
(104, 101, 2, NULL, 'AdminAdminPreferences', 1, 0, ''),
(105, 101, 3, NULL, 'AdminEmails', 1, 0, ''),
(106, 101, 4, NULL, 'AdminImport', 1, 0, ''),
(107, 101, 5, NULL, 'AdminParentEmployees', 1, 0, ''),
(108, 107, 0, NULL, 'AdminEmployees', 1, 0, ''),
(109, 107, 1, NULL, 'AdminProfiles', 1, 0, ''),
(110, 107, 2, NULL, 'AdminAccess', 1, 0, ''),
(111, 101, 6, NULL, 'AdminParentRequestSql', 1, 0, ''),
(112, 111, 0, NULL, 'AdminRequestSql', 1, 0, ''),
(113, 111, 1, NULL, 'AdminBackup', 1, 0, ''),
(114, 101, 7, NULL, 'AdminLogs', 1, 0, ''),
(115, 101, 8, NULL, 'AdminWebservice', 1, 0, ''),
(116, 101, 9, NULL, 'AdminShopGroup', 0, 0, ''),
(117, 101, 10, NULL, 'AdminShopUrl', 0, 0, ''),
(118, -1, 0, NULL, 'AdminQuickAccesses', 1, 0, ''),
(119, 0, 4, NULL, 'DEFAULT', 1, 0, ''),
(120, -1, 1, NULL, 'AdminPatterns', 1, 0, ''),
(121, -1, 2, 'dashgoals', 'AdminDashgoals', 1, 0, ''),
(122, 52, 5, 'ps_linklist', 'AdminLinkWidget', 1, 0, ''),
(123, 52, 0, '', 'AdminThemesParent', 1, 0, ''),
(124, 123, 2, 'ps_themecusto', 'AdminPsThemeCustoConfiguration', 1, 0, ''),
(125, 123, 3, 'ps_themecusto', 'AdminPsThemeCustoAdvanced', 1, 0, ''),
(126, 0, 5, 'welcome', 'AdminWelcome', 1, 0, ''),
(127, 79, 7, 'gamification', 'AdminGamification', 1, 0, ''),
(128, -1, 3, 'cronjobs', 'AdminCronJobs', 1, 0, ''),
(129, 44, 0, 'ps_mbo', 'AdminPsMboModule', 1, 0, ''),
(130, 52, 1, 'ps_mbo', 'AdminPsMboTheme', 1, 0, ''),
(131, -1, 4, 'ps_buybuttonlite', 'AdminAjaxPs_buybuttonlite', 1, 0, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tab_advice`
--

CREATE TABLE `ps_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_tab_advice`
--

INSERT INTO `ps_tab_advice` (`id_tab`, `id_advice`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tab_lang`
--

CREATE TABLE `ps_tab_lang` (
  `id_tab` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `ps_tab_lang`
--

INSERT INTO `ps_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'Inicio'),
(1, 2, 'Tablero'),
(2, 1, 'Vender'),
(2, 2, 'Vender'),
(3, 1, 'Pedidos'),
(3, 2, 'Pedidos'),
(4, 1, 'Pedidos'),
(4, 2, 'Pedidos'),
(5, 1, 'Facturas'),
(5, 2, 'Facturas'),
(6, 1, 'Facturas por abono'),
(6, 2, 'Notas Crédito'),
(7, 1, 'Albaranes de entrega'),
(7, 2, 'Remisiones'),
(8, 1, 'Carritos de compra'),
(8, 2, 'Carritos de Compra'),
(9, 1, 'Catálogo'),
(9, 2, 'Catálogo'),
(10, 1, 'Productos'),
(10, 2, 'Productos'),
(11, 1, 'Categorías'),
(11, 2, 'Categorías'),
(12, 1, 'Monitoreo'),
(12, 2, 'Monitoreo'),
(13, 1, 'Atributos y Características'),
(13, 2, 'Atributos y Características'),
(14, 1, 'Atributos'),
(14, 2, 'Atributos'),
(15, 1, 'Características'),
(15, 2, 'Características'),
(16, 1, 'Marcas y Proveedores'),
(16, 2, 'Marcas y Proveedores'),
(17, 1, 'Marcas'),
(17, 2, 'Marcas'),
(18, 1, 'Proveedores'),
(18, 2, 'Proveedores'),
(19, 1, 'Archivos'),
(19, 2, 'Archivos'),
(20, 1, 'Descuentos'),
(20, 2, 'Descuentos'),
(21, 1, 'Reglas del carrito'),
(21, 2, 'Reglas de Carritos'),
(22, 1, 'Reglas de Precios del Catálogo'),
(22, 2, 'Reglas Precios del Catálogo'),
(23, 1, 'Stocks'),
(23, 2, 'Stocks'),
(24, 1, 'Clientes'),
(24, 2, 'Clientes'),
(25, 1, 'Clientes'),
(25, 2, 'Clientes'),
(26, 1, 'Direcciones'),
(26, 2, 'Direcciones'),
(27, 1, 'Saldo pendiente por cobrar'),
(27, 2, 'Destacado'),
(28, 1, 'Servicio al Cliente'),
(28, 2, 'Servicio al Cliente'),
(29, 1, 'Servicio al Cliente'),
(29, 2, 'Servicio al Cliente'),
(30, 1, 'Mensajes de Pedidos'),
(30, 2, 'Mensajes de Pedidos'),
(31, 1, 'Devoluciones de mercancía'),
(31, 2, 'Devoluciones'),
(32, 1, 'Estadísticas'),
(32, 2, 'Estadísticas'),
(34, 1, 'Almacenes'),
(34, 2, 'Bodegas'),
(35, 1, 'Gestión de stock'),
(35, 2, 'Gestión de Inventario'),
(36, 1, 'Gestión de stock'),
(36, 2, 'Gestión de Inventario'),
(37, 1, 'Movimiento de Stock'),
(37, 2, 'Movimiento de Inventario'),
(38, 1, 'Estado actual del stock'),
(38, 2, 'Estado Inmediato de Inventario'),
(39, 1, 'Cobertura de stock'),
(39, 2, 'Cobertura de Existencias'),
(40, 1, 'Pedidos de suministros'),
(40, 2, 'Órdenes de Compra'),
(41, 1, 'Configuración'),
(41, 2, 'Configuración'),
(42, 1, 'Personalizar'),
(42, 2, 'Personalizar'),
(43, 1, 'Módulos'),
(43, 2, 'Módulos'),
(44, 1, 'Catálogo de Módulos'),
(44, 2, 'Catálogo de Módulos'),
(45, 1, 'Catálogo de Módulos'),
(45, 2, 'Catálogo de Módulos'),
(46, 1, 'Module Selections'),
(46, 2, 'Module Selections'),
(47, 1, 'Module Manager'),
(47, 2, 'Module Manager'),
(48, 1, 'Módulos'),
(48, 2, 'Módulos'),
(49, 1, 'Alertas'),
(49, 2, 'Alertas'),
(50, 1, 'Actualizaciones'),
(50, 2, 'Actualizaciones'),
(52, 1, 'Diseño'),
(52, 2, 'Diseño'),
(53, 1, 'Tema y logotipo'),
(53, 2, 'Tema y logotipo'),
(54, 1, 'Catálogo de Temas'),
(54, 2, 'Catálogo de Temas'),
(55, 1, 'Páginas'),
(55, 2, 'Páginas'),
(56, 1, 'Posiciones'),
(56, 2, 'Posiciones'),
(57, 1, 'Ajustes de imágenes'),
(57, 2, 'Ajustes de imágenes'),
(58, 1, 'Transporte'),
(58, 2, 'Transporte'),
(59, 1, 'Transportistas'),
(59, 2, 'Transportadoras'),
(60, 1, 'Preferencias'),
(60, 2, 'Preferencias'),
(61, 1, 'Pago'),
(61, 2, 'Pago'),
(62, 1, 'Métodos de pago'),
(62, 2, 'Métodos de pago'),
(63, 1, 'Preferencias'),
(63, 2, 'Preferencias'),
(64, 1, 'Internacional'),
(64, 2, 'Internacional'),
(65, 1, 'Localización'),
(65, 2, 'Localización'),
(66, 1, 'Localización'),
(66, 2, 'Localización'),
(67, 1, 'Idiomas'),
(67, 2, 'Idiomas'),
(68, 1, 'Monedas'),
(68, 2, 'Monedas'),
(69, 1, 'Geolocalización'),
(69, 2, 'Geolocalización'),
(70, 1, 'Ubicaciones Geográficas'),
(70, 2, 'Ubicaciones Geográficas'),
(71, 1, 'Zonas'),
(71, 2, 'Zonas'),
(72, 1, 'Países'),
(72, 2, 'Países'),
(73, 1, 'Provincias'),
(73, 2, 'Departamentos / Estados'),
(74, 1, 'Impuestos'),
(74, 2, 'Impuestos'),
(75, 1, 'Impuestos'),
(75, 2, 'Impuestos'),
(76, 1, 'Reglas de impuestos'),
(76, 2, 'Reglas de Impuestos'),
(77, 1, 'Traducciones'),
(77, 2, 'Traducciones'),
(78, 1, 'Configurar'),
(78, 2, 'Configure'),
(79, 1, 'Parámetros de la tienda'),
(79, 2, 'Parámetros de la tienda'),
(80, 1, 'Configuración'),
(80, 2, 'General'),
(81, 1, 'Configuración'),
(81, 2, 'General'),
(82, 1, 'Mantenimiento'),
(82, 2, 'Mantenimiento'),
(83, 1, 'Configuración de Pedidos'),
(83, 2, 'Configuración de Pedidos'),
(84, 1, 'Configuración de Pedidos'),
(84, 2, 'Configuración de Pedidos'),
(85, 1, 'Estados'),
(85, 2, 'Estados'),
(86, 1, 'Configuración de Productos'),
(86, 2, 'Configuración de Productos'),
(87, 1, 'Ajustes sobre clientes'),
(87, 2, 'Ajustes sobre clientes'),
(88, 1, 'Clientes'),
(88, 2, 'Clientes'),
(89, 1, 'Grupos'),
(89, 2, 'Grupos'),
(90, 1, 'Tratamientos'),
(90, 2, 'Géneros'),
(91, 1, 'Contacto'),
(91, 2, 'Contacto'),
(92, 1, 'Contacto'),
(92, 2, 'Contactos'),
(93, 1, 'Tiendas'),
(93, 2, 'Tiendas'),
(94, 1, 'Tráfico & SEO'),
(94, 2, 'Tráfico & SEO'),
(95, 1, 'SEO y URLs'),
(95, 2, 'SEO + URLs'),
(96, 1, 'Motores de búsqueda'),
(96, 2, 'Motores de Búsqueda'),
(97, 1, 'Afiliados'),
(97, 2, 'Referidos'),
(98, 1, 'Buscar'),
(98, 2, 'Buscar'),
(99, 1, 'Buscar'),
(99, 2, 'Buscar'),
(100, 1, 'Etiquetas'),
(100, 2, 'Etiquetas'),
(101, 1, 'Parámetros Avanzados'),
(101, 2, 'Parámetros Avanzados'),
(102, 1, 'Información'),
(102, 2, 'Información'),
(103, 1, 'Rendimiento'),
(103, 2, 'Rendimiento'),
(104, 1, 'Administración'),
(104, 2, 'Administración'),
(105, 1, 'Dirección de correo electrónico'),
(105, 2, 'Correo'),
(106, 1, 'Importar'),
(106, 2, 'Importar'),
(107, 1, 'Equipo'),
(107, 2, 'Equipo'),
(108, 1, 'Empleados'),
(108, 2, 'Empleados'),
(109, 1, 'Perfiles'),
(109, 2, 'Perfiles'),
(110, 1, 'Permisos'),
(110, 2, 'Permisos'),
(111, 1, 'Base de datos'),
(111, 2, 'Base de datos'),
(112, 1, 'Gestor SQL'),
(112, 2, 'Gestor SQL'),
(113, 1, 'Respaldar BD'),
(113, 2, 'Respaldar BD'),
(114, 1, 'Registros/Logs'),
(114, 2, 'Registros'),
(115, 1, 'Webservice'),
(115, 2, 'Webservice'),
(116, 1, 'Multitienda'),
(116, 2, 'Multitienda'),
(117, 1, 'Multitienda'),
(117, 2, 'Multitienda'),
(118, 1, 'Acceso rápido'),
(118, 2, 'Acceso Rápido'),
(119, 1, 'Más'),
(119, 2, 'Más'),
(121, 1, 'Dashgoals'),
(121, 2, 'Dashgoals'),
(122, 1, 'Link Widget'),
(122, 2, 'Link Widget'),
(123, 1, 'Tema y logotipo'),
(123, 2, 'Tema y logotipo'),
(124, 1, 'Configuración página de inicio'),
(124, 2, 'Homepage Configuration'),
(125, 1, 'Personalización avanzada'),
(125, 2, 'Advanced Customization'),
(126, 1, 'Welcome'),
(126, 2, 'Welcome'),
(127, 1, 'Merchant Expertise'),
(127, 2, 'Merchant Expertise'),
(128, 1, 'Cron Jobs'),
(128, 2, 'Cron Jobs'),
(129, 1, 'Catálogo de Módulos'),
(129, 2, 'Catálogo de Módulos'),
(130, 1, 'Catálogo de Temas'),
(130, 2, 'Catálogo de Temas'),
(131, 1, 'ps_buybuttonlite'),
(131, 2, 'ps_buybuttonlite');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tab_module_preference`
--

CREATE TABLE `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tag`
--

CREATE TABLE `ps_tag` (
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tag_count`
--

CREATE TABLE `ps_tag_count` (
  `id_group` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_tag` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `counter` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tax`
--

CREATE TABLE `ps_tax` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_tax`
--

INSERT INTO `ps_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(1, '19.000', 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tax_lang`
--

CREATE TABLE `ps_tax_lang` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_tax_lang`
--

INSERT INTO `ps_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(1, 1, 'IVA CO 19%'),
(1, 2, 'IVA CO 19%');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tax_rule`
--

CREATE TABLE `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_tax_rule`
--

INSERT INTO `ps_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
(1, 1, 69, 0, '0', '0', 1, 0, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tax_rules_group`
--

CREATE TABLE `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_tax_rules_group`
--

INSERT INTO `ps_tax_rules_group` (`id_tax_rules_group`, `name`, `active`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 'CO Standard Rate (19%)', 1, 0, '2019-06-24 11:33:34', '2019-06-24 19:15:11');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tax_rules_group_shop`
--

CREATE TABLE `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_tax_rules_group_shop`
--

INSERT INTO `ps_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_timezone`
--

CREATE TABLE `ps_timezone` (
  `id_timezone` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_timezone`
--

INSERT INTO `ps_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Pacific-New'),
(556, 'US/Samoa'),
(557, 'UTC'),
(558, 'W-SU'),
(559, 'WET'),
(560, 'Zulu');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_translation`
--

CREATE TABLE `ps_translation` (
  `id_translation` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `key` text COLLATE utf8_unicode_ci NOT NULL,
  `translation` text COLLATE utf8_unicode_ci NOT NULL,
  `domain` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  `theme` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_warehouse`
--

CREATE TABLE `ps_warehouse` (
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_address` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_warehouse_carrier`
--

CREATE TABLE `ps_warehouse_carrier` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_warehouse_product_location`
--

CREATE TABLE `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `location` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_warehouse_shop`
--

CREATE TABLE `ps_warehouse_shop` (
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_webservice_account`
--

CREATE TABLE `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_webservice_account_shop`
--

CREATE TABLE `ps_webservice_account_shop` (
  `id_webservice_account` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_webservice_permission`
--

CREATE TABLE `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_web_browser`
--

CREATE TABLE `ps_web_browser` (
  `id_web_browser` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_web_browser`
--

INSERT INTO `ps_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'IE 11'),
(11, 'Chrome');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_zone`
--

CREATE TABLE `ps_zone` (
  `id_zone` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_zone`
--

INSERT INTO `ps_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 0),
(2, 'North America', 1),
(3, 'Asia', 0),
(4, 'Africa', 0),
(5, 'Oceania', 0),
(6, 'South America', 1),
(7, 'Europe (non-EU)', 0),
(8, 'Central America/Antilla', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_zone_shop`
--

CREATE TABLE `ps_zone_shop` (
  `id_zone` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_zone_shop`
--

INSERT INTO `ps_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `ps_access`
--
ALTER TABLE `ps_access`
  ADD PRIMARY KEY (`id_profile`,`id_authorization_role`);

--
-- Indices de la tabla `ps_accessory`
--
ALTER TABLE `ps_accessory`
  ADD KEY `accessory_product` (`id_product_1`,`id_product_2`);

--
-- Indices de la tabla `ps_address`
--
ALTER TABLE `ps_address`
  ADD PRIMARY KEY (`id_address`),
  ADD KEY `address_customer` (`id_customer`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `id_state` (`id_state`),
  ADD KEY `id_manufacturer` (`id_manufacturer`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`);

--
-- Indices de la tabla `ps_address_format`
--
ALTER TABLE `ps_address_format`
  ADD PRIMARY KEY (`id_country`);

--
-- Indices de la tabla `ps_admin_filter`
--
ALTER TABLE `ps_admin_filter`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admin_filter_search_idx` (`employee`,`shop`,`controller`,`action`);

--
-- Indices de la tabla `ps_advice`
--
ALTER TABLE `ps_advice`
  ADD PRIMARY KEY (`id_advice`);

--
-- Indices de la tabla `ps_advice_lang`
--
ALTER TABLE `ps_advice_lang`
  ADD PRIMARY KEY (`id_advice`,`id_lang`);

--
-- Indices de la tabla `ps_alias`
--
ALTER TABLE `ps_alias`
  ADD PRIMARY KEY (`id_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Indices de la tabla `ps_attachment`
--
ALTER TABLE `ps_attachment`
  ADD PRIMARY KEY (`id_attachment`);

--
-- Indices de la tabla `ps_attachment_lang`
--
ALTER TABLE `ps_attachment_lang`
  ADD PRIMARY KEY (`id_attachment`,`id_lang`);

--
-- Indices de la tabla `ps_attribute`
--
ALTER TABLE `ps_attribute`
  ADD PRIMARY KEY (`id_attribute`),
  ADD KEY `attribute_group` (`id_attribute_group`);

--
-- Indices de la tabla `ps_attribute_group`
--
ALTER TABLE `ps_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Indices de la tabla `ps_attribute_group_lang`
--
ALTER TABLE `ps_attribute_group_lang`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`),
  ADD KEY `IDX_4653726C67A664FB` (`id_attribute_group`),
  ADD KEY `IDX_4653726CBA299860` (`id_lang`);

--
-- Indices de la tabla `ps_attribute_group_shop`
--
ALTER TABLE `ps_attribute_group_shop`
  ADD PRIMARY KEY (`id_attribute_group`,`id_shop`),
  ADD KEY `IDX_DB30BAAC67A664FB` (`id_attribute_group`),
  ADD KEY `IDX_DB30BAAC274A50A0` (`id_shop`);

--
-- Indices de la tabla `ps_attribute_impact`
--
ALTER TABLE `ps_attribute_impact`
  ADD PRIMARY KEY (`id_attribute_impact`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_attribute`);

--
-- Indices de la tabla `ps_attribute_lang`
--
ALTER TABLE `ps_attribute_lang`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`),
  ADD KEY `IDX_3ABE46A77A4F53DC` (`id_attribute`),
  ADD KEY `IDX_3ABE46A7BA299860` (`id_lang`);

--
-- Indices de la tabla `ps_attribute_shop`
--
ALTER TABLE `ps_attribute_shop`
  ADD PRIMARY KEY (`id_attribute`,`id_shop`),
  ADD KEY `IDX_A7DD8E677A4F53DC` (`id_attribute`),
  ADD KEY `IDX_A7DD8E67274A50A0` (`id_shop`);

--
-- Indices de la tabla `ps_authorization_role`
--
ALTER TABLE `ps_authorization_role`
  ADD PRIMARY KEY (`id_authorization_role`),
  ADD UNIQUE KEY `slug` (`slug`);

--
-- Indices de la tabla `ps_badge`
--
ALTER TABLE `ps_badge`
  ADD PRIMARY KEY (`id_badge`);

--
-- Indices de la tabla `ps_badge_lang`
--
ALTER TABLE `ps_badge_lang`
  ADD PRIMARY KEY (`id_badge`,`id_lang`);

--
-- Indices de la tabla `ps_carrier`
--
ALTER TABLE `ps_carrier`
  ADD PRIMARY KEY (`id_carrier`),
  ADD KEY `deleted` (`deleted`,`active`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `reference` (`id_reference`,`deleted`,`active`);

--
-- Indices de la tabla `ps_carrier_group`
--
ALTER TABLE `ps_carrier_group`
  ADD PRIMARY KEY (`id_carrier`,`id_group`);

--
-- Indices de la tabla `ps_carrier_lang`
--
ALTER TABLE `ps_carrier_lang`
  ADD PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`);

--
-- Indices de la tabla `ps_carrier_shop`
--
ALTER TABLE `ps_carrier_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_carrier_tax_rules_group_shop`
--
ALTER TABLE `ps_carrier_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`);

--
-- Indices de la tabla `ps_carrier_zone`
--
ALTER TABLE `ps_carrier_zone`
  ADD PRIMARY KEY (`id_carrier`,`id_zone`);

--
-- Indices de la tabla `ps_cart`
--
ALTER TABLE `ps_cart`
  ADD PRIMARY KEY (`id_cart`),
  ADD KEY `cart_customer` (`id_customer`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop_2` (`id_shop`,`date_upd`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Indices de la tabla `ps_cart_cart_rule`
--
ALTER TABLE `ps_cart_cart_rule`
  ADD PRIMARY KEY (`id_cart`,`id_cart_rule`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Indices de la tabla `ps_cart_product`
--
ALTER TABLE `ps_cart_product`
  ADD PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_customization`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`);

--
-- Indices de la tabla `ps_cart_rule`
--
ALTER TABLE `ps_cart_rule`
  ADD PRIMARY KEY (`id_cart_rule`),
  ADD KEY `id_customer` (`id_customer`,`active`,`date_to`),
  ADD KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  ADD KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  ADD KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`),
  ADD KEY `date_from` (`date_from`),
  ADD KEY `date_to` (`date_to`);

--
-- Indices de la tabla `ps_cart_rule_carrier`
--
ALTER TABLE `ps_cart_rule_carrier`
  ADD PRIMARY KEY (`id_cart_rule`,`id_carrier`);

--
-- Indices de la tabla `ps_cart_rule_combination`
--
ALTER TABLE `ps_cart_rule_combination`
  ADD PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  ADD KEY `id_cart_rule_1` (`id_cart_rule_1`),
  ADD KEY `id_cart_rule_2` (`id_cart_rule_2`);

--
-- Indices de la tabla `ps_cart_rule_country`
--
ALTER TABLE `ps_cart_rule_country`
  ADD PRIMARY KEY (`id_cart_rule`,`id_country`);

--
-- Indices de la tabla `ps_cart_rule_group`
--
ALTER TABLE `ps_cart_rule_group`
  ADD PRIMARY KEY (`id_cart_rule`,`id_group`);

--
-- Indices de la tabla `ps_cart_rule_lang`
--
ALTER TABLE `ps_cart_rule_lang`
  ADD PRIMARY KEY (`id_cart_rule`,`id_lang`);

--
-- Indices de la tabla `ps_cart_rule_product_rule`
--
ALTER TABLE `ps_cart_rule_product_rule`
  ADD PRIMARY KEY (`id_product_rule`);

--
-- Indices de la tabla `ps_cart_rule_product_rule_group`
--
ALTER TABLE `ps_cart_rule_product_rule_group`
  ADD PRIMARY KEY (`id_product_rule_group`);

--
-- Indices de la tabla `ps_cart_rule_product_rule_value`
--
ALTER TABLE `ps_cart_rule_product_rule_value`
  ADD PRIMARY KEY (`id_product_rule`,`id_item`);

--
-- Indices de la tabla `ps_cart_rule_shop`
--
ALTER TABLE `ps_cart_rule_shop`
  ADD PRIMARY KEY (`id_cart_rule`,`id_shop`);

--
-- Indices de la tabla `ps_category`
--
ALTER TABLE `ps_category`
  ADD PRIMARY KEY (`id_category`),
  ADD KEY `category_parent` (`id_parent`),
  ADD KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  ADD KEY `level_depth` (`level_depth`),
  ADD KEY `nright` (`nright`),
  ADD KEY `activenleft` (`active`,`nleft`),
  ADD KEY `activenright` (`active`,`nright`);

--
-- Indices de la tabla `ps_category_group`
--
ALTER TABLE `ps_category_group`
  ADD PRIMARY KEY (`id_category`,`id_group`),
  ADD KEY `id_category` (`id_category`),
  ADD KEY `id_group` (`id_group`);

--
-- Indices de la tabla `ps_category_lang`
--
ALTER TABLE `ps_category_lang`
  ADD PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Indices de la tabla `ps_category_product`
--
ALTER TABLE `ps_category_product`
  ADD PRIMARY KEY (`id_category`,`id_product`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_category` (`id_category`,`position`);

--
-- Indices de la tabla `ps_category_shop`
--
ALTER TABLE `ps_category_shop`
  ADD PRIMARY KEY (`id_category`,`id_shop`);

--
-- Indices de la tabla `ps_cms`
--
ALTER TABLE `ps_cms`
  ADD PRIMARY KEY (`id_cms`);

--
-- Indices de la tabla `ps_cms_category`
--
ALTER TABLE `ps_cms_category`
  ADD PRIMARY KEY (`id_cms_category`),
  ADD KEY `category_parent` (`id_parent`);

--
-- Indices de la tabla `ps_cms_category_lang`
--
ALTER TABLE `ps_cms_category_lang`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Indices de la tabla `ps_cms_category_shop`
--
ALTER TABLE `ps_cms_category_shop`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_cms_lang`
--
ALTER TABLE `ps_cms_lang`
  ADD PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`);

--
-- Indices de la tabla `ps_cms_role`
--
ALTER TABLE `ps_cms_role`
  ADD PRIMARY KEY (`id_cms_role`,`id_cms`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indices de la tabla `ps_cms_role_lang`
--
ALTER TABLE `ps_cms_role_lang`
  ADD PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`);

--
-- Indices de la tabla `ps_cms_shop`
--
ALTER TABLE `ps_cms_shop`
  ADD PRIMARY KEY (`id_cms`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_condition`
--
ALTER TABLE `ps_condition`
  ADD PRIMARY KEY (`id_condition`,`id_ps_condition`);

--
-- Indices de la tabla `ps_condition_advice`
--
ALTER TABLE `ps_condition_advice`
  ADD PRIMARY KEY (`id_condition`,`id_advice`);

--
-- Indices de la tabla `ps_condition_badge`
--
ALTER TABLE `ps_condition_badge`
  ADD PRIMARY KEY (`id_condition`,`id_badge`);

--
-- Indices de la tabla `ps_configuration`
--
ALTER TABLE `ps_configuration`
  ADD PRIMARY KEY (`id_configuration`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Indices de la tabla `ps_configuration_kpi`
--
ALTER TABLE `ps_configuration_kpi`
  ADD PRIMARY KEY (`id_configuration_kpi`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Indices de la tabla `ps_configuration_kpi_lang`
--
ALTER TABLE `ps_configuration_kpi_lang`
  ADD PRIMARY KEY (`id_configuration_kpi`,`id_lang`);

--
-- Indices de la tabla `ps_configuration_lang`
--
ALTER TABLE `ps_configuration_lang`
  ADD PRIMARY KEY (`id_configuration`,`id_lang`);

--
-- Indices de la tabla `ps_connections`
--
ALTER TABLE `ps_connections`
  ADD PRIMARY KEY (`id_connections`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `date_add` (`date_add`),
  ADD KEY `id_page` (`id_page`);

--
-- Indices de la tabla `ps_connections_page`
--
ALTER TABLE `ps_connections_page`
  ADD PRIMARY KEY (`id_connections`,`id_page`,`time_start`);

--
-- Indices de la tabla `ps_connections_source`
--
ALTER TABLE `ps_connections_source`
  ADD PRIMARY KEY (`id_connections_source`),
  ADD KEY `connections` (`id_connections`),
  ADD KEY `orderby` (`date_add`),
  ADD KEY `http_referer` (`http_referer`),
  ADD KEY `request_uri` (`request_uri`);

--
-- Indices de la tabla `ps_contact`
--
ALTER TABLE `ps_contact`
  ADD PRIMARY KEY (`id_contact`);

--
-- Indices de la tabla `ps_contact_lang`
--
ALTER TABLE `ps_contact_lang`
  ADD PRIMARY KEY (`id_contact`,`id_lang`);

--
-- Indices de la tabla `ps_contact_shop`
--
ALTER TABLE `ps_contact_shop`
  ADD PRIMARY KEY (`id_contact`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_country`
--
ALTER TABLE `ps_country`
  ADD PRIMARY KEY (`id_country`),
  ADD KEY `country_iso_code` (`iso_code`),
  ADD KEY `country_` (`id_zone`);

--
-- Indices de la tabla `ps_country_lang`
--
ALTER TABLE `ps_country_lang`
  ADD PRIMARY KEY (`id_country`,`id_lang`);

--
-- Indices de la tabla `ps_country_shop`
--
ALTER TABLE `ps_country_shop`
  ADD PRIMARY KEY (`id_country`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_cronjobs`
--
ALTER TABLE `ps_cronjobs`
  ADD PRIMARY KEY (`id_cronjob`),
  ADD KEY `id_module` (`id_module`);

--
-- Indices de la tabla `ps_currency`
--
ALTER TABLE `ps_currency`
  ADD PRIMARY KEY (`id_currency`);

--
-- Indices de la tabla `ps_currency_shop`
--
ALTER TABLE `ps_currency_shop`
  ADD PRIMARY KEY (`id_currency`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_customer`
--
ALTER TABLE `ps_customer`
  ADD PRIMARY KEY (`id_customer`),
  ADD KEY `customer_email` (`email`),
  ADD KEY `customer_login` (`email`,`passwd`),
  ADD KEY `id_customer_passwd` (`id_customer`,`passwd`),
  ADD KEY `id_gender` (`id_gender`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Indices de la tabla `ps_customer_group`
--
ALTER TABLE `ps_customer_group`
  ADD PRIMARY KEY (`id_customer`,`id_group`),
  ADD KEY `customer_login` (`id_group`),
  ADD KEY `id_customer` (`id_customer`);

--
-- Indices de la tabla `ps_customer_message`
--
ALTER TABLE `ps_customer_message`
  ADD PRIMARY KEY (`id_customer_message`),
  ADD KEY `id_customer_thread` (`id_customer_thread`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Indices de la tabla `ps_customer_message_sync_imap`
--
ALTER TABLE `ps_customer_message_sync_imap`
  ADD KEY `md5_header_index` (`md5_header`(4));

--
-- Indices de la tabla `ps_customer_thread`
--
ALTER TABLE `ps_customer_thread`
  ADD PRIMARY KEY (`id_customer_thread`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_contact` (`id_contact`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_product` (`id_product`);

--
-- Indices de la tabla `ps_customization`
--
ALTER TABLE `ps_customization`
  ADD PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`);

--
-- Indices de la tabla `ps_customization_field`
--
ALTER TABLE `ps_customization_field`
  ADD PRIMARY KEY (`id_customization_field`),
  ADD KEY `id_product` (`id_product`);

--
-- Indices de la tabla `ps_customization_field_lang`
--
ALTER TABLE `ps_customization_field_lang`
  ADD PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`);

--
-- Indices de la tabla `ps_customized_data`
--
ALTER TABLE `ps_customized_data`
  ADD PRIMARY KEY (`id_customization`,`type`,`index`);

--
-- Indices de la tabla `ps_dateofdelivery_carrier_rule`
--
ALTER TABLE `ps_dateofdelivery_carrier_rule`
  ADD PRIMARY KEY (`id_carrier_rule`);

--
-- Indices de la tabla `ps_date_range`
--
ALTER TABLE `ps_date_range`
  ADD PRIMARY KEY (`id_date_range`);

--
-- Indices de la tabla `ps_delivery`
--
ALTER TABLE `ps_delivery`
  ADD PRIMARY KEY (`id_delivery`),
  ADD KEY `id_zone` (`id_zone`),
  ADD KEY `id_carrier` (`id_carrier`,`id_zone`),
  ADD KEY `id_range_price` (`id_range_price`),
  ADD KEY `id_range_weight` (`id_range_weight`);

--
-- Indices de la tabla `ps_emailsubscription`
--
ALTER TABLE `ps_emailsubscription`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `ps_employee`
--
ALTER TABLE `ps_employee`
  ADD PRIMARY KEY (`id_employee`),
  ADD KEY `employee_login` (`email`,`passwd`),
  ADD KEY `id_employee_passwd` (`id_employee`,`passwd`),
  ADD KEY `id_profile` (`id_profile`);

--
-- Indices de la tabla `ps_employee_shop`
--
ALTER TABLE `ps_employee_shop`
  ADD PRIMARY KEY (`id_employee`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_feature`
--
ALTER TABLE `ps_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Indices de la tabla `ps_feature_lang`
--
ALTER TABLE `ps_feature_lang`
  ADD PRIMARY KEY (`id_feature`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`,`name`);

--
-- Indices de la tabla `ps_feature_product`
--
ALTER TABLE `ps_feature_product`
  ADD PRIMARY KEY (`id_feature`,`id_product`,`id_feature_value`),
  ADD KEY `id_feature_value` (`id_feature_value`),
  ADD KEY `id_product` (`id_product`);

--
-- Indices de la tabla `ps_feature_shop`
--
ALTER TABLE `ps_feature_shop`
  ADD PRIMARY KEY (`id_feature`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_feature_value`
--
ALTER TABLE `ps_feature_value`
  ADD PRIMARY KEY (`id_feature_value`),
  ADD KEY `feature` (`id_feature`);

--
-- Indices de la tabla `ps_feature_value_lang`
--
ALTER TABLE `ps_feature_value_lang`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Indices de la tabla `ps_gender`
--
ALTER TABLE `ps_gender`
  ADD PRIMARY KEY (`id_gender`);

--
-- Indices de la tabla `ps_gender_lang`
--
ALTER TABLE `ps_gender_lang`
  ADD PRIMARY KEY (`id_gender`,`id_lang`),
  ADD KEY `id_gender` (`id_gender`);

--
-- Indices de la tabla `ps_group`
--
ALTER TABLE `ps_group`
  ADD PRIMARY KEY (`id_group`);

--
-- Indices de la tabla `ps_group_lang`
--
ALTER TABLE `ps_group_lang`
  ADD PRIMARY KEY (`id_group`,`id_lang`);

--
-- Indices de la tabla `ps_group_reduction`
--
ALTER TABLE `ps_group_reduction`
  ADD PRIMARY KEY (`id_group_reduction`),
  ADD UNIQUE KEY `id_group` (`id_group`,`id_category`);

--
-- Indices de la tabla `ps_group_shop`
--
ALTER TABLE `ps_group_shop`
  ADD PRIMARY KEY (`id_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_guest`
--
ALTER TABLE `ps_guest`
  ADD PRIMARY KEY (`id_guest`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_operating_system` (`id_operating_system`),
  ADD KEY `id_web_browser` (`id_web_browser`);

--
-- Indices de la tabla `ps_homeslider`
--
ALTER TABLE `ps_homeslider`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_shop`);

--
-- Indices de la tabla `ps_homeslider_slides`
--
ALTER TABLE `ps_homeslider_slides`
  ADD PRIMARY KEY (`id_homeslider_slides`);

--
-- Indices de la tabla `ps_homeslider_slides_lang`
--
ALTER TABLE `ps_homeslider_slides_lang`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_lang`);

--
-- Indices de la tabla `ps_hook`
--
ALTER TABLE `ps_hook`
  ADD PRIMARY KEY (`id_hook`),
  ADD UNIQUE KEY `hook_name` (`name`);

--
-- Indices de la tabla `ps_hook_alias`
--
ALTER TABLE `ps_hook_alias`
  ADD PRIMARY KEY (`id_hook_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Indices de la tabla `ps_hook_module`
--
ALTER TABLE `ps_hook_module`
  ADD PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  ADD KEY `id_hook` (`id_hook`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `position` (`id_shop`,`position`);

--
-- Indices de la tabla `ps_hook_module_exceptions`
--
ALTER TABLE `ps_hook_module_exceptions`
  ADD PRIMARY KEY (`id_hook_module_exceptions`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `id_hook` (`id_hook`);

--
-- Indices de la tabla `ps_image`
--
ALTER TABLE `ps_image`
  ADD PRIMARY KEY (`id_image`),
  ADD UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  ADD UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  ADD KEY `image_product` (`id_product`);

--
-- Indices de la tabla `ps_image_lang`
--
ALTER TABLE `ps_image_lang`
  ADD PRIMARY KEY (`id_image`,`id_lang`),
  ADD KEY `id_image` (`id_image`);

--
-- Indices de la tabla `ps_image_shop`
--
ALTER TABLE `ps_image_shop`
  ADD PRIMARY KEY (`id_image`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_image_type`
--
ALTER TABLE `ps_image_type`
  ADD PRIMARY KEY (`id_image_type`),
  ADD KEY `image_type_name` (`name`);

--
-- Indices de la tabla `ps_import_match`
--
ALTER TABLE `ps_import_match`
  ADD PRIMARY KEY (`id_import_match`);

--
-- Indices de la tabla `ps_info`
--
ALTER TABLE `ps_info`
  ADD PRIMARY KEY (`id_info`);

--
-- Indices de la tabla `ps_info_lang`
--
ALTER TABLE `ps_info_lang`
  ADD PRIMARY KEY (`id_info`,`id_lang`,`id_shop`);

--
-- Indices de la tabla `ps_info_shop`
--
ALTER TABLE `ps_info_shop`
  ADD PRIMARY KEY (`id_info`,`id_shop`);

--
-- Indices de la tabla `ps_lang`
--
ALTER TABLE `ps_lang`
  ADD PRIMARY KEY (`id_lang`);

--
-- Indices de la tabla `ps_lang_shop`
--
ALTER TABLE `ps_lang_shop`
  ADD PRIMARY KEY (`id_lang`,`id_shop`),
  ADD KEY `IDX_2F43BFC7BA299860` (`id_lang`),
  ADD KEY `IDX_2F43BFC7274A50A0` (`id_shop`);

--
-- Indices de la tabla `ps_layered_category`
--
ALTER TABLE `ps_layered_category`
  ADD PRIMARY KEY (`id_layered_category`),
  ADD KEY `id_category_shop` (`id_category`,`id_shop`,`type`,`id_value`,`position`),
  ADD KEY `id_category` (`id_category`,`type`);

--
-- Indices de la tabla `ps_layered_filter`
--
ALTER TABLE `ps_layered_filter`
  ADD PRIMARY KEY (`id_layered_filter`);

--
-- Indices de la tabla `ps_layered_filter_block`
--
ALTER TABLE `ps_layered_filter_block`
  ADD PRIMARY KEY (`hash`);

--
-- Indices de la tabla `ps_layered_filter_shop`
--
ALTER TABLE `ps_layered_filter_shop`
  ADD PRIMARY KEY (`id_layered_filter`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_layered_indexable_attribute_group`
--
ALTER TABLE `ps_layered_indexable_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Indices de la tabla `ps_layered_indexable_attribute_group_lang_value`
--
ALTER TABLE `ps_layered_indexable_attribute_group_lang_value`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`);

--
-- Indices de la tabla `ps_layered_indexable_attribute_lang_value`
--
ALTER TABLE `ps_layered_indexable_attribute_lang_value`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`);

--
-- Indices de la tabla `ps_layered_indexable_feature`
--
ALTER TABLE `ps_layered_indexable_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Indices de la tabla `ps_layered_indexable_feature_lang_value`
--
ALTER TABLE `ps_layered_indexable_feature_lang_value`
  ADD PRIMARY KEY (`id_feature`,`id_lang`);

--
-- Indices de la tabla `ps_layered_indexable_feature_value_lang_value`
--
ALTER TABLE `ps_layered_indexable_feature_value_lang_value`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Indices de la tabla `ps_layered_price_index`
--
ALTER TABLE `ps_layered_price_index`
  ADD PRIMARY KEY (`id_product`,`id_currency`,`id_shop`,`id_country`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `price_min` (`price_min`),
  ADD KEY `price_max` (`price_max`);

--
-- Indices de la tabla `ps_layered_product_attribute`
--
ALTER TABLE `ps_layered_product_attribute`
  ADD PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  ADD UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`);

--
-- Indices de la tabla `ps_linksmenutop`
--
ALTER TABLE `ps_linksmenutop`
  ADD PRIMARY KEY (`id_linksmenutop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_linksmenutop_lang`
--
ALTER TABLE `ps_linksmenutop_lang`
  ADD KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`);

--
-- Indices de la tabla `ps_link_block`
--
ALTER TABLE `ps_link_block`
  ADD PRIMARY KEY (`id_link_block`);

--
-- Indices de la tabla `ps_link_block_lang`
--
ALTER TABLE `ps_link_block_lang`
  ADD PRIMARY KEY (`id_link_block`,`id_lang`);

--
-- Indices de la tabla `ps_link_block_shop`
--
ALTER TABLE `ps_link_block_shop`
  ADD PRIMARY KEY (`id_link_block`,`id_shop`);

--
-- Indices de la tabla `ps_log`
--
ALTER TABLE `ps_log`
  ADD PRIMARY KEY (`id_log`);

--
-- Indices de la tabla `ps_mail`
--
ALTER TABLE `ps_mail`
  ADD PRIMARY KEY (`id_mail`),
  ADD KEY `recipient` (`recipient`(10));

--
-- Indices de la tabla `ps_manufacturer`
--
ALTER TABLE `ps_manufacturer`
  ADD PRIMARY KEY (`id_manufacturer`);

--
-- Indices de la tabla `ps_manufacturer_lang`
--
ALTER TABLE `ps_manufacturer_lang`
  ADD PRIMARY KEY (`id_manufacturer`,`id_lang`);

--
-- Indices de la tabla `ps_manufacturer_shop`
--
ALTER TABLE `ps_manufacturer_shop`
  ADD PRIMARY KEY (`id_manufacturer`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_memcached_servers`
--
ALTER TABLE `ps_memcached_servers`
  ADD PRIMARY KEY (`id_memcached_server`);

--
-- Indices de la tabla `ps_message`
--
ALTER TABLE `ps_message`
  ADD PRIMARY KEY (`id_message`),
  ADD KEY `message_order` (`id_order`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Indices de la tabla `ps_message_readed`
--
ALTER TABLE `ps_message_readed`
  ADD PRIMARY KEY (`id_message`,`id_employee`);

--
-- Indices de la tabla `ps_meta`
--
ALTER TABLE `ps_meta`
  ADD PRIMARY KEY (`id_meta`),
  ADD UNIQUE KEY `page` (`page`);

--
-- Indices de la tabla `ps_meta_lang`
--
ALTER TABLE `ps_meta_lang`
  ADD PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Indices de la tabla `ps_module`
--
ALTER TABLE `ps_module`
  ADD PRIMARY KEY (`id_module`),
  ADD UNIQUE KEY `name_UNIQUE` (`name`),
  ADD KEY `name` (`name`);

--
-- Indices de la tabla `ps_module_access`
--
ALTER TABLE `ps_module_access`
  ADD PRIMARY KEY (`id_profile`,`id_authorization_role`);

--
-- Indices de la tabla `ps_module_carrier`
--
ALTER TABLE `ps_module_carrier`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_reference`);

--
-- Indices de la tabla `ps_module_country`
--
ALTER TABLE `ps_module_country`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_country`);

--
-- Indices de la tabla `ps_module_currency`
--
ALTER TABLE `ps_module_currency`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  ADD KEY `id_module` (`id_module`);

--
-- Indices de la tabla `ps_module_group`
--
ALTER TABLE `ps_module_group`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_group`);

--
-- Indices de la tabla `ps_module_history`
--
ALTER TABLE `ps_module_history`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `ps_module_preference`
--
ALTER TABLE `ps_module_preference`
  ADD PRIMARY KEY (`id_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`module`);

--
-- Indices de la tabla `ps_module_shop`
--
ALTER TABLE `ps_module_shop`
  ADD PRIMARY KEY (`id_module`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_operating_system`
--
ALTER TABLE `ps_operating_system`
  ADD PRIMARY KEY (`id_operating_system`);

--
-- Indices de la tabla `ps_orders`
--
ALTER TABLE `ps_orders`
  ADD PRIMARY KEY (`id_order`),
  ADD KEY `reference` (`reference`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `invoice_number` (`invoice_number`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `current_state` (`current_state`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `date_add` (`date_add`);

--
-- Indices de la tabla `ps_order_carrier`
--
ALTER TABLE `ps_order_carrier`
  ADD PRIMARY KEY (`id_order_carrier`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_order_invoice` (`id_order_invoice`);

--
-- Indices de la tabla `ps_order_cart_rule`
--
ALTER TABLE `ps_order_cart_rule`
  ADD PRIMARY KEY (`id_order_cart_rule`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Indices de la tabla `ps_order_detail`
--
ALTER TABLE `ps_order_detail`
  ADD PRIMARY KEY (`id_order_detail`),
  ADD KEY `order_detail_order` (`id_order`),
  ADD KEY `product_id` (`product_id`,`product_attribute_id`),
  ADD KEY `product_attribute_id` (`product_attribute_id`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`);

--
-- Indices de la tabla `ps_order_detail_tax`
--
ALTER TABLE `ps_order_detail_tax`
  ADD KEY `id_order_detail` (`id_order_detail`),
  ADD KEY `id_tax` (`id_tax`);

--
-- Indices de la tabla `ps_order_history`
--
ALTER TABLE `ps_order_history`
  ADD PRIMARY KEY (`id_order_history`),
  ADD KEY `order_history_order` (`id_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_order_state` (`id_order_state`);

--
-- Indices de la tabla `ps_order_invoice`
--
ALTER TABLE `ps_order_invoice`
  ADD PRIMARY KEY (`id_order_invoice`),
  ADD KEY `id_order` (`id_order`);

--
-- Indices de la tabla `ps_order_invoice_payment`
--
ALTER TABLE `ps_order_invoice_payment`
  ADD PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  ADD KEY `order_payment` (`id_order_payment`),
  ADD KEY `id_order` (`id_order`);

--
-- Indices de la tabla `ps_order_invoice_tax`
--
ALTER TABLE `ps_order_invoice_tax`
  ADD KEY `id_tax` (`id_tax`);

--
-- Indices de la tabla `ps_order_message`
--
ALTER TABLE `ps_order_message`
  ADD PRIMARY KEY (`id_order_message`);

--
-- Indices de la tabla `ps_order_message_lang`
--
ALTER TABLE `ps_order_message_lang`
  ADD PRIMARY KEY (`id_order_message`,`id_lang`);

--
-- Indices de la tabla `ps_order_payment`
--
ALTER TABLE `ps_order_payment`
  ADD PRIMARY KEY (`id_order_payment`),
  ADD KEY `order_reference` (`order_reference`);

--
-- Indices de la tabla `ps_order_return`
--
ALTER TABLE `ps_order_return`
  ADD PRIMARY KEY (`id_order_return`),
  ADD KEY `order_return_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Indices de la tabla `ps_order_return_detail`
--
ALTER TABLE `ps_order_return_detail`
  ADD PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`);

--
-- Indices de la tabla `ps_order_return_state`
--
ALTER TABLE `ps_order_return_state`
  ADD PRIMARY KEY (`id_order_return_state`);

--
-- Indices de la tabla `ps_order_return_state_lang`
--
ALTER TABLE `ps_order_return_state_lang`
  ADD PRIMARY KEY (`id_order_return_state`,`id_lang`);

--
-- Indices de la tabla `ps_order_slip`
--
ALTER TABLE `ps_order_slip`
  ADD PRIMARY KEY (`id_order_slip`),
  ADD KEY `order_slip_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Indices de la tabla `ps_order_slip_detail`
--
ALTER TABLE `ps_order_slip_detail`
  ADD PRIMARY KEY (`id_order_slip`,`id_order_detail`);

--
-- Indices de la tabla `ps_order_slip_detail_tax`
--
ALTER TABLE `ps_order_slip_detail_tax`
  ADD KEY `id_order_slip_detail` (`id_order_slip_detail`),
  ADD KEY `id_tax` (`id_tax`);

--
-- Indices de la tabla `ps_order_state`
--
ALTER TABLE `ps_order_state`
  ADD PRIMARY KEY (`id_order_state`),
  ADD KEY `module_name` (`module_name`);

--
-- Indices de la tabla `ps_order_state_lang`
--
ALTER TABLE `ps_order_state_lang`
  ADD PRIMARY KEY (`id_order_state`,`id_lang`);

--
-- Indices de la tabla `ps_pack`
--
ALTER TABLE `ps_pack`
  ADD PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  ADD KEY `product_item` (`id_product_item`,`id_product_attribute_item`);

--
-- Indices de la tabla `ps_page`
--
ALTER TABLE `ps_page`
  ADD PRIMARY KEY (`id_page`),
  ADD KEY `id_page_type` (`id_page_type`),
  ADD KEY `id_object` (`id_object`);

--
-- Indices de la tabla `ps_pagenotfound`
--
ALTER TABLE `ps_pagenotfound`
  ADD PRIMARY KEY (`id_pagenotfound`),
  ADD KEY `date_add` (`date_add`);

--
-- Indices de la tabla `ps_page_type`
--
ALTER TABLE `ps_page_type`
  ADD PRIMARY KEY (`id_page_type`),
  ADD KEY `name` (`name`);

--
-- Indices de la tabla `ps_page_viewed`
--
ALTER TABLE `ps_page_viewed`
  ADD PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`);

--
-- Indices de la tabla `ps_paypal_capture`
--
ALTER TABLE `ps_paypal_capture`
  ADD PRIMARY KEY (`id_paypal_capture`);

--
-- Indices de la tabla `ps_paypal_customer`
--
ALTER TABLE `ps_paypal_customer`
  ADD PRIMARY KEY (`id_paypal_customer`);

--
-- Indices de la tabla `ps_paypal_order`
--
ALTER TABLE `ps_paypal_order`
  ADD PRIMARY KEY (`id_paypal_order`);

--
-- Indices de la tabla `ps_paypal_vaulting`
--
ALTER TABLE `ps_paypal_vaulting`
  ADD PRIMARY KEY (`id_paypal_vaulting`);

--
-- Indices de la tabla `ps_product`
--
ALTER TABLE `ps_product`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `product_supplier` (`id_supplier`),
  ADD KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `indexed` (`indexed`),
  ADD KEY `date_add` (`date_add`),
  ADD KEY `state` (`state`,`date_upd`);

--
-- Indices de la tabla `ps_product_attachment`
--
ALTER TABLE `ps_product_attachment`
  ADD PRIMARY KEY (`id_product`,`id_attachment`);

--
-- Indices de la tabla `ps_product_attribute`
--
ALTER TABLE `ps_product_attribute`
  ADD PRIMARY KEY (`id_product_attribute`),
  ADD UNIQUE KEY `product_default` (`id_product`,`default_on`),
  ADD KEY `product_attribute_product` (`id_product`),
  ADD KEY `reference` (`reference`),
  ADD KEY `supplier_reference` (`supplier_reference`),
  ADD KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`);

--
-- Indices de la tabla `ps_product_attribute_combination`
--
ALTER TABLE `ps_product_attribute_combination`
  ADD PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indices de la tabla `ps_product_attribute_image`
--
ALTER TABLE `ps_product_attribute_image`
  ADD PRIMARY KEY (`id_product_attribute`,`id_image`),
  ADD KEY `id_image` (`id_image`);

--
-- Indices de la tabla `ps_product_attribute_shop`
--
ALTER TABLE `ps_product_attribute_shop`
  ADD PRIMARY KEY (`id_product_attribute`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`);

--
-- Indices de la tabla `ps_product_carrier`
--
ALTER TABLE `ps_product_carrier`
  ADD PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`);

--
-- Indices de la tabla `ps_product_country_tax`
--
ALTER TABLE `ps_product_country_tax`
  ADD PRIMARY KEY (`id_product`,`id_country`);

--
-- Indices de la tabla `ps_product_download`
--
ALTER TABLE `ps_product_download`
  ADD PRIMARY KEY (`id_product_download`),
  ADD UNIQUE KEY `id_product` (`id_product`),
  ADD KEY `product_active` (`id_product`,`active`);

--
-- Indices de la tabla `ps_product_group_reduction_cache`
--
ALTER TABLE `ps_product_group_reduction_cache`
  ADD PRIMARY KEY (`id_product`,`id_group`);

--
-- Indices de la tabla `ps_product_lang`
--
ALTER TABLE `ps_product_lang`
  ADD PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `name` (`name`);

--
-- Indices de la tabla `ps_product_sale`
--
ALTER TABLE `ps_product_sale`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `quantity` (`quantity`);

--
-- Indices de la tabla `ps_product_shop`
--
ALTER TABLE `ps_product_shop`
  ADD PRIMARY KEY (`id_product`,`id_shop`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `date_add` (`date_add`,`active`,`visibility`),
  ADD KEY `indexed` (`indexed`,`active`,`id_product`);

--
-- Indices de la tabla `ps_product_supplier`
--
ALTER TABLE `ps_product_supplier`
  ADD PRIMARY KEY (`id_product_supplier`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  ADD KEY `id_supplier` (`id_supplier`,`id_product`);

--
-- Indices de la tabla `ps_product_tag`
--
ALTER TABLE `ps_product_tag`
  ADD PRIMARY KEY (`id_product`,`id_tag`),
  ADD KEY `id_tag` (`id_tag`),
  ADD KEY `id_lang` (`id_lang`,`id_tag`);

--
-- Indices de la tabla `ps_profile`
--
ALTER TABLE `ps_profile`
  ADD PRIMARY KEY (`id_profile`);

--
-- Indices de la tabla `ps_profile_lang`
--
ALTER TABLE `ps_profile_lang`
  ADD PRIMARY KEY (`id_profile`,`id_lang`);

--
-- Indices de la tabla `ps_quick_access`
--
ALTER TABLE `ps_quick_access`
  ADD PRIMARY KEY (`id_quick_access`);

--
-- Indices de la tabla `ps_quick_access_lang`
--
ALTER TABLE `ps_quick_access_lang`
  ADD PRIMARY KEY (`id_quick_access`,`id_lang`);

--
-- Indices de la tabla `ps_range_price`
--
ALTER TABLE `ps_range_price`
  ADD PRIMARY KEY (`id_range_price`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Indices de la tabla `ps_range_weight`
--
ALTER TABLE `ps_range_weight`
  ADD PRIMARY KEY (`id_range_weight`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Indices de la tabla `ps_reassurance`
--
ALTER TABLE `ps_reassurance`
  ADD PRIMARY KEY (`id_reassurance`);

--
-- Indices de la tabla `ps_reassurance_lang`
--
ALTER TABLE `ps_reassurance_lang`
  ADD PRIMARY KEY (`id_reassurance`,`id_lang`);

--
-- Indices de la tabla `ps_referrer`
--
ALTER TABLE `ps_referrer`
  ADD PRIMARY KEY (`id_referrer`);

--
-- Indices de la tabla `ps_referrer_cache`
--
ALTER TABLE `ps_referrer_cache`
  ADD PRIMARY KEY (`id_connections_source`,`id_referrer`);

--
-- Indices de la tabla `ps_referrer_shop`
--
ALTER TABLE `ps_referrer_shop`
  ADD PRIMARY KEY (`id_referrer`,`id_shop`);

--
-- Indices de la tabla `ps_request_sql`
--
ALTER TABLE `ps_request_sql`
  ADD PRIMARY KEY (`id_request_sql`);

--
-- Indices de la tabla `ps_required_field`
--
ALTER TABLE `ps_required_field`
  ADD PRIMARY KEY (`id_required_field`),
  ADD KEY `object_name` (`object_name`);

--
-- Indices de la tabla `ps_risk`
--
ALTER TABLE `ps_risk`
  ADD PRIMARY KEY (`id_risk`);

--
-- Indices de la tabla `ps_risk_lang`
--
ALTER TABLE `ps_risk_lang`
  ADD PRIMARY KEY (`id_risk`,`id_lang`),
  ADD KEY `id_risk` (`id_risk`);

--
-- Indices de la tabla `ps_search_engine`
--
ALTER TABLE `ps_search_engine`
  ADD PRIMARY KEY (`id_search_engine`);

--
-- Indices de la tabla `ps_search_index`
--
ALTER TABLE `ps_search_index`
  ADD PRIMARY KEY (`id_word`,`id_product`),
  ADD KEY `id_product` (`id_product`,`weight`);

--
-- Indices de la tabla `ps_search_word`
--
ALTER TABLE `ps_search_word`
  ADD PRIMARY KEY (`id_word`),
  ADD UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`);

--
-- Indices de la tabla `ps_sekeyword`
--
ALTER TABLE `ps_sekeyword`
  ADD PRIMARY KEY (`id_sekeyword`);

--
-- Indices de la tabla `ps_shop`
--
ALTER TABLE `ps_shop`
  ADD PRIMARY KEY (`id_shop`),
  ADD KEY `IDX_CBDFBB9EF5C9E40` (`id_shop_group`);

--
-- Indices de la tabla `ps_shop_group`
--
ALTER TABLE `ps_shop_group`
  ADD PRIMARY KEY (`id_shop_group`);

--
-- Indices de la tabla `ps_shop_url`
--
ALTER TABLE `ps_shop_url`
  ADD PRIMARY KEY (`id_shop_url`),
  ADD UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  ADD UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  ADD KEY `id_shop` (`id_shop`,`main`);

--
-- Indices de la tabla `ps_smarty_cache`
--
ALTER TABLE `ps_smarty_cache`
  ADD PRIMARY KEY (`id_smarty_cache`),
  ADD KEY `name` (`name`),
  ADD KEY `cache_id` (`cache_id`),
  ADD KEY `modified` (`modified`);

--
-- Indices de la tabla `ps_smarty_last_flush`
--
ALTER TABLE `ps_smarty_last_flush`
  ADD PRIMARY KEY (`type`);

--
-- Indices de la tabla `ps_smarty_lazy_cache`
--
ALTER TABLE `ps_smarty_lazy_cache`
  ADD PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`);

--
-- Indices de la tabla `ps_specific_price`
--
ALTER TABLE `ps_specific_price`
  ADD PRIMARY KEY (`id_specific_price`),
  ADD UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  ADD KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  ADD KEY `from_quantity` (`from_quantity`),
  ADD KEY `id_specific_price_rule` (`id_specific_price_rule`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `from` (`from`),
  ADD KEY `to` (`to`);

--
-- Indices de la tabla `ps_specific_price_priority`
--
ALTER TABLE `ps_specific_price_priority`
  ADD PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  ADD UNIQUE KEY `id_product` (`id_product`);

--
-- Indices de la tabla `ps_specific_price_rule`
--
ALTER TABLE `ps_specific_price_rule`
  ADD PRIMARY KEY (`id_specific_price_rule`),
  ADD KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`);

--
-- Indices de la tabla `ps_specific_price_rule_condition`
--
ALTER TABLE `ps_specific_price_rule_condition`
  ADD PRIMARY KEY (`id_specific_price_rule_condition`),
  ADD KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`);

--
-- Indices de la tabla `ps_specific_price_rule_condition_group`
--
ALTER TABLE `ps_specific_price_rule_condition_group`
  ADD PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`);

--
-- Indices de la tabla `ps_state`
--
ALTER TABLE `ps_state`
  ADD PRIMARY KEY (`id_state`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `name` (`name`),
  ADD KEY `id_zone` (`id_zone`);

--
-- Indices de la tabla `ps_statssearch`
--
ALTER TABLE `ps_statssearch`
  ADD PRIMARY KEY (`id_statssearch`);

--
-- Indices de la tabla `ps_stock`
--
ALTER TABLE `ps_stock`
  ADD PRIMARY KEY (`id_stock`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indices de la tabla `ps_stock_available`
--
ALTER TABLE `ps_stock_available`
  ADD PRIMARY KEY (`id_stock_available`),
  ADD UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indices de la tabla `ps_stock_mvt`
--
ALTER TABLE `ps_stock_mvt`
  ADD PRIMARY KEY (`id_stock_mvt`),
  ADD KEY `id_stock` (`id_stock`),
  ADD KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`);

--
-- Indices de la tabla `ps_stock_mvt_reason`
--
ALTER TABLE `ps_stock_mvt_reason`
  ADD PRIMARY KEY (`id_stock_mvt_reason`);

--
-- Indices de la tabla `ps_stock_mvt_reason_lang`
--
ALTER TABLE `ps_stock_mvt_reason_lang`
  ADD PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`);

--
-- Indices de la tabla `ps_store`
--
ALTER TABLE `ps_store`
  ADD PRIMARY KEY (`id_store`);

--
-- Indices de la tabla `ps_store_lang`
--
ALTER TABLE `ps_store_lang`
  ADD PRIMARY KEY (`id_store`,`id_lang`);

--
-- Indices de la tabla `ps_store_shop`
--
ALTER TABLE `ps_store_shop`
  ADD PRIMARY KEY (`id_store`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_supplier`
--
ALTER TABLE `ps_supplier`
  ADD PRIMARY KEY (`id_supplier`);

--
-- Indices de la tabla `ps_supplier_lang`
--
ALTER TABLE `ps_supplier_lang`
  ADD PRIMARY KEY (`id_supplier`,`id_lang`);

--
-- Indices de la tabla `ps_supplier_shop`
--
ALTER TABLE `ps_supplier_shop`
  ADD PRIMARY KEY (`id_supplier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_supply_order`
--
ALTER TABLE `ps_supply_order`
  ADD PRIMARY KEY (`id_supply_order`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `reference` (`reference`);

--
-- Indices de la tabla `ps_supply_order_detail`
--
ALTER TABLE `ps_supply_order_detail`
  ADD PRIMARY KEY (`id_supply_order_detail`),
  ADD KEY `id_supply_order` (`id_supply_order`,`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`);

--
-- Indices de la tabla `ps_supply_order_history`
--
ALTER TABLE `ps_supply_order_history`
  ADD PRIMARY KEY (`id_supply_order_history`),
  ADD KEY `id_supply_order` (`id_supply_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_state` (`id_state`);

--
-- Indices de la tabla `ps_supply_order_receipt_history`
--
ALTER TABLE `ps_supply_order_receipt_history`
  ADD PRIMARY KEY (`id_supply_order_receipt_history`),
  ADD KEY `id_supply_order_detail` (`id_supply_order_detail`),
  ADD KEY `id_supply_order_state` (`id_supply_order_state`);

--
-- Indices de la tabla `ps_supply_order_state`
--
ALTER TABLE `ps_supply_order_state`
  ADD PRIMARY KEY (`id_supply_order_state`);

--
-- Indices de la tabla `ps_supply_order_state_lang`
--
ALTER TABLE `ps_supply_order_state_lang`
  ADD PRIMARY KEY (`id_supply_order_state`,`id_lang`);

--
-- Indices de la tabla `ps_tab`
--
ALTER TABLE `ps_tab`
  ADD PRIMARY KEY (`id_tab`);

--
-- Indices de la tabla `ps_tab_advice`
--
ALTER TABLE `ps_tab_advice`
  ADD PRIMARY KEY (`id_tab`,`id_advice`);

--
-- Indices de la tabla `ps_tab_lang`
--
ALTER TABLE `ps_tab_lang`
  ADD PRIMARY KEY (`id_tab`,`id_lang`),
  ADD KEY `IDX_CFD9262DED47AB56` (`id_tab`),
  ADD KEY `IDX_CFD9262DBA299860` (`id_lang`);

--
-- Indices de la tabla `ps_tab_module_preference`
--
ALTER TABLE `ps_tab_module_preference`
  ADD PRIMARY KEY (`id_tab_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`);

--
-- Indices de la tabla `ps_tag`
--
ALTER TABLE `ps_tag`
  ADD PRIMARY KEY (`id_tag`),
  ADD KEY `tag_name` (`name`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Indices de la tabla `ps_tag_count`
--
ALTER TABLE `ps_tag_count`
  ADD PRIMARY KEY (`id_group`,`id_tag`),
  ADD KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`);

--
-- Indices de la tabla `ps_tax`
--
ALTER TABLE `ps_tax`
  ADD PRIMARY KEY (`id_tax`);

--
-- Indices de la tabla `ps_tax_lang`
--
ALTER TABLE `ps_tax_lang`
  ADD PRIMARY KEY (`id_tax`,`id_lang`);

--
-- Indices de la tabla `ps_tax_rule`
--
ALTER TABLE `ps_tax_rule`
  ADD PRIMARY KEY (`id_tax_rule`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_tax` (`id_tax`),
  ADD KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`);

--
-- Indices de la tabla `ps_tax_rules_group`
--
ALTER TABLE `ps_tax_rules_group`
  ADD PRIMARY KEY (`id_tax_rules_group`);

--
-- Indices de la tabla `ps_tax_rules_group_shop`
--
ALTER TABLE `ps_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_timezone`
--
ALTER TABLE `ps_timezone`
  ADD PRIMARY KEY (`id_timezone`);

--
-- Indices de la tabla `ps_translation`
--
ALTER TABLE `ps_translation`
  ADD PRIMARY KEY (`id_translation`),
  ADD KEY `IDX_ADEBEB36BA299860` (`id_lang`),
  ADD KEY `key` (`domain`);

--
-- Indices de la tabla `ps_warehouse`
--
ALTER TABLE `ps_warehouse`
  ADD PRIMARY KEY (`id_warehouse`);

--
-- Indices de la tabla `ps_warehouse_carrier`
--
ALTER TABLE `ps_warehouse_carrier`
  ADD PRIMARY KEY (`id_warehouse`,`id_carrier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_carrier` (`id_carrier`);

--
-- Indices de la tabla `ps_warehouse_product_location`
--
ALTER TABLE `ps_warehouse_product_location`
  ADD PRIMARY KEY (`id_warehouse_product_location`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`);

--
-- Indices de la tabla `ps_warehouse_shop`
--
ALTER TABLE `ps_warehouse_shop`
  ADD PRIMARY KEY (`id_warehouse`,`id_shop`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_webservice_account`
--
ALTER TABLE `ps_webservice_account`
  ADD PRIMARY KEY (`id_webservice_account`),
  ADD KEY `key` (`key`);

--
-- Indices de la tabla `ps_webservice_account_shop`
--
ALTER TABLE `ps_webservice_account_shop`
  ADD PRIMARY KEY (`id_webservice_account`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_webservice_permission`
--
ALTER TABLE `ps_webservice_permission`
  ADD PRIMARY KEY (`id_webservice_permission`),
  ADD UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  ADD KEY `resource` (`resource`),
  ADD KEY `method` (`method`),
  ADD KEY `id_webservice_account` (`id_webservice_account`);

--
-- Indices de la tabla `ps_web_browser`
--
ALTER TABLE `ps_web_browser`
  ADD PRIMARY KEY (`id_web_browser`);

--
-- Indices de la tabla `ps_zone`
--
ALTER TABLE `ps_zone`
  ADD PRIMARY KEY (`id_zone`);

--
-- Indices de la tabla `ps_zone_shop`
--
ALTER TABLE `ps_zone_shop`
  ADD PRIMARY KEY (`id_zone`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `ps_address`
--
ALTER TABLE `ps_address`
  MODIFY `id_address` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `ps_admin_filter`
--
ALTER TABLE `ps_admin_filter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_advice`
--
ALTER TABLE `ps_advice`
  MODIFY `id_advice` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT de la tabla `ps_alias`
--
ALTER TABLE `ps_alias`
  MODIFY `id_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `ps_attachment`
--
ALTER TABLE `ps_attachment`
  MODIFY `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_attachment_lang`
--
ALTER TABLE `ps_attachment_lang`
  MODIFY `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_attribute`
--
ALTER TABLE `ps_attribute`
  MODIFY `id_attribute` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT de la tabla `ps_attribute_group`
--
ALTER TABLE `ps_attribute_group`
  MODIFY `id_attribute_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `ps_attribute_impact`
--
ALTER TABLE `ps_attribute_impact`
  MODIFY `id_attribute_impact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_authorization_role`
--
ALTER TABLE `ps_authorization_role`
  MODIFY `id_authorization_role` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=745;

--
-- AUTO_INCREMENT de la tabla `ps_badge`
--
ALTER TABLE `ps_badge`
  MODIFY `id_badge` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=235;

--
-- AUTO_INCREMENT de la tabla `ps_carrier`
--
ALTER TABLE `ps_carrier`
  MODIFY `id_carrier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `ps_cart`
--
ALTER TABLE `ps_cart`
  MODIFY `id_cart` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `ps_cart_rule`
--
ALTER TABLE `ps_cart_rule`
  MODIFY `id_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_cart_rule_product_rule`
--
ALTER TABLE `ps_cart_rule_product_rule`
  MODIFY `id_product_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_cart_rule_product_rule_group`
--
ALTER TABLE `ps_cart_rule_product_rule_group`
  MODIFY `id_product_rule_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_category`
--
ALTER TABLE `ps_category`
  MODIFY `id_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT de la tabla `ps_cms`
--
ALTER TABLE `ps_cms`
  MODIFY `id_cms` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `ps_cms_category`
--
ALTER TABLE `ps_cms_category`
  MODIFY `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_cms_category_shop`
--
ALTER TABLE `ps_cms_category_shop`
  MODIFY `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_cms_role`
--
ALTER TABLE `ps_cms_role`
  MODIFY `id_cms_role` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_condition`
--
ALTER TABLE `ps_condition`
  MODIFY `id_condition` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=245;

--
-- AUTO_INCREMENT de la tabla `ps_configuration`
--
ALTER TABLE `ps_configuration`
  MODIFY `id_configuration` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=430;

--
-- AUTO_INCREMENT de la tabla `ps_configuration_kpi`
--
ALTER TABLE `ps_configuration_kpi`
  MODIFY `id_configuration_kpi` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT de la tabla `ps_connections`
--
ALTER TABLE `ps_connections`
  MODIFY `id_connections` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT de la tabla `ps_connections_source`
--
ALTER TABLE `ps_connections_source`
  MODIFY `id_connections_source` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_contact`
--
ALTER TABLE `ps_contact`
  MODIFY `id_contact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_country`
--
ALTER TABLE `ps_country`
  MODIFY `id_country` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=245;

--
-- AUTO_INCREMENT de la tabla `ps_cronjobs`
--
ALTER TABLE `ps_cronjobs`
  MODIFY `id_cronjob` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_currency`
--
ALTER TABLE `ps_currency`
  MODIFY `id_currency` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_customer`
--
ALTER TABLE `ps_customer`
  MODIFY `id_customer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_customer_message`
--
ALTER TABLE `ps_customer_message`
  MODIFY `id_customer_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_customer_thread`
--
ALTER TABLE `ps_customer_thread`
  MODIFY `id_customer_thread` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_customization`
--
ALTER TABLE `ps_customization`
  MODIFY `id_customization` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_customization_field`
--
ALTER TABLE `ps_customization_field`
  MODIFY `id_customization_field` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_dateofdelivery_carrier_rule`
--
ALTER TABLE `ps_dateofdelivery_carrier_rule`
  MODIFY `id_carrier_rule` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_date_range`
--
ALTER TABLE `ps_date_range`
  MODIFY `id_date_range` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_delivery`
--
ALTER TABLE `ps_delivery`
  MODIFY `id_delivery` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `ps_emailsubscription`
--
ALTER TABLE `ps_emailsubscription`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_employee`
--
ALTER TABLE `ps_employee`
  MODIFY `id_employee` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_feature`
--
ALTER TABLE `ps_feature`
  MODIFY `id_feature` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `ps_feature_value`
--
ALTER TABLE `ps_feature_value`
  MODIFY `id_feature_value` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT de la tabla `ps_gender`
--
ALTER TABLE `ps_gender`
  MODIFY `id_gender` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_group`
--
ALTER TABLE `ps_group`
  MODIFY `id_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `ps_group_reduction`
--
ALTER TABLE `ps_group_reduction`
  MODIFY `id_group_reduction` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_guest`
--
ALTER TABLE `ps_guest`
  MODIFY `id_guest` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `ps_homeslider`
--
ALTER TABLE `ps_homeslider`
  MODIFY `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `ps_homeslider_slides`
--
ALTER TABLE `ps_homeslider_slides`
  MODIFY `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `ps_hook`
--
ALTER TABLE `ps_hook`
  MODIFY `id_hook` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=248;

--
-- AUTO_INCREMENT de la tabla `ps_hook_alias`
--
ALTER TABLE `ps_hook_alias`
  MODIFY `id_hook_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

--
-- AUTO_INCREMENT de la tabla `ps_hook_module_exceptions`
--
ALTER TABLE `ps_hook_module_exceptions`
  MODIFY `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_image`
--
ALTER TABLE `ps_image`
  MODIFY `id_image` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT de la tabla `ps_image_type`
--
ALTER TABLE `ps_image_type`
  MODIFY `id_image_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `ps_import_match`
--
ALTER TABLE `ps_import_match`
  MODIFY `id_import_match` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_info`
--
ALTER TABLE `ps_info`
  MODIFY `id_info` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_lang`
--
ALTER TABLE `ps_lang`
  MODIFY `id_lang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_layered_category`
--
ALTER TABLE `ps_layered_category`
  MODIFY `id_layered_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT de la tabla `ps_layered_filter`
--
ALTER TABLE `ps_layered_filter`
  MODIFY `id_layered_filter` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_linksmenutop`
--
ALTER TABLE `ps_linksmenutop`
  MODIFY `id_linksmenutop` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_link_block`
--
ALTER TABLE `ps_link_block`
  MODIFY `id_link_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_link_block_shop`
--
ALTER TABLE `ps_link_block_shop`
  MODIFY `id_link_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_log`
--
ALTER TABLE `ps_log`
  MODIFY `id_log` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=344;

--
-- AUTO_INCREMENT de la tabla `ps_mail`
--
ALTER TABLE `ps_mail`
  MODIFY `id_mail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_manufacturer`
--
ALTER TABLE `ps_manufacturer`
  MODIFY `id_manufacturer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_memcached_servers`
--
ALTER TABLE `ps_memcached_servers`
  MODIFY `id_memcached_server` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_message`
--
ALTER TABLE `ps_message`
  MODIFY `id_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_meta`
--
ALTER TABLE `ps_meta`
  MODIFY `id_meta` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT de la tabla `ps_module`
--
ALTER TABLE `ps_module`
  MODIFY `id_module` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT de la tabla `ps_module_history`
--
ALTER TABLE `ps_module_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `ps_module_preference`
--
ALTER TABLE `ps_module_preference`
  MODIFY `id_module_preference` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_operating_system`
--
ALTER TABLE `ps_operating_system`
  MODIFY `id_operating_system` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `ps_orders`
--
ALTER TABLE `ps_orders`
  MODIFY `id_order` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `ps_order_carrier`
--
ALTER TABLE `ps_order_carrier`
  MODIFY `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `ps_order_cart_rule`
--
ALTER TABLE `ps_order_cart_rule`
  MODIFY `id_order_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_order_detail`
--
ALTER TABLE `ps_order_detail`
  MODIFY `id_order_detail` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `ps_order_history`
--
ALTER TABLE `ps_order_history`
  MODIFY `id_order_history` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `ps_order_invoice`
--
ALTER TABLE `ps_order_invoice`
  MODIFY `id_order_invoice` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_order_message`
--
ALTER TABLE `ps_order_message`
  MODIFY `id_order_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_order_payment`
--
ALTER TABLE `ps_order_payment`
  MODIFY `id_order_payment` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_order_return`
--
ALTER TABLE `ps_order_return`
  MODIFY `id_order_return` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_order_return_state`
--
ALTER TABLE `ps_order_return_state`
  MODIFY `id_order_return_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `ps_order_slip`
--
ALTER TABLE `ps_order_slip`
  MODIFY `id_order_slip` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_order_state`
--
ALTER TABLE `ps_order_state`
  MODIFY `id_order_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT de la tabla `ps_page`
--
ALTER TABLE `ps_page`
  MODIFY `id_page` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `ps_pagenotfound`
--
ALTER TABLE `ps_pagenotfound`
  MODIFY `id_pagenotfound` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_page_type`
--
ALTER TABLE `ps_page_type`
  MODIFY `id_page_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_paypal_capture`
--
ALTER TABLE `ps_paypal_capture`
  MODIFY `id_paypal_capture` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_paypal_customer`
--
ALTER TABLE `ps_paypal_customer`
  MODIFY `id_paypal_customer` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_paypal_order`
--
ALTER TABLE `ps_paypal_order`
  MODIFY `id_paypal_order` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_paypal_vaulting`
--
ALTER TABLE `ps_paypal_vaulting`
  MODIFY `id_paypal_vaulting` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_product`
--
ALTER TABLE `ps_product`
  MODIFY `id_product` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT de la tabla `ps_product_attribute`
--
ALTER TABLE `ps_product_attribute`
  MODIFY `id_product_attribute` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=167;

--
-- AUTO_INCREMENT de la tabla `ps_product_download`
--
ALTER TABLE `ps_product_download`
  MODIFY `id_product_download` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_product_supplier`
--
ALTER TABLE `ps_product_supplier`
  MODIFY `id_product_supplier` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT de la tabla `ps_profile`
--
ALTER TABLE `ps_profile`
  MODIFY `id_profile` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `ps_quick_access`
--
ALTER TABLE `ps_quick_access`
  MODIFY `id_quick_access` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `ps_range_price`
--
ALTER TABLE `ps_range_price`
  MODIFY `id_range_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_range_weight`
--
ALTER TABLE `ps_range_weight`
  MODIFY `id_range_weight` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_reassurance`
--
ALTER TABLE `ps_reassurance`
  MODIFY `id_reassurance` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `ps_reassurance_lang`
--
ALTER TABLE `ps_reassurance_lang`
  MODIFY `id_reassurance` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `ps_referrer`
--
ALTER TABLE `ps_referrer`
  MODIFY `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_referrer_shop`
--
ALTER TABLE `ps_referrer_shop`
  MODIFY `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_request_sql`
--
ALTER TABLE `ps_request_sql`
  MODIFY `id_request_sql` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_required_field`
--
ALTER TABLE `ps_required_field`
  MODIFY `id_required_field` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_risk`
--
ALTER TABLE `ps_risk`
  MODIFY `id_risk` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `ps_search_engine`
--
ALTER TABLE `ps_search_engine`
  MODIFY `id_search_engine` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT de la tabla `ps_search_word`
--
ALTER TABLE `ps_search_word`
  MODIFY `id_word` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4400;

--
-- AUTO_INCREMENT de la tabla `ps_sekeyword`
--
ALTER TABLE `ps_sekeyword`
  MODIFY `id_sekeyword` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_shop`
--
ALTER TABLE `ps_shop`
  MODIFY `id_shop` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_shop_group`
--
ALTER TABLE `ps_shop_group`
  MODIFY `id_shop_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_shop_url`
--
ALTER TABLE `ps_shop_url`
  MODIFY `id_shop_url` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_specific_price`
--
ALTER TABLE `ps_specific_price`
  MODIFY `id_specific_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `ps_specific_price_priority`
--
ALTER TABLE `ps_specific_price_priority`
  MODIFY `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=194;

--
-- AUTO_INCREMENT de la tabla `ps_specific_price_rule`
--
ALTER TABLE `ps_specific_price_rule`
  MODIFY `id_specific_price_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_specific_price_rule_condition`
--
ALTER TABLE `ps_specific_price_rule_condition`
  MODIFY `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_specific_price_rule_condition_group`
--
ALTER TABLE `ps_specific_price_rule_condition_group`
  MODIFY `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_state`
--
ALTER TABLE `ps_state`
  MODIFY `id_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=358;

--
-- AUTO_INCREMENT de la tabla `ps_statssearch`
--
ALTER TABLE `ps_statssearch`
  MODIFY `id_statssearch` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `ps_stock`
--
ALTER TABLE `ps_stock`
  MODIFY `id_stock` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_stock_available`
--
ALTER TABLE `ps_stock_available`
  MODIFY `id_stock_available` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=230;

--
-- AUTO_INCREMENT de la tabla `ps_stock_mvt`
--
ALTER TABLE `ps_stock_mvt`
  MODIFY `id_stock_mvt` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;

--
-- AUTO_INCREMENT de la tabla `ps_stock_mvt_reason`
--
ALTER TABLE `ps_stock_mvt_reason`
  MODIFY `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de la tabla `ps_store`
--
ALTER TABLE `ps_store`
  MODIFY `id_store` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `ps_supplier`
--
ALTER TABLE `ps_supplier`
  MODIFY `id_supplier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `ps_supply_order`
--
ALTER TABLE `ps_supply_order`
  MODIFY `id_supply_order` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_supply_order_detail`
--
ALTER TABLE `ps_supply_order_detail`
  MODIFY `id_supply_order_detail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_supply_order_history`
--
ALTER TABLE `ps_supply_order_history`
  MODIFY `id_supply_order_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_supply_order_receipt_history`
--
ALTER TABLE `ps_supply_order_receipt_history`
  MODIFY `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_supply_order_state`
--
ALTER TABLE `ps_supply_order_state`
  MODIFY `id_supply_order_state` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `ps_tab`
--
ALTER TABLE `ps_tab`
  MODIFY `id_tab` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=132;

--
-- AUTO_INCREMENT de la tabla `ps_tab_module_preference`
--
ALTER TABLE `ps_tab_module_preference`
  MODIFY `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_tag`
--
ALTER TABLE `ps_tag`
  MODIFY `id_tag` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_tax`
--
ALTER TABLE `ps_tax`
  MODIFY `id_tax` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_tax_rule`
--
ALTER TABLE `ps_tax_rule`
  MODIFY `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_tax_rules_group`
--
ALTER TABLE `ps_tax_rules_group`
  MODIFY `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_timezone`
--
ALTER TABLE `ps_timezone`
  MODIFY `id_timezone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=561;

--
-- AUTO_INCREMENT de la tabla `ps_translation`
--
ALTER TABLE `ps_translation`
  MODIFY `id_translation` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_warehouse`
--
ALTER TABLE `ps_warehouse`
  MODIFY `id_warehouse` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_warehouse_product_location`
--
ALTER TABLE `ps_warehouse_product_location`
  MODIFY `id_warehouse_product_location` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_webservice_account`
--
ALTER TABLE `ps_webservice_account`
  MODIFY `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_webservice_permission`
--
ALTER TABLE `ps_webservice_permission`
  MODIFY `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_web_browser`
--
ALTER TABLE `ps_web_browser`
  MODIFY `id_web_browser` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `ps_zone`
--
ALTER TABLE `ps_zone`
  MODIFY `id_zone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
