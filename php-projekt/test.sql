-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 10, 2024 at 02:51 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` int(11) NOT NULL,
  `country_code` varchar(2) NOT NULL DEFAULT '',
  `country_name` varchar(100) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `country_code`, `country_name`) VALUES
(1, 'AF', 'Afghanistan'),
(2, 'AL', 'Albania'),
(3, 'DZ', 'Algeria'),
(4, 'DS', 'American Samoa'),
(5, 'AD', 'Andorra'),
(6, 'AO', 'Angola'),
(7, 'AI', 'Anguilla'),
(8, 'AQ', 'Antarctica'),
(9, 'AG', 'Antigua and Barbuda'),
(10, 'AR', 'Argentina'),
(11, 'AM', 'Armenia'),
(12, 'AW', 'Aruba'),
(13, 'AU', 'Australia'),
(14, 'AT', 'Austria'),
(15, 'AZ', 'Azerbaijan'),
(16, 'BS', 'Bahamas'),
(17, 'BH', 'Bahrain'),
(18, 'BD', 'Bangladesh'),
(19, 'BB', 'Barbados'),
(20, 'BY', 'Belarus'),
(21, 'BE', 'Belgium'),
(22, 'BZ', 'Belize'),
(23, 'BJ', 'Benin'),
(24, 'BM', 'Bermuda'),
(25, 'BT', 'Bhutan'),
(26, 'BO', 'Bolivia'),
(27, 'BA', 'Bosnia and Herzegovina'),
(28, 'BW', 'Botswana'),
(29, 'BV', 'Bouvet Island'),
(30, 'BR', 'Brazil'),
(31, 'IO', 'British Indian Ocean Territory'),
(32, 'BN', 'Brunei Darussalam'),
(33, 'BG', 'Bulgaria'),
(34, 'BF', 'Burkina Faso'),
(35, 'BI', 'Burundi'),
(36, 'KH', 'Cambodia'),
(37, 'CM', 'Cameroon'),
(38, 'CA', 'Canada'),
(39, 'CV', 'Cape Verde'),
(40, 'KY', 'Cayman Islands'),
(41, 'CF', 'Central African Republic'),
(42, 'TD', 'Chad'),
(43, 'CL', 'Chile'),
(44, 'CN', 'China'),
(45, 'CX', 'Christmas Island'),
(46, 'CC', 'Cocos (Keeling) Islands'),
(47, 'CO', 'Colombia'),
(48, 'KM', 'Comoros'),
(49, 'CG', 'Congo'),
(50, 'CK', 'Cook Islands'),
(51, 'CR', 'Costa Rica'),
(52, 'HR', 'Croatia (Hrvatska)'),
(53, 'CU', 'Cuba'),
(54, 'CY', 'Cyprus'),
(55, 'CZ', 'Czech Republic'),
(56, 'DK', 'Denmark'),
(57, 'DJ', 'Djibouti'),
(58, 'DM', 'Dominica'),
(59, 'DO', 'Dominican Republic'),
(60, 'TP', 'East Timor'),
(61, 'EC', 'Ecuador'),
(62, 'EG', 'Egypt'),
(63, 'SV', 'El Salvador'),
(64, 'GQ', 'Equatorial Guinea'),
(65, 'ER', 'Eritrea'),
(66, 'EE', 'Estonia'),
(67, 'ET', 'Ethiopia'),
(68, 'FK', 'Falkland Islands (Malvinas)'),
(69, 'FO', 'Faroe Islands'),
(70, 'FJ', 'Fiji'),
(71, 'FI', 'Finland'),
(72, 'FR', 'France'),
(73, 'FX', 'France, Metropolitan'),
(74, 'GF', 'French Guiana'),
(75, 'PF', 'French Polynesia'),
(76, 'TF', 'French Southern Territories'),
(77, 'GA', 'Gabon'),
(78, 'GM', 'Gambia'),
(79, 'GE', 'Georgia'),
(80, 'DE', 'Germany'),
(81, 'GH', 'Ghana'),
(82, 'GI', 'Gibraltar'),
(83, 'GK', 'Guernsey'),
(84, 'GR', 'Greece'),
(85, 'GL', 'Greenland'),
(86, 'GD', 'Grenada'),
(87, 'GP', 'Guadeloupe'),
(88, 'GU', 'Guam'),
(89, 'GT', 'Guatemala'),
(90, 'GN', 'Guinea'),
(91, 'GW', 'Guinea-Bissau'),
(92, 'GY', 'Guyana'),
(93, 'HT', 'Haiti'),
(94, 'HM', 'Heard and Mc Donald Islands'),
(95, 'HN', 'Honduras'),
(96, 'HK', 'Hong Kong'),
(97, 'HU', 'Hungary'),
(98, 'IS', 'Iceland'),
(99, 'IN', 'India'),
(100, 'IM', 'Isle of Man'),
(101, 'ID', 'Indonesia'),
(102, 'IR', 'Iran (Islamic Republic of)'),
(103, 'IQ', 'Iraq'),
(104, 'IE', 'Ireland'),
(105, 'IL', 'Israel'),
(106, 'IT', 'Italy'),
(107, 'CI', 'Ivory Coast'),
(108, 'JE', 'Jersey'),
(109, 'JM', 'Jamaica'),
(110, 'JP', 'Japan'),
(111, 'JO', 'Jordan'),
(112, 'KZ', 'Kazakhstan'),
(113, 'KE', 'Kenya'),
(114, 'KI', 'Kiribati'),
(115, 'KP', 'Korea, Democratic People\'s Republic of'),
(116, 'KR', 'Korea, Republic of'),
(117, 'XK', 'Kosovo'),
(118, 'KW', 'Kuwait'),
(119, 'KG', 'Kyrgyzstan'),
(120, 'LA', 'Lao People\'s Democratic Republic'),
(121, 'LV', 'Latvia'),
(122, 'LB', 'Lebanon'),
(123, 'LS', 'Lesotho'),
(124, 'LR', 'Liberia'),
(125, 'LY', 'Libyan Arab Jamahiriya'),
(126, 'LI', 'Liechtenstein'),
(127, 'LT', 'Lithuania'),
(128, 'LU', 'Luxembourg'),
(129, 'MO', 'Macau'),
(130, 'MK', 'Macedonia'),
(131, 'MG', 'Madagascar'),
(132, 'MW', 'Malawi'),
(133, 'MY', 'Malaysia'),
(134, 'MV', 'Maldives'),
(135, 'ML', 'Mali'),
(136, 'MT', 'Malta'),
(137, 'MH', 'Marshall Islands'),
(138, 'MQ', 'Martinique'),
(139, 'MR', 'Mauritania'),
(140, 'MU', 'Mauritius'),
(141, 'TY', 'Mayotte'),
(142, 'MX', 'Mexico'),
(143, 'FM', 'Micronesia, Federated States of'),
(144, 'MD', 'Moldova, Republic of'),
(145, 'MC', 'Monaco'),
(146, 'MN', 'Mongolia'),
(147, 'ME', 'Montenegro'),
(148, 'MS', 'Montserrat'),
(149, 'MA', 'Morocco'),
(150, 'MZ', 'Mozambique'),
(151, 'MM', 'Myanmar'),
(152, 'NA', 'Namibia'),
(153, 'NR', 'Nauru'),
(154, 'NP', 'Nepal'),
(155, 'NL', 'Netherlands'),
(156, 'AN', 'Netherlands Antilles'),
(157, 'NC', 'New Caledonia'),
(158, 'NZ', 'New Zealand'),
(159, 'NI', 'Nicaragua'),
(160, 'NE', 'Niger'),
(161, 'NG', 'Nigeria'),
(162, 'NU', 'Niue'),
(163, 'NF', 'Norfolk Island'),
(164, 'MP', 'Northern Mariana Islands'),
(165, 'NO', 'Norway'),
(166, 'OM', 'Oman'),
(167, 'PK', 'Pakistan'),
(168, 'PW', 'Palau'),
(169, 'PS', 'Palestine'),
(170, 'PA', 'Panama'),
(171, 'PG', 'Papua New Guinea'),
(172, 'PY', 'Paraguay'),
(173, 'PE', 'Peru'),
(174, 'PH', 'Philippines'),
(175, 'PN', 'Pitcairn'),
(176, 'PL', 'Poland'),
(177, 'PT', 'Portugal'),
(178, 'PR', 'Puerto Rico'),
(179, 'QA', 'Qatar'),
(180, 'RE', 'Reunion'),
(181, 'RO', 'Romania'),
(182, 'RU', 'Russian Federation'),
(183, 'RW', 'Rwanda'),
(184, 'KN', 'Saint Kitts and Nevis'),
(185, 'LC', 'Saint Lucia'),
(186, 'VC', 'Saint Vincent and the Grenadines'),
(187, 'WS', 'Samoa'),
(188, 'SM', 'San Marino'),
(189, 'ST', 'Sao Tome and Principe'),
(190, 'SA', 'Saudi Arabia'),
(191, 'SN', 'Senegal'),
(192, 'RS', 'Serbia'),
(193, 'SC', 'Seychelles'),
(194, 'SL', 'Sierra Leone'),
(195, 'SG', 'Singapore'),
(196, 'SK', 'Slovakia'),
(197, 'SI', 'Slovenia'),
(198, 'SB', 'Solomon Islands'),
(199, 'SO', 'Somalia'),
(200, 'ZA', 'South Africa'),
(201, 'GS', 'South Georgia South Sandwich Islands'),
(202, 'ES', 'Spain'),
(203, 'LK', 'Sri Lanka'),
(204, 'SH', 'St. Helena'),
(205, 'PM', 'St. Pierre and Miquelon'),
(206, 'SD', 'Sudan'),
(207, 'SR', 'Suriname'),
(208, 'SJ', 'Svalbard and Jan Mayen Islands'),
(209, 'SZ', 'Swaziland'),
(210, 'SE', 'Sweden'),
(211, 'CH', 'Switzerland'),
(212, 'SY', 'Syrian Arab Republic'),
(213, 'TW', 'Taiwan'),
(214, 'TJ', 'Tajikistan'),
(215, 'TZ', 'Tanzania, United Republic of'),
(216, 'TH', 'Thailand'),
(217, 'TG', 'Togo'),
(218, 'TK', 'Tokelau'),
(219, 'TO', 'Tonga'),
(220, 'TT', 'Trinidad and Tobago'),
(221, 'TN', 'Tunisia'),
(222, 'TR', 'Turkey'),
(223, 'TM', 'Turkmenistan'),
(224, 'TC', 'Turks and Caicos Islands'),
(225, 'TV', 'Tuvalu'),
(226, 'UG', 'Uganda'),
(227, 'UA', 'Ukraine'),
(228, 'AE', 'United Arab Emirates'),
(229, 'GB', 'United Kingdom'),
(230, 'US', 'United States'),
(231, 'UM', 'United States minor outlying islands'),
(232, 'UY', 'Uruguay'),
(233, 'UZ', 'Uzbekistan'),
(234, 'VU', 'Vanuatu'),
(235, 'VA', 'Vatican City State'),
(236, 'VE', 'Venezuela'),
(237, 'VN', 'Vietnam'),
(238, 'VG', 'Virgin Islands (British)'),
(239, 'VI', 'Virgin Islands (U.S.)'),
(240, 'WF', 'Wallis and Futuna Islands'),
(241, 'EH', 'Western Sahara'),
(242, 'YE', 'Yemen'),
(243, 'ZR', 'Zaire'),
(244, 'ZM', 'Zambia'),
(245, 'ZW', 'Zimbabwe');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `picture` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `archive` enum('N','Y') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `description`, `picture`, `date`, `archive`) VALUES
(1, 'iPhone 15 series', 'After months of speculation, the most highly anticipated phones of the year are now on sale, with Apple having unveiled the iPhone 15, iPhone 15 Plus, iPhone 15 Pro and iPhone 15 Pro Max on September 12, 2023.\r\n\r\nIt&#039;s the standard iPhone 15 that we&#039;ll be looking at here, so if you&#039;re curious about the release date, price, design, or the various specs and features of Apple&#039;s most affordable new phone, you&#039;ve come to the right place.\r\n\r\nHighlights in the iPhone 15 include a Dynamic Island in place of the notch, a new 48MP camera, and yes, a USB-C port. But there&#039;s plenty more that&#039;s new, too, so read on for everything you need to know. Alternatively, scoot over to our Apple event 2023 live blog if you want to see what else was unveiled.\r\n\r\nThe iPhone 15 is quite a departure from the iPhone 14 before it, especially from the front, as there&#039;s no longer a notch – instead, the phone has a Dynamic Island, much like we saw last year on the iPhone 14 Pro and iPhone 14 Pro Max. This year it&#039;s a feature that all four new models have.\r\n\r\nThat leaves the iPhone 15 looking a lot more modern than its predecessor, and thats&#039; not the only change, as it features a color-infused glass and a USB-C port, instead of Lightning.', '1.jpg', '0000-00-00 00:00:00', 'N'),
(2, 'iOS 17', 'With the iOS 17, iPadOS 17, and macOS Sonoma updates last year, Apple introduced gesture-based reactions in video calling apps like FaceTime, Zoom, and Google Meet, allowing you to fill the screen with 3D effects. For example, you can hold two thumbs up to show fireworks on the screen, or make two peace signs with your hands to show confetti.\r\n\r\nUnfortunately, many users are unaware that this new feature is turned on by default, leading to some awkward and embarrassing moments during important video calls, such as online therapy sessions and business meetings.\r\n\r\nApple has since come up with a solution for this problem. Starting with iOS 17.4 and iPadOS 17.4, we have learned that video calling apps on the App Store will be able to turn off the reactions in their apps by default. Users would have to manually turn on the feature in Control Center to use it in those apps, so it will no longer be a surprise. This option likely extends to the Mac starting with macOS 14.4, but we have yet to confirm this.\r\n\r\niOS 17.4, iPadOS 17.4, and macOS 14.4 are currently in beta, and the software updates are expected to be released in March. In the meantime, users can already easily turn off the reactions on their own end on the iPhone, iPad, and Mac.', '2.jpg', '0000-00-00 00:00:00', 'N'),
(7, 'Apple Vision Pro', 'Apple Vision Pro is a mixed-reality headset developed by Apple Inc. Announced on June 5, 2023, at Apple&#039;s Worldwide Developers Conference, pre-orders began on January 19, 2024, and the product launched on February 2, 2024, in the United States.\r\n\r\nA worldwide launch has yet to be scheduled.\r\n\r\nIt is Apple&#039;s first new major product category since the release of the Apple Watch in 2015.\r\n\r\nApple markets the Vision Pro as a \"spatial computer\" where digital media is integrated with the real world, and physical inputs—such as motion gestures, eye tracking, and speech recognition—can be used to interact with the system.\r\n\r\nApple does not market the device as being a virtual reality headset, and has avoided the use of the terms \"virtual reality\" and \"augmented reality\" when discussing the product in presentations and marketing.', '3.jpg', '0000-00-00 00:00:00', 'N'),
(13, 'How Apple Is Organized for Innovation', 'Apple is well-known for its innovations in hardware, software, and services.\r\n\r\nThanks to them, it grew from some 8,000 employees and $7 billion in revenue in 1997, the year Steve Jobs returned, to 137,000 employees and $260 billion in revenue in 2019.\r\n\r\nMuch less well-known are the organizational design and the associated leadership model that have played a crucial role in the company&#039;s innovation success.\r\n\r\nWhen Jobs arrived back at Apple, it had a conventional structure for a company of its size and scope.\r\n\r\nIt was divided into business units, each with its own P&L responsibilities.\r\n\r\nGeneral managers ran the Macintosh products group, the information appliances division, and the server products division, among others.\r\n\r\nAs is often the case with decentralized business units, managers were inclined to fight with one another, over transfer prices in particular.\r\n\r\nBelieving that conventional management had stifled innovation, Jobs, in his first year returning as CEO, laid off the general managers of all the business units (in a single day), put the entire company under one P&L, and combined the disparate functional departments of the business units into one functional organization.\r\n', '4.jpg', '0000-00-00 00:00:00', 'N'),
(14, 'Apple&#039;s Key To Success Goes Beyond Products And Services And Includes World Class Operations', 'When Steve Jobs returned to Apple in 1997, he started to turn Apple from a company that was $1 billion in the red to one of the most valuable companies in the world.\r\n\r\nIn August 2018, the iPhone maker became the first company to cross $1 trillion.\r\n\r\nIt hit the $2 trillion mark on August 20, 2020.\r\n\r\nApple became a $3 trillion company briefly on January 3, 2022, and today its valuation is about $2.6 trillion.\r\n\r\nBy focusing on creating breakthrough products like the iPod, iPhone, iPad, and Apple Watch, along with a rich set of services that have recurring revenues, Apple&#039;s growth, especially since Steve Jobs&#039;s death in 2011, has been no less than spectacular.\r\n\r\nWhile Steve Jobs will always be known as the visionary behind all of their products and software, he should be recognized for his choices in hiring world-class leaders to execute his vision.\r\n\r\nAnd his best hire has been Tim Cook, the current CEO of Apple today.\r\n\r\nHis decision to have Tim work on their supply chain and operations when he returned to Apple goes down as a visionary move by Jobs.\r\n\r\nHe had a clear vision for product designs by 1998 but needed a top-notch person to salvage a broken supply chain crippled by the last two CEOs at Apple from 1992-1997.Tim Cook not only corrected the supply chain and operational deficiencies but created a world-class version of each that Apple has built on to become a multi-trillion dollar company.', '5.jpg', '0000-00-00 00:00:00', 'N');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `country` char(2) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `archive` enum('Y','N') NOT NULL DEFAULT 'Y'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `username`, `password`, `country`, `date`, `archive`) VALUES
(16, 'Alen', 'Å imec', 'alen@tvz.hr', 'asimec1', '$2y$12$nXE3qlfYbWQIEVhtsA7kvOz9BQlAbc695VLfSA90eOcuhUPNaupiO', 'HR', '2017-12-18 10:51:12', 'N'),
(17, 'Alen', 'Å imec', 'asimec1@gmail.com', 'asimec2', '$2y$12$Y.dDgTLB6T898b.ScPzXw.eZeEQtXOhAyJgIgt3ZP7j3yDwJIHctW', 'HR', '2017-12-18 08:33:31', 'Y'),
(19, 'i', 'i', 'i@mail.com', 'iiiii1', '$2y$12$luZBlgOs/969rv3t/iHX4.j41D6Mrd3kQHHIMqqwL/Aq/4ybLcaIK', 'DZ', '2024-02-10 01:39:23', 'Y');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=246;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
