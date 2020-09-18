-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Sep 18, 2020 at 11:22 AM
-- Server version: 5.7.26
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `randomQuotes`
--

-- --------------------------------------------------------

--
-- Table structure for table `quotes_films`
--

CREATE TABLE `quotes_films` (
  `ID` int(11) NOT NULL,
  `author` varchar(255) NOT NULL,
  `quote` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `quotes_films`
--

INSERT INTO `quotes_films` (`ID`, `author`, `quote`) VALUES
(2, 'The Social Network, 2010', 'A million dollars isn\'t cool. You know what\'s cool? A billion dollars.'),
(3, 'Star Wars, 1977', 'May the Force be with you.'),
(4, 'E.T. The Extra-Terrestrial, 1982', 'E.T. phone home.'),
(5, 'Deadpool (2016)', 'I\'m about to do to you what Limp Bizkit did to music in the late \'90s.'),
(6, 'The Wolf of Wall Street 2013', 'Sell me this pen.\r\n '),
(7, 'The Wolf of Wall Street 2013', 'Work until your bank account looks like a phone number.'),
(8, 'The Wolf of Wall Street 2013', '97% of the people who quit too soon are employed by the 3% who didn’t.'),
(9, 'The Wolf of Wall Street 2013', 'Hard work beats talent. Every time!'),
(10, 'The Wolf of Wall Street 2013', 'I want you to deal with your problems by becoming rich!'),
(11, 'Hunger games 2012', 'May The Odds Be Ever In Your Favor.'),
(12, 'Hunger games 2013', 'Your Job Is To Be A Distraction So People Forget What The Real Problems Are.'),
(13, 'Inception 2010', 'True Inspiration Is Impossible To Fake.'),
(14, 'Inception 2010', 'Dreams Feel Real While We’re In Them. It’s Only When We Wake Up That We Realize Something Was Actually Strange.'),
(15, 'Inception 2010', 'Downwards is the only way forwards.'),
(16, 'Inception 2010', 'No idea is simple when you have to plant it in someone else\'s mind.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `quotes_films`
--
ALTER TABLE `quotes_films`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `quotes_films`
--
ALTER TABLE `quotes_films`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;