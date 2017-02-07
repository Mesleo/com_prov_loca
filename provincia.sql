--
-- Estructura de tabla para la tabla `provincia`
--

CREATE TABLE IF NOT EXISTS provincia (
  codigo_provincia int(11) NOT NULL,
  com_autonoma_id int(11) DEFAULT NULL,
  provincia varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (codigo_provincia),
  KEY IDX_D39AF2132544FA9A (com_autonoma_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `provincia`
--

INSERT INTO provincia (codigo_provincia, provincia, com_autonoma_id) VALUES
(1, 'Álava', 16),
(2, 'Albacete', 8),
(3, 'Alicante', 10),
(4, 'Almería', 1),
(5, 'Ávila', 7),
(6, 'Badajoz', 11),
(7, 'Illes Balears', 4),
(8, 'Barcelona', 9),
(9, 'Burgos', 7),
(10, 'Cáceres', 11),
(11, 'Cádiz', 1),
(12, 'Castellón', 10),
(13, 'Ciudad Real', 8),
(14, 'Córdoba', 1),
(15, 'A Coruña', 12),
(16, 'Cuenca', 8),
(17, 'Girona', 9),
(18, 'Granada', 1),
(19, 'Guadalajara', 8),
(20, 'Guipúzcoa', 16),
(21, 'Huelva', 1),
(22, 'Huesca', 2),
(23, 'Jaén', 1),
(24, 'León', 7),
(25, 'Lleida', 9),
(26, 'La Rioja', 17),
(27, 'Lugo', 12),
(28, 'Madrid', 13),
(29, 'Málaga', 1),
(30, 'Murcia', 14),
(31, 'Navarra', 15),
(32, 'Ourense', 12),
(33, 'Asturias', 3),
(34, 'Palencia', 7),
(35, 'Las Palmas', 5),
(36, 'Pontevedra', 12),
(37, 'Salamanca', 7),
(38, 'Santa Cruz de Tenerife', 5),
(39, 'Cantabria', 6),
(40, 'Segovia', 7),
(41, 'Sevilla', 1),
(42, 'Soria', 7),
(43, 'Tarragona', 9),
(44, 'Teruel', 2),
(45, 'Toledo', 8),
(46, 'Valencia', 10),
(47, 'Valladolid', 7),
(48, 'Vizcaya', 16),
(49, 'Zamora', 7),
(50, 'Zaragoza', 2),
(51, 'Ceuta', 18),
(52, 'Melilla', 19);