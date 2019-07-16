-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Creato il: Lug 16, 2019 alle 14:25
-- Versione del server: 10.1.38-MariaDB
-- Versione PHP: 7.3.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nba_stats`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `teams`
--

CREATE TABLE `teams` (
  `abbreviation` varchar(3) NOT NULL,
  `name` varchar(40) NOT NULL,
  `conference` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `teams`
--

INSERT INTO `teams` (`abbreviation`, `name`, `conference`) VALUES
('ATL', 'Atlanta Hawks', 'east'),
('BKN', 'Brooklyn Nets', 'east'),
('BOS', 'Boston Celtics', 'east'),
('CHA', 'Charlotte Hornets', 'east'),
('CHI', 'Chicago Bulls', 'east'),
('CLE', 'Cleveland Cavaliers', 'east'),
('DAL', 'Dallas Mavericks', 'west'),
('DEN', 'Denver Nuggets', 'west'),
('DET', 'Detroit Pistons', 'east'),
('GSW', 'Golden State Warriors', 'west'),
('HOU', 'Houston Rockets', 'west'),
('IND', 'Indiana Pacers', 'east'),
('LAC', 'Los Angeles Clippers', 'west'),
('LAL', ' Los Angeles Lakers', 'west'),
('MEM', 'Memphis Grizzlies', 'west'),
('MIA', 'Miami Heat', 'east'),
('MIL', 'Milwaukee Bucks', 'east'),
('MIN', 'Minnesota Timberwolves', 'west'),
('NOP', 'New Orleans Pelicans', 'west'),
('NYK', 'New York Knicks', 'east'),
('OKC', 'Oklahoma City Thunder', 'west'),
('ORL', 'Orlando Magic', 'east'),
('PHI', 'Philadelphia 76ers', 'east'),
('PHX', 'Phoenix Suns', 'west'),
('POR', 'Portland Trail Blazers', 'west'),
('SAC', 'Sacramento Kings', 'west'),
('SAS', 'San Antonio Spurs', 'west'),
('TOR', 'Toronto Raptors', 'east'),
('UTA', 'Utah Jazz', 'west'),
('WAS', 'Washington Wizards', 'east');

--
-- Indici per le tabelle scaricate
--

--
-- Indici per le tabelle `teams`
--
ALTER TABLE `teams`
  ADD PRIMARY KEY (`abbreviation`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
