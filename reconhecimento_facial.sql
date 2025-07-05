-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 11-Nov-2024 às 02:16
-- Versão do servidor: 8.0.31
-- versão do PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `reconhecimento_facial`
--
CREATE DATABASE IF NOT EXISTS `reconhecimento_facial` DEFAULT CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci;
USE `reconhecimento_facial`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `propriedades`
--

DROP TABLE IF EXISTS `propriedades`;
CREATE TABLE IF NOT EXISTS `propriedades` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(150) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `endereco` varchar(150) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `cep` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `cpf` varchar(14) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `tipo` varchar(150) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `tamanho` varchar(150) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `vila_cidade` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `agrotoxico` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb3;

--
-- Extraindo dados da tabela `propriedades`
--

INSERT INTO `propriedades` (`id`, `nome`, `endereco`, `cep`, `cpf`, `tipo`, `tamanho`, `vila_cidade`, `agrotoxico`) VALUES
(1, 'Fazenda Aqua Rochel ', 'Salto Os', '04223-791', '423.245.894-55', 'Piscicultura', '150,000 m²', 'Sim', 'Sim'),
(2, 'Fazenda Alves do Papel ', 'Tel', '84261-090', '423.245.893-55', 'Reflorestamento', '240,000 m', 'Sim', 'Sim'),
(3, 'Fazenda Vieira Corn ', 'Jata', '78643-000', '528.245.293-33', 'Agricultura', '540,000 m', 'Sim', 'Sim'),
(4, 'Fazenda Cust', 'Quer', '78643-000', '456.824.529-03', 'Agricultura', '840,000 m', 'Não', 'Sim'),
(5, 'Fazenda Silveira Agro ', 'Sapezal', '78365-000', '458.828.530-01', 'Pecu', '440,000 m', 'Sim', 'Sim');

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(80) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `sobrenome` varchar(80) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `telefone` varchar(80) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `cpf` varchar(14) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `email` varchar(80) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `sexo` varchar(80) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `cargo` varchar(80) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
