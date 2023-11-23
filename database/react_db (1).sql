-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 23, 2023 at 12:50 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `react_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_company_info`
--

CREATE TABLE `about_company_info` (
  `id` int(11) NOT NULL,
  `title` varchar(222) NOT NULL,
  `description` varchar(222) NOT NULL,
  `image` varchar(2200) NOT NULL,
  `icons` varchar(250) NOT NULL,
  `status` varchar(200) NOT NULL DEFAULT '1' COMMENT '1->active,2->deactive',
  `datetime` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `about_company_info`
--

INSERT INTO `about_company_info` (`id`, `title`, `description`, `image`, `icons`, `status`, `datetime`) VALUES
(87, 'Cost Effective', 'In some of the Western countries, there are a few more designers in world and developers. Those who provide simple and looking good website development services', 'undefined', 'content_copy', '1', '2023-09-20 12:26:04'),
(88, 'Quality', 'The offshore companies hire only the expert designers. So, the quality of the projects they work upon is always extraordinary', '', 'flip_to_front', '1', '2023-08-18 07:23:19'),
(89, 'Communication', 'we will remain in constant communication either through phone or email and will let you know about the progress of the project', '', 'price_change', '1', '2023-08-18 07:23:51'),
(90, 'Hi-tech security', 'One of the main reasons behind people choosing the offshore companies is that, they provide complete security to the data', '', 'devices', '1', '2023-08-11 06:58:59'),
(91, 'Our Work-Space', 'Provides you with top class services and facilities required to help you achieve maximum productivity.', 'Office (6).jpg', '', '0', '2023-09-21 04:15:21'),
(92, 'Meeting-Rooms', 'Provides you with top class services and facilities required to help you achieve maximum productivity.', 'Office (8).jpg', '', '0', '2023-09-20 13:18:55'),
(93, 'Timely delivery', 'They always plan their project before they start The most important benefits of hiring the offshore software development.', '', 'payments\r\n', '1', '2023-08-18 07:23:51'),
(94, '24×7 business operation', '\r\nSales also increase to the great extent.Our support team delivers unlimited support for 24/7/365', '', 'apps', '1', '2023-08-18 07:23:51'),
(96, 'OUR Building', 'Plot No 22, Sector 135, Noida, Uttar Pradesh 201304 facilities required to help you achieve maximum productive Provides you with top class services ', 'ABC2.jpg', '', '2', '2023-11-09 06:26:46'),
(97, 'OUR OFFICE', ' Building no.4 .. 315 ,Plot No 22, Sector 135, Noida, Uttar Pradesh 201304 ', 'ccjnjn.jpg\r\n', '', '2', '2023-08-24 07:36:26');

-- --------------------------------------------------------

--
-- Table structure for table `author_blog`
--

CREATE TABLE `author_blog` (
  `id` int(11) NOT NULL,
  `title` varchar(222) NOT NULL,
  `description` varchar(2000) NOT NULL,
  `image` varchar(2200) NOT NULL,
  `status` varchar(200) NOT NULL DEFAULT '1' COMMENT '1->active,2->deactive',
  `datetime` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `author_blog`
--

INSERT INTO `author_blog` (`id`, `title`, `description`, `image`, `status`, `datetime`) VALUES
(74, 'E2X INFOTECH PVT LTD', 'E2X Infotech is a core technology company. We believe in innovating. We develop all kinds of websites - corporate websites, e-commerce website, membership sites and complex portals. We have been able to initiate and formulate internationally acknowledged processes to our clients across the globe.', 'team-4.jpg', '1', '2023-11-09 10:49:55');

-- --------------------------------------------------------

--
-- Table structure for table `card_carousel`
--

CREATE TABLE `card_carousel` (
  `id` int(11) NOT NULL,
  `title` varchar(222) NOT NULL,
  `description` varchar(222) NOT NULL,
  `image` varchar(2200) NOT NULL,
  `status` varchar(200) NOT NULL DEFAULT '1' COMMENT '1->active,2->deactive',
  `datetime` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `card_carousel`
--

INSERT INTO `card_carousel` (`id`, `title`, `description`, `image`, `status`, `datetime`) VALUES
(51, 'Ronald', 'Had a great experiences working with E2X Infotech. He got the code done and even went the extra mile to work to work through some unforeseen problems and didn\'t complain.', 'Ronald.jpg', '1', '2023-11-21 05:08:53'),
(52, 'Mourad', ' freelancer ever Fast responses and a very good and well done job. Trust this person and I guarantee you will be very satisfied Is not the person who say yes I can do this job 100.', 'Mourad.jpg', '1', '2023-11-09 09:48:43'),
(58, 'Dan dela torre', 'Best freelancer ever! Fast responses and very good and well done job. Trust this person and I guarantee you will be very satisfied! Is not the person who say yes I can do this job 100%.', 'Torre.jpg', '1', '2023-09-04 06:24:43'),
(71, 'Heyden D\'arcy', 'Highly recommended We have several active projects and focusing a lot of attention on any one of them can be difficult', 'Hayden.jpg', '1', '2023-11-21 05:10:32'),
(72, 'kylie Barrow', 'A pleasure to work with - and the work was brilliant.', 'kylie.jpg', '1', '2023-08-16 05:45:01'),
(77, 'Jason helberstadt', ' work was brilliant', 'json.jpg', '1', '2023-08-16 06:40:00');

-- --------------------------------------------------------

--
-- Table structure for table `career_info`
--

CREATE TABLE `career_info` (
  `id` int(11) NOT NULL,
  `title` varchar(222) NOT NULL,
  `description` varchar(2000) NOT NULL,
  `image` varchar(2200) NOT NULL,
  `status` varchar(200) NOT NULL DEFAULT '1' COMMENT '1->active,2->deactive',
  `datetime` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `career_info`
--

INSERT INTO `career_info` (`id`, `title`, `description`, `image`, `status`, `datetime`) VALUES
(74, 'Careers at E2X INFOTECH PVT LTD COMPANY', 'We build the next generation of tools for UI development. Material-UI is focused on making UI development faster, simpler, and accessible to more people.', 'team-4.jpg', '1', '2023-10-05 10:49:49');

-- --------------------------------------------------------

--
-- Table structure for table `contact_info`
--

CREATE TABLE `contact_info` (
  `id` int(11) NOT NULL,
  `content` varchar(2222) NOT NULL,
  `icon` varchar(2222) NOT NULL,
  `branch` varchar(222) NOT NULL,
  `status` varchar(222) NOT NULL,
  `datetime` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact_info`
--

INSERT INTO `contact_info` (`id`, `content`, `icon`, `branch`, `status`, `datetime`) VALUES
(1, '315, Tower 4, Assotech Business Creterra Building, Sector 135,Noida', 'jdoe', 'braily_branch', '1', '2023-11-08 12:19:04'),
(2, '+91-9792402348', '5', 'braily_branch', '1', '2023-09-13 12:48:25'),
(3, '\ninfo@e2xinfotech.com\ne2xinfotech@gmail.com', '3', 'braily_branch', '1', '2023-06-09 12:03:20'),
(4, '2nd Floor,Zameer Complex,Above SBI City Branch, Canal Road\nRaebareli - 229001 Head Office', 'dine', 'noida_branch', '1', '2023-11-08 12:19:23'),
(5, '+91-6394427242', 'jdoe', 'noida_branch', '1', '2023-08-22 07:58:51'),
(6, 'info@e2xinfotech.com e2xinfotech@gmail.com', 'jdoe', 'noida_branch', '1', '2023-09-04 13:11:25');

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

CREATE TABLE `contact_us` (
  `id` int(250) NOT NULL,
  `Full_Name` varchar(50) NOT NULL,
  `Your_Email` varchar(100) NOT NULL,
  `send_Message` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact_us`
--

INSERT INTO `contact_us` (`id`, `Full_Name`, `Your_Email`, `send_Message`) VALUES
(2, 'Tejpal singh', 'amit@gmail.com', 'wsedrftgyhujikgvhbjnk'),
(3, 'Amitsingh', 'Amit23@gmail.com', 'hi , I need to talk with you'),
(7, 'hello ', 'raj@gamil.com', 'gvshbxjsxsjbckhvchj'),
(8, 'lokesh', 'bhardwajlooka@gmail.com', 'hii e2x please provide me all authority'),
(9, 'lokesh', 'bhardwajlooka@gmail.com', 'hii e2x please provide me all authority');

-- --------------------------------------------------------

--
-- Table structure for table `e2x_testomonials`
--

CREATE TABLE `e2x_testomonials` (
  `id` int(11) NOT NULL,
  `testomonials` blob NOT NULL,
  `status` varchar(200) NOT NULL DEFAULT '1' COMMENT '1->active,2->deactive',
  `datetime` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `e2x_testomonials`
--

INSERT INTO `e2x_testomonials` (`id`, `testomonials`, `status`, `datetime`) VALUES
(1, 0x3c703e3c7374726f6e673e4c4f6b657368206b756d617220736861726d61266e6273703b3c2f7374726f6e673e3c2f703e0a3c756c207374796c653d226c6973742d7374796c652d747970653a207371756172653b223e0a3c6c693e3c7374726f6e673e6c6f6b65736820697320646576656c6f7065722066726f6d2065327820696e666f7465636820707674206c74643c2f7374726f6e673e3c2f6c693e0a3c6c69207374796c653d22666f6e742d7374796c653a206974616c69633b223e0a3c68313e3c656d3e3c7374726f6e673e6b64696e65646f6e653c2f7374726f6e673e3c2f656d3e3c2f68313e0a3c2f6c693e0a3c6c693e3c7374726f6e673e6b6a64696e653c2f7374726f6e673e3c2f6c693e0a3c6c693e3c7374726f6e673e64696f6d653c2f7374726f6e673e3c2f6c693e0a3c6c693e266e6273703b3c2f6c693e0a3c2f756c3e, '1', '2023-10-20 06:58:31'),
(2, 0x3c703e647274667967667967756a687568753c2f703e, '1', '2023-10-20 07:26:07'),
(3, 0x3c703e3c656d3e3c7374726f6e673e76686a73766268636368647a622063686862637367636a6473686d6e63626a686263646e3c2f7374726f6e673e3c2f656d3e3c2f703e0a3c703e266e6273703b3c2f703e0a3c703e266e6273703b3c2f703e0a3c703e266e6273703b3c2f703e0a3c703e266e6273703b3c2f703e0a3c703e266e6273703b3c2f703e0a3c703e266e6273703b3c2f703e0a3c703e266e6273703b3c2f703e0a3c703e266e6273703b3c2f703e0a3c703e266e6273703b3c2f703e0a3c703e266e6273703b3c2f703e0a3c703e266e6273703b3c2f703e0a3c703e6478666763677668626a6e6b6d6b696e6a3c2f703e, '1', '2023-10-20 07:28:47');

-- --------------------------------------------------------

--
-- Table structure for table `executive_team`
--

CREATE TABLE `executive_team` (
  `id` int(11) NOT NULL,
  `excutive_title` varchar(222) NOT NULL,
  `team_position` varchar(200) NOT NULL,
  `excutive_intro` varchar(2000) NOT NULL,
  `team_image` varchar(2200) NOT NULL,
  `status` varchar(200) NOT NULL DEFAULT '1' COMMENT '1->active,2->deactive',
  `datetime` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `executive_team`
--

INSERT INTO `executive_team` (`id`, `excutive_title`, `team_position`, `excutive_intro`, `team_image`, `status`, `datetime`) VALUES
(67, 'Emma Roberts', 'js developers', 'Artist is a tsfserm applied to a person who engages in an activity deemed to be an art.', 'team-5.jpg', '1', '2023-11-21 06:45:56'),
(68, '\nWilliam Pearce', 'employee', 'Artist is a term applied to a person who engages in an activity deemed to be an art.', 'team-3.jpg', '1', '2023-08-21 10:58:08'),
(69, 'Ivana Flow', 'php developer', 'E-commerce websites are the platform to advertise person who engages .', 'team-4.jpg', '1', '2023-10-27 07:44:22'),
(80, 'Pearce', 'employee', 'Artist is a term applied to a person who engages in an activity deemed to be an art.', 'team-3.jpg', '1', '2023-08-21 10:58:08');

-- --------------------------------------------------------

--
-- Table structure for table `expertise`
--

CREATE TABLE `expertise` (
  `id` int(11) NOT NULL,
  `heading` varchar(222) NOT NULL,
  `paragraph` varchar(1000) NOT NULL,
  `expert_image` varchar(500) NOT NULL,
  `status` varchar(22) NOT NULL,
  `datetime` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `expertise`
--

INSERT INTO `expertise` (`id`, `heading`, `paragraph`, `expert_image`, `status`, `datetime`) VALUES
(5, '13 Years Of Experiences', ' E2X Infotech is one of the forecast fast growing offshore IT services provider across the globe. E2X Infotech primarily emerged into interest services and solutions such as web scraper, crawler etc. We have building blocks like web scraper/crawler, website, to more complex solutions built for specific industry verticals. E2X Infotech provides a range of web designing and development services to organizations across the world. It\'s our best endeavor to continue being the leader in providing client based customized web designing, web development, SEO and other IT related services.', 'image-1693912321191.jpg', '1', '2023-11-21 05:13:39');

-- --------------------------------------------------------

--
-- Table structure for table `header_info`
--

CREATE TABLE `header_info` (
  `id` int(11) NOT NULL,
  `heading` varchar(222) NOT NULL,
  `paragraph` varchar(1000) NOT NULL,
  `status` varchar(222) NOT NULL,
  `page_id` int(11) NOT NULL,
  `datetime` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `header_info`
--

INSERT INTO `header_info` (`id`, `heading`, `paragraph`, `status`, `page_id`, `datetime`) VALUES
(1, 'OUR SERVICES', 'Inspired by a rich heritage, E2X Infotech has the experience creativity and leadership to shape the future of software development with new technologies.', '1', 4, '2023-06-01 11:29:02'),
(2, 'Three Simple Steps', 'We are working on PDD Fact', '1', 5, '2023-06-01 11:28:59'),
(3, 'GET IN TOUCH', 'Hey, so you decided to contact us! Please fill in the form below and we’ll get back to you in 24 hours, except on weekends.', '1', 3, '2023-06-01 11:28:59');

-- --------------------------------------------------------

--
-- Table structure for table `home_comapny_info`
--

CREATE TABLE `home_comapny_info` (
  `id` int(11) NOT NULL,
  `title` varchar(222) NOT NULL,
  `description` varchar(222) NOT NULL,
  `image` varchar(2200) NOT NULL,
  `icons` varchar(250) NOT NULL,
  `status` varchar(200) NOT NULL DEFAULT '1' COMMENT '1->active,2->deactive',
  `datetime` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `home_comapny_info`
--

INSERT INTO `home_comapny_info` (`id`, `title`, `description`, `image`, `icons`, `status`, `datetime`) VALUES
(87, 'Cost Effective', 'In some of the Western countries, there are a few more designers in world and developers. Those who provide simple and looking good website development services', 'undefined', 'content_copy', '1', '2023-11-09 09:54:24'),
(88, 'Quality', 'The offshore companies hire only the expert designers and developers who are great at work.', 'undefined', 'flip_to_front', '1', '2023-11-09 09:55:10'),
(89, 'Communication', 'You will never feel that you are not connected to the company. They will remain in constant communication either through phone or email', '', 'price_change', '1', '2023-08-11 06:58:15'),
(90, 'Hi-tech security', 'One of the main reasons behind people choosing the offshore companies is that, they provide complete security to the data', '', 'devices', '1', '2023-08-11 06:58:59'),
(92, 'More about e2x', 'E2X Infotech is one of the forecast fast growing offshore IT services provider across the globe. E2X Infotech primarily emerged into interest services and ', 'undefined', 'flip', '0', '2023-11-09 09:52:50'),
(93, 'E2X  infotech pvt ltd', 'E2X Infotech is one of the forecast fast growing offshore IT services provider across the globe. E2X Infotech primarily emerged into interest services and solutions such as web scraper, crawler etc.', 'mak.jpg', 'flip', '0', '2023-08-11 12:59:59');

-- --------------------------------------------------------

--
-- Table structure for table `home_company_history`
--

CREATE TABLE `home_company_history` (
  `id` int(11) NOT NULL,
  `title` varchar(222) NOT NULL,
  `home_couter` varchar(250) NOT NULL,
  `description` varchar(222) NOT NULL,
  `status` varchar(200) NOT NULL DEFAULT '1' COMMENT '1->active,2->deactive',
  `datetime` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `home_company_history`
--

INSERT INTO `home_company_history` (`id`, `title`, `home_couter`, `description`, `status`, `datetime`) VALUES
(80, 'YEAR OF EXPERINCE', '13', 'Starts with gathering the business requirements and there exact need. and implementing the need into a moduler design', '1', '2023-11-23 05:02:38'),
(81, 'PROJECT', '15', 'Develop & Test Not only developed the product we will ensure the code quality and complexity.After that we will test the application', '1', '2023-09-05 13:20:08'),
(82, 'HAPPY USERS', '90', 'Deploy & Maintain\nkeep the deployment of product on the validated server or repo.3 months free\nmaintenance on every product or service.', '1', '2023-08-09 12:22:00'),
(86, 'Expert Team members', '29', 'Our team is comprised of industry experts who are passionate about their work, and have an extensive background .\n', '1', '2023-08-10 09:46:44');

-- --------------------------------------------------------

--
-- Table structure for table `home_page_config`
--

CREATE TABLE `home_page_config` (
  `id` int(11) NOT NULL,
  `title` varchar(222) NOT NULL,
  `description` varchar(222) NOT NULL,
  `image` varchar(2200) NOT NULL,
  `pagelink` varchar(551) NOT NULL,
  `status` varchar(200) NOT NULL COMMENT '1->active,2->deactive',
  `datetime` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `home_page_config`
--

INSERT INTO `home_page_config` (`id`, `title`, `description`, `image`, `pagelink`, `status`, `datetime`) VALUES
(87, 'Welcome to E2X INFOTECH', 'Hire us for a Beautiful user centric websites and result drive digital marketing campaigns', 'home_header_image-1691574377883.jpg', 'home', '1', '2023-11-23 04:41:27'),
(91, ' About-us :  Work with an E2X INFOTECH PVT LTD ', 'E2X Infotech provides a range of web designing and development services to organizations across the world', 'banner5.jpg', 'about', '1', '2023-11-21 07:39:59');

-- --------------------------------------------------------

--
-- Table structure for table `home_under_carousel_image`
--

CREATE TABLE `home_under_carousel_image` (
  `carousel_id` int(11) NOT NULL,
  `carousel_heading` varchar(222) NOT NULL,
  `carousel_paragraph` varchar(222) NOT NULL,
  `carousel_button_name` varchar(222) NOT NULL,
  `carousel_button_link` varchar(500) NOT NULL,
  `carousel_image` varchar(2200) NOT NULL,
  `status` varchar(200) NOT NULL DEFAULT '1' COMMENT '1->active,2->deactive',
  `datetime` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `home_under_carousel_image`
--

INSERT INTO `home_under_carousel_image` (`carousel_id`, `carousel_heading`, `carousel_paragraph`, `carousel_button_name`, `carousel_button_link`, `carousel_image`, `status`, `datetime`) VALUES
(51, 'WELCOME TO E2X INFOTECH', 'Hire us beautiful user centric websites and result driven digital marketing campaign', 'Read More', '', 'dataFile-1684214050415.jpg', '1', '2023-05-16 05:14:10'),
(52, 'DO YOU NEED A NEW WEB DESIGN?', 'Checkout our option and Features.', 'Discover', '', 'dataFile-1684229665040.jpg', '1', '2023-05-16 09:34:25'),
(58, 'DO YOU NEkED A NEW WEB DESIGN?', 'Checkout our option ankd Features.', 'Discoverl', '', 'dataFile-1684237399428.jpg', '1', '2023-05-16 11:43:19'),
(61, 'DO YOU NEED A NEW WEB DESIGN\'61\'', 'Hire us beautiful user centric websites and result driven digital marketing campaign', 'Read More', '', 'dataFile-1684237853556.jpg', '1', '2023-05-18 07:59:50');

-- --------------------------------------------------------

--
-- Table structure for table `home_under_image`
--

CREATE TABLE `home_under_image` (
  `id` int(11) NOT NULL,
  `home_image` varchar(2200) NOT NULL,
  `status` varchar(200) NOT NULL DEFAULT '1' COMMENT '1->active,2->deactive',
  `datetime` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `home_under_image`
--

INSERT INTO `home_under_image` (`id`, `home_image`, `status`, `datetime`) VALUES
(74, 'home_image-1686226853679.jpg', '1', '2023-06-08 12:20:53'),
(75, 'home_image-1686226364540.jpg', '1', '2023-06-08 12:12:44'),
(76, 'home_image-1686226382230.jpeg', '1', '2023-06-08 12:13:02'),
(77, 'home_image-1686226394931.jpg', '1', '2023-06-08 12:13:14');

-- --------------------------------------------------------

--
-- Table structure for table `jobs_upload`
--

CREATE TABLE `jobs_upload` (
  `id` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `jobtitle` varchar(250) NOT NULL,
  `joblocation` varchar(200) NOT NULL,
  `date` varchar(250) NOT NULL,
  `para` varchar(200) NOT NULL,
  `about_company` varchar(222) NOT NULL,
  `job_description` varchar(250) NOT NULL,
  `open_positions` varchar(2000) NOT NULL,
  `skills_required` varchar(2200) NOT NULL,
  `location` varchar(250) NOT NULL,
  `education` varchar(200) NOT NULL,
  `desirable_skills` varchar(250) NOT NULL,
  `experience` varchar(200) NOT NULL,
  `status` varchar(200) NOT NULL DEFAULT '1' COMMENT '1->active,2->deactive',
  `datetime` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `jobs_upload`
--

INSERT INTO `jobs_upload` (`id`, `title`, `jobtitle`, `joblocation`, `date`, `para`, `about_company`, `job_description`, `open_positions`, `skills_required`, `location`, `education`, `desirable_skills`, `experience`, `status`, `datetime`) VALUES
(2, 'About E2X INFOTECH', 'Full stack Engineer', 'Noida', '2023-10-16', 'undefined', ' E2X Infotech Company Established Year 2010 is one of the forecast fast growing offshore IT services provider across the globe. E2X Infotech primarily emerged into interest services We have building blocks like web scraper', 'A full stack web developer is a person who can develop both client and server software. In addition to mastering HTML and CSS, he/she also knows how to: Program a browser (like using JavaScript, jQuery, Angular, or Vue) Program a server ', '1', 'Asset Management, relationship management with Govt. Authorities, Security Management, Emergency Response, Crisis Management, Risk Management, Risk Mitigation, Inventory Management, Trainings', 'undefined', 'Graduate preferably with B.tech ,M.tech , BCA ,MCA', 'Warehouse Management, Supply Chain Management, Wholesale Operations', '2 to 5 Years', '1', '2023-10-16 05:16:24'),
(8, 'About E2X INFOTECH', 'React  Developer', 'Delhi', '2023-08-10', 'Read More...', ' E2X Infotech Company Established Year 2010 is one of the forecast fast growing offshore IT services provider across the globe. E2X Infotech primarily emerged into interest services We have building blocks like web scraper', 'kdinekndoi', 'ondoine', 'oindi3nio', 'Noida', 'ldoine', 'ldonoe', '5', '1', '2023-10-16 07:28:12'),
(9, 'About E2X INFOTECH', 'Php developer', 'Raebareli', '2023-10-10', 'Read More...', ' E2X Infotech Company Established Year 2010 is one of the forecast fast growing offshore IT services provider across the globe. E2X Infotech primarily emerged into interest services We have building blocks like web scraper', 'kdinekndoicghbjk', 'ondoine', 'oindifcgvhbjnk3nio', 'dknien', 'ldoine', 'ldonoe', '5', '1', '2023-10-11 12:03:31'),
(10, 'About E2X INFOTECH', 'React developer', 'Noida', '2023-10-05', 'undefined', ' E2X Infotech Company Established Year 2010 is one of the forecast fast growing offshore IT services provider across the globe. E2X Infotech primarily emerged into interest services We have building blocks like web scraper', 'An android developer designs software and applications for Android devices and the Google Play Store. This software developer creates apps used on Android phones and tablets. They often work for large organizations or directly for an app development ', 'xfcvbnmk', 'xdfcghjk', 'undefined', 'fcgvhbjn', 'xfcgvhbjnk', 'dxfcghjkh', '1', '2023-11-07 12:44:54'),
(12, 'About E2X INFOTECH', 'Andriod developer', 'Delhi', '2023-10-11', 'undefined', ' E2X Infotech Company Established Year 2010 is one of the forecast fast growing offshore IT services provider across the globe. E2X Infotech primarily emerged into interest services We have building blocks like web scraper', 'An android developer designs software and applications for Android devices and the Google Play Store. This software developer creates apps used on Android phones and tablets. They often work for large organizations or directly for an app development ', '5', 'ca', 'undefined', 'bca', 'ertyuijknbhgfd', 'dxfcghjkhfghj', '1', '2023-10-11 13:24:30');

-- --------------------------------------------------------

--
-- Table structure for table `menu_item`
--

CREATE TABLE `menu_item` (
  `id` int(11) NOT NULL,
  `menu_title` varchar(222) NOT NULL,
  `menu_path` varchar(2000) NOT NULL,
  `sub_menu` varchar(2200) NOT NULL,
  `status` varchar(200) NOT NULL DEFAULT '1' COMMENT '1->active,2->deactive',
  `datetime` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `menu_item`
--

INSERT INTO `menu_item` (`id`, `menu_title`, `menu_path`, `sub_menu`, `status`, `datetime`) VALUES
(1, 'HOME', '/pages/landing-pages/main-page', 'nav-\'item', '1', '2023-09-05 04:46:06'),
(3, 'ABOUT US', '/pages/landing-pages/about-us', 'nav-item', '1', '2023-09-05 04:52:05'),
(4, 'CONTACT', '/pages/landing-pages/contact-us', 'nav-item', '1', '2023-09-05 04:51:57'),
(6, 'Blog', '/pages/landing-pages/author', 'nav-item', '1', '2023-09-05 04:51:57');

-- --------------------------------------------------------

--
-- Table structure for table `message_us`
--

CREATE TABLE `message_us` (
  `id` int(250) NOT NULL,
  `Full_Name` varchar(50) NOT NULL,
  `Your_Email` varchar(100) NOT NULL,
  `send_Message` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `message_us`
--

INSERT INTO `message_us` (`id`, `Full_Name`, `Your_Email`, `send_Message`) VALUES
(5, 'Amit singh', 'E2X1infotech@gamil.com', 'Awesome\n'),
(8, 'hwllo ncd', 'tej@gmail.com', 'cfgbshjxnxsxv hsbxjn'),
(9, 'e2x', 'e2x@gamail', 'sdfghj');

-- --------------------------------------------------------

--
-- Table structure for table `our_blog`
--

CREATE TABLE `our_blog` (
  `id` int(11) NOT NULL,
  `blog_title` varchar(222) NOT NULL,
  `blog_para` varchar(2000) NOT NULL,
  `testomonials` blob NOT NULL,
  `blog_image` varchar(2200) NOT NULL,
  `status` varchar(200) NOT NULL DEFAULT '1' COMMENT '1->active,2->deactive',
  `datetime` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `our_blog`
--

INSERT INTO `our_blog` (`id`, `blog_title`, `blog_para`, `testomonials`, `blog_image`, `status`, `datetime`) VALUES
(104, 'E2X INFOTECH BLOG', 'MAIN EVENTS', 0x6e756c6c, 'ABC2.jpg', '1', '2023-11-23 07:16:11'),
(106, 'FEED SECTION', 'MAIN EVENTS', 0x3c683220636c6173733d22726963682d746578742d636f6d706f6e656e74206373732d3175706d6f307220653174697a6e683530223e5469707320666f7220686f7374696e67206120636f72706f72617465206576656e743c2f68323e0d0a3c7020636c6173733d22726963682d746578742d636f6d706f6e656e74206373732d3167357432646c206531776e6b72373930223e436f6e736964657220666f6c6c6f77696e67207468657365207374657073207768656e20706c616e6e696e67206120636f72706f72617465206576656e743a3c2f703e0d0a3c7020636c6173733d22726963682d746578742d636f6d706f6e656e74206373732d3167357432646c206531776e6b72373930223e3c7370616e20636c6173733d226373732d6e3377346170206575346f61317730223e4d616b65207375726520697420686173206120636c65617220707572706f73652e3c2f7370616e3e204265666f726520706c616e6e696e6720766172696f75732061737065637473206f6620746865206576656e742c20796f75206e65656420746f206b6e6f77207768617420676f616c73206974206e6565647320746f3c2f703e, 'hoto.jpg', '1', '2023-11-07 06:17:56'),
(107, 'COMPANY ACTIVITIES', 'MAIN EVENTS', 0x3c64697620636c6173733d226d792d332220646174612d747261636b3d225368617265202d20696e2d636f6e74656e74223e3c7370616e20636c6173733d22666f6e742d7765696768742d626f6c64206d722d32223e536861726520746869733a3c2f7370616e3e266e6273703b3c6120636c6173733d2262746e2d6d642062672d66616365626f6f6b206d722d3220746578742d77686974652070792d3120706c2d3120706c2d6c672d322220687265663d2268747470733a2f2f7777772e66616365626f6f6b2e636f6d2f7368617265722f7368617265722e7068703f753d68747470732533412532462532467777772e756b6573736179732e636f6d2532466573736179732532466d616e6167656d656e74253246696e74726f64756374696f6e2d746f2d6576656e742d6d616e6167656d656e742d636f6d70616e792d6d616e6167656d656e742d65737361792e70687022207461726765743d225f626c616e6b222072656c3d226e6f6f70656e6572206e6f666f6c6c6f772220646174612d747261636b2d6e616d653d225368617265202d20696e2d636f6e74656e74202d2046616365626f6f6b2220617269612d6c6162656c3d225368617265206f6e2046616365626f6f6b223e3c7370616e20636c6173733d22642d6e6f6e6520642d6c672d696e6c696e652d626c6f636b223e46616365626f6f6b3c2f7370616e3e266e6273703b266e6273703b3c2f613e3c6120636c6173733d2262746e2d6d642062672d74776974746572206d722d3220746578742d77686974652070792d3120706c2d3120706c2d6c672d322220687265663d2268747470733a2f2f747769747465722e636f6d2f696e74656e742f74776565743f746578743d496e74726f64756374696f6e2b546f2b4576656e742b4d616e6167656d656e742b436f6d70616e792b4d616e6167656d656e742b45737361793a25323053686172656425323076696125323040554b457373617973253230526561642532306d6f7265253230686572653a25323068747470732533412532462532467777772e756b6573736179732e636f6d2532466573736179732532466d616e6167656d656e74253246696e74726f64756374696f6e2d746f2d6576656e742d6d616e6167656d656e742d636f6d70616e792d6d616e6167656d656e742d65737361792e70687022207461726765743d225f626c616e6b222072656c3d226e6f6f70656e6572206e6f666f6c6c6f772220646174612d747261636b2d6e616d653d225368617265202d20696e2d636f6e74656e74202d20547769747465722220617269612d6c6162656c3d225368617265206f6e2054776974746572223e3c7370616e20636c6173733d22642d6e6f6e6520642d6c672d696e6c696e652d626c6f636b223e547769747465723c2f7370616e3e266e6273703b266e6273703b3c2f613e3c6120636c6173733d2262746e2d6d642062672d726564646974206d722d3220746578742d77686974652070792d3120706c2d3120706c2d6c672d322220687265663d2268747470733a2f2f7777772e7265646469742e636f6d2f7375626d69743f75726c3d68747470732533412532462532467777772e756b6573736179732e636f6d2532466573736179732532466d616e6167656d656e74253246696e74726f64756374696f6e2d746f2d6576656e742d6d616e6167656d656e742d636f6d70616e792d6d616e6167656d656e742d65737361792e70687026616d703b7469746c653d496e74726f64756374696f6e2b546f2b4576656e742b4d616e6167656d656e742b436f6d70616e792b4d616e6167656d656e742b457373617922207461726765743d225f626c616e6b222072656c3d226e6f6f70656e6572206e6f666f6c6c6f772220646174612d747261636b2d6e616d653d225368617265202d20696e2d636f6e74656e74202d205265646469742220617269612d6c6162656c3d225368617265206f6e20526564646974223e3c7370616e20636c6173733d22642d6e6f6e6520642d6c672d696e6c696e652d626c6f636b223e5265646469743c2f7370616e3e266e6273703b266e6273703b3c2f613e3c6120636c6173733d2262746e2d6d642062672d6c696e6b6564696e206d722d3220746578742d77686974652070792d3120706c2d3120706c2d6c672d322220687265663d2268747470733a2f2f7777772e6c696e6b6564696e2e636f6d2f736861726541727469636c653f6d696e693d7472756526616d703b75726c3d68747470732533412532462532467777772e756b6573736179732e636f6d2532466573736179732532466d616e6167656d656e74253246696e74726f64756374696f6e2d746f2d6576656e742d6d616e6167656d656e742d636f6d70616e792d6d616e6167656d656e742d65737361792e70687026616d703b736f757263653d554b45737361797322207461726765743d225f626c616e6b222072656c3d226e6f6f70656e6572206e6f666f6c6c6f772220646174612d747261636b2d6e616d653d225368617265202d20696e2d636f6e74656e74202d204c696e6b6564496e2220617269612d6c6162656c3d225368617265206f6e204c696e6b6564496e223e3c7370616e20636c6173733d22642d6e6f6e6520642d6c672d696e6c696e652d626c6f636b223e4c696e6b6564496e3c2f7370616e3e266e6273703b266e6273703b3c2f613e3c6120636c6173733d2262746e2d6d642062672d776861747361707020746578742d77686974652070792d3120706c2d3120706c2d6c672d322220687265663d2268747470733a2f2f77612e6d652f3f746578743d253232496e74726f64756374696f6e2b546f2b4576656e742b4d616e6167656d656e742b436f6d70616e792b4d616e6167656d656e742b457373617925323225323073686172656425323066726f6d25323068747470732533412532462532467777772e756b6573736179732e636f6d2532466573736179732532466d616e6167656d656e74253246696e74726f64756374696f6e2d746f2d6576656e742d6d616e6167656d656e742d636f6d70616e792d6d616e6167656d656e742d65737361792e70687022207461726765743d225f626c616e6b222072656c3d226e6f6f70656e6572206e6f666f6c6c6f772220646174612d747261636b2d6e616d653d225368617265202d20696e2d636f6e74656e74202d2057686174734170702220617269612d6c6162656c3d225368617265206f6e205768617473417070223e3c7370616e20636c6173733d22642d6e6f6e6520642d6c672d696e6c696e652d626c6f636b223e57686174734170703c2f7370616e3e266e6273703b266e6273703b3c2f613e266e6273703b3c2f6469763e0d0a3c703e54686973206973207468652061737369676e6d656e74206f6620627573696e657373206d616e6167656d656e742e20546865207375626a6563742061696d20666f7220746865206d616e6167656d656e7420696e20746865206f7267616e697a6174696f6e2e204d616e6167657220697320736f6d656f6e652077686f20636f6f7264696e6174657320616e64206f766572736565732074686520776f6b206f66206f7468657220656d706c6f7965657320736f2074686174206f7267616e697a6174696f6e20676f616c7320636f756c64206265206163636f6d706c69736865642e204d616e6167656d656e7420696e766f6c76657320636f6f7264696e6174696e6720616e64206f766572736565696e672074686520776f726b20616374697669746965732061726520636f6d706c6574656420656666696369656e746c7920616e64206566666563746976656c792e3c2f703e, 'testimonial-6-3.jpg', '1', '2023-11-07 06:17:46'),
(108, 'COMPANY EVENTS', 'MAIN EVENTS', 0x3c64697620636c6173733d226d792d332220646174612d747261636b3d225368617265202d20696e2d636f6e74656e74223e0d0a3c64697620636c6173733d22616c65727420616c6572742d6c6967687420626f726465722d30206d792d332220646174612d747261636b3d22496e2d436f6e74656e742042616e6e657220312220646174612d6e6f736e69707065743d22646174612d6e6f736e6970706574223e0d0a3c64697620636c6173733d22636172642d626f647920746578742d6461726b20746578742d63656e746572223e0d0a3c64697620636c6173733d2268332070622d32223e4765742048656c70205769746820596f75722045737361793c2f6469763e0d0a3c7020636c6173733d226c656164223e496620796f75206e65656420617373697374616e636520776974682077726974696e6720796f75722065737361792c206f75722070726f66657373696f6e616c2065737361792077726974696e672073657276696365206973206865726520746f2068656c70213c2f703e0d0a3c6120636c6173733d2262746e2062746e2d6461726b2062746e2d6d642220687265663d2268747470733a2f2f7777772e756b6573736179732e636f6d2f73657276696365732f65737361792d77726974696e672d736572766963652e706870223e45737361792057726974696e6720536572766963653c2f613e3c2f6469763e0d0a3c2f6469763e0d0a3c68323e322e3120537472756374757265206f66204576656e74204d616e6167656d656e7420436f6d70616e793c2f68323e0d0a3c703e54686520266c6471756f3b6576656e7426726471756f3b20776f726b20696e766f6c76656420696e20706c616e6e696e672c206f7267616e697a696e6720616e6420636f6e64756374696e672061206d616a6f72206576656e742063616e2062652073756666696369656e746c7920677265617420746f20726571756972652074686520726563727569746d656e74206f662061206c61726765207465616d206f662070656f706c652e204d656d62657273206f6620746865207465616d206d617920626520696e766f6c766564206f6e20612066756c6c2d74696d652c20706172742d74696d652c20636f6e74726163746f722c2063617375616c20616e6420766f6c756e746172792062617369732e204174207468652068656164206f6620746865207465616d20697320746865204576656e74204469726563746f722077686f7365206a6f6220697420697320746f206b6565702065766572796f6e6520776f726b696e6720746f67657468657220666f72206120636f6e736964657261626c6520706572696f64206f662074696d652e3c2f703e0d0a3c703e546865206f7267616e697a6174696f6e207374727563747572652063686172742062656c6f7720697320746865206578616d706c6520776869636820696e6469636174657320746865206d61676e697475646520616e6420646976657273697479206f6620746865207465616d206e656564656420746f2072756e2061206d616a6f722073706f7274696e67206576656e7420737563682061732061205374617465204368616d70696f6e73686970732e3c2f703e0d0a3c703e3c7374726f6e673e496e206164646974696f6e2c20736d616c6c6572206576656e74732077696c6c206f6276696f75736c7920726571756972652061206d75636820736d616c6c6572207465616d2c20616e6420696e646976696475616c7320696e20746865207465616d206d61792062652061626c6520746f2074616b65206f6e206d6f7265207468616e206f6e6520726f6c652e3c2f7374726f6e673e3c2f703e0d0a3c703e266e6273703b3c2f703e0d0a3c2f6469763e, 'testimonial-6-2.jpg', '1', '2023-11-07 06:17:37');

-- --------------------------------------------------------

--
-- Table structure for table `our_jobs`
--

CREATE TABLE `our_jobs` (
  `id` int(11) NOT NULL,
  `blog_title` varchar(222) NOT NULL,
  `location` varchar(250) NOT NULL,
  `date` varchar(250) NOT NULL,
  `link` varchar(250) NOT NULL,
  `blog_para` varchar(2000) NOT NULL,
  `blog_image` varchar(2200) NOT NULL,
  `status` varchar(200) NOT NULL DEFAULT '1' COMMENT '1->active,2->deactive',
  `datetime` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `our_jobs`
--

INSERT INTO `our_jobs` (`id`, `blog_title`, `location`, `date`, `link`, `blog_para`, `blog_image`, `status`, `datetime`) VALUES
(67, 'Full-stack Engineer', 'Noida', '10/oct/2023', '/frantend/landingpage/career/section/Jobdescription/Jobview', 'Read-More...', 'stack development.avif', '1', '2023-10-10 09:49:10'),
(68, 'React Engineer', 'Noida ', '10/oct/2023', '/frantend/landingpage/career/section/Jobdescription/Jobview', 'Read More...', 'react.avif', '1', '2023-10-10 09:49:22'),
(69, 'Tech.Product Manager', 'Raebareli ', '10/oct/2023', '/frantend/landingpage/career/section/Jobdescription/Jobview', 'Read More...', 'product.avif', '1', '2023-10-10 09:53:38'),
(71, 'Product Manager', 'Noida ', '10/oct/2023', '/frantend/landingpage/career/section/Jobdescription/Jobview', 'Read More...', 'manage_product.avif', '1', '2023-10-10 09:53:48'),
(72, 'PHP Developer', 'Noida ', '10/oct/2023', '/frantend/landingpage/career/section/Jobdescription/Jobview', 'Read More...', 'develop.avif', '1', '2023-10-10 09:53:55');

-- --------------------------------------------------------

--
-- Table structure for table `our_services`
--

CREATE TABLE `our_services` (
  `id` int(11) NOT NULL,
  `service_title` varchar(222) NOT NULL,
  `service_para` varchar(2000) NOT NULL,
  `service_image` varchar(2200) NOT NULL,
  `status` varchar(200) NOT NULL DEFAULT '1' COMMENT '1->active,2->deactive',
  `datetime` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `our_services`
--

INSERT INTO `our_services` (`id`, `service_title`, `service_para`, `service_image`, `status`, `datetime`) VALUES
(67, 'Website  development ', ' Unique website design with interactive UI that have better user experience. Our experts understand that each business has its own unique requirements such as PHP Website Development,WordPress Development,Laravel Developm', 'service_image-1695186619159.png', '1', '2023-11-23 06:13:34'),
(68, 'Mobile App Development', ' We provide the latest technology and most innovative solutions. Our team of mobile app development is creative and knowledgeable to accomplish your individual demands as well as your business needs such as Android App Deve', 'about_image-1684326876730.png', '1', '2023-11-09 06:56:21'),
(71, 'Hotel Channel Manager', ' Our Hotel Channel Management Software is one of the most advanced systems on the market, and preferred platform with many OTAs. Secure and swift updates of prices for all room-types simultaneously in a couple of clicks', 'service_image-1695186688246.png', '1', '2023-09-25 11:15:29'),
(73, 'Manager Software', ' Our Hotel Channel Management Software is one of the most advanced systems on the market, and preferred platform with many OTAs. Secure and swift updates of prices for all room-types simultaneously in a couple of clicks', 'service_image-1695640482694.png', '1', '2023-11-01 04:31:07'),
(75, 'E-Com. Development ', 'E-commerce website the platform to advertise and sell of your products to the whole world, An E-commerce website contains an exciting web design with graphics where you can deploy your ideas to develop an online store', 'blog_image-1695186993589.png', '1', '2023-09-27 11:04:22');

-- --------------------------------------------------------

--
-- Table structure for table `pdd_fact`
--

CREATE TABLE `pdd_fact` (
  `id` int(11) NOT NULL,
  `pdd_heading` varchar(222) NOT NULL,
  `pdd_paragraph` varchar(1000) NOT NULL,
  `pdd_image` varchar(500) NOT NULL,
  `status` varchar(22) NOT NULL,
  `datetime` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pdd_fact`
--

INSERT INTO `pdd_fact` (`id`, `pdd_heading`, `pdd_paragraph`, `pdd_image`, `status`, `datetime`) VALUES
(5, 'Planning & Designs ', 'Starts with  the gathering the business requirements and there exact need and implementing the need into a moduler design.', 'flag', '1', '2023-11-21 05:56:47'),
(6, 'Develop & Test', 'Not only developed the product we will ensure the code quality and complexity. After that we will test the application.', 'flag', '1', '2023-08-21 05:58:07'),
(16, 'Deploy & Maintain', ' keep the deployment of product on the validated server or repo.3 months free maintenance on every product or service.*', 'flag', '', '2023-09-04 07:06:41');

-- --------------------------------------------------------

--
-- Table structure for table `social_media`
--

CREATE TABLE `social_media` (
  `id` int(11) NOT NULL,
  `link` varchar(2200) NOT NULL,
  `icon` varchar(250) NOT NULL,
  `status` varchar(200) NOT NULL DEFAULT '1' COMMENT '1->active,2->deactive',
  `datetime` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `social_media`
--

INSERT INTO `social_media` (`id`, `link`, `icon`, `status`, `datetime`) VALUES
(88, '#', 'fab fa-facebook', '1', '2023-09-19 09:32:42'),
(89, '#', 'fab fa-instagram', '1', '2023-09-19 09:32:52'),
(90, '#', 'fab fa-twitter', '1', '2023-09-20 11:04:03');

-- --------------------------------------------------------

--
-- Table structure for table `super_heading`
--

CREATE TABLE `super_heading` (
  `id` int(11) NOT NULL,
  `page_heading` varchar(222) NOT NULL,
  `page_paragraph` varchar(255) NOT NULL,
  `page_link` varchar(255) NOT NULL,
  `datetime` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `super_heading`
--

INSERT INTO `super_heading` (`id`, `page_heading`, `page_paragraph`, `page_link`, `datetime`) VALUES
(1, 'OUR SERVICES...', 'E2X Infotech has the experience creativity and leadership to shape the future of software development with new technologies.', 'our_services', '2023-11-09 09:36:19'),
(2, 'Three Simple Steps', 'We are working on these Facts', 'home', '2023-11-21 05:16:18'),
(3, 'WHAT CLIENTS SAY ABOUT E2X INFOTECH ', 'E2X Infotech , regarded as one of the best IT Services Provider in India and we believe in the development and growth of our client’s organization and business.', 'our_client', '2023-11-21 04:57:59'),
(6, 'GET IN TOUCH WITH E2X INFOTECH', '', 'contact', '2023-09-14 11:08:29'),
(13, 'WHY HIRE US', 'let us take a look at some of the most important benefits of hiring the offshore software development company. Here we go…', 'About-us', '2023-11-21 06:22:30'),
(14, 'The Executive Team of E2X INFOTECH', 'It is clear when an executive team works well together. They embrace the same leadership expectations. The team comes together in complete alignment toward the company’s mission, vision, purpose and goals.', 'About-team', '2023-11-09 10:28:26');

-- --------------------------------------------------------

--
-- Table structure for table `super_navbar`
--

CREATE TABLE `super_navbar` (
  `id` int(11) NOT NULL,
  `page_name` varchar(222) NOT NULL,
  `routes` varchar(200) NOT NULL,
  `page_link` varchar(255) NOT NULL,
  `datetime` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `super_navbar`
--

INSERT INTO `super_navbar` (`id`, `page_name`, `routes`, `page_link`, `datetime`) VALUES
(1, 'Home', '/pages/landing-pages/main-page', 'home_page', '2023-10-03 09:52:58'),
(2, 'ABOUT US', '/pages/landing-pages/about-us', 'about_page', '2023-09-21 12:42:53'),
(3, 'CONTACT US', '/pages/landing-pages/contact-us', 'contact_page', '2023-09-21 12:43:08'),
(6, 'BLOG', '/pages/landing-pages/author', 'blog_page', '2023-09-21 12:43:20');

-- --------------------------------------------------------

--
-- Table structure for table `user_login`
--

CREATE TABLE `user_login` (
  `user_id` int(11) NOT NULL,
  `user_email` varchar(100) NOT NULL,
  `user_password` varchar(100) NOT NULL,
  `user_session_id` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user_login`
--

INSERT INTO `user_login` (`user_id`, `user_email`, `user_password`, `user_session_id`) VALUES
(2, 'tejpalsingh@gmail.com', '123', '123'),
(3, 'E2X@gmail.com', '123', '123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_company_info`
--
ALTER TABLE `about_company_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `author_blog`
--
ALTER TABLE `author_blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `card_carousel`
--
ALTER TABLE `card_carousel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `career_info`
--
ALTER TABLE `career_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_info`
--
ALTER TABLE `contact_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_us`
--
ALTER TABLE `contact_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `e2x_testomonials`
--
ALTER TABLE `e2x_testomonials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `executive_team`
--
ALTER TABLE `executive_team`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `expertise`
--
ALTER TABLE `expertise`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `header_info`
--
ALTER TABLE `header_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_comapny_info`
--
ALTER TABLE `home_comapny_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_company_history`
--
ALTER TABLE `home_company_history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_page_config`
--
ALTER TABLE `home_page_config`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `home_under_carousel_image`
--
ALTER TABLE `home_under_carousel_image`
  ADD PRIMARY KEY (`carousel_id`);

--
-- Indexes for table `home_under_image`
--
ALTER TABLE `home_under_image`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobs_upload`
--
ALTER TABLE `jobs_upload`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu_item`
--
ALTER TABLE `menu_item`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `message_us`
--
ALTER TABLE `message_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `our_blog`
--
ALTER TABLE `our_blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `our_jobs`
--
ALTER TABLE `our_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `our_services`
--
ALTER TABLE `our_services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pdd_fact`
--
ALTER TABLE `pdd_fact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `social_media`
--
ALTER TABLE `social_media`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `super_heading`
--
ALTER TABLE `super_heading`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `super_navbar`
--
ALTER TABLE `super_navbar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_login`
--
ALTER TABLE `user_login`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about_company_info`
--
ALTER TABLE `about_company_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;

--
-- AUTO_INCREMENT for table `author_blog`
--
ALTER TABLE `author_blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;

--
-- AUTO_INCREMENT for table `card_carousel`
--
ALTER TABLE `card_carousel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;

--
-- AUTO_INCREMENT for table `career_info`
--
ALTER TABLE `career_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT for table `contact_info`
--
ALTER TABLE `contact_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `contact_us`
--
ALTER TABLE `contact_us`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `e2x_testomonials`
--
ALTER TABLE `e2x_testomonials`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `executive_team`
--
ALTER TABLE `executive_team`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- AUTO_INCREMENT for table `expertise`
--
ALTER TABLE `expertise`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `header_info`
--
ALTER TABLE `header_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `home_comapny_info`
--
ALTER TABLE `home_comapny_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=127;

--
-- AUTO_INCREMENT for table `home_company_history`
--
ALTER TABLE `home_company_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=99;

--
-- AUTO_INCREMENT for table `home_page_config`
--
ALTER TABLE `home_page_config`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

--
-- AUTO_INCREMENT for table `home_under_carousel_image`
--
ALTER TABLE `home_under_carousel_image`
  MODIFY `carousel_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `home_under_image`
--
ALTER TABLE `home_under_image`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;

--
-- AUTO_INCREMENT for table `jobs_upload`
--
ALTER TABLE `jobs_upload`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `menu_item`
--
ALTER TABLE `menu_item`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `message_us`
--
ALTER TABLE `message_us`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `our_blog`
--
ALTER TABLE `our_blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=118;

--
-- AUTO_INCREMENT for table `our_jobs`
--
ALTER TABLE `our_jobs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT for table `our_services`
--
ALTER TABLE `our_services`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT for table `pdd_fact`
--
ALTER TABLE `pdd_fact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `social_media`
--
ALTER TABLE `social_media`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `super_heading`
--
ALTER TABLE `super_heading`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `super_navbar`
--
ALTER TABLE `super_navbar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `user_login`
--
ALTER TABLE `user_login`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
