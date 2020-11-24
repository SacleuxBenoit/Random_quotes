-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 21, 2020 at 04:05 PM
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
-- Table structure for table `quotes_films`
--

DROP TABLE IF EXISTS `quotes_films`;
CREATE TABLE IF NOT EXISTS `quotes_films` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `author` varchar(255) NOT NULL,
  `quote` text NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;

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
(16, 'Inception 2010', 'No idea is simple when you have to plant it in someone else\'s mind.'),
(18, 'Forrest Gump 1994', 'Run, Forrest, run!'),
(19, 'Forrest Gump 1994', 'Me and Jenny goes together like peas and carrots.'),
(20, 'Deadpool (2016)', 'Superhero landing! She\'s going to do a superhero landing!'),
(24, 'Guardians of the Galaxy (2014)', 'I am Groot.'),
(25, '300 (2006)', 'This is Sparta!'),
(26, 'Hunger Games (2012)', 'I volunteer as tribute.'),
(27, 'Spider-Man (2002)', 'With great power comes great responsibility.'),
(28, 'Apollo 13 (1995)', 'Houston, we have a problem.'),
(29, 'The Lord of the Ring : the two towers (2002)', 'My precious!'),
(30, 'The Terminator (1984)', 'I’ll be back.'),
(31, 'Harry Potter and the Chamber of Secrets (2002)', 'It is not our abilities that show what we truly are… it is our choices.');

-- --------------------------------------------------------

--
-- Table structure for table `quotes_motivation`
--

DROP TABLE IF EXISTS `quotes_motivation`;
CREATE TABLE IF NOT EXISTS `quotes_motivation` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `author` varchar(255) NOT NULL,
  `quote` text NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `quotes_motivation`
--

INSERT INTO `quotes_motivation` (`ID`, `author`, `quote`) VALUES
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
(31, 'Miya Yamanouchi', 'Motivation may be what starts you off, but it’s habit that keeps you going back for more.'),
(32, 'Michelle Obama', 'Don\'t be afraid. Be focused. Be determined. Be hopeful. Be empowered.'),
(33, 'Edmund Burke', 'Reading without reflecting is like eating without digesting.'),
(34, 'James Cameron', 'If you set your goals ridiculously high and it\'s a failure, you will fail above everyone else\'s success.'),
(35, 'Abraham Lincoln', 'In the end, it\'s not the years in your life that count. It\'s the life in your years.'),
(36, 'Thomas Jefferson', 'I find that the harder I work, the more luck I seem to have.'),
(37, 'Estee Lauder', 'I never dreamed about success, I worked for it.'),
(38, 'Miya Yamanouchi', 'Motivation may be what starts you off, but it’s habit that keeps you going back for more.'),
(39, 'Michael Jordan', 'Talent wins games, but teamwork wins championships.'),
(40, 'Kylie Francis', 'One thing’s for sure, if you don’t play, you don’t win.'),
(41, 'Nicki Minaj', 'When I win and when I lose, I take ownership of it, because I really am in charge of what I do.'),
(42, 'Mike Murdock', 'The secret of your future is hidden in your daily routine.'),
(43, 'Robert T. Kiyosaki', 'Losers quit when they fail. Winners fail until they succeed.'),
(44, 'Fred DeVito', 'If it doesn’t challenge you, it doesn’t change you.'),
(45, 'Arnold Schwarzenegger', '“Strength does not come from winning. Your struggles develop your strengths. When you go through hardships and decide not to surrender, that is strength.'),
(46, 'George R.R. Martin', 'A reader lives a thousand lives before he dies. The man who never reads lives only one.'),
(47, ' Carol Burnett', 'Only I can change my life. No one can do it for me.'),
(48, 'William James', 'Act as if what you do makes a difference. It does.'),
(49, 'Albert Einstein', 'Life is like riding a bicycle. To keep your balance, you must keep moving.'),
(50, 'Goethe', 'Everything is hard before it is easy.'),
(51, 'Barack Obama', 'You can’t let your failures define you. You have to let your failures teach you.'),
(52, 'Bruce Lee', 'Defeat is a state of mind; no one is ever defeated until defeat is accepted as a reality.'),
(53, 'Winston Churchill', 'Success is going from failure to failure without losing your enthusiasm');

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
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;

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
(28, 'Spock, Star Trek: Discovery', 'Now does matter. What happened before no longer exists. What will happen next has not yet been written. We have only now. That is our greatest advantage. What we do now, here, in this moment, has the power to determine the future.'),
(29, 'Alma Wheatley, The Queen\'s Gambit', 'Stop thinking about what might have happened in the past.'),
(30, 'Alice Harmon, The Queen\'s Gambit', 'Men are gonna come along and wanna teach you things. You just let them blow-by, and you go on ahead and do just what the hell you feel like.'),
(31, 'Alma Wheatley, The Queen\'s Gambit', 'Intuition can’t be found in books.'),
(32, 'Beth Harmon, The Queen\'s Gambit', 'It’s an entire world of just 64 squares. I feel safe in it. I can control it, I can dominate it. And it’s predictable. So, if I get hurt, I only have myself to blame.'),
(33, 'Jean Blake, The Queen\'s Gambit', 'Creativity and psychosis often go hand in hand. Or, for that matter, genius and madness.');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
