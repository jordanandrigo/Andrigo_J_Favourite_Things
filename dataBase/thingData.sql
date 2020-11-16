-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 16, 2020 at 12:48 AM
-- Server version: 5.7.26
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `favouriteThings`
--

-- --------------------------------------------------------

--
-- Table structure for table `thingData`
--

CREATE TABLE `thingData` (
  `id` tinyint(4) NOT NULL,
  `thing` varchar(15) NOT NULL,
  `description` varchar(400) NOT NULL,
  `image` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `thingData`
--

INSERT INTO `thingData` (`id`, `thing`, `description`, `image`) VALUES
(1, 'Photography', 'One of my most favourite things to do during my free time is pack my camera and get out of the city. I’ve recently taken an interest in film photography and I can’t get enough of Polaroid and disposable cameras. Having physical copies of your moments is uncompareable. I enjoy photography because I have never been a great storyteller, you know what they say... \"a photo speaks 1000 words\".', 'photography.JPG'),
(2, 'Plants', 'According to the Internet, every young adult goes through an excessive plant owning period in their 20’s. My plant parent journey began just over a year ago. If I’m being completely honest I currently only managed to keep 10% of my plant family alive. I’m still learning! R.I.P. ', 'plant.MOV'),
(3, 'Vinyl Records', 'I got my first record player for my 20th birthday. It spins Cage The Elephant albums every morning, I\'m surprised the records still play. Fingers crossed I get my dad\'s collection someday. \r\nShout out to my nut case ex-boyfriend for the gift!', 'vinyl.MOV');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `thingData`
--
ALTER TABLE `thingData`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `thingData`
--
ALTER TABLE `thingData`
  MODIFY `id` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
