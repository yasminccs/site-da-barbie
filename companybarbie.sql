-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 19, 2023 at 01:41 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `companybarbie`
--

-- --------------------------------------------------------

--
-- Table structure for table `novidades`
--

CREATE TABLE `novidades` (
  `title` varchar(500) DEFAULT NULL,
  `description` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `novidades`
--

INSERT INTO `novidades` (`title`, `description`) VALUES
('Filme Barbie 2023', 'Barbie é um futuro longa-metragem live-action estadunidense de comédia baseado na linha de brinquedos Barbie da Mattel. Data de lançamento: 20 de julho de 2023 (Brasil)'),
('Barbie Dream Gap', 'Pesquisas mostram que, a partir dos cinco anos, muitas meninas começam a desenvolver crenças autolimitantes e acham que não são tão inteligentes e capazes quanto os meninos. Eles param de acreditar que seu gênero pode ser qualquer coisa. Essa questão é chamada de Dream Gap e, para ajudar a fechá-la, a Barbie lançou o Dream Gap Project em 2018 - uma iniciativa global contínua que oferece às meninas os recursos e o apoio de que precisam para continuar acreditando em si mesmas. Confira!'),
('Lançamentos Barbie Dolls', 'A Barbie continua a lançar novas bonecas para seus colecionadores e fãs, oferecendo uma ampla variedade de opções para todos os gostos. Desde edições especiais, celebrando personagens icônicos, até bonecas inspiradas em profissões e culturas diferentes, as ofertas são imperdíveis para quem ama a marca. Cada boneca apresenta detalhes cuidadosamente pensados, com roupas e acessórios elaborados, tornando cada uma delas uma obra de arte única.');

-- --------------------------------------------------------

--
-- Table structure for table `produtos`
--

CREATE TABLE `produtos` (
  `title` varchar(50) DEFAULT NULL,
  `description` varchar(1000) DEFAULT NULL,
  `image` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `produtos`
--

INSERT INTO `produtos` (`title`, `description`, `image`) VALUES
('Bonecas', 'Com mais de 60 anos de história, as bonecas Barbie são símbolo de elegância e beleza. Encontre a sua preferida na nossa seleção de modelos incríveis agora mesmo!', 'https://p.turbosquid.com/ts-thumb/2q/UTWqgc/t3nkdegz/barbie_dolls_001/jpg/1502457285/600x600/fit_q87/a4ba8ba7ba534c41c7515637ed307094f2315194/barbie_dolls_001.jpg'),
('Roupas', 'As roupas da Barbie são sinônimo de estilo e sofisticação, com modelos para todas as ocasiões. Incremente a coleção da sua boneca com nossas opções exclusivas!', 'https://a-static.mlcdn.com.br/800x560/roupas-para-bonecas-5-conjuntos-sortidos-compativel-com-as-marcas-barbie-e-frozen-sheilinha-confeccao/sheilinhaconfeccao/59cac084fd5a11ec9a224201ac185079/1f5d3b40ecf01ad92971dd1de365305f.jpeg'),
('Calçados', 'Os calçados da Barbie são perfeitos para completar o look das suas bonecas. Com variedade de modelos, desde sandálias até botas, escolha o seu preferido na nossa seleção!', 'https://http2.mlstatic.com/D_NQ_NP_915640-MLB28867569718_122018-O.jpg'),
('Acessórios', 'Os acessórios da Barbie são o toque final para deixar suas bonecas ainda mais estilosas. Encontre opções como bolsas, óculos, colares e muito mais na nossa seleção exclusiva!', 'https://images.tcdn.com.br/img/img_prod/721441/conjunto_barbie_banho_de_cachorrinhos_com_boneca_e_acessorios_original_mattel_7655_1_e55054d00e7c0c4679fede6bbf2c3b9e.jpeg'),
('Cosméticos', 'Os cosméticos da Barbie vão te deixar ainda mais deslumbrante. Escolha entre batons, esmaltes, perfumes e outros itens para criar um visual incrível. Confira nossa seleção exclusiva!', 'https://media1.popsugar-assets.com/files/thumbor/1NIUJb6CpHZFXurLLeuzjLA-4YI/fit-in/1024x1024/filters:format_auto-!!-:strip_icc-!!-/2021/05/14/671/n/44344577/shopXahwYr/i/Colourpop-x-Malibu-Barbie-Collection.jpg'),
('Filmes - Streaming', 'Os filmes da Barbie são animações divertidas e coloridas, que geralmente apresentam histórias emocionantes sobre amizade, amor e aventura. Com personagens carismáticos e tramas cativantes. Veja agora!\r\n\r\n', 'https://i.pinimg.com/originals/4c/cf/b9/4ccfb9673b8b81e14ded3738ae0d83a6.jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
