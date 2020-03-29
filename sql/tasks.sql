-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.2
-- Generation Time: Mar 29, 2020 at 02:51 PM
-- Server version: 5.7.25-28-log
-- PHP Version: 7.3.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `curfewxy_boredaf`
--

-- --------------------------------------------------------

--
-- Table structure for table `tasks`
--

CREATE TABLE `tasks` (
  `task_id` int(255) NOT NULL,
  `task_name` varchar(255) NOT NULL,
  `task_author` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tasks`
--

INSERT INTO `tasks` (`task_id`, `task_name`, `task_author`) VALUES
(1, 'Play a game of Chess', 'Unknown'),
(2, 'Take a caffeine nap', 'Unknown'),
(3, 'Do Yoga', 'Unknown'),
(4, 'Clean out your closet and donate the clothes you have outgrown', 'Unknown'),
(5, 'Clean out your house', 'Unknown'),
(6, 'Play Ludo', 'Unknown'),
(7, 'Record a Tiktok', 'Unknown'),
(8, 'Text a friend you haven`t talked to in a long time', 'Unknown'),
(9, 'Have a paper airplane contest with someone!', 'unknown'),
(10, 'Read a few chapters of a book', 'unknown'),
(11, 'Make a simple musical instrument', 'unknown'),
(12, 'Learn a simple musical instrument', 'unknown'),
(13, 'Fill an A4 paper with circles', 'unknown'),
(14, 'Take a shit', 'unknown'),
(15, 'Bake a cake', 'unknown'),
(16, 'Go stargazing', 'unknown'),
(17, 'Drink water', 'unknown'),
(18, 'Wash your hands', 'unknown'),
(19, 'Have a bath', 'unknown'),
(20, 'Build a paper boat', 'unknown'),
(21, 'Start a garden', 'unknown'),
(22, 'Take a class of something that interests you', 'unknown'),
(23, 'Leave Facebook', 'unknown'),
(24, 'Learn five colours in French', 'unknown'),
(25, 'Learn numbers in Japanese', 'unknown'),
(26, 'Watch a movie', 'unknown'),
(27, 'Watch top IMDB movies', 'unknown'),
(28, 'Write your name in Manarin Chinese', 'unknown'),
(29, 'Create your resume', 'unknown'),
(30, 'Binge watch a trending series', 'unknown'),
(31, 'Watch a Anime series', 'unknown'),
(32, 'Put on moisturizer', 'unknown'),
(33, 'Draw something', 'unknown'),
(34, 'Play game', 'unknown'),
(35, 'Question about your existence', 'unknown'),
(36, 'Do 10 squads', 'unknown'),
(37, 'Learn to greet someone in a new language', 'unknown'),
(38, 'Do 10 pushups', 'unknown'),
(39, 'Wear an eyepatch', 'unknown'),
(40, 'Take a bubble bath', 'unknown'),
(41, 'Learn how the internet works', 'unknown'),
(42, 'Compliment yourself', 'unknown'),
(43, 'Listen to your favourite band/artist', 'unknown'),
(44, 'Take an online course', 'unknown'),
(45, 'Eat some chocolate', 'unknown'),
(46, 'Make a list of things to do and then take a nap', 'unknown'),
(47, 'Clean out your car/bike', 'unknown'),
(48, 'Take up drawing', 'unknown'),
(49, 'Order chinese food', 'unknown'),
(50, 'Resolve a problem you`ve been putting off', 'unknown'),
(51, 'Watch a movie you`d never usually watch', 'unknown'),
(52, 'Call your mother', 'unknown'),
(53, 'Learn how to play a new sport', 'unknown'),
(54, 'Do speed math', 'unknown'),
(55, 'Re-lace your shoes', 'unknown'),
(56, 'Pick your nose', 'unknown'),
(57, 'Listen to a new podcast', 'unknown'),
(58, 'Try to solve a Rubik`s Cube!', 'unknown'),
(59, 'Learn to Moon Walk', 'unknown'),
(60, 'Catch up on world news', 'unknown'),
(61, 'Find a DIY to do', 'unknown'),
(62, 'Pet a goat', 'unknown'),
(63, 'Clip your toe nails', 'unknown'),
(64, 'Learn how to fold a paper crane', 'unknown'),
(65, 'Play League of Legends', 'unknown'),
(66, 'Play Dota', 'unknown'),
(67, 'Make a to-do list for your week', 'unknown'),
(68, 'Revisit Your New Year`s Resolutions', 'unknown'),
(69, 'Go outside and mark your territory', 'unknown'),
(70, 'Create a cookbook with your favorite recipes', 'unknown'),
(71, 'Write a short story', 'unknown'),
(72, 'Take your cat on a walk', 'unknown'),
(73, 'Clean up your wardrobe', 'unknown'),
(74, 'Learn to bunnyhop', 'unknown'),
(75, 'Clean up your PC or Phone', 'unknown'),
(76, 'Make a new friend', 'unknown'),
(77, 'Record yourself singing a song.', 'unknown'),
(78, 'Sing a Song', 'unknown'),
(79, 'Meditate for at least 55 minutes', 'unknown'),
(80, 'Make tea', 'unknown'),
(81, 'Drink coffee', 'unknown'),
(82, 'Put down your phone and hang out with your closest person near you', 'unknown'),
(83, 'Cook yourself a fast meal', 'unknown'),
(84, 'Stare blankly at a wall', 'unknown'),
(85, 'Fuck with a cat', 'unknown'),
(86, 'Make a paper airplane and throw it at someone', 'unknown'),
(87, 'Go to the gym', 'unknown'),
(88, 'Start a collection', 'unknown'),
(89, 'Dance to your favourite song', 'unknown'),
(90, 'Brush your teeth', 'unknown'),
(91, 'Try a food you don`t like', 'unknown'),
(92, 'Take a walk alone', 'unknown'),
(93, 'Learn calligraphy', 'unknown'),
(94, 'Go fly a selfmade kite', 'unknown'),
(95, 'Play 2048 mobile game', 'unknown'),
(96, 'Share this link with someone', 'unknown'),
(97, 'Change your passwords', 'unknown'),
(98, 'Share this awesome website on facebook', 'unknown'),
(99, 'Build a spaceship', 'unknown'),
(100, 'Tweet this website on your twitter', 'unknown');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tasks`
--
ALTER TABLE `tasks`
  ADD PRIMARY KEY (`task_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tasks`
--
ALTER TABLE `tasks`
  MODIFY `task_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
