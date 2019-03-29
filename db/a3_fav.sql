-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 29, 2019 at 09:11 PM
-- Server version: 5.7.23
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `a3_fav`
--

-- --------------------------------------------------------

--
-- Table structure for table `hero`
--

DROP TABLE IF EXISTS `hero`;
CREATE TABLE IF NOT EXISTS `hero` (
  `id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT NULL,
  `bio` text,
  `home` varchar(200) DEFAULT NULL,
  `age` varchar(5) DEFAULT NULL,
  `avatar` varchar(10) DEFAULT NULL,
  `seed` varchar(20) NOT NULL,
  `background` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hero`
--

INSERT INTO `hero` (`id`, `name`, `bio`, `home`, `age`, `avatar`, `seed`, `background`) VALUES
(1, 'LIQUID', 'As one of the oldest and best-known brands in esports, Team Liquid knows what it takes to build a successful team for the long-term: an incredible player development plan. That passion is baked into their DNA – almost every single top-tier young domestic player in NA has gone through Team Liquid Academy (or Curse Academy before that) and worked directly with owner Steve Arhancet. The reason they’ve been able to secure so much young talent: a forward-thinking org that makes smart commercial partnerships and invests in resources like state-of-the-art training facilities and innovative content for the fans. Beyond that, TL has also led the way on charitable initiatives, with team management and pro players alike helping groups like City Year and LA-area food banks. With a detailed plan for the future and an ownership group of accomplished sports and media veterans in aXiomatic to call on, Team Liquid is ready to lead the way across all facets of an evolved NA LCS.', 'One of the original brands in esports leading the way with pro development', 'TL', 'liquid.png', '14W - 4L', 'liquid_bck.png'),
(2, 'CLOUD9', 'Cloud9 have become synonymous with championship-level League of Legends play in North America. Bursting onto the scene in summer 2013 from a dominant run in Challenger, C9 has never looked back, making the playoffs in 8 of 9 splits and representing NA at Worlds every year since 2013. Thanks to the organization’s focus on player wellness and building athlete brands, their pros have become some of the most prolific streamers in the community with massive dedicated fan followings. Their ability to consistently challenge the top teams in the league as they continue to bring on new team members sets the standard for all squads in the NA LCS; this is a veteran org that won\'t be intimidated facing new opponents next year.', 'Entered the NA LCS with a bang in 2013 and have been winning ever since', 'C9', 'cloud.png', '14W - 4L', 'cloud_bck.png'),
(3, 'TSM', 'The most iconic esports organization in North America, if not the world. The “TSM” chant has been heard from Shanghai to Paris, whether or not the team is even playing. They’re the only team in the history of League of Legends to attend every single World Championship and the only team to appear in every NA LCS finals. TSM have given us some of the biggest names in esports history while also cultivating a fanbase that towers over other Western esports orgs. Owner Andy “Reginald” Dinh has put together a Hall of Fame career as both a player and owner, and shows no desire to slow down as the competition grows harder. Pushing pros to deliver world-class performances, TSM has always led by competitive excellence and instinct, and are going into 2018 with a stronger vision than ever.', 'ix-time North American Champions ready to defend their back-to-back-to-back titles', 'TSM', 'tsm.png', '13W - 5L', 'tsm_bck.png'),
(4, 'FLYQUEST', 'After learning about League of Legends from his son’s passion for the game, Wes Edens fell in love with the competitive scene and invested into FlyQuest at the beginning of the 2017 season. Motivated to come back even stronger this spring, FLY will return with a new brand, a new management team, and plans to build a new training center similar to the facility recently opened for Wes’s other sports team: the NBA’s Milwaukee Bucks. And in addition to improving their performance on the Rift, FlyQuest are also focused on becoming one of the most fan-centric teams in the NA LCS. In the same way the Bucks have been able to galvanize their fan base around #FearTheDeer, FLY has exciting plans to make the community a part of their team’s operations, bringing their supporters closer to the action than ever before. FLY may have struggled at times during their rookie season, but Wes Edens’ recently resurgent Bucks team shows that you shouldn’t bet against this squad for long.', 'Coming back stronger with a dedication to long-term growth', 'FLY', 'fly.png', '10W - 9L', 'fly_bck.png'),
(5, 'GOLDEN GUARDIANS', 'The Golden State Warriors are one of the biggest brands in all of traditional sports – and they won’t rest until they are the largest brand in esports with the Golden Guardians. Their history of success is unparalleled: the Warriors lead the NBA in local, national, and international TV ratings, are home to 3 players from the 2016 All-NBA team, and continue to break the NBA records for online fan following and ticket, jersey, and merch sales. They know that the path to success in any sport relies on deep industry knowledge, and have brought in a passionate staff to build out similar support systems to those that their NBA team enjoys. Bringing home two of the last three NBA Finals has given this organization a strong appreciation for winning; team owner Joe Lacob is looking to replicate that success on the Rift. All of which begs the question: does TSM have a new rival for the title of NA LCS’s Baylife kings?', 'One of the most successful teams in traditional sports comes to the NA LCS', 'GGS', 'goldem.png', '9W - 10L', 'golden_bck.png'),
(6, 'ECHO FOX', 'When Echo Fox joined the NA LCS in 2016, Rick Fox had a message for the world to hear: pro gamers are professional athletes. That mentality has driven the team to invest heavily in their roster, focusing on both traditional and non-traditional means of building a championship team. Echo Fox has gained a deserved reputation for their laser focus on pro well-being; they have hired one of the best support staffs in esports and are providing never-before-seen resources to their players. Rick has pulled learnings from his years in the NBA by focusing on balanced training around physical and mental health, personal coaching and development, and in-game performance – and the team has already found great success with this model in other esport titles (notably across several fighting games). With the newly secured support of the Yankees, Echo Fox can double down on their belief in wellness and training and should reach even higher levels of success on the Rift.', 'Laser focus on pro wellness and training', 'FOX', 'echo.png', '8W - 10L', 'echo_bck.png');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
