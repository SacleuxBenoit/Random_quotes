-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 14, 2020 at 07:33 AM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `randomquotes`
--

-- --------------------------------------------------------

--
-- Table structure for table `quotes_series`
--

DROP TABLE IF EXISTS `quotes_series`;
CREATE TABLE IF NOT EXISTS `quotes_series` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `author` varchar(255) NOT NULL,
  `quote` text NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `quotes_series`
--

INSERT INTO `quotes_series` (`ID`, `author`, `quote`) VALUES
(2, 'Sheldon, Big Bang Theory', 'Scissors Cuts Paper. Paper Covers Rock. Rock Crushes Lizard.'),
(3, 'Sheldon, Big Bang Theory', 'Bazinga!'),
(4, 'Big Bang Theory', 'A neutron walks into a bar and asks how much for a drink. The bartender replies ‘for you, no charge’.'),
(5, 'Big Bang Theory', 'I’m a vegetarian except for fish, and the occasional steak. I love steak!'),
(6, 'Rick and Morty', 'I\'m Pickle Rick.'),
(7, 'Eleven, Stranger Things', 'Friends don\'t lie.'),
(8, 'Arrow', 'You have failed this city!'),
(9, 'Marvel\'s Agents of S.H.I.E.L.D', 'Don\'t touch, Lola.'),
(10, 'Lost', 'I\'ll see you in another life, brotha'),
(11, 'Game of Thrones', 'When you play the Game of Thrones, you win or you die.'),
(12, 'The Walking Dead', 'Little pig, little pig ... let me in.'),
(13, 'Game of Thrones', 'Valar Morghulis.'),
(14, 'Prison Break', 'Just have a little faith.'),
(15, 'Negan, The Walking Dead', 'Easy peasy, lemon squeezy.'),
(16, 'The 100', 'May we meet again.'),
(17, 'Supernatural', 'Saving people, hunting things, the family business.'),
(18, 'Supernatural', 'It doesn\'t matter what you are. It only matters what you do.'),
(19, 'Olivia Pope, Scandal', 'I don’t want normal, and easy, and simple. I want painful, difficult, devastating, life-changing, extraordinary love. Don’t you want that, too?'),
(20, 'Jonathan Byers, Stranger Things', 'He’s trying to force you to like normal things. And you shouldn’t like things because people tell you you’re supposed to.'),
(23, 'Rich Dotcom, Blindspot', 'It’s easier to make good choices when you surround yourself with good people.\r\n'),
(24, 'Frank Castle, The Punisher', 'If you run, you can’t see what’s coming up from behind you.\r\n'),
(25, 'Alpha, The Walking Dead', 'You have to do whatever it takes to protect what you love, even from themselves.\r\n'),
(26, 'Bane, Gotham', 'If the world is full of monsters, the only way to defeat them is to become one yourself.\r\n'),
(27, 'Prairie Johnson, The OA', 'The best place to hide something is in plain sight. Things that are hidden out in the open are the most difficult to see.'),
(28, 'Spock, Star Trek: Discovery', 'Now does matter. What happened before no longer exists. What will happen next has not yet been written. We have only now. That is our greatest advantage. What we do now, here, in this moment, has the power to determine the future.');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
