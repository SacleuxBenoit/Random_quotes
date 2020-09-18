-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Sep 18, 2020 at 12:13 PM
-- Server version: 5.7.26
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `randomQuotes`
--

-- --------------------------------------------------------

--
-- Table structure for table `quotes_series`
--

CREATE TABLE `quotes_series` (
  `ID` int(11) NOT NULL,
  `author` varchar(255) NOT NULL,
  `quote` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `quotes_series`
--

INSERT INTO `quotes_series` (`ID`, `author`, `quote`) VALUES
(2, 'Big Bang Theory', 'Scissors Cuts Paper. Paper Covers Rock. Rock Crushes Lizard.'),
(3, 'Big Bang Theory', 'Bazinga!'),
(4, 'Big Bang Theory', 'A neutron walks into a bar and asks how much for a drink. The bartender replies ‘for you, no charge’.'),
(5, 'Big Bang Theory', 'I’m a vegetarian except for fish, and the occasional steak. I love steak!'),
(6, 'Rick and Morty', 'I\'m Pickle Rick.'),
(7, 'Stranger Things', 'Friends don\'t lie.'),
(8, 'Arrow', 'You have failed this city!'),
(9, 'Marvel\'s Agents of S.H.I.E.L.D', 'Don\'t touch, Lola.'),
(10, 'Lost', 'I\'ll see you in another life, brotha'),
(11, 'Game of Thrones', 'When you play the Game of Thrones, you win or you die.'),
(12, 'The Walking Dead', 'Little pig, little pig ... let me in.'),
(13, 'Game of Thrones', 'Valar Morghulis.'),
(14, 'Prison Break', 'Just have a little faith.'),
(15, 'The Walking Dead', 'Easy peasy, lemon squeezy.'),
(16, 'The 100', 'May we meet again.'),
(17, 'Supernatural', 'Saving people, hunting things, the family business.'),
(18, 'Supernatural', 'It doesn\'t matter what you are. It only matters what you do.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `quotes_series`
--
ALTER TABLE `quotes_series`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `quotes_series`
--
ALTER TABLE `quotes_series`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
