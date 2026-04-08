-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 08, 2026 at 03:18 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `convencion`
--

-- --------------------------------------------------------

--
-- Table structure for table `delegados`
--

CREATE TABLE `delegados` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `cargo` varchar(70) NOT NULL,
  `iglesia` varchar(200) NOT NULL,
  `domicilio` varchar(200) NOT NULL,
  `sexo` varchar(10) NOT NULL,
  `telefono` varchar(50) NOT NULL,
  `edad` varchar(20) NOT NULL,
  `cuota` int(20) NOT NULL,
  `eliminado` int(2) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `delegados`
--

INSERT INTO `delegados` (`id`, `nombre`, `cargo`, `iglesia`, `domicilio`, `sexo`, `telefono`, `edad`, `cuota`, `eliminado`) VALUES
(1, 'Joctan Maceda Hernandez', 'Congregante', 'CNPC \"Bethesda\"', 'Bosques de San Sebastian, Puebla, Puebla', 'H', '7713840323', '23', 375, 0),
(4, 'Gerson Maceda Hernandez', 'Congregante', 'INPC \"Emmanuel\"', 'Calle Rio Panuco s/n Colonia Rio chiquito Zacualtipan Hidalgo', 'H', '771387432212', '19', 375, 0),
(5, 'asd', 'H. Consistorio', 'asd', 'ads', 'H', 'ad', 'asd', 375, 0),
(6, 'ads', 'Misionera', 'dsd', 'asd', 'M', 'dasdd', 'asd', 500, 0);

-- --------------------------------------------------------

--
-- Table structure for table `feligreses`
--

CREATE TABLE `feligreses` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `cargo` varchar(70) DEFAULT NULL,
  `iglesia` varchar(200) NOT NULL,
  `domicilio` varchar(200) DEFAULT NULL,
  `sexo` varchar(10) DEFAULT NULL,
  `telefono` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `feligreses`
--

INSERT INTO `feligreses` (`id`, `nombre`, `cargo`, `iglesia`, `domicilio`, `sexo`, `telefono`) VALUES
(1, 'Hipolito Maceda Cortés', 'Ministro', 'INPC Emmanuel', 'Zacualtipan de Ángeles, Hgo.', 'H', '7711999175'),
(2, 'Mary Katy García de Rodríguez', 'R. Sociedades Femeniles', 'CNPC La Rosa de Sarón', 'Xicalco, Tlalpan, CDMX', 'M', '5591669450'),
(3, 'César Iván Sánchez Martinez', 'Estudiante Seminarista', 'CNPC El Mesías', 'Fresnillo, Zacatecas', 'H', '2222042008'),
(4, 'Lesly Arizbeth Benitez Trejo', 'Congregante', 'INPC Emmanuel', 'Zacualtipan de Ángeles, Hgo.', 'M', '7711624823'),
(5, 'Alondra Monserrat Ignacio Roque', 'Congregante', 'CNPC Alpha y Omega', 'García, Nuevo León', 'M', '8135871881'),
(6, 'Lidia Hernández de Anaya', 'Misionera', 'CNPC Hebrón', 'Las Américas, Ecatepec, Edo. de México', 'M', '5569092702'),
(7, 'Martha Miranda García', 'Congregante', 'CNPC Bethel', 'San Andrés Totoltepec, Tlalpan, CDMX', 'M', '5661423813 5574639223'),
(8, 'Benjamin Vega Espinosa', 'Congregante', 'CNPC La Rosa de Sarón', 'Xicalco, Tlalpan, CDMX', 'H', '5613491387'),
(9, 'Lesem Hesed Padilla', 'Congregante', 'CNPC La Rosa de Sarón', 'Xicalco, Tlalpan, CDMX', 'M', '5564624591'),
(10, 'Sara Paola García Doncel de la Torre', 'Congregante', 'INPC El Divino Redentor', 'Nativitas, CDMX', 'M', '5579816592'),
(11, 'Ana Lilia olán olán', 'Congregante', 'INPC Antioquía', 'Paraíso, Tabasco', 'M', '9331554330'),
(12, 'Rosalia Escobar Hernández', 'Misionera', 'INPC El Divino Redentor', 'Nuxaa, Nochixtlán, Oaxaca', 'M', '9516369369'),
(13, 'Velez Solorzano Einar', 'Diacono', 'INPC Bethel', 'Centro Histórico, CDMX', 'H', '5626841241'),
(14, 'Adiel Manjarres Miranda', 'Congregante', 'INPC Bethel', 'Centro Histórico, CDMX', 'H', '5565348460'),
(15, 'Jorge Francisco Manjarres Miranda', 'Congregante', 'INPC Bethel', 'Centro Histórico, CDMX', 'H', '5643240104'),
(16, 'Ismael Cruz Urbina', 'Congregante', 'INPC Bethel', 'Centro Histórico, CDMX', 'H', '5575110334'),
(17, 'Jessica Merino Guzmán', 'Estudiante para misionera', 'CNPC Bethesda', 'Puebla, Pue.', 'M', '5510040656'),
(18, 'Odemaris Dionisio Martínez', 'Congregante', 'CNPC Bethesda', 'Puebla, Pue.', 'M', '221103319'),
(19, 'JUAN F HERNANDEZ F', 'Ministro', 'INPC El Divino Redentor', 'Nativitas, CDMX', 'H', '5524986271'),
(20, 'Saúl Isaac Rodea Santos', 'Congregante', 'CNPC Bethel', 'San Andrés Totoltepec, Tlalpan, CDMX', 'H', '55 4565 6455'),
(21, 'Elias Dolores Chávez', 'Congregante', 'CNPC Bethesda', 'Puebla, Pue.', 'H', '9241335398'),
(22, 'Benigno Serafín López Paz', 'H. Consistorio', 'INPC El Divino Redentor', 'Tizapán, CDMX', 'H', '5554198707'),
(23, 'Itzayana Yamile Santiago Martinez', 'Congregante', 'CNPC Bethel', 'San Andrés Totoltepec, Tlalpan, CDMX', 'M', '5575639806'),
(24, 'Rebeca Doncel de la Torre', 'Congregante', 'INPC El Divino Redentor', 'Nativitas, CDMX', 'M', '5554010815'),
(25, 'Daniel Ricardo olán carrillo', 'Estudiante Seminarista', 'CNPC Filadelfia', 'Tehuacán, Puebla', 'H', '9331252147'),
(26, 'Libni Cisneros Alvarez', 'Congregante', 'INPC Emmanuel', 'Zacualtipan de Ángeles, Hgo.', 'M', '7712684135'),
(27, 'Rodolfa Cisneros de Gomez', 'Congregante', 'INPC Emmanuel', 'Zacualtipan de Ángeles, Hgo.', 'M', '7716843384'),
(28, 'Mercedes García Cantero', 'Misionera', 'INPC Getsemaní', 'Valle de Chalco, Estado de México', 'M', '2225547031'),
(29, 'PBRO ALVARO SANTOS SANTOS', 'Ministro', 'CNPC Bethel', 'Nueva Aragón, Estado de México', 'H', '5527112181'),
(30, 'Emiliano Solorio Rivera', 'Ministro', 'INPC El Divino Salvador', 'San Juan Tepecoculco, Atlautla, Edo. de México', 'H', '9511540897'),
(31, 'Irma Alejandra Martínez Alvarado de Santiago', 'R. Sociedades Femeniles', 'CNPC Bethel', 'San Andrés Totoltepec, Tlalpan, CDMX', 'M', '5542371717'),
(32, 'Augusta Balhaus de Solorio', 'Congregante', 'INPC El Divino Salvador', 'San Juan Tepecoculco, Atlautla, Edo. de México', 'M', '9511574064'),
(33, 'Esdras Abdiel Martínez Ríos', 'R. Uniones de Esfuerzo Cristiano', 'INPC El Divino Redentor', 'Tizapán, CDMX', 'H', '5561810187'),
(34, 'Ithamar SánzToy', 'Congregante', 'CNPC Eben-Ezer', 'Oaxaca', 'H', '9516073509'),
(35, 'Alma Delia Cruz López', 'Congregante', 'CNPC Hebrón', 'Ecatepec, Estado de México', 'M', '5510166642'),
(36, 'Alan De La Rosa', 'Congregante', 'CNPC La Rosa de Sarón', 'Xicalco, Tlalpan, CDMX', 'H', '5565415637'),
(37, 'Isaac Rodea', 'Congregante', 'CNPC Bethel', 'San Andrés Totoltepec, Tlalpan, CDMX', 'H', '5545656455'),
(38, 'Yoshi Esther Montaño Pérez', 'Congregante', 'INPC El Divino Redentor', 'Nativitas, CDMX', 'M', '5534003895'),
(39, 'Sarahi Miranda Vázquez', 'Estudiante para misionera', 'CNPC La Nueva Jerusalén', 'Tepantongo, Morelos', 'M', '4425837673'),
(40, 'Yulissa Rosales Refugio', 'R. Uniones de Esfuerzo Cristiano', 'INPC El Divino Salvador', 'San Juan Tepecoculco, Atlautla, Edo. de México', 'M', '2218971262'),
(41, 'Eder Angel Ramirez López', 'R. Uniones de Esfuerzo Cristiano', 'INPC El Divino Maestro', 'Santiago Etla, Oaxaca', 'H', '9516451560'),
(42, 'Álvaro Hernández García', 'R. Uniones de Esfuerzo Cristiano', 'INPC El Divino Maestro', 'Santiago Etla, Oaxaca', 'H', '9513411968'),
(43, 'Nancy Martinez cadena', 'R. Sociedades Femeniles', 'CNPC La Rosa de Sarón', 'Xicalco, Tlalpan, CDMX', 'M', '5529214829'),
(44, 'Jonathan Franco valera', 'Congregante', 'INPC El Divino Salvador', 'San Juan Tepecoculco, Atlautla, Edo. de México', 'H', '5552755481'),
(45, 'Dara Mariam Vasquez Pérez', 'Congregante', 'CNPC El Mesías Prometido', 'San Isidro Zautla, Oaxaca', 'M', '951 589 8952'),
(46, 'Heber Ain Castellanos Vazquez', 'Congregante', 'CNPC El Mesías Prometido', 'San Isidro Zautla, Oaxaca', 'H', '9513671551'),
(47, 'Gisela Rocha Balbuena', 'R. Uniones de Esfuerzo Cristiano', 'INPC El Divino Salvador', 'San Juan Tepecoculco, Atlautla, Edo. de México', 'M', '5564372411'),
(48, 'Kenani May Lozada', 'R. Uniones de Esfuerzo Cristiano', 'INPC El Divino Salvador', 'San Juan Tepecoculco, Atlautla, Edo. de México', 'M', '5573549799'),
(49, 'Themeni May Lozada', 'R. Uniones de Esfuerzo Cristiano', 'INPC El Divino Salvador', 'San Juan Tepecoculco, Atlautla, Edo. de México', 'M', '55 2131 8772'),
(50, 'Hipolito Maceda Cortés', 'Ministro', 'INPC Emmanuel', 'Zacualtipan de Ángeles, Hgo.', 'H', '7711999175'),
(51, 'Mary Katy García de Rodríguez', 'R. Sociedades Femeniles', 'CNPC La Rosa de Sarón', 'Xicalco, Tlalpan, CDMX', 'M', '5591669450'),
(52, 'Patricia Flores Gil', 'Estudiante para misionera', 'Escuela Bíblica para Misioneras', NULL, 'M', '2381824940'),
(53, 'César Iván Sánchez Martinez', 'Estudiante Seminarista', 'CNPC El Mesías', 'Fresnillo, Zacatecas', 'H', '2222042008'),
(54, 'Lesly Arizbeth Benitez Trejo', 'Congregante', 'INPC Emmanuel', 'Zacualtipan de Ángeles, Hgo.', 'M', '7711624823'),
(55, 'Alondra Monserrat Ignacio Roque', 'Congregante', 'CNPC Alpha y Omega', 'García, Nuevo León', 'M', '8135871881'),
(56, 'Lidia Hernández de Anaya', 'Misionera', 'CNPC Hebrón', 'Las Américas, Ecatepec, Edo. de México', 'M', '5569092702'),
(57, 'Martha Miranda García', 'Congregante', 'CNPC Bethel', 'San Andrés Totoltepec, Tlalpan, CDMX', 'M', '5661423813 5574639223'),
(58, 'Benjamin Vega Espinosa', 'Congregante', 'CNPC La Rosa de Sarón', 'Xicalco, Tlalpan, CDMX', 'H', '5613491387'),
(59, 'Lesem Hesed Padilla', 'Congregante', 'CNPC La Rosa de Sarón', 'Xicalco, Tlalpan, CDMX', 'M', '5564624591'),
(60, 'Sara Paola García Doncel de la Torre', 'Congregante', 'INPC El Divino Redentor', 'Nativitas, CDMX', 'M', '5579816592'),
(61, 'Ana Lilia olán olán', 'Congregante', 'INPC Antioquía', 'Paraíso, Tabasco', 'M', '9331554330'),
(62, 'Rosalia Escobar Hernández', 'Misionera', 'INPC El Divino Redentor', 'Nuxaa, Nochixtlán, Oaxaca', 'M', '9516369369'),
(63, 'Velez Solorzano Einar', 'Diacono', 'INPC Bethel', 'Centro Histórico, CDMX', 'H', '5626841241'),
(64, 'Adiel Manjarres Miranda', 'Congregante', 'INPC Bethel', 'Centro Histórico, CDMX', 'H', '5565348460'),
(65, 'Jorge Francisco Manjarres Miranda', 'Congregante', 'INPC Bethel', 'Centro Histórico, CDMX', 'H', '5643240104'),
(66, 'Ismael Cruz Urbina', 'Congregante', 'INPC Bethel', 'Centro Histórico, CDMX', 'H', '5575110334'),
(67, 'Jessica Merino Guzmán', 'Estudiante para misionera', 'CNPC Bethesda', 'Puebla, Pue.', 'M', '5510040656'),
(68, 'Odemaris Dionisio Martínez', 'Congregante', 'CNPC Bethesda', 'Puebla, Pue.', 'M', '221103319'),
(69, 'JUAN F HERNANDEZ F', 'Ministro', 'INPC El Divino Redentor', 'Nativitas, CDMX', 'H', '5524986271'),
(70, 'Saúl Isaac Rodea Santos', 'Congregante', 'CNPC Bethel', 'San Andrés Totoltepec, Tlalpan, CDMX', 'H', '55 4565 6455'),
(71, 'Elias Dolores Chávez', 'Congregante', 'CNPC Bethesda', 'Puebla, Pue.', 'H', '9241335398'),
(72, 'Benigno Serafín López Paz', 'H. Consistorio', 'INPC El Divino Redentor', 'Tizapán, CDMX', 'H', '5554198707'),
(73, 'Itzayana Yamile Santiago Martinez', 'Congregante', 'CNPC Bethel', 'San Andrés Totoltepec, Tlalpan, CDMX', 'M', '5575639806'),
(74, 'Rebeca Doncel de la Torre', 'Congregante', 'INPC El Divino Redentor', 'Nativitas, CDMX', 'M', '5554010815'),
(75, 'Luis Alejandro Martinez Garcia', 'Estudiante Seminarista', 'Seminario Nacional Presbiteriano', NULL, 'H', '998 122 4391'),
(76, 'Daniel Ricardo olán carrillo', 'Estudiante Seminarista', 'CNPC Filadelfia', 'Tehuacán, Puebla', 'H', '9331252147'),
(77, 'Libni Cisneros Alvarez', 'Congregante', 'INPC Emmanuel', 'Zacualtipan de Ángeles, Hgo.', 'M', '7712684135'),
(78, 'Rodolfa Cisneros de Gomez', 'Congregante', 'INPC Emmanuel', 'Zacualtipan de Ángeles, Hgo.', 'M', '7716843384'),
(79, 'Mercedes García Cantero', 'Misionera', 'INPC Getsemaní', 'Valle de Chalco, Estado de México', 'M', '2225547031'),
(80, 'PBRO ALVARO SANTOS SANTOS', 'Ministro', 'CNPC Bethel', 'Nueva Aragón, Estado de México', 'H', '5527112181'),
(81, 'Emiliano Solorio Rivera', 'Ministro', 'INPC El Divino Salvador', 'San Juan Tepecoculco, Atlautla, Edo. de México', 'H', '9511540897'),
(82, 'Irma Alejandra Martínez Alvarado de Santiago', 'R. Sociedades Femeniles', 'CNPC Bethel', 'San Andrés Totoltepec, Tlalpan, CDMX', 'M', '5542371717'),
(83, 'Augusta Balhaus de Solorio', 'Congregante', 'INPC El Divino Salvador', 'San Juan Tepecoculco, Atlautla, Edo. de México', 'M', '9511574064'),
(84, 'Esdras Abdiel Martínez Ríos', 'R. Uniones de Esfuerzo Cristiano', 'INPC El Divino Redentor', 'Tizapán, CDMX', 'H', '5561810187'),
(85, 'Ithamar SánzToy', 'Congregante', 'CNPC Eben-Ezer', 'Oaxaca', 'H', '9516073509'),
(86, 'Alma Delia Cruz López', 'Congregante', 'CNPC Hebrón', 'Ecatepec, Estado de México', 'M', '5510166642'),
(87, 'Alan De La Rosa', 'Congregante', 'CNPC La Rosa de Sarón', 'Xicalco, Tlalpan, CDMX', 'H', '5565415637'),
(88, 'Isaac Rodea', 'Congregante', 'CNPC Bethel', 'San Andrés Totoltepec, Tlalpan, CDMX', 'H', '5545656455'),
(89, 'Yoshi Esther Montaño Pérez', 'Congregante', 'INPC El Divino Redentor', 'Nativitas, CDMX', 'M', '5534003895'),
(90, 'Sarahi Miranda Vázquez', 'Estudiante para misionera', 'CNPC La Nueva Jerusalén', 'Tepantongo, Morelos', 'M', '4425837673'),
(91, 'Yulissa Rosales Refugio', 'R. Uniones de Esfuerzo Cristiano', 'INPC El Divino Salvador', 'San Juan Tepecoculco, Atlautla, Edo. de México', 'M', '2218971262'),
(92, 'Eder Angel Ramirez López', 'R. Uniones de Esfuerzo Cristiano', 'INPC El Divino Maestro', 'Santiago Etla, Oaxaca', 'H', '9516451560'),
(93, 'Álvaro Hernández García', 'R. Uniones de Esfuerzo Cristiano', 'INPC El Divino Maestro', 'Santiago Etla, Oaxaca', 'H', '9513411968'),
(94, 'Nancy Martinez cadena', 'R. Sociedades Femeniles', 'CNPC La Rosa de Sarón', 'Xicalco, Tlalpan, CDMX', 'M', '5529214829'),
(95, 'Jonathan Franco valera', 'Congregante', 'INPC El Divino Salvador', 'San Juan Tepecoculco, Atlautla, Edo. de México', 'H', '5552755481'),
(96, 'Dara Mariam Vasquez Pérez', 'Congregante', 'CNPC El Mesías Prometido', 'San Isidro Zautla, Oaxaca', 'M', '951 589 8952'),
(97, 'Heber Ain Castellanos Vazquez', 'Congregante', 'CNPC El Mesías Prometido', 'San Isidro Zautla, Oaxaca', 'H', '9513671551'),
(98, 'Gisela Rocha Balbuena', 'R. Uniones de Esfuerzo Cristiano', 'INPC El Divino Salvador', 'San Juan Tepecoculco, Atlautla, Edo. de México', 'M', '5564372411'),
(99, 'Kenani May Lozada', 'R. Uniones de Esfuerzo Cristiano', 'INPC El Divino Salvador', 'San Juan Tepecoculco, Atlautla, Edo. de México', 'M', '5573549799'),
(100, 'Themeni May Lozada', 'R. Uniones de Esfuerzo Cristiano', 'INPC El Divino Salvador', 'San Juan Tepecoculco, Atlautla, Edo. de México', 'M', '55 2131 8772'),
(101, 'Ricardo Alonso Pérez Rocha', 'R. Uniones de Esfuerzo Cristiano', 'INPC El Divino Salvador', 'San Juan Tepecoculco, Atlautla, Edo. de México', 'H', '55 3902 6522'),
(102, 'Reyna Ortiz Sánchez', 'Misionera', 'INPC Eben-Ezer', 'Poblado Morelos, Oaxaca', 'M', '9513918667'),
(103, 'Abraham May Jiménez', 'Diacono', 'INPC El Divino Salvador', 'San Juan Tepecoculco, Atlautla, Edo. de México', 'H', '5548614918'),
(104, 'Isaac Jaír Cortes Morales', 'Congregante', 'INPC Huerto de Getsemaní', 'Santa María la Alta, Puebla', 'H', '2371131139'),
(105, 'Elide Montalvo Yepez', 'Congregante', 'CNPC Dios es Amor', 'Col. Nápoles, CDMX', 'M', '5544759590'),
(106, 'Rebeca flores Mora', 'Congregante', 'CNPC Jesucristo Príncipe de Paz', 'Santa Mónica, Tianguistenco, Hgo.', 'M', '7719596028'),
(107, 'Luis Manuel Cuevas Clavel', 'H. Consistorio', 'INPC Bethel', 'Centro Histórico, CDMX', 'H', '5543884902'),
(108, 'Elíseo Flores Gómez', 'R. Uniones de Esfuerzo Cristiano', 'INPC Emmanuel', 'Zacualtipan de Ángeles, Hgo.', 'H', '7712162520'),
(109, 'Sergio Hernández Cordero', 'Diacono', 'INPC Jesús El Buen Pastor', 'Los Linderos', 'H', '7721103965'),
(110, 'Naomi Martínez Lozada', 'Congregante', 'INPC El Divino Salvador', 'San Juan Tepecoculco, Atlautla, Edo. de México', 'M', '55 7429 7221'),
(111, 'Juan Pablo Mejía Amaro', 'R. Uniones de Esfuerzo Cristiano', 'CNPC La Nueva Jerusalén', 'Tepantongo, Morelos', 'H', '5659452672'),
(112, 'Araceli Toledano Valencia', 'Congregante', 'CNPC La Nueva Jerusalén', 'Tepantongo, Morelos', 'M', '5653601775'),
(113, 'Mariela Marin Rojas', 'Congregante', 'CNPC Bethesda', 'Puebla, Pue.', 'M', '2213510495'),
(114, 'Elsy Guzmán Álvarez', 'Congregante', 'CNPC Bethesda', 'Puebla, Pue.', 'M', '2231036559'),
(115, 'Mehida Aridai Lozada Contreras', 'R. Uniones de Esfuerzo Cristiano', 'INPC El Divino Salvador', 'San Juan Tepecoculco, Atlautla, Edo. de México', 'M', '5512865096'),
(116, 'Jose Luis Miranda Mejia', 'Diacono', 'INPC Dios con Nosotros', 'Querétaro', 'H', '4211107893'),
(117, 'Celso Avilés Sandoval.', 'H. Consistorio', 'INPC Dios con Nosotros', 'Querétaro', 'H', '4427781216'),
(118, 'Tzuriel Suastegui', 'Diacono', 'INPC Peniel', 'Metepec, Estado de México', 'H', '7227091469'),
(119, 'Aaran Morales', 'H. Consistorio', 'INPC Peniel', 'Metepec, Estado de México', 'H', '7227090669'),
(120, 'A.G. Jorge Pérez Valencia', 'H. Consistorio', 'INPC Peniel', 'Metepec, Estado de México', 'H', '7227473201'),
(121, 'Ithamar Sánchez Toy', 'Congregante', 'CNPC Eben-Ezer', 'Oaxaca', 'H', '9516073509'),
(122, 'Marcelino Padilla Padilla', 'Ministro', 'CNPC Dios es Amor', 'Col. Nápoles, CDMX', 'H', '4423456523'),
(123, 'Jenifer Wendoline Vásquez Díaz', 'R. Uniones de Esfuerzo Cristiano', 'INPC El Divino Maestro', 'Santiago Etla, Oaxaca', 'M', '951 5943926'),
(124, 'Ashley Diane Toledano', 'Congregante', 'INPC El Divino Salvador', 'San Juan Tepecoculco, Atlautla, Edo. de México', 'M', '5554708454'),
(125, 'Mizraim Eli Toledano Toledano', 'Congregante', 'INPC El Divino Salvador', 'San Juan Tepecoculco, Atlautla, Edo. de México', 'H', '5524186405'),
(126, 'Esperanza Hernandez Alejandro', 'R. Sociedades Femeniles', 'INPC Eben-Ezer', 'Poblado Morelos, Oaxaca', 'M', '9511973648'),
(127, 'Mario pablo Morales Álvarez', 'Congregante', 'INPC El Divino Maestro', 'Santiago Etla, Oaxaca', 'H', '9514269496'),
(128, 'Aketzalli Anamin Cruz Alvarez', 'R. Uniones de Esfuerzo Cristiano', 'INPC El Divino Maestro', 'Santiago Etla, Oaxaca', 'M', '9515653155'),
(129, 'OTONIEL HERNANDEZ RODRIGUEZ', 'Ministro', 'INPC Jesús La Luz del Mundo', 'Paraíso, Tabasco', 'H', '2298592094'),
(130, 'Ameyalli Dodamin Cruz Alvarez', 'R. Uniones de Esfuerzo Cristiano', 'INPC El Divino Maestro', 'Santiago Etla, Oaxaca', 'M', '9512583570'),
(131, 'Miguel Ortiz López', 'Ministro', 'INPC El Divino Maestro', 'Santiago Etla, Oaxaca', 'H', '95149333430'),
(132, 'María Victoria Rodríguez Ramos', 'Congregante', 'CNPC Príncipe de Paz', 'San Agustín Etla, Oaxaca', 'M', '9514772221'),
(133, 'Belén Perez Matías', 'Congregante', 'CNPC Príncipe de Paz', 'San Agustín Etla, Oaxaca', 'M', '9511707118'),
(134, 'Annabel López Martínez', 'R. Sociedades Femeniles', 'INPC Bethel', 'Centro Histórico, CDMX', 'M', '5528655587'),
(135, 'Pablo Yair Marín Rojas', 'Congregante', 'CNPC Bethesda', 'Puebla, Pue.', 'H', '2213379665'),
(136, 'Mireya  Lozada Toledano', 'R. Uniones de Esfuerzo Cristiano', 'INPC El Divino Salvador', 'San Juan Tepecoculco, Atlautla, Edo. de México', 'M', '5578846311'),
(137, 'Gabriel Osvaldo Lanz Oyosa', 'H. Consistorio', 'INPC Jesús La Luz del Mundo', 'Paraíso, Tabasco', 'H', '9331700395'),
(138, 'Rogelio Rodríguez Álvarez', 'Congregante', 'CNPC La Rosa de Sarón', 'Xicalco, Tlalpan, CDMX', 'H', '5517953115'),
(139, 'Héctor Raga Estrada', 'H. Consistorio', 'INPC Jesús El Buen Pastor', 'Col. Panamericana, CDMX', 'H', '55-4781-2847'),
(140, 'Amparo Estrada Sanchez', 'Congregante', 'CNPC Hebrón', 'Atizapán de Zaragoza, Edo. de México', 'M', '348 113 7889'),
(141, 'Sara Estrada Sanchez', 'Congregante', 'INPC Jesús El Buen Pastor', 'Col. Panamericana, CDMX', 'M', '5667544261'),
(142, 'Laura Espinosa Xolalpa', 'Congregante', 'CNPC La Rosa de Sarón', 'Xicalco, Tlalpan, CDMX', 'M', '5539237381'),
(143, 'Kenia Janai Díaz Cruz', 'R. Uniones de Esfuerzo Cristiano', 'INPC Jesús El Buen Pastor', 'Col. Panamericana, CDMX', 'M', '5513682420'),
(144, 'Elizabeth Urbano Cruz', 'R. Uniones de Esfuerzo Cristiano', 'INPC Jesús El Buen Pastor', 'Col. Panamericana, CDMX', 'M', '5576606068'),
(145, 'YARA LIZETH MORALES GOMEZ', 'Congregante', 'INPC Emmanuel', 'Zacualtipan de Ángeles, Hgo.', 'M', '7712035624'),
(146, 'Josue Reyes Hernandez', 'H. Consistorio', 'INPC Emmanuel', 'Zacualtipan de Ángeles, Hgo.', 'H', '7712363059'),
(147, 'Rebeca Hernandez Flores', 'Congregante', 'CNPC Jesucristo Príncipe de Paz', 'Santa Mónica, Tianguistenco, Hgo.', 'M', '2219918540'),
(148, 'Jabnia Martínez López', 'R. Uniones de Esfuerzo Cristiano', 'INPC El Divino Maestro', 'Santiago Etla, Oaxaca', 'M', '951 421 6061   8132231228'),
(149, 'Caritina Flores Guillermo', 'Misionera', 'CNPC Príncipe de Paz', 'San Nicolás Totolapan, CDMX', 'M', '5521736947'),
(150, 'Jorge Pérez Valencia', 'H. Consistorio', 'INPC Peniel', 'Metepec, Estado de México', 'H', '7227473201'),
(151, 'Juan Martín Vazquez Zamora', 'Congregante', 'INPC Peniel', 'Metepec, Estado de México', 'H', '7225557032'),
(152, 'Noemi Hernandez de Maceda', 'Familiar', 'INPC Emmanuel', 'Zacualtipan de Ángeles, Hgo.', NULL, NULL),
(153, 'Joctan Maceda Hernandez', 'Familiar', 'INPC Emmanuel', 'Zacualtipan de Ángeles, Hgo.', NULL, NULL),
(154, 'Aaron Maceda hernandez', 'Familiar', 'INPC Emmanuel', 'Zacualtipan de Ángeles, Hgo.', NULL, NULL),
(155, 'Gerson Maceda Hernandez', 'Familiar', 'INPC Emmanuel', 'Zacualtipan de Ángeles, Hgo.', NULL, NULL),
(156, 'Isaac Rodríguez García', 'Familiar', 'CNPC La Rosa de Sarón', 'Xicalco, Tlalpan, CDMX', NULL, NULL),
(157, 'Katia Ideleth Rodríguez García', 'Familiar', 'CNPC La Rosa de Sarón', 'Xicalco, Tlalpan, CDMX', NULL, NULL),
(158, 'Danna Jabnel Anaya Hernández', 'Familiar', 'CNPC Hebrón', 'Las Américas, Ecatepec, Edo. de México', NULL, NULL),
(159, 'Rebeca Doncel de la Torre Corpus', 'Familiar', 'INPC El Divino Redentor', 'Nativitas, CDMX', NULL, NULL),
(160, 'Marcela Martínez Martínez', 'Familiar', 'CNPC Bethesda', 'Puebla, Pue.', NULL, NULL),
(161, 'Ilse Raquel Pérez Díaz', 'Familiar', 'CNPC Bethesda', 'Puebla, Pue.', NULL, NULL),
(162, 'Eliú Adriel Dolores Pérez', 'Familiar', 'CNPC Bethesda', 'Puebla, Pue.', NULL, NULL),
(163, 'Alva Díaz Alberto', 'Familiar', 'CNPC Bethesda', 'Puebla, Pue.', NULL, NULL),
(164, 'Thamar Martínez Calderon', 'Familiar', 'INPC El Divino Redentor', 'Tizapán, CDMX', NULL, NULL),
(165, 'Libni López Martínez', 'Familiar', 'INPC El Divino Redentor', 'Tizapán, CDMX', NULL, NULL),
(166, 'Gibram Emanuel Javier Hernandez', 'Familiar', 'Seminario Nacional Presbiteriano', NULL, NULL, NULL),
(167, 'María Luisa López Nájera', 'Familiar', 'CNPC Hebrón', 'Ecatepec, Estado de México', NULL, NULL),
(168, 'Mireya Lozada Toledano', 'Familiar', 'INPC El Divino Salvador', 'San Juan Tepecoculco, Atlautla, Edo. de México', NULL, NULL),
(169, 'Mehida Aridai Contreras Lozada', 'Familiar', 'INPC El Divino Salvador', 'San Juan Tepecoculco, Atlautla, Edo. de México', NULL, NULL),
(170, 'Carlos Arcos  Montalvo  9  Enrique Arcos Montalvo  6 Elide Montalvo Yepez', 'Familiar', 'CNPC Dios es Amor', 'Col. Nápoles, CDMX', NULL, NULL),
(171, 'Rosa Elena Urbina Rodríguez', 'Familiar', 'INPC Bethel', 'Centro Histórico, CDMX', NULL, NULL),
(172, 'Santiago Cruz Urbina', 'Familiar', 'INPC Bethel', 'Centro Histórico, CDMX', NULL, NULL),
(173, 'Luisa Cuevas Urbina', 'Familiar', 'INPC Bethel', 'Centro Histórico, CDMX', NULL, NULL),
(174, 'Rafaela Rodriguez', 'Familiar', 'INPC Bethel', 'Centro Histórico, CDMX', NULL, NULL),
(175, 'Leticia Gómez Escobar', 'Familiar', 'INPC Jesús El Buen Pastor', 'Los Linderos', NULL, NULL),
(176, 'Zabdy Mygdaleb Hernández Gómez', 'Familiar', 'INPC Jesús El Buen Pastor', 'Los Linderos', NULL, NULL),
(177, 'Salma Serth Hernández Gómez', 'Familiar', 'INPC Jesús El Buen Pastor', 'Los Linderos', NULL, NULL),
(178, 'Merab Lozada Alvarado', 'Familiar', 'INPC El Divino Salvador', 'San Juan Tepecoculco, Atlautla, Edo. de México', NULL, NULL),
(179, 'Saúl Martinez Lozada', 'Familiar', 'INPC El Divino Salvador', 'San Juan Tepecoculco, Atlautla, Edo. de México', NULL, NULL),
(180, 'Ceci Madai Amaro Galicia', 'Familiar', 'CNPC La Nueva Jerusalén', 'Tepantongo, Morelos', NULL, NULL),
(181, 'Ana patricia vazquez de Miranda', 'Familiar', 'INPC Dios con Nosotros', 'Querétaro', NULL, NULL),
(182, 'Berenice Miranda Vazquez', 'Familiar', 'INPC Dios con Nosotros', 'Querétaro', NULL, NULL),
(183, 'Elizabeth Miranda Vazquez', 'Familiar', 'INPC Dios con Nosotros', 'Querétaro', NULL, NULL),
(184, 'Ariana Móreles', 'Familiar', 'INPC Peniel', 'Metepec, Estado de México', NULL, NULL),
(185, 'Job Suastegui', 'Familiar', 'INPC Peniel', 'Metepec, Estado de México', NULL, NULL),
(186, 'Lupita Macario', 'Familiar', 'INPC Peniel', 'Metepec, Estado de México', NULL, NULL),
(187, 'Guadalupe Hernández estrada', 'Familiar', 'INPC Peniel', 'Metepec, Estado de México', NULL, NULL),
(188, 'Julia Galicia de Padilla', 'Familiar', 'CNPC Dios es Amor', 'Col. Nápoles, CDMX', NULL, NULL),
(189, 'Samuel Padilla Galicia', 'Familiar', 'CNPC Dios es Amor', 'Col. Nápoles, CDMX', NULL, NULL),
(190, 'Brisa Padilla Galicia', 'Familiar', 'CNPC Dios es Amor', 'Col. Nápoles, CDMX', NULL, NULL),
(191, 'Elías Daniel Padilla Galicia', 'Familiar', 'CNPC Dios es Amor', 'Col. Nápoles, CDMX', NULL, NULL),
(192, 'Carlos Isaac Padilla Galicia', 'Familiar', 'CNPC Dios es Amor', 'Col. Nápoles, CDMX', NULL, NULL),
(193, 'Mizraim Eli Toledano', 'Familiar', 'INPC El Divino Salvador', 'San Juan Tepecoculco, Atlautla, Edo. de México', NULL, NULL),
(194, 'Aaron Alejandro Morales Álvarez', 'Familiar', 'INPC El Divino Maestro', 'Santiago Etla, Oaxaca', NULL, NULL),
(195, 'Ameyalli Didamin Cruz Alvarez', 'Familiar', 'INPC El Divino Maestro', 'Santiago Etla, Oaxaca', NULL, NULL),
(196, 'Rosalba Román de Hernández', 'Familiar', 'INPC Jesús La Luz del Mundo', 'Paraíso, Tabasco', NULL, NULL),
(197, 'Abraham Ortiz Rocha', 'Familiar', 'INPC El Divino Maestro', 'Santiago Etla, Oaxaca', NULL, NULL),
(198, 'Keila Ortiz Rocha', 'Familiar', 'INPC El Divino Maestro', 'Santiago Etla, Oaxaca', NULL, NULL),
(199, 'Lemuel Ortiz Rocha', 'Familiar', 'INPC El Divino Maestro', 'Santiago Etla, Oaxaca', NULL, NULL),
(200, 'Ismerai Raga Anaya', 'Familiar', 'INPC Jesús El Buen Pastor', 'Col. Panamericana, CDMX', NULL, NULL),
(201, 'Raúl Díaz Quezada', 'Familiar', 'INPC Jesús El Buen Pastor', 'Col. Panamericana, CDMX', NULL, NULL),
(202, 'Margarita Cruz Sánchez', 'Familiar', 'INPC Jesús El Buen Pastor', 'Col. Panamericana, CDMX', NULL, NULL),
(203, 'Ruth Elizabeth Díaz Zarate', 'Familiar', 'INPC Jesús El Buen Pastor', 'Col. Panamericana, CDMX', NULL, NULL),
(204, 'Felisa Hernández Garcia', 'Familiar', 'INPC El Divino Maestro', 'Santiago Etla, Oaxaca', NULL, NULL),
(205, 'Susana Valencia Ramirez', 'Familiar', 'INPC Peniel', 'Metepec, Estado de México', NULL, NULL),
(206, 'Rosa Cedillo Gonzalez', 'Familiar', 'INPC Peniel', 'Metepec, Estado de México', NULL, NULL),
(207, 'Mayra Vazquez Cedillo', 'Familiar', 'INPC Peniel', 'Metepec, Estado de México', NULL, NULL),
(208, 'Camila Fernanda Gonzalez Vazquez', 'Familiar', 'INPC Peniel', 'Metepec, Estado de México', NULL, NULL),
(209, 'Daniel Isaac Gonzalez Vazquez', 'Familiar', 'INPC Peniel', 'Metepec, Estado de México', NULL, NULL),
(210, 'Sara Isabella Martinez Vazquez', 'Familiar', 'INPC Peniel', 'Metepec, Estado de México', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `iglesias`
--

CREATE TABLE `iglesias` (
  `id` int(11) NOT NULL,
  `categoria` varchar(10) DEFAULT NULL,
  `iglesia` varchar(150) DEFAULT NULL,
  `domicilio` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `iglesias`
--

INSERT INTO `iglesias` (`id`, `categoria`, `iglesia`, `domicilio`) VALUES
(1, 'CNPC', 'Alpha y Omega', 'García, Nuevo León'),
(2, 'CNPC', 'Bethel', 'Nueva Aragón, Estado de México'),
(3, 'CNPC', 'Bethel', 'San Andrés Totoltepec, Tlalpan, CDMX'),
(4, 'CNPC', 'Bethesda', 'Puebla, Pue.'),
(5, 'CNPC', 'Dios es Amor', 'Col. Nápoles, CDMX'),
(6, 'CNPC', 'Eben-Ezer', 'Oaxaca'),
(7, 'CNPC', 'El Mesías Prometido', 'San Isidro Zautla, Oaxaca'),
(8, 'CNPC', 'El Mesías', 'Fresnillo, Zacatecas'),
(9, 'CNPC', 'Filadelfia', 'Tehuacán, Puebla'),
(10, 'CNPC', 'Hebrón', 'Atizapán de Zaragoza, Edo. de México'),
(11, 'CNPC', 'Hebrón', 'Ecatepec, Estado de México'),
(12, 'CNPC', 'Hebrón', 'Las Américas, Ecatepec, Edo. de México'),
(13, 'CNPC', 'Jesucristo Príncipe de Paz', 'Santa Mónica, Tianguistenco, Hgo.'),
(14, 'CNPC', 'La Nueva Jerusalén', 'Tepantongo, Morelos'),
(15, 'CNPC', 'La Rosa de Sarón', 'Xicalco, Tlalpan, CDMX'),
(16, 'CNPC', 'Príncipe de Paz', 'San Agustín Etla, Oaxaca'),
(17, 'CNPC', 'Príncipe de Paz', 'San Nicolás Totolapan, CDMX'),
(18, NULL, 'Escuela Bíblica para Misioneras', NULL),
(19, 'INPC', 'Antioquía', 'Paraíso, Tabasco'),
(20, 'INPC', 'Bethel', 'Centro Histórico, CDMX'),
(21, 'INPC', 'Dios con Nosotros', 'Querétaro'),
(22, 'INPC', 'Eben-Ezer', 'Poblado Morelos, Oaxaca'),
(23, 'INPC', 'El Divino Maestro', 'Santiago Etla, Oaxaca'),
(24, 'INPC', 'El Divino Redentor', 'Nativitas, CDMX'),
(25, 'INPC', 'El Divino Redentor', 'Nuxaa, Nochixtlán, Oaxaca'),
(26, 'INPC', 'El Divino Redentor', 'Tizapán, CDMX'),
(27, 'INPC', 'El Divino Salvador', 'San Juan Tepecoculco, Atlautla, Edo. de México'),
(28, 'INPC', 'Emmanuel', 'Zacualtipan de Ángeles, Hgo.'),
(29, 'INPC', 'Getsemaní', 'Valle de Chalco, Estado de México'),
(30, 'INPC', 'Huerto de Getsemaní', 'Santa María la Alta, Puebla'),
(31, 'INPC', 'Jesús El Buen Pastor', 'Col. Panamericana, CDMX'),
(32, 'INPC', 'Jesús El Buen Pastor', 'Los Linderos'),
(33, 'INPC', 'Jesús La Luz del Mundo', 'Paraíso, Tabasco'),
(34, 'INPC', 'Peniel', 'Metepec, Estado de México'),
(35, NULL, 'Seminario Nacional Presbiteriano', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `delegados`
--
ALTER TABLE `delegados`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feligreses`
--
ALTER TABLE `feligreses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `iglesias`
--
ALTER TABLE `iglesias`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `delegados`
--
ALTER TABLE `delegados`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `feligreses`
--
ALTER TABLE `feligreses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=211;

--
-- AUTO_INCREMENT for table `iglesias`
--
ALTER TABLE `iglesias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
