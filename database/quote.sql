-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Sep 17, 2020 at 07:00 PM
-- Server version: 5.7.26
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `randomQuotes`
--

-- --------------------------------------------------------

--
-- Table structure for table `quotes`
--

CREATE TABLE `quotes` (
  `ID` int(11) NOT NULL,
  `author` varchar(255) NOT NULL,
  `quote` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `quotes`
--

INSERT INTO `quotes` (`ID`, `author`, `quote`) VALUES
(1, 'Albert Einstein', 'Two things are infinite: the universe and human stupidity; and I\'m not sure about the universe.'),
(2, 'Marcus Tullius Cicero', 'A room without books is like a body without a soul.'),
(3, 'Mae West', 'You only live once, but if you do it right, once is enough.'),
(4, 'Mahatma Gandhi', 'Be the change that you wish to see in the world.'),
(5, 'Albert Camus', 'Don’t walk in front of me… I may not follow\r\nDon’t walk behind me… I may not lead\r\nWalk beside me… just be my friend'),
(6, 'Mahatma Gandhi', 'Live as if you were to die tomorrow. Learn as if you were to live forever.'),
(7, 'Andre Gide, Autumn Leaves', 'It is better to be hated for what you are than to be loved for what you are not'),
(8, 'Walt Disney', 'All our dreams can come true, if we have the courage to pursue them.'),
(9, 'Chinese Proverb', 'The best time to plant a tree was 20 years ago. The second best time is now.'),
(10, ' Babe Ruth', 'It’s hard to beat a person who never gives up.'),
(11, 'Leah Busque', 'I wake up every morning and think to myself, ‘how far can I push this company in the next 24 hours.'),
(12, 'Arianna Huffington', 'We need to accept that we won’t always make the right decisions, that we’ll screw up royally sometimes – understanding that failure is not the opposite of success, it’s part of success.'),
(13, 'Pablo Picasso', 'Everything you can imagine is real.'),
(14, 'Eleanor Roosevelt', 'Do one thing every day that scares you.'),
(15, 'Socrate', 'Smart people learn from everything and everyone, average people from their experiences, stupid people already have all the answers'),
(16, 'Paulo Coelho', 'Impossible is just an opinion.'),
(17, ' Elon Musk', 'If something is important enough, even if the odds are stacked against you, you should still do it.'),
(18, 'Conan O’Brien', 'Work hard, be kind, and amazing things will happen.'),
(19, 'Eleanor Roosevelt', 'You must do the thing you think you cannot do.'),
(20, 'Nelson Mandela', 'I never lose. Either I win or learn.'),
(21, 'Ken Poirot', 'Today is your opportunity to build the tomorrow you want.'),
(22, 'George Eliot', 'It’s never too late to be what you might’ve been.'),
(23, 'William Cobbett', 'You never know what you can do until you try.'),
(24, 'Albert Einstein', 'Try not to become a man of success, but rather become a man of value.'),
(25, 'Nelson Mandela', 'A winner is a dreamer who never gives up'),
(26, 'Mark Twain', 'The two most important days in your life are the day you’re born and the day you find out why.'),
(27, 'Mufti Menk', 'I really appreciate people who correct me, because without them, I might have been repeating mistakes for a long time.'),
(28, 'Joyce Meyers', 'It’s never too late for a new beginning in your life.'),
(29, 'Milton Berle', 'If opportunity doesn’t knock build a door.'),
(30, 'Pablo Picasso', 'Action is the foundational key to all success.'),
(31, 'Miya Yamanouchi', 'Motivation may be what starts you off, but it’s habit that keeps you going back for more.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `quotes`
--
ALTER TABLE `quotes`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `quotes`
--
ALTER TABLE `quotes`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
