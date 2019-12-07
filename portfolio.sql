-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Dec 05, 2019 at 03:48 AM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `portfolio`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_projects`
--

CREATE TABLE `tbl_projects` (
  `Id` int(11) NOT NULL,
  `Type` varchar(300) NOT NULL,
  `Name` varchar(300) NOT NULL,
  `Description` varchar(3000) NOT NULL,
  `Image` varchar(50) NOT NULL,
  `Video` varchar(50) NOT NULL,
  `Collaborators` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_projects`
--

INSERT INTO `tbl_projects` (`Id`, `Type`, `Name`, `Description`, `Image`, `Video`, `Collaborators`) VALUES
(1, 'Video', 'TECH EDUCATION', 'This video was created for a competition called Skills Canada. The purpose of this competition is to get youth in the community to participate in trade industries. When given the brief, my partner and I immediately jot down notes. It is so important to know exactly what your approach will be before you pick music and shoot video. After finding our approach, I looked for music. I know this is not a traditional way of doing things, but this is how i can inspired for the type of shots and angles i will record. In my opinion, a general \'feel\' to a video is what grabs peoples interest and attention.', 'skills1.jpg', 'tech-ed.mp4', 'Victoria Collier and Claire Rachar'),
(2, 'Video', 'CARBON REDUCTION', 'This video was created for the regional competition for Skills Canada. We were given a broad brief - create a video promoting carbon reduction - and had to finish the video within a matter of hours. The hardest part about creating this video was the time restraint. We had the idea to make it into a story. If viewers are able to visualize something, they are more likely to remember it. My partner had some previous knowledge on the titan atlas and she knew it would be perfect for this video. We came up with this idea quick, so we picked music right away and then got to filming. This video was less abstract therefore I only had to film objects in which the script was describing. ', 'skills2.jpg', 'carbon.mp4', 'Victoria Collier and Claire Rachar'),
(3, 'Advertisment', 'SLIPKNOT WINE', 'For this assignment, we were given an existing brand and had to build either a wine or a beer product using the real brands characteristics. The brand that I ended up with was the rock band \'Slipknot\'. immediately, I knew I wanted to create a red wine. My idea was to make a very strong red wine to go along with the theme of Slipknot. To continue on that idea, the slogan I came up with was \'Not for the weak\'.', 'ad-final.png', 'poster.mp4', 'Victoria Collier'),
(4, 'Infographic', 'CARBON EMITTERS', 'For this project, we were given a very broad brief - Create an infographic that is easy to follow and has an overall great design. I took this opportunity to create an infographic about something I care a lot about. Climate change is something I am very passionate about and this was a chance to make something to help others learn about.', 'emissions.jpg', 'carbon.mov', 'Victoria Collier'),
(5, 'Infographic', 'CICKETS RULES', 'For this assignment, I had to take a set of rules - without knowing what they were for - and create an easy to follow infographic explaining them. After some research, I discovered that the rules given were for the game cricket. I had to teach myself through online tutorials so that I could create a comprehensive infographic', 'cricket.png', 'cricket.mov', 'Victoria Collier'),
(6, 'Brand', 'THE MINDFUL ORGANIZER', 'For this assignment, the client approached me wanting a simple yet effective logo. She expressed to me that she like logos with monograms because they looked nice on business cards and t-shirts. A big part of her brand was spirituality so she wanted to keep it minimal.', 'Laura-logo.png', 'Laura.mov', 'Victoria Collier'),
(7, 'Displays', 'ARBORA DISPLAYS', 'For this assignment, we were given a brand that already had established characteristics and had to create a floor display and counter display for their products. For both of the displays, I began by sketching out a few ideas. The idea that I settled on for the floor display was only my second sketch. I wanted to recreate the top of the current packaging that the brand had created. For the counter display, I wanted to continue with with the idea of circles, so I made the general shape a sphere.', 'display.jpg', 'display.mp4', 'Victoria Collier'),
(8, 'Campaign', 'DRIVENCELLS', 'For this assignment, we were given the task of creating an advertising campaign for an innovative technology and procedure that takes dead organs and brings them back to life. Starting this assignment, my partner and I began with thinking of a name and a premise. Once with figured this out, our logo and our campaign just came to us. We really wanted to focus on the aspect of life, using green colours, and hands holding a heart, it shows the viewer what the research is really about.', 'logo-organ-2.png', 'commercial.mp4', 'Victoria Collier and Renata Cunha');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_projects`
--
ALTER TABLE `tbl_projects`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_projects`
--
ALTER TABLE `tbl_projects`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
