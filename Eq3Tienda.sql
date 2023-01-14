
CREATE DATABASE Eq3Tienda;
USE Eq3Tienda;

CREATE TABLE `productos` (
  `Nombre` varchar(255) NOT NULL,
  `Precio` int(11) NOT NULL,
  `Cantidad` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`Nombre`, `Precio`, `Cantidad`) VALUES
('Aceite de Sesamo 320ml', 180, 4),
('Alga marina 100g', 145, 0),
('Bubble Tea Taro 490ml', 95, 10),
('Curry en Polvo 100gr', 50, 7),
('Haitai Coco Palm 240ml', 25, 10),
('Haitai Plum Candy 130g', 65, 10),
('Hi Chew Mix 360g', 240, 10),
('Just Zaa Naranja 330 ml', 40, 10),
('Kasugai Mix Fruta 102g', 120, 7),
('Lotte Malang Fresa 79g', 55, 10),
('Lotte Milkis 250 ml', 35, 10),
('Nongshim Rings 50gr', 38, 8),
('Ramune Melon 200 ml', 40, 10),
('Swing Chip Chicken 60g', 60, 10),
('YogoVera Fresa 500ml', 35, 10);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `nombre` varchar(255) NOT NULL,
  `apellido` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `contraseña` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`nombre`, `apellido`, `email`, `contraseña`) VALUES
('Angel', 'Hernandez', 'angelher@gmail.com', '$2b$12$9McAUCM351L/wtekY3KoHOZqML5pGo7cr56PJvkFTMO82rXkU0Gla'),
('Karime', 'Cruz', 'karimecruz@gmail.com', '$2b$12$9McAUCM351L/wtekY3KoHOZqML5pGo7cr56PJvkFTMO82rXkU0Gla'),
('Katherine', 'Reyes', 'katreyes@gmail.com', '$2b$12$9McAUCM351L/wtekY3KoHOZqML5pGo7cr56PJvkFTMO82rXkU0Gla'),
('Juan Carlos', 'Cardenas', 'panko@gmail.com', '$2b$12$9McAUCM351L/wtekY3KoHOZqML5pGo7cr56PJvkFTMO82rXkU0Gla');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`Nombre`);

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`email`);
COMMIT;

