-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Client: localhost
-- Généré le: Mer 13 Avril 2016 à 12:15
-- Version du serveur: 5.5.46-0ubuntu0.14.04.2
-- Version de PHP: 5.5.9-1ubuntu4.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `nezdames`
--

-- --------------------------------------------------------

--
-- Structure de la table `utilisateurs`
--

CREATE TABLE IF NOT EXISTS `utilisateurs` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `identifiant` varchar(15) NOT NULL,
  `mot_de_passe` varchar(15) NOT NULL,
  `admin` tinyint(1) NOT NULL,
  `id_intermittent` int(5) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;

--
-- Contenu de la table `utilisateurs`
--

INSERT INTO `utilisateurs` (`id`, `identifiant`, `mot_de_passe`, `admin`, `id_intermittent`) VALUES
(1, 'test', 'test', 1, 0),
(2, 'test1', 'test1', 0, 0),
(3, 'fs', 'hjhj', 0, 1),
(4, 'azer', 'hjhj', 0, 1),
(5, 'tac', 'hjhj', 0, 1),
(6, 'ert', 'hjhj', 0, 1),
(7, 'rrrr', '0000', 0, 2),
(8, 'zzzz', 'hjhj', 0, 1),
(9, 'jjkk', 'hjhj', 0, 1),
(10, 'jkjk', 'hjhj', 0, 1),
(11, 'aaaa', '0000', 0, 1),
(12, 'toto', 'tata', 0, 81),
(13, 'toto', 'tata', 0, 81),
(14, 'toto', 'tata', 0, 81),
(15, 'toto', 'tata', 0, 81),
(16, 'titi', 'tutu', 0, 52),
(17, 'toto', 'tata', 0, 81),
(18, 'titi', 'tutu', 0, 52),
(19, 'toto', 'tata', 0, 81),
(20, 'titi', 'tutu', 0, 52);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
