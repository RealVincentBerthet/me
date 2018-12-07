-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le :  mer. 27 nov. 2019 à 15:28
-- Version du serveur :  10.2.29-MariaDB
-- Version de PHP :  7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `uwsbndvy_Monitoring`
--

-- --------------------------------------------------------

--
-- Structure de la table `batteries`
--

CREATE TABLE `batteries` (
  `id` int(11) NOT NULL,
  `batterie` int(4) DEFAULT NULL,
  `tension` double DEFAULT NULL,
  `charge` double DEFAULT NULL,
  `date_mesure` datetime DEFAULT NULL,
  `etat` char(45) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Déchargement des données de la table `batteries`
--

INSERT INTO `batteries` (`id`, `batterie`, `tension`, `charge`, `date_mesure`, `etat`) VALUES
(1, 1, 0, 0, '2016-02-26 14:40:03', ''),
(2, 1, 1, 0, '2016-02-26 14:45:06', 'charge'),
(3, 1, 2, 0, '2016-02-26 15:30:13', 'charge'),
(4, 1, 3, 0, '2016-02-26 15:40:16', 'charge'),
(5, 1, 4, 0, '2016-02-26 16:00:18', 'charge'),
(6, 1, 5, 0, '2016-02-26 16:12:20', 'charge'),
(7, 1, 6, 0, '2016-02-26 16:14:22', 'charge'),
(8, 1, 7, 0, '2016-02-26 16:20:25', 'charge'),
(9, 1, 8, 0, '2016-02-26 16:30:27', 'charge'),
(10, 1, 9, 0, '2016-02-26 16:33:30', 'charge'),
(11, 1, 10, 0, '2016-02-26 16:42:32', 'charge'),
(12, 1, 11, 0, '2016-02-28 10:40:14', 'charge'),
(13, 1, 12, 0, '2016-02-28 10:42:42', 'charge'),
(14, 1, 13, 0, '2016-02-28 10:44:38', 'charge'),
(15, 1, 14, 0, '2016-02-28 10:59:56', 'charge'),
(16, 2, 14, 0, '2016-02-26 14:40:03', ''),
(17, 2, 13, 0, '2016-02-26 14:45:06', 'decharge'),
(18, 2, 12, 0, '2016-02-26 15:30:13', 'decharge'),
(19, 2, 11, 0, '2016-02-26 15:40:16', 'decharge'),
(20, 2, 10, 0, '2016-02-26 16:00:18', 'decharge'),
(21, 2, 9, 0, '2016-02-26 16:12:20', 'decharge'),
(22, 2, 8, 0, '2016-02-26 16:14:22', 'decharge'),
(23, 2, 7, 0, '2016-02-26 16:20:25', 'decharge'),
(24, 2, 6, 0, '2016-02-26 16:30:27', 'decharge'),
(25, 2, 5, 0, '2016-02-26 16:33:30', 'decharge'),
(26, 2, 4, 0, '2016-02-26 16:42:32', 'decharge'),
(27, 2, 3, 0, '2016-02-28 10:40:14', 'decharge'),
(28, 2, 2, 0, '2016-02-28 10:42:42', 'decharge'),
(29, 2, 1, 0, '2016-02-28 10:44:38', 'decharge'),
(30, 2, 0, 0, '2016-02-28 10:59:56', 'decharge'),
(31, 3, 2.66, 0, '2016-02-26 14:40:03', ''),
(32, 3, 3.33, 0, '2016-02-26 14:45:06', ''),
(33, 3, 4.68, 0, '2016-02-26 15:30:13', ''),
(34, 3, 2.86, 0, '2016-02-26 15:40:16', ''),
(35, 3, 3, 0, '2016-02-26 16:00:18', ''),
(36, 3, 5.69, 0, '2016-02-26 16:12:20', ''),
(37, 3, 5.77, 0, '2016-02-26 16:14:22', ''),
(38, 3, 4, 0, '2016-02-26 16:20:25', ''),
(39, 3, 2.95, 0, '2016-02-26 16:30:27', ''),
(40, 3, 2.68, 0, '2016-02-26 16:33:30', ''),
(41, 3, 2.99, 0, '2016-02-26 16:42:32', ''),
(42, 3, 5.3, 0, '2016-02-28 10:40:14', ''),
(43, 3, 5.98, 0, '2016-02-28 10:42:42', ''),
(44, 3, 6.33, 0, '2016-02-28 10:44:38', ''),
(45, 3, 6.33, 0, '2016-02-28 10:59:56', ''),
(46, 4, 4, 0, '2016-02-26 14:40:03', ''),
(47, 4, 4.44, 0, '2016-02-26 14:45:06', ''),
(48, 4, 5, 0, '2016-02-26 15:30:13', ''),
(49, 4, 5.3, 0, '2016-02-26 15:40:16', ''),
(50, 4, 5.8, 0, '2016-02-26 16:00:18', ''),
(51, 4, 6.3, 0, '2016-02-26 16:12:20', ''),
(52, 4, 6.9, 0, '2016-02-26 16:14:22', ''),
(53, 4, 7, 0, '2016-02-26 16:20:25', ''),
(54, 4, 6, 0, '2016-02-26 16:30:27', ''),
(55, 4, 5.5, 0, '2016-02-26 16:33:30', ''),
(56, 4, 5.5, 0, '2016-02-26 16:42:32', ''),
(57, 4, 5, 0, '2016-02-28 10:40:14', ''),
(58, 4, 5.1, 0, '2016-02-28 10:42:42', ''),
(59, 4, 5.33, 0, '2016-02-28 10:44:38', ''),
(60, 4, 6.66, 0, '2016-02-28 10:59:56', '');

-- --------------------------------------------------------

--
-- Structure de la table `comment`
--

CREATE TABLE `comment` (
  `id` int(11) NOT NULL,
  `message` text COLLATE latin1_general_ci NOT NULL,
  `date` datetime NOT NULL,
  `batterie` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Déchargement des données de la table `comment`
--

INSERT INTO `comment` (`id`, `message`, `date`, `batterie`) VALUES
(1, 'Nothing to report\r\n\r\nVincent', '2016-02-26 14:56:49', 1),
(2, 'No problem', '2016-02-26 14:57:23', 2),
(3, '', '2016-02-26 14:57:40', 3),
(4, '', '2016-02-26 14:57:43', 4);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `batteries`
--
ALTER TABLE `batteries`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `batteries`
--
ALTER TABLE `batteries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT pour la table `comment`
--
ALTER TABLE `comment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
