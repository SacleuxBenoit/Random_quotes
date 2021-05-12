-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le :  mer. 12 mai 2021 à 11:40
-- Version du serveur :  5.7.26
-- Version de PHP :  7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Base de données :  `randomQuotes`
--

-- --------------------------------------------------------

--
-- Structure de la table `quotes`
--

CREATE TABLE `quotes` (
  `ID` int(11) NOT NULL,
  `categorie` varchar(255) NOT NULL,
  `author` varchar(255) NOT NULL,
  `quote` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `quotes`
--

INSERT INTO `quotes` (`ID`, `categorie`, `author`, `quote`) VALUES
(1, 'motivation', 'Albert Einstein', 'Two things are infinite: the universe and human stupidity; and I\'m not sure about the universe.'),
(2, 'motivation', 'Marcus Tullius Cicero', 'A room without books is like a body without a soul.'),
(3, 'motivation', 'Mae West', 'You only live once, but if you do it right, once is enough.'),
(4, 'motivation', 'Mahatma Gandhi', 'Be the change that you wish to see in the world.'),
(5, 'motivation', 'Albert Camus', 'Don’t walk in front of me… I may not follow\r\nDon’t walk behind me… I may not lead\r\nWalk beside me… just be my friend'),
(6, 'motivation', 'Mahatma Gandhi', 'Live as if you were to die tomorrow. Learn as if you were to live forever.'),
(7, 'motivation', 'Andre Gide, Autumn Leaves', 'It is better to be hated for what you are than to be loved for what you are not'),
(8, 'motivation', 'Walt Disney', 'All our dreams can come true, if we have the courage to pursue them.'),
(9, 'motivation', 'Chinese Proverb', 'The best time to plant a tree was 20 years ago. The second best time is now.'),
(10, 'motivation', ' Babe Ruth', 'It’s hard to beat a person who never gives up.'),
(11, 'motivation', 'Leah Busque', 'I wake up every morning and think to myself, ‘how far can I push this company in the next 24 hours.'),
(12, 'motivation', 'Arianna Huffington', 'We need to accept that we won’t always make the right decisions, that we’ll screw up royally sometimes – understanding that failure is not the opposite of success, it’s part of success.'),
(13, 'motivation', 'Pablo Picasso', 'Everything you can imagine is real.'),
(14, 'motivation', 'Eleanor Roosevelt', 'Do one thing every day that scares you.'),
(15, 'motivation', 'Socrate', 'Smart people learn from everything and everyone, average people from their experiences, stupid people already have all the answers'),
(16, 'motivation', 'Paulo Coelho', 'Impossible is just an opinion.'),
(17, 'motivation', ' Elon Musk', 'If something is important enough, even if the odds are stacked against you, you should still do it.'),
(18, 'motivation', 'Conan O’Brien', 'Work hard, be kind, and amazing things will happen.'),
(19, 'motivation', 'Eleanor Roosevelt', 'You must do the thing you think you cannot do.'),
(20, 'motivation', 'Nelson Mandela', 'I never lose. Either I win or learn.'),
(21, 'motivation', 'Ken Poirot', 'Today is your opportunity to build the tomorrow you want.'),
(22, 'motivation', 'George Eliot', 'It’s never too late to be what you might’ve been.'),
(23, 'motivation', 'William Cobbett', 'You never know what you can do until you try.'),
(24, 'motivation', 'Albert Einstein', 'Try not to become a man of success, but rather become a man of value.'),
(25, 'motivation', 'Nelson Mandela', 'A winner is a dreamer who never gives up'),
(26, 'motivation', 'Mark Twain', 'The two most important days in your life are the day you’re born and the day you find out why.'),
(27, 'motivation', 'Mufti Menk', 'I really appreciate people who correct me, because without them, I might have been repeating mistakes for a long time.'),
(28, 'motivation', 'Joyce Meyers', 'It’s never too late for a new beginning in your life.'),
(29, 'motivation', 'Milton Berle', 'If opportunity doesn’t knock build a door.'),
(30, 'motivation', 'Pablo Picasso', 'Action is the foundational key to all success.'),
(31, 'motivation', 'Miya Yamanouchi', 'Motivation may be what starts you off, but it’s habit that keeps you going back for more.'),
(32, 'motivation', 'Michelle Obama', 'Don\'t be afraid. Be focused. Be determined. Be hopeful. Be empowered.'),
(33, 'motivation', 'Edmund Burke', 'Reading without reflecting is like eating without digesting.'),
(34, 'motivation', 'James Cameron', 'If you set your goals ridiculously high and it\'s a failure, you will fail above everyone else\'s success.'),
(35, 'motivation', 'Abraham Lincoln', 'In the end, it\'s not the years in your life that count. It\'s the life in your years.'),
(36, 'motivation', 'Thomas Jefferson', 'I find that the harder I work, the more luck I seem to have.'),
(37, 'motivation', 'Estee Lauder', 'I never dreamed about success, I worked for it.'),
(39, 'movie', 'The Social Network, 2010', 'A million dollars isn\'t cool. You know what\'s cool? A billion dollars.'),
(40, 'movie', 'Star Wars, 1977', 'May the Force be with you.'),
(41, 'movie', 'E.T. The Extra-Terrestrial, 1982', 'E.T. phone home.'),
(42, 'movie', 'Deadpool (2016)', 'I\'m about to do to you what Limp Bizkit did to music in the late \'90s.'),
(43, 'movie', 'The Wolf of Wall Street 2013', 'Sell me this pen.\r\n'),
(44, 'movie', 'The Wolf of Wall Street 2013', 'Work until your bank account looks like a phone number.'),
(45, 'movie', 'The Wolf of Wall Street 2013', '97% of the people who quit too soon are employed by the 3% who didn’t.'),
(46, 'movie', 'The Wolf of Wall Street 2013', 'Hard work beats talent. Every time!'),
(47, 'movie', 'The Wolf of Wall Street 2013', 'I want you to deal with your problems by becoming rich!'),
(48, 'movie', 'Hunger games 2012', 'May The Odds Be Ever In Your Favor.'),
(49, 'movie', 'Hunger games 2013', 'Your Job Is To Be A Distraction So People Forget What The Real Problems Are.'),
(50, 'movie', 'Inception 2010', 'True Inspiration Is Impossible To Fake.'),
(51, 'movie', 'Inception 2010', 'Dreams Feel Real While We’re In Them. It’s Only When We Wake Up That We Realize Something Was Actually Strange.'),
(52, 'movie', 'Inception 2010', 'Downwards is the only way forwards.'),
(53, 'movie', 'Inception 2010', 'No idea is simple when you have to plant it in someone else\'s mind.'),
(54, 'movie', 'Forrest Gump 1994', 'Run, Forrest, run!'),
(55, 'movie', 'Forrest Gump 1994', 'Me and Jenny goes together like peas and carrots.'),
(56, 'movie', 'Deadpool (2016)', 'Superhero landing! She\'s going to do a superhero landing!'),
(57, 'movie', 'Guardians of the Galaxy (2014)', 'I am Groot.'),
(58, 'movie', '300 (2006)', 'This is Sparta!'),
(59, 'movie', 'Hunger Games (2012)', 'I volunteer as tribute.'),
(60, 'movie', 'Spider-Man (2002)', 'With great power comes great responsibility.'),
(61, 'movie', 'Apollo 13 (1995)', 'Houston, we have a problem.'),
(62, 'movie', 'The Lord of the Ring : the two towers (2002)', 'My precious!'),
(63, 'movie', 'The Terminator (1984)', 'I’ll be back.'),
(64, 'movie', 'Harry Potter and the Chamber of Secrets (2002)', 'It is not our abilities that show what we truly are… it is our choices.'),
(65, 'series', 'Sheldon, Big Bang Theory', 'Scissors Cuts Paper. Paper Covers Rock. Rock Crushes Lizard.'),
(66, 'series', 'Sheldon, Big Bang Theory', 'Bazinga!'),
(67, 'series', 'Big Bang Theory', 'A neutron walks into a bar and asks how much for a drink. The bartender replies ‘for you, no charge’.'),
(68, 'series', 'Big Bang Theory', 'I’m a vegetarian except for fish, and the occasional steak. I love steak!'),
(69, 'series', 'Rick and Morty', 'I\'m Pickle Rick.'),
(70, 'series', 'Eleven, Stranger Things', 'Friends don\'t lie.'),
(71, 'series', 'Arrow', 'You have failed this city!'),
(72, 'series', 'Marvel\'s Agents of S.H.I.E.L.D', 'Don\'t touch, Lola.'),
(73, 'series', 'Lost', 'I\'ll see you in another life, brotha'),
(74, 'series', 'Game of Thrones', 'When you play the Game of Thrones, you win or you die.'),
(75, 'series', 'Negan, The Walking Dead', 'Little pig, little pig ... let me in.'),
(76, 'series', 'Game of Thrones', 'Valar Morghulis.'),
(77, 'series', 'Prison Break', 'Just have a little faith.'),
(78, 'series', 'Negan, The Walking Dead', 'Easy peasy, lemon squeezy.'),
(79, 'series', 'The 100.', 'May we meet again.'),
(80, 'series', 'Supernatural', 'Saving people, hunting things, the family business.'),
(81, 'series', 'Supernatural', 'It doesn\'t matter what you are. It only matters what you do.'),
(83, 'motivation', 'Bo Jackson', 'Set your goals high, and don\'t stop till you get there'),
(84, 'motivation', 'Walt Disney', 'if you can dream it, you can do it'),
(85, 'motivation', 'Sam Levenson', 'Don\'t watch the clock, do what it does. Keep going !'),
(86, 'motivation', 'Tom Stoppard', 'Every exit is an entry somewhere else'),
(87, 'movie', 'The Social Network, 2010', 'A million dollars isn\'t cool. You know what\'s cool? A billion dollars.'),
(88, 'movie', 'Interstellar', 'Love is the one thing that transcends time and space.'),
(89, 'movie', 'Interstellar', 'Murphy’s Law doesn’t meant that something bad will happen. It means that whatever can happen, will happen'),
(90, 'movie', 'Interstellar', 'Maybe we’ve spent too long trying to figure this out with theory.'),
(91, 'movie', '300 (2006)', 'Freedom isn\'t free at all, that it comes with the highest of costs. The cost of blood'),
(92, 'movie', '300 (2006)', 'Spartans! Prepare for glory!'),
(93, 'movie', '300 (2006)', 'f they assassinate me, all of Sparta goes to war. Pray they\'re that stupid. Pray we\'re that lucky'),
(94, 'movie', '300 (2006)', 'Hundreds leave, a handful stay. Only one looks back');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `quotes`
--
ALTER TABLE `quotes`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `quotes`
--
ALTER TABLE `quotes`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95;