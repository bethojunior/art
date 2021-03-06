-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 10.129.76.12
-- Tempo de geração: 03/02/2018 às 15:07
-- Versão do servidor: 5.6.26-log
-- Versão do PHP: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Banco de dados: `704art`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `cadastroUser`
--

CREATE TABLE IF NOT EXISTS `cadastroUser` (
`id` int(11) NOT NULL,
  `nome` varchar(60) NOT NULL,
  `cidade` varchar(50) NOT NULL,
  `bairro` varchar(50) NOT NULL,
  `endereco` varchar(50) NOT NULL,
  `numero` int(11) NOT NULL,
  `telefone` varchar(50) NOT NULL,
  `rg` varchar(50) NOT NULL,
  `cpf` varchar(50) NOT NULL,
  `filho1` varchar(50) NOT NULL,
  `filho2` varchar(50) NOT NULL,
  `filho3` varchar(50) NOT NULL,
  `dataf1` varchar(50) NOT NULL,
  `dataf2` varchar(50) NOT NULL,
  `dataf3` varchar(50) NOT NULL,
  `uc` varchar(50) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=32 ;

--
-- Fazendo dump de dados para tabela `cadastroUser`
--

INSERT INTO `cadastroUser` (`id`, `nome`, `cidade`, `bairro`, `endereco`, `numero`, `telefone`, `rg`, `cpf`, `filho1`, `filho2`, `filho3`, `dataf1`, `dataf2`, `dataf3`, `uc`) VALUES
(15, 'JOSEANE LIRA DOS SANTOS', 'JUAZEIRO DO NORTE', 'PEDRINHAS', 'RUA MARIA DAS DORES', 330, '(88) 99713-3189', '.', '402.649.538-86', 'HOLGATHY GABRIEL LIRA DOS SANTOS', '', '', '', '', '', ''),
(17, 'FRANCISCA EVANGELISTA DOS SANTOS', 'JUAZEIRO DO NORTE', 'PEDRINHAS', 'RUA MINISTRO COLOMBO DE SOUZA', 1252, '(88) 99984-9374', '2014020808-1', '.', '', '', '', '', '', '', '6422605-0'),
(18, 'SAMARA MEDEIROS DOS SANTOS', 'juazeiro do norte', 'PEDRINHAS', 'RUA NILDA LOPES', 257, '(88) 9.8828-9083', '.', '070.199.303-01', 'EMANOEL ALENCAR MEDEIROS', '', '', '25/06/2014', '', '', '7884604-8'),
(19, 'EDNA CRISTINA MEDEIROS', 'JUAZEIRO DO NORTE', 'PEDRINHAS', 'RUA MINISTRO COLOMBO DE SOUZA', 286, '(88) 9.8872-8961', '.', '029.182.023-42', 'PAMELA CHRISTINA MEDEIROS', 'MASAYURI YABUTA NETO', '', '22/12/2007', '01/01/2015', '', '5734664-0'),
(20, 'MARIA DA CONCEIÃ‡ÃƒO MEDEIROS', 'JUAZEIRO DO NORTE', 'PEDRINHAS', 'RUA MINISTRO COLOMBO DE SOUZA', 179, '.', '.', '923.163.793-20', 'AYANNE KALLYNNE MEDEIROS DOS SANTOS', 'MARIA APARECIDA MEDEIROS DOS SANTOS', '', '31/03/2006', '11/02/2009', '', '6124495-3'),
(21, 'MARIA JANIELLE FLOR DE OLIVEIRA', 'JUAZEIRO DO NORTE', 'PEDRINHAS', 'RUA NOÃŠMIA ALVES DE SOUSA', 76, '(88) 9.8869-0803', '.', '032.198.883-30', 'PEDRO LUCAS FLOR', '', '', '29/03/2010', '', '', '4559809-6'),
(22, 'MARIA ADRIANA RODRIGUES LEITE', 'JUAZEIRO DO NORTE', 'PEDRINHAS', 'TRAVESSA ANTONIA DAMASCENO', 5, '(88) 9.8882-3276', '2002029056257', '039.996.753-22', 'PEDRO GUILHERME R. ADRIANO', 'CÃCERO LUCAS RODRIGUES ADRIANO', 'SAMYLA TAWUANE RODRIGUES ADRIANO', '01/09/2015', '01/12/2011', '03/05/2009', '2231359-1'),
(23, 'MARIA SELMA DA SILVA', 'JUAZEIRO DO NORTE', 'PEDRINHAS', 'RUA MINISTRO COLOMBO DE SOUZA', 1584, '(88) 9.8875-4887', '2008240398-2', '689.170.663-72', 'VANESSA SILVA SANTOS', '', '', '08/09/2006', '', '', '771567-4'),
(24, 'CLAÃšDIA REJANE PEREIRA DE MELO', 'JUAZEIRO DO NORTE', 'PEDRINHAS', 'RUA MINISTRO COLOMBO DE SOUZA', 1604, '(88) 9.9422-0488', '20000029063753', '053.521.473-12', 'MARIA AVYLA PEREIRA DOS SANTOS', 'ALEX PEREIRA DOS SANTOS SIQUEIRA', 'ALESSANDRA PEREIRA SIQUEIRA', '24/03/2015', '08/05/2004', '20/03/2000', '5515935-4'),
(25, 'TAMIRIS DA SILVA ALVES', 'Juazeiro do Norte', 'PEDRINHAS', 'TRAVESSA MINISTRO COLOMBO DE SOUSA', 8, '(88) 9.9839-0830', '.', '052.660.183-30', 'ALVINO DA CONCEIÃ‡ÃƒO JUNIOR', 'GLENDA EVELLY SOARES DA SILVA', '', '07/07/2008', '21/08/2013', '', '8543364-0'),
(26, 'EVILÃ‚NIA ALVES', 'Juazeiro do Norte', 'PEDRINHAS', 'TRAVESSA MINISTRO COLOMBO DE SOUSA', 3, '(88) 9.9206-8509', '.', '043.501.043-30', 'ALISSON HENRIQUE ALVES DOS SANTOS ', 'MAX RODRIGO ALVES DA SILVA', 'JULIANA ALVES DA SILVA', '01/03/2007', '29/01/2014', '08/06/2010', '8053749-9'),
(27, 'ROSEMILDO JOSÃ‰ DOS SANTOS', 'juazeiro do norte', 'PEDRINHAS', 'RUA MARIA DAS DORES', 1481, '.', '19714804', '.', 'RIVALDO DA SILVA SANTOS', '', '', '04/02/2007', '', '', ''),
(28, 'EDVANIA VIEIRA BRITO', 'JUAZEIRO DO NORTE', 'PEDRINHAS', 'RUA MINISTRO COLOMBO DE SOUZA', 1528, '(88) 9.8841-6754', '2007954354-0', '072.751.633-73', 'MARIA IARA VIEIRA DA SILVA', '', '', '25/09/2014', '', '', '3464081-9'),
(29, 'MARIA DE JESUS RODRIGUES', 'JUAZEIRO DO NORTE', 'PEDRINHAS', 'RUA MINISTRO COLOMBO DE SOUZA', 1640, '.', '.', '173.044.743-00', 'ANA RAQUEL RODRIGUES DIONISIO', '', '', '04/10/2008', '', '', '1348574-1'),
(30, 'MARILENE MARTINS PIMENTEL', 'JUAZEIRO DO NORTE', 'PEDRINHAS', 'RUA MINISTRO COLOMBO DE SOUZA', 1703, '.', '.', '724.307.453-72', 'JUAN MATHEUS PIMENTEL', '', '', '12/05/2009', '', '', '8093005-0'),
(31, 'MARILENE MARTINS PIMENTEL', 'JUAZEIRO DO NORTE', 'PEDRINHAS', 'RUA MINISTRO COLOMBO DE SOUZA', 1703, '.', '.', '724.307.453-72', 'JUAN MATHEUS PIMENTEL', '', '', '12/05/2009', '', '', '8093005-0');

-- --------------------------------------------------------

--
-- Estrutura para tabela `cards`
--

CREATE TABLE IF NOT EXISTS `cards` (
`id` int(11) NOT NULL,
  `imagem` varchar(100) NOT NULL,
  `titulo` varchar(20) NOT NULL,
  `texto` text NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=84 ;

-- --------------------------------------------------------

--
-- Estrutura para tabela `carousel`
--

CREATE TABLE IF NOT EXISTS `carousel` (
`id` int(11) NOT NULL,
  `imagem` varchar(100) NOT NULL,
  `video` varchar(500) NOT NULL,
  `titulo` varchar(50) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=28 ;

--
-- Fazendo dump de dados para tabela `carousel`
--

INSERT INTO `carousel` (`id`, `imagem`, `video`, `titulo`) VALUES
(27, 'O cÃ¢ncer de colo de Ãºtero.jpg', '', 'O cÃ¢ncer de colo de Ãºtero');

-- --------------------------------------------------------

--
-- Estrutura para tabela `galeria`
--

CREATE TABLE IF NOT EXISTS `galeria` (
`id` int(11) NOT NULL,
  `imagem` varchar(100) NOT NULL,
  `titulo` varchar(50) NOT NULL,
  `texto` text NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=45 ;

--
-- Fazendo dump de dados para tabela `galeria`
--

INSERT INTO `galeria` (`id`, `imagem`, `titulo`, `texto`) VALUES
(40, 'RealizaÃ§Ã£o de Exames de PrevenÃ§Ã£o.jpg', 'RealizaÃ§Ã£o de Exames de PrevenÃ§Ã£o', 'Todos os sÃ¡bados a Art CidadÃ£ disponibiliza as mulheres da comunidade Exames de PrevenÃ§Ã£o totalmente gratuito.'),
(41, 'Campanha de Higiene Bucal.jpg', 'Campanha de Higiene Bucal', 'A aÃ§Ã£o de higiene bucal foi realizada na Creche Amadeu Barros Leal.\r\nEssa creche tem capacidade para 160 crianÃ§as, sendo qua a maioria dessas crianÃ§as estÃ£o com seus pais presos.\r\nNessa Campanha realizamos a doaÃ§Ã£o de mais de 50 Kits para a mamÃ£es.'),
(42, 'Campanha de Higiene Bucal - etapa II.png', 'Campanha de Higiene Bucal - etapa II', 'Mais uma vez a Art CidadÃ£ realizou campanha de higiene bucal na Creche Amadeu Barros Leal, na cidade de Fortaleza.'),
(43, 'O cÃ¢ncer de colo de Ãºtero.jpg', 'O cÃ¢ncer de colo de Ãºtero', 'O cÃ¢ncer de colo de Ãºtero Ã© perigoso pois surge de forma silenciosa e nÃ£o causa nenhum tipo de sintoma na fase inicial, quando Ã© mais fÃ¡cil ser tratado. A mulher sÃ³ comeÃ§a a sentir algum tipo de desconforto ou dor quando a doenÃ§a estÃ¡ completamente instalada, fato que reforÃ§a a importÃ¢ncia de realizar consultas de rotina e exames preventivos frequentemente.\r\n\r\nA infecÃ§Ã£o de alguns tipos de vÃ­rus do PapilomavÃ­rus Humano (HPV) sÃ£o a causa do cÃ¢ncer de colo de Ãºtero. AlÃ©m da vacina, que foi disponibilizada recentemente em rede pÃºblica, o exame papanicolau, no qual sÃ£o coletadas amostras de cÃ©lulas do colo do Ãºtero, Ã© a melhor forma da prevenÃ§Ã£o e diagnÃ³stico precoce dessa doenÃ§a.\r\n\r\nProfissionais da saÃºde orientam que toda mulher com vida sexual ativa deve realizar o papanicolau anualmente. Para pacientes com histÃ³rico de cÃ¢ncer na famÃ­lia, o controle deve ser frequente. Atualmente, 44% dos casos diagnosticados desse tipo de doenÃ§a sÃ£o feitos precocemente, totalizando quase 100% de cura.\r\n\r\nVale lembrar ainda que o uso do preservativo tambÃ©m Ã© fundamental para a prevenÃ§Ã£o do cÃ¢ncer do colo de Ãºtero, assim como para outras doenÃ§as sexualmente transmissÃ­veis.'),
(44, 'Exame de PrevenÃ§Ã£o do CÃ¢ncer de Colo de Ãštero.jpg', 'Exame de PrevenÃ§Ã£o do CÃ¢ncer de Colo de Ãštero', 'Venha na Art CidadÃ£ e realize seu exame totalmente gratuito e com recebimento em 7 dias');

-- --------------------------------------------------------

--
-- Estrutura para tabela `usuarios`
--

CREATE TABLE IF NOT EXISTS `usuarios` (
`id` int(11) NOT NULL,
  `login` varchar(20) DEFAULT NULL,
  `senha` varchar(20) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Fazendo dump de dados para tabela `usuarios`
--

INSERT INTO `usuarios` (`id`, `login`, `senha`) VALUES
(1, '123', '123'),
(2, 'Regnobertho', 'Juazeir0'),
(3, 'Regnobertho', 'Juazeiro'),
(4, 'Betho', '1907');

-- --------------------------------------------------------

--
-- Estrutura para tabela `video`
--

CREATE TABLE IF NOT EXISTS `video` (
`id` int(11) NOT NULL,
  `video` varchar(200) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=32 ;

--
-- Fazendo dump de dados para tabela `video`
--

INSERT INTO `video` (`id`, `video`) VALUES
(18, 'xxx'),
(19, 'sjkd'),
(20, 'sjkd'),
(21, 'sjkd'),
(22, '0'),
(23, '1'),
(24, 'agora'),
(25, 'teste video'),
(26, '<iframe width="560" height="315" src="https://www.youtube.com/embed/orCWVn2jwzk" frameborder="0" gesture="media" allow="encrypted-media" allowfullscreen></iframe>'),
(27, '<iframe width="560" height="315" src="https://www.youtube.com/embed/VrxmqdFxKpI" frameborder="0" gesture="media" allow="encrypted-media" allowfullscreen></iframe>'),
(28, '<iframe width="560" height="315" src="https://www.youtube.com/embed/AcupYuWzLNI" frameborder="0" gesture="media" allow="encrypted-media" allowfullscreen></iframe>'),
(29, '<iframe width="560" height="315" src="https://www.youtube.com/embed/AcupYuWzLNI" frameborder="0" gesture="media" allow="encrypted-media" allowfullscreen></iframe>'),
(30, '<iframe width="560" height="315" src="https://www.youtube.com/embed/kKo6R6NjVCM" frameborder="0" gesture="media" allow="encrypted-media" allowfullscreen></iframe>'),
(31, '<iframe width="560" height="315" src="https://www.youtube.com/embed/TNokDeUsrLg" frameborder="0" gesture="media" allow="encrypted-media" allowfullscreen></iframe>');

--
-- Índices de tabelas apagadas
--

--
-- Índices de tabela `cadastroUser`
--
ALTER TABLE `cadastroUser`
 ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `cards`
--
ALTER TABLE `cards`
 ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `carousel`
--
ALTER TABLE `carousel`
 ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `galeria`
--
ALTER TABLE `galeria`
 ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `usuarios`
--
ALTER TABLE `usuarios`
 ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `video`
--
ALTER TABLE `video`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas apagadas
--

--
-- AUTO_INCREMENT de tabela `cadastroUser`
--
ALTER TABLE `cadastroUser`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=32;
--
-- AUTO_INCREMENT de tabela `cards`
--
ALTER TABLE `cards`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=84;
--
-- AUTO_INCREMENT de tabela `carousel`
--
ALTER TABLE `carousel`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT de tabela `galeria`
--
ALTER TABLE `galeria`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=45;
--
-- AUTO_INCREMENT de tabela `usuarios`
--
ALTER TABLE `usuarios`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT de tabela `video`
--
ALTER TABLE `video`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=32;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
