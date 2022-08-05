-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 24, 2021 at 07:30 AM
-- Server version: 10.1.33-MariaDB
-- PHP Version: 7.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `acomdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `surname` varchar(30) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `name`, `surname`, `email`, `password`) VALUES
(1, 'Admin', '', 'acom@acom.co.za', '12eaab111b446b732cc93aa6ba43cf80');

-- --------------------------------------------------------

--
-- Table structure for table `article`
--

CREATE TABLE `article` (
  `article_id` int(11) NOT NULL,
  `admin_id` int(11) NOT NULL,
  `heading` varchar(255) NOT NULL,
  `picture` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `category` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `viewer` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `article`
--

INSERT INTO `article` (`article_id`, `admin_id`, `heading`, `picture`, `content`, `category`, `date`, `viewer`) VALUES
(6, 1, 'ANC', '53ded9099c8ad2cc773ec2bfcf253d12.jpg', '<p><small><ins><strong>A NATION THAT PROMOTES AND SUPPORTS THE CREATIVE INDUSTRY THROUGH THE ARTS AND CULTURE PROGRAMMES</strong></ins><br />\r\nCurrent year proposed projects in April 2021 to contribute to a nation that promotes and supports the creative industry through the arts and<br />\r\nculture programmes in the Umzinyathi district Creative Arts Legacy Project, Art Exhibition &amp; Arts Masterclass that mainstreams artists with<br />\r\ndisabilities.This also included Textile Printing and tapestry programmes through the Federation of Community Arts Centres KZN, Banking on Art:<br />\r\nArt Bank Program for Visual and Fine artists.This investment also includes Youth Dialogues dealing with an array of issues affecting youth,<br />\r\ncommunity-based Arts Festival that looks at the Arts, Culture &amp; Heritage of the District.It also involves establishing uMzinyathi African Women<br />\r\nin Arts Network, that looks at development of arts, craft, culture, heritage and intensify fight against GBVF.</small></p>\r\n', 'News', '2021-11-24 05:05:35', 54),
(7, 1, 'Weather Warming', '181787d6921a17cabcfc64c18616433c.jpg', '<p>WEATHER WARNING | Widespread showers and thundershowers expected in KZN for rest of the week</p>\r\n', 'Travel', '2021-11-24 05:03:09', 6),
(8, 1, 'Murder of Tshepo Motaung ', 'abe6b10602c4b5cddf985a5e9907e7c5.jpg', '<p>Murder of ANC councillor Tshepo Motaung sparks unrest in Mabopane</p>\r\n', 'News', '2021-11-24 05:02:40', 121),
(9, 1, 'IEC votes awaits due to covid20', '75d1ee6e68d6fa346b594cd842fb8434.jpg', '<p>&nbsp;</p>\r\n\r\n<p>ANC asks South Africans to pray for Jacob Zuma as he is set to undergo another surgical procedure</p>\r\n', 'Travel', '2021-11-24 05:10:35', 39),
(11, 1, 'ANC', '181787d6921a17cabcfc64c18616433c.jpg', '<p>CEO PROFILE</p>\r\n\r\n<p>MR BONTSHITSWE PREDDY MOTHOPENG</p>\r\n\r\n<p>ND: Electrical Engineering(Cape Peninsula University of Technologies),Management Advanced programme (wits), Bcom(UNISA).</p>\r\n\r\n<p>He is an entrepreneur that has been trialed and tested since 2002 in business, also an activist in business politics on socio African economic transformation &amp; development. Being an entrepreneur with experience in startup, SME sector and having worked for&nbsp; State Own enterprise , National and local government indeed he has&nbsp; an African business asset .COMMUNITY involvement in structures such as HBR Foundation, Tshwaragano Youth Foundation,&nbsp; SANGOCO, Youth forum, Early child development initiatives.</p>\r\n\r\n<p>A chairperson of Hola Bon Renaissance (HBR) Foundation an NGO advocating African Empowerment ,Also worked for the Department of Trade and Industry as a Network facilitator until 2010 , from 2011 to 2013 was Former Councilor in the&nbsp; City of Johannesburg Municipality Until 2013. He founded Bon Com Pty Ltd in 2002, and currently the CEO of Bon Com Pty Ltd. He has more than 20 years of Experience in the ICT Sector.</p>\r\n\r\n<p>He started working in 1994 through Nu-Metro as a customer service, and then joined Ster kenikor . He served his engineering practical at Display solution, later joined Telkom where he held varies positions until 2002.</p>\r\n\r\n<p>An activist on youth economic and development prorammes and represented youth in parliament, government and private sector. He has advised in a form of written submission Former President Honorable Thabo Mbeki on various issues of Economy, furthermore he has advised in a form of written submission Former President Honorable Jacob Zuma on various issues of Economy and Defense and Through the Black IT Forum he has advised in a form of written submission our President Honorable Cyril Ramaphopsa on issues of ICT sector in particularly the merging of departments.</p>\r\n\r\n<p>Furthermore he lobbied key Members of Parliament, the governing party and ICT industry leaders to support on progressive cause of ICT sector in particularly the merging of Departments and through HBR Foundation we have Officially Lobbied US Congress, all 101 Senators and Former President Obama to withdraw any actions of war on Syria -2013.</p>\r\n\r\n<p>Furthermore he lobbied key Members of Parliament, the governing party and ICT industry leaders to support on progressive cause of ICT sector in particularly the merging of Departments and through HBR Foundation we have Officially Lobbied US Congress, all 101 Senators and Former President Obama to withdraw any actions of war on Syria -2013.</p>\r\n\r\n<p>HIS COMMENT</p>\r\n\r\n<p>&quot;I am absolutely committed to creating 1,000,000 Jobs in South Africa and 10 Million jobs in the African Continent and the world, though his Business Empire. which I am building and growing every moment, I will continue to also utilize public private partnership and&nbsp; any other platform whether&nbsp; be governments, associations, civil society or private sector that shares his 2030 Vision.&quot;</p>\r\n', 'Sports', '2021-11-24 05:05:44', 4);

-- --------------------------------------------------------

--
-- Table structure for table `blog_category`
--

CREATE TABLE `blog_category` (
  `category_id` int(11) NOT NULL,
  `admin_id` int(11) NOT NULL,
  `category` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blog_category`
--

INSERT INTO `blog_category` (`category_id`, `admin_id`, `category`) VALUES
(1, 1, 'Sports'),
(2, 1, 'Music'),
(3, 1, 'Food'),
(4, 1, 'Travel'),
(5, 1, 'Entertainment'),
(8, 1, 'News');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `img_id` int(11) NOT NULL,
  `admin_id` int(11) NOT NULL,
  `section` varchar(255) NOT NULL,
  `picture` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`img_id`, `admin_id`, `section`, `picture`) VALUES
(4, 1, 'Psl event', '75d1ee6e68d6fa346b594cd842fb8434.jpg'),
(5, 1, 'Sandton Event ', '0dcf9f68123e7cc4c386c729b2d6e006.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `gallery_category`
--

CREATE TABLE `gallery_category` (
  `category_id` int(11) NOT NULL,
  `admin_id` int(11) NOT NULL,
  `category` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gallery_category`
--

INSERT INTO `gallery_category` (`category_id`, `admin_id`, `category`) VALUES
(1, 1, 'Sandton Event '),
(2, 1, 'Psl event');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`article_id`);

--
-- Indexes for table `blog_category`
--
ALTER TABLE `blog_category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`img_id`);

--
-- Indexes for table `gallery_category`
--
ALTER TABLE `gallery_category`
  ADD PRIMARY KEY (`category_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `article`
--
ALTER TABLE `article`
  MODIFY `article_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `blog_category`
--
ALTER TABLE `blog_category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `img_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `gallery_category`
--
ALTER TABLE `gallery_category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
