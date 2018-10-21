-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 15, 2018 at 01:20 PM
-- Server version: 5.5.31
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `plearnja_krooklon`
--

-- --------------------------------------------------------

--
-- Table structure for table `advice`
--

CREATE TABLE `advice` (
  `id` int(6) UNSIGNED NOT NULL,
  `username` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `message` varchar(300) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `advice`
--

INSERT INTO `advice` (`id`, `username`, `message`, `reg_date`) VALUES
(1, 'pannsz', '???????????', '2017-03-28 14:34:32'),
(2, 'pannsz', 'น่ารักกกกกกก', '2017-03-28 14:35:45'),
(3, 'pannsz', 'ทำไมสวยจัง สวยเกินไป', '2017-03-30 04:00:53'),
(4, 'pannsz', 'สวยแล้ววว', '2017-04-04 07:21:21'),
(5, 'pannsz', 'สวยมากกก', '2017-04-04 07:22:08'),
(6, 'pannsz', 'lklklkl', '2017-04-04 07:28:03'),
(7, 'pannsz', 'jkjk', '2017-04-04 09:51:03'),
(8, 'pannsz', '..............', '2017-04-04 09:51:49'),
(9, 'JJ', 'ตอนนี้ยังไม่เจอไรอะ', '2017-04-08 14:33:18'),
(10, 'iamkannika9@gmail.com', 'เล่นในโทรศัพท์สมาร์ทโฟนไม่ได้ น่าเสียดายมากค่ะ', '2018-08-23 14:17:48');

-- --------------------------------------------------------

--
-- Table structure for table `commentshow`
--

CREATE TABLE `commentshow` (
  `id` int(6) UNSIGNED NOT NULL,
  `username` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `message` varchar(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `commentshow`
--

INSERT INTO `commentshow` (`id`, `username`, `message`, `reg_date`) VALUES
(1, 'pannsz', 'iuoiooio', '2017-04-04 07:29:12'),
(2, 'pannsz', 'klklkl', '2017-04-04 07:32:44'),
(3, 'janjirajunem.6@gmail.com', 'เราว่าเว็บเธอสวยอะ เราชอบนะ', '2017-04-08 14:28:03'),
(4, 'JJ', 'เราไง จำไม่ได้หรอ', '2017-04-08 14:31:31'),
(5, 'JJ', 'งานดีไปหมด เห้ออออ ชมไม่ถูกเลย', '2017-04-08 14:33:03'),
(6, 'JJ', 'ดีมากๆเลยค่ะ เล่นบ่อยๆอัพเวลแน่นอน', '2017-04-08 16:42:50'),
(7, 'ParkNan Wararat', 'เล่นเกมไม่ได้ค่ะ หมุนติ้วๆเลย', '2017-04-11 08:08:01'),
(8, 'ploysuperjunior4@hotmail.com', 'คิดว่าไม่รุ้ว่าช่องหนึ่งให้มีกี่คำ', '2017-04-11 08:10:54'),
(9, 'bestbachelor@hotmail.co.th', 'น่าจะบอกว่าตรงไหนต้องสัมผัสกับตรงไหน ได้ง่ายต่อการเล่น', '2017-04-11 08:12:42'),
(10, 'Rachata Aimyim', 'เนื้อหาเยอะดี แต่ยังรู้สึกไม่ได้สนุกไปกับการเรียน  อ่านเนื้อหาไปเรื่อยๆเริ่มรู้สึกเบื่อ แต่ดีแล้วเรื่องมีรูปภาพประกอบ', '2017-04-11 08:14:23'),
(11, 'worapong4712@gmail.com', 'ยากไปนะ', '2017-04-11 08:18:12'),
(12, 'Praweetida Klongklaw', 'กลอนที่เพราะคือกลอนที่ฉันไม่ได้แต่ง', '2017-04-18 14:43:50'),
(13, 'หมูกลิ้ง ดุ๊กดิ๊ก', 'ดีใจจัง ต่อไปนี้จะแต่งกลอนเองได้แล้ว 5555', '2017-04-26 05:31:42'),
(15, 'fan_club_teng1@hotmail.com', 'เสียจุยมากคะแนนน้อย อยากได้คะแนนเยอะๆ สงสัยต้องเข้ามาฝึกบ่อยๆ', '2017-04-26 05:32:32'),
(16, '', '', '2017-05-21 19:25:43'),
(17, '', '', '2017-06-21 21:05:21'),
(18, '', '', '2017-07-22 14:31:10'),
(19, 'หมูกลิ้ง ดุ๊กดิ๊ก', 'ดีดี', '2017-09-05 16:15:48'),
(20, 'GUNNER', 'ทดสอบ', '2018-08-04 09:25:22'),
(21, 'iamkannika9@gmail.com', 'ถ้าเล่นในมือถือได้จะดีมากเลยค่ะ ', '2018-08-23 13:49:03');

-- --------------------------------------------------------

--
-- Table structure for table `datalogin`
--

CREATE TABLE `datalogin` (
  `id` int(6) UNSIGNED NOT NULL,
  `username` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `datalogin`
--

INSERT INTO `datalogin` (`id`, `username`, `reg_date`) VALUES
(1, 'pannsz', '2017-03-28 14:47:23'),
(2, 'pp', '2017-03-29 06:06:00'),
(3, 'pp', '2017-03-29 06:07:41'),
(4, 'pp', '2017-03-30 09:06:29'),
(5, 'pp', '2017-04-01 08:21:06'),
(6, 'pp', '2017-04-03 18:28:21'),
(7, 'pannsz', '2017-04-04 05:46:25'),
(8, 'pp', '2017-04-04 06:18:21'),
(9, 'pp', '2017-04-04 11:12:44'),
(10, 'pannsz', '2017-04-04 12:04:26'),
(11, 'pp', '2017-04-04 17:35:56'),
(12, 'pannsz', '2017-04-05 07:13:04'),
(13, 'pp', '2017-04-05 07:15:05'),
(14, 'pannsz', '2017-04-07 16:09:33'),
(15, 'pp', '2017-04-08 05:50:00'),
(16, 'pp', '2017-04-08 10:18:16'),
(17, 'pp', '2017-04-08 12:27:21'),
(18, 'janjirajunem.6@gmail.com', '2017-04-08 14:27:08'),
(19, 'm3ppam@hotmail.com', '2017-04-08 15:37:51'),
(20, 'meenmay_258@hotmail.com', '2017-04-08 15:40:55'),
(21, 'wannapa-milk@hotmail.com', '2017-04-08 15:40:58'),
(22, 'JJ', '2017-04-08 15:44:22'),
(23, 'cs.silpakorn@gmail.com', '2017-04-08 15:58:42'),
(24, 'machopman.shop@gmail.com', '2017-04-08 16:57:32'),
(25, 'milk', '2017-04-08 17:36:07'),
(26, 'kai_trixy@hotmail.com', '2017-04-09 02:02:22'),
(27, 'KAIMUK', '2017-04-09 02:48:17'),
(28, 'KAIMUK', '2017-04-09 02:58:17'),
(29, 'KAIMUK', '2017-04-09 03:06:20'),
(30, 'pipan', '2017-04-09 06:50:23'),
(31, 'p.ink-wispy@hotmail.com', '2017-04-09 07:36:50'),
(33, 'Pannsz Mekpayup', '2017-04-09 11:05:54'),
(34, '', '2017-04-09 11:16:59'),
(35, 'Pannsz Mekpayup', '2017-04-09 11:17:38'),
(36, 'pancake_30@hotmail.com', '2017-04-09 11:19:32'),
(37, 'pancake_30@hotmail.com', '2017-04-09 11:27:34'),
(38, 'Pannsz Mekpayup', '2017-04-09 11:30:22'),
(39, 'machopman.shop@gmail.com', '2017-04-09 12:42:12'),
(40, 'pancake_30@hotmail.com', '2017-04-09 15:11:10'),
(41, 'Pannsz Mekpayup', '2017-04-09 15:13:12'),
(42, 'Pannsz Mekpayup', '2017-04-10 10:22:04'),
(43, 'Pannsz Mekpayup', '2017-04-10 10:26:31'),
(44, 'Pannsz Mekpayup', '2017-04-10 10:40:07'),
(45, 'Pannsz Mekpayup', '2017-04-10 10:58:58'),
(46, 'Pannsz Mekpayup', '2017-04-10 11:37:11'),
(47, 'p.ink-wizpy@hotmail.co.th', '2017-04-10 12:13:17'),
(48, 'oil_siriyakorn@hotmail.com', '2017-04-10 12:24:26'),
(49, 'JJ', '2017-04-10 13:23:30'),
(50, 'JJ', '2017-04-10 14:28:25'),
(51, 'Pannsz Mekpayup', '2017-04-10 14:52:49'),
(52, 'KAIMUK', '2017-04-11 07:07:40'),
(53, 'pattarakorn_mu@hotmail.com', '2017-04-11 07:52:19'),
(54, 'r.chata@outlook.com', '2017-04-11 07:55:49'),
(55, 'parknanwp28@gmail.com', '2017-04-11 07:57:26'),
(56, 'ploysuperjunior4@hotmail.com', '2017-04-11 07:59:48'),
(57, 'worapong4712@gmail.com', '2017-04-11 08:01:40'),
(58, 'bestbachelor@hotmail.co.th', '2017-04-11 08:01:45'),
(59, 'nan_waer@hotmail.com', '2017-04-11 08:04:46'),
(60, 'ParkNan Wararat', '2017-04-11 08:06:17'),
(61, 'parknanwp28@gmail.com', '2017-04-11 08:13:58'),
(62, 'bestbachelor@hotmail.co.th', '2017-04-11 08:14:55'),
(63, 'pam', '2017-04-11 08:15:09'),
(64, 'Rachata Aimyim', '2017-04-11 08:17:07'),
(65, 'bestbachelor@hotmail.co.th', '2017-04-11 08:18:02'),
(66, 'Rachata Aimyim', '2017-04-11 08:19:11'),
(67, 'teamza_badboy@hotmail.com', '2017-04-11 08:19:18'),
(68, 'Pannsz Mekpayup', '2017-04-11 08:33:04'),
(69, 'o.pannsz@gmail.com', '2017-04-11 08:41:41'),
(70, 'o.pannsz@gmail.com', '2017-04-11 09:04:24'),
(71, 'o.pannsz@gmail.com', '2017-04-11 09:06:58'),
(72, 'o.pannsz@gmail.com', '2017-04-11 09:12:41'),
(73, 'Pannsz Mekpayup', '2017-04-12 08:07:20'),
(74, 'Pannsz Mekpayup', '2017-04-14 06:47:17'),
(75, 'pancake_30@hotmail.com', '2017-04-14 09:55:19'),
(76, '', '2017-04-14 10:03:04'),
(77, '', '2017-04-14 10:03:13'),
(78, '', '2017-04-14 10:04:26'),
(79, '', '2017-04-14 10:04:32'),
(80, '', '2017-04-14 10:04:45'),
(81, '', '2017-04-14 10:05:29'),
(82, '', '2017-04-14 10:07:33'),
(83, '', '2017-04-14 10:08:07'),
(84, '', '2017-04-14 10:09:48'),
(85, 'pancake_30@hotmail.com', '2017-04-14 10:13:26'),
(86, 'Pannsz Mekpayup', '2017-04-14 10:13:49'),
(87, 'pancake_30@hotmail.com', '2017-04-14 10:15:14'),
(88, 'Pannsz Mekpayup', '2017-04-14 10:25:01'),
(89, 'o.pannsz@gmail.com', '2017-04-14 11:57:04'),
(90, 'o.pannsz@gmail.com', '2017-04-14 11:57:53'),
(91, 'o.pannsz@gmail.com', '2017-04-14 12:04:22'),
(92, 'Pannsz zz', '2017-04-14 12:11:41'),
(93, 'Pannsz Mekpayup', '2017-04-15 08:53:52'),
(94, 'Pannsz zz', '2017-04-15 09:57:41'),
(95, 'Pannsz zz', '2017-04-15 10:00:21'),
(96, 'Pannsz Mekpayup', '2017-04-15 10:13:59'),
(97, 'pancake_30@hotmail.com', '2017-04-15 12:30:24'),
(98, 'Pannsz Mekpayup', '2017-04-15 12:38:46'),
(99, 'Pannsz Mekpayup', '2017-04-16 07:07:32'),
(100, 'Pannsz Mekpayup', '2017-04-16 11:51:56'),
(101, 'Pannsz zz', '2017-04-17 07:14:38'),
(102, 'Pannsz zz', '2017-04-17 07:16:53'),
(103, 'pp', '2017-04-17 07:17:19'),
(104, 'Pannsz Mekpayup', '2017-04-17 10:54:30'),
(105, 'Pannsz Mekpayup', '2017-04-17 11:38:42'),
(106, 'pp', '2017-04-17 12:18:25'),
(107, 'หมูกลิ้ง ดุ๊กดิ๊ก', '2017-04-18 12:07:00'),
(108, 'x_dream_2@hotmail.com', '2017-04-18 13:59:51'),
(109, 'Praweetida Klongklaw', '2017-04-18 14:29:29'),
(110, 'หมูกลิ้ง ดุ๊กดิ๊ก', '2017-04-18 14:30:24'),
(111, 'Pannsz Mekpayup', '2017-04-18 15:06:16'),
(112, 'Pannsz Mekpayup', '2017-04-18 15:06:46'),
(113, 'Praweetida Klongklaw', '2017-04-18 15:08:03'),
(114, 'หมูกลิ้ง ดุ๊กดิ๊ก', '2017-04-18 15:09:04'),
(115, 'หมูกลิ้ง ดุ๊กดิ๊ก', '2017-04-18 15:11:46'),
(116, 'Pannsz Mekpayup', '2017-04-19 14:44:54'),
(117, 'หมูกลิ้ง ดุ๊กดิ๊ก', '2017-04-20 05:45:00'),
(118, 'JJ', '2017-04-21 03:54:33'),
(119, 'pp', '2017-04-21 05:45:29'),
(120, 'CoFen Yensira', '2017-04-21 06:55:08'),
(121, 'navachon_kam@hotmail.com', '2017-04-21 07:07:31'),
(122, 'KAIMUK', '2017-04-21 15:05:43'),
(123, 'KAIMUK', '2017-04-21 15:20:09'),
(124, 'KAIMUK', '2017-04-22 07:20:23'),
(125, 'KAIMUK', '2017-04-22 12:03:49'),
(126, 'KAIMUK', '2017-04-22 12:57:09'),
(127, '', '2017-04-22 17:16:59'),
(128, 'KAIMUK', '2017-04-22 22:49:38'),
(129, 'KAIMUK', '2017-04-23 10:51:02'),
(130, 'KAIMUK', '2017-04-23 12:22:25'),
(131, 'ahh_monkeyquaint@hotmail.com', '2017-04-23 14:33:43'),
(132, 'PANNSz', '2017-04-24 12:16:32'),
(133, 'PANNSz', '2017-04-24 12:19:19'),
(134, 'PANNSz', '2017-04-24 12:20:50'),
(135, 'TIME1994__', '2017-04-24 12:23:27'),
(136, 'TIME1994__', '2017-04-24 12:32:00'),
(137, 'TIME1994__', '2017-04-24 12:32:17'),
(138, 'TIME1994__', '2017-04-24 12:32:41'),
(139, 'PANNSz', '2017-04-24 12:38:00'),
(140, 'pp', '2017-04-24 13:15:40'),
(141, 'Rungnapar Ladtar', '2017-04-24 15:09:05'),
(142, 'PANNSz', '2017-04-24 15:11:03'),
(143, 'pattarakorn_mu@hotmail.com', '2017-04-24 15:22:24'),
(144, 'pattarakorn_mu@hotmail.com', '2017-04-24 15:24:47'),
(145, 'pattarakorn_mu@hotmail.com', '2017-04-24 15:43:46'),
(146, 'TIME1994__', '2017-04-25 04:43:45'),
(147, 'fan_club_teng1@hotmail.com', '2017-04-25 05:11:22'),
(148, 'fan_club_teng1@hotmail.com', '2017-04-25 05:15:31'),
(149, 'fan_club_teng1@hotmail.com', '2017-04-25 05:44:38'),
(150, 'ahh_monkeyquaint@hotmail.com', '2017-04-25 06:13:22'),
(151, 'Rungnapar Ladtar', '2017-04-25 07:42:24'),
(152, 'Rungnapar Ladtar', '2017-04-25 08:08:20'),
(153, 'Kanyarath Ridnim', '2017-04-25 08:10:16'),
(154, 'wanwisa_pm@outlook.com', '2017-04-25 08:59:59'),
(155, 'chicken', '2017-04-25 19:56:25'),
(156, 'chicken', '2017-04-25 20:09:43'),
(157, 'ant', '2017-04-25 20:10:18'),
(158, 'cat', '2017-04-25 20:11:53'),
(159, 'cat', '2017-04-25 20:12:54'),
(160, 'pp', '2017-04-26 04:19:45'),
(161, 'PANNSz', '2017-04-26 06:34:50'),
(162, 'PANNSz', '2017-04-26 07:56:48'),
(163, 'pp', '2017-04-26 08:05:44'),
(164, 'PANNSz', '2017-04-26 08:44:53'),
(165, 'TIME1994__', '2017-05-04 07:43:39'),
(166, '0', '2017-05-04 07:44:44'),
(167, 'Pannsz zz', '2017-05-04 07:48:37'),
(168, '0', '2017-05-04 07:49:43'),
(169, 'Pannsz zz', '2017-05-04 08:00:10'),
(170, '0', '2017-05-04 08:06:51'),
(171, 'PANNSz', '2017-05-04 08:32:04'),
(172, 'Poohkan Waijanya', '2017-05-08 01:35:27'),
(173, '0', '2017-05-10 10:31:07'),
(174, 'Sanupoet Poompuek', '2017-05-17 23:56:23'),
(175, 'Sanupoet Poompuek', '2017-05-19 02:04:00'),
(176, 'pattarakorn_mu@hotmail.com', '2017-05-20 12:53:52'),
(177, 'pattarakorn_mu@hotmail.com', '2017-05-20 13:10:53'),
(178, 'pattarakorn_mu@hotmail.com', '2017-05-20 13:12:49'),
(179, 'Sanupoet Poompuek', '2017-05-20 14:23:30'),
(180, 'pattarakorn_mu@hotmail.com', '2017-05-20 16:10:23'),
(181, 'pattarakorn_mu@hotmail.com', '2017-05-23 14:20:22'),
(182, 'PANNSz', '2017-05-24 07:53:50'),
(183, 'MU Cib', '2017-05-24 08:54:45'),
(184, 'MU Cib', '2017-05-24 09:58:31'),
(185, 'หมูกลิ้ง ดุ๊กดิ๊ก', '2017-05-25 05:54:41'),
(186, 'Sanupoet Poompuek', '2017-05-25 09:43:19'),
(187, 'Sanupoet Poompuek', '2017-05-25 14:51:17'),
(188, 'PANNSz', '2017-05-25 15:03:47'),
(189, '', '2017-05-25 15:07:15'),
(190, '', '2017-05-25 15:07:51'),
(191, '', '2017-05-25 15:07:59'),
(192, '', '2017-05-25 15:08:12'),
(193, '', '2017-05-25 15:08:56'),
(194, '', '2017-05-25 15:09:06'),
(195, '', '2017-05-25 15:09:08'),
(196, '', '2017-05-25 15:09:18'),
(197, 'Pannsz Mekpayup', '2017-05-25 15:53:41'),
(198, 'Pannsz Mekpayup', '2017-05-25 15:55:15'),
(199, '', '2017-05-25 16:01:24'),
(200, '', '2017-05-25 16:06:19'),
(201, 'ahh_monkeyquaint@hotmail.com', '2017-05-25 16:28:52'),
(202, 'MU Cib', '2017-05-26 15:49:54'),
(203, 'Pannsz Mekpayup', '2017-05-30 08:58:14'),
(204, '', '2017-05-30 09:13:27'),
(205, 'Pannsz Mekpayup', '2017-05-30 09:16:37'),
(206, '', '2017-05-30 09:17:30'),
(207, '', '2017-05-30 14:43:38'),
(208, 'Mu Cib', '2017-05-30 14:47:52'),
(209, 'MU Cib', '2017-05-31 10:44:18'),
(210, 'Pannsz zz', '2017-05-31 16:07:45'),
(211, 'MU Cib', '2017-05-31 18:24:28'),
(212, 'Chawin Pongpajon', '2017-06-02 08:27:27'),
(213, '', '2017-06-02 08:28:26'),
(214, 'Pannsz Mekpayup', '2017-06-02 08:41:54'),
(215, '', '2017-06-05 06:39:10'),
(216, '', '2017-06-05 06:39:21'),
(217, '', '2017-06-05 06:39:29'),
(218, '', '2017-06-05 06:42:27'),
(219, 'Jonathan Livingstons', '2017-06-05 06:43:11'),
(220, 'MU Cib', '2017-06-06 18:38:55'),
(221, 'Nuttachot Promrit', '2017-06-07 05:12:40'),
(222, 'หมูกลิ้ง ดุ๊กดิ๊ก', '2017-06-13 05:45:42'),
(223, 'หมูกลิ้ง ดุ๊กดิ๊ก', '2017-06-13 05:58:27'),
(224, 'หมูกลิ้ง ดุ๊กดิ๊ก', '2017-06-13 05:58:59'),
(225, 'Pannsz Mekpayup', '2017-06-20 06:29:16'),
(226, 'Pannsz Mekpayup', '2017-06-20 06:31:06'),
(227, 'Pannsz Mekpayup', '2017-06-20 06:34:14'),
(228, 'Pannsz Mekpayup', '2017-06-20 06:50:13'),
(229, 'Sanupoet Poompuek', '2017-06-20 07:27:57'),
(230, 'Sanupoet Poompuek', '2017-06-20 07:28:37'),
(231, 'Dios Sky', '2017-06-20 07:49:34'),
(232, 'Sanupoet Poompuek', '2017-06-20 07:51:13'),
(233, 'Orathai Khongtum', '2017-06-20 07:58:40'),
(234, 'Orathai Khongtum', '2017-06-20 08:08:38'),
(235, 'Orathai Khongtum', '2017-06-20 08:46:09'),
(236, 'MU Cib', '2017-06-20 08:59:32'),
(237, '', '2017-06-22 20:06:00'),
(238, '', '2017-06-24 10:14:12'),
(239, 'Sanupoet Poompuek', '2017-07-04 06:15:30'),
(240, 'Sanupoet Poompuek', '2017-07-06 06:35:10'),
(241, 'Sanupoet Poompuek', '2017-07-06 06:36:45'),
(242, 'Pailin Puetrakool', '2017-07-06 08:42:05'),
(243, 'Pailin Puetrakool', '2017-07-06 11:38:40'),
(244, 'Sanupoet Poompuek', '2017-07-20 07:57:32'),
(245, 'Sanupoet Poompuek', '2017-07-21 10:12:51'),
(246, 'Sanupoet Poompuek', '2017-07-21 10:12:56'),
(247, 'admin@krooklon.com', '2017-07-21 11:17:18'),
(248, 'หมูกลิ้ง ดุ๊กดิ๊ก', '2017-08-17 13:20:26'),
(249, 'หมูกลิ้ง ดุ๊กดิ๊ก', '2017-09-05 16:15:24'),
(250, 'หมูกลิ้ง ดุ๊กดิ๊ก', '2017-09-07 15:20:12'),
(251, 'gunner9285@gmail.com', '2017-09-09 16:27:41'),
(252, 'gunner9285@gmail.com', '2017-09-10 09:17:56'),
(253, 'GUNNER', '2017-09-23 14:44:38'),
(254, 'หมูกลิ้ง ดุ๊กดิ๊ก', '2017-09-23 15:20:59'),
(255, 'GUNNER', '2017-09-25 05:20:55'),
(256, 'GUNNER', '2017-09-25 06:49:39'),
(257, 'Pannsz Mekpayup', '2017-12-13 12:04:51'),
(258, 'poohbah.w@gmail.com', '2018-01-09 14:03:46'),
(259, 'Orathai Khongtum', '2018-04-19 07:24:55'),
(260, 'GUNNER', '2018-04-19 07:26:19'),
(261, 'Orathai Khongtum', '2018-04-19 07:29:27'),
(262, 'GUNNER', '2018-08-04 07:35:29'),
(263, 'Orathai Khongtum', '2018-08-12 11:50:53'),
(264, 'Orathai Khongtum', '2018-08-12 12:24:04'),
(265, 'Pannsz Mekpayup', '2018-08-12 12:24:08'),
(266, 'admin@krooklon.com', '2018-08-12 12:29:01'),
(267, 'GUNNER', '2018-08-17 07:10:45'),
(268, 'admin@krooklon.com', '2018-08-17 07:24:01'),
(269, 'admin@krooklon.com', '2018-08-17 23:07:27'),
(270, 'GUNNER', '2018-08-18 02:15:31'),
(271, 'conanmrun@gmail.com', '2018-08-18 02:32:45'),
(272, 'amperthunchanok@gmail.com', '2018-08-18 02:43:52'),
(273, 'thitima1775@gmail.com', '2018-08-18 02:45:58'),
(274, 'xxchompooxx@gmail.com', '2018-08-18 03:01:24'),
(275, 'prempresuk_k@silpakorn.edu', '2018-08-18 03:52:53'),
(276, 'xxchompooxx@gmail.com', '2018-08-18 03:58:59'),
(277, 'Orathai Khongtum', '2018-08-18 04:06:06'),
(278, 'admin@krooklon.com', '2018-08-18 04:08:49'),
(279, 'Orathai Khongtum', '2018-08-18 04:23:08'),
(280, 'amperthunchanok@gmail.com', '2018-08-18 04:29:35'),
(281, 'aomekkla@gmail.com', '2018-08-18 04:30:32'),
(282, 'POPTTM', '2018-08-18 04:35:56'),
(283, 'TripleT', '2018-08-18 04:36:35'),
(284, 'admin@krooklon.com', '2018-08-18 04:37:01'),
(285, 'THAWEESITH_K@silpakorn.edu', '2018-08-18 04:37:57'),
(286, 'TripleT', '2018-08-18 04:40:06'),
(287, 'Orathai Khongtum', '2018-08-18 05:55:24'),
(288, 'admin@krooklon.com', '2018-08-18 06:26:42'),
(289, 'THAWEESITH_K@silpakorn.edu', '2018-08-20 07:31:38'),
(290, 'admin@krooklon.com', '2018-08-21 04:18:38'),
(291, 'sajjaporn.w@gmail.com', '2018-08-23 13:13:26'),
(292, 'iamkannika9@gmail.com', '2018-08-23 13:23:48'),
(293, 'iamkannika9@gmail.com', '2018-08-23 13:25:19'),
(294, 'sajjaporn.w@gmail.com', '2018-08-23 13:26:44'),
(295, 'prempresuk_k@silpakorn.edu', '2018-08-24 07:23:59'),
(296, 'Panuwish Wongthongpisuth', '2018-08-25 07:48:29'),
(297, 'pornpen khayandee', '2018-08-30 06:56:06'),
(298, 'aomekkla@gmail.com', '2018-09-01 04:25:30'),
(299, 'Amm Arisara', '2018-09-01 06:25:39'),
(300, 'Teeritsara Kraithong', '2018-09-01 06:26:40'),
(301, 'Watotip Phuangngoen', '2018-09-01 06:26:40'),
(302, 'Teeritsara Kraithong', '2018-09-01 06:29:47'),
(303, 'Teeritsara Kraithong', '2018-09-01 06:29:47'),
(304, 'Phanuwich wongtongpisuth', '2018-09-01 06:34:01'),
(305, 'aomekkla@gmail.com', '2018-09-01 06:45:59'),
(306, 'Amm Arisara', '2018-09-01 06:46:10'),
(307, 'Watotip Phuangngoen', '2018-09-01 06:54:48'),
(308, 'Watotip Phuangngoen', '2018-09-01 07:00:36'),
(309, 'Watotip Phuangngoen', '2018-09-01 07:18:44'),
(310, 'Amm Arisara', '2018-09-01 07:20:05'),
(311, 'Watotip Phuangngoen', '2018-09-01 07:25:48'),
(312, 'Watotip Phuangngoen', '2018-09-01 07:30:00'),
(313, 'Watotip Phuangngoen', '2018-09-01 07:41:45'),
(314, 'Watotip Phuangngoen', '2018-09-01 07:42:41'),
(315, 'Watotip Phuangngoen', '2018-09-01 07:44:22'),
(316, 'Teeritsara Kraithong', '2018-09-01 08:06:04'),
(317, '', '2018-09-05 21:10:11'),
(318, 'admin@krooklon.com', '2018-09-11 01:58:41');

-- --------------------------------------------------------

--
-- Table structure for table `error`
--

CREATE TABLE `error` (
  `id` int(6) UNSIGNED NOT NULL,
  `username` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `page` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `message` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `error`
--

INSERT INTO `error` (`id`, `username`, `page`, `message`, `reg_date`) VALUES
(1, 'Pannsz Mekpayup', 'selectModeOnly', 'pageStatus ?????????? 0', '2017-04-16 13:32:18'),
(2, 'Pannsz Mekpayup', 'selectModeOnly', 'pageStatus ?????????? 0', '2017-04-16 13:33:11'),
(3, 'Pannsz Mekpayup', 'calculateScore', 'เข้าelse usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2017-04-16 15:36:05'),
(4, 'Pannsz Mekpayup', 'calculateScore', 'เข้าelse usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2017-04-16 15:36:08'),
(5, 'pp', 'selectBot', 'pageStatus ไม่เท่ากับ 1', '2017-04-17 07:21:32'),
(6, 'pp', 'selectBot', 'pageStatus ไม่เท่ากับ 1', '2017-04-17 07:54:50'),
(7, 'pp', 'selectBot', 'pageStatus ไม่เท่ากับ 1', '2017-04-17 08:01:27'),
(8, 'pp', 'selectBot', 'pageStatus ไม่เท่ากับ 1', '2017-04-17 08:02:15'),
(9, 'pp', 'selectBot', 'pageStatus ไม่เท่ากับ 1', '2017-04-17 08:05:29'),
(10, 'Pannsz Mekpayup', 'selectModeOnly', 'ไม่เจอuserนี้ในonlinemember', '2017-04-17 10:55:06'),
(11, 'Pannsz Mekpayup', 'selectModeOnly', 'ช่องusernamebattleเท่ากับช่องว่าง', '2017-04-17 10:55:06'),
(12, 'Pannsz Mekpayup', 'calculateScore', 'เข้าelse แรกคือ usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2017-04-18 12:41:52'),
(13, 'Pannsz Mekpayup', 'selectModeOnly', 'ไม่เจอuserนี้ในonlinemember', '2017-04-18 12:46:13'),
(14, 'Pannsz Mekpayup', 'selectModeOnly', 'ช่องusernamebattleเท่ากับช่องว่าง', '2017-04-18 12:46:13'),
(15, 'x_dream_2@hotmail.com', 'calculateScore', 'เข้าelse usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2017-04-18 14:07:37'),
(16, 'Praweetida Klongklaw', 'calculateScore', 'เข้าelse แรกคือ usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2017-04-18 14:53:53'),
(17, 'Pannsz Mekpayup', 'selectBotOnly', 'pageStatus ไม่เท่ากับ 1', '2017-04-18 14:54:01'),
(18, 'Praweetida Klongklaw', 'calculateScore', 'เข้าelse แรกคือ usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2017-04-18 14:54:55'),
(19, 'หมูกลิ้ง ดุ๊กดิ๊ก', 'calculateScore', 'เข้าelse usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2017-04-18 14:54:58'),
(20, 'หมูกลิ้ง ดุ๊กดิ๊ก', 'calculateScore', 'เข้าelse usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2017-04-18 14:54:58'),
(21, 'หมูกลิ้ง ดุ๊กดิ๊ก', 'calculateScore', 'เข้าelse usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2017-04-18 14:54:59'),
(22, 'หมูกลิ้ง ดุ๊กดิ๊ก', 'calculateScore', 'เข้าelse usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2017-04-18 14:55:00'),
(23, '10vely', 'calculateScore', 'เข้าelse usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2017-04-18 14:55:09'),
(24, '10vely', 'calculateScore', 'เข้าelse usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2017-04-18 14:55:10'),
(25, '', 'calculateScore', 'เข้าelse แรกคือ usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2017-04-19 06:10:49'),
(26, '', 'selectBotOnly', 'ไม่เจอuserนี้ในonlinemember', '2017-04-21 00:56:03'),
(27, '', 'selectModeOnly', 'ช่องusernamebattleเท่ากับช่องว่าง', '2017-04-21 00:56:03'),
(28, '', 'selectModeOnly', 'ไม่เจอuserนี้ในonlinemember', '2017-04-21 00:56:07'),
(29, '', 'selectModeOnly', 'ช่องusernamebattleเท่ากับช่องว่าง', '2017-04-21 00:56:07'),
(30, 'KAIMUK', 'selectBotOnly', 'pageStatus ไม่เท่ากับ 1', '2017-04-21 15:25:38'),
(31, 'KAIMUK', 'selectBotOnly', 'pageStatus ไม่เท่ากับ 1', '2017-04-21 15:29:18'),
(32, 'KAIMUK', 'selectModeOnly', 'pageStatus ไม่เท่ากับ 0', '2017-04-22 12:57:58'),
(33, '', 'calculateScore', 'เข้าelse แรกคือ usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2017-04-22 17:17:06'),
(34, 'KAIMUK', 'calculateScore', 'เข้าelse usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2017-04-22 22:56:12'),
(35, 'KAIMUK', 'calculateScore', 'เข้าelse usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2017-04-23 11:11:11'),
(36, 'KAIMUK', 'selectBotOnly', 'ไม่เจอuserนี้ในonlinemember', '2017-04-23 11:14:00'),
(37, 'KAIMUK', 'selectModeOnly', 'ช่องusernamebattleเท่ากับช่องว่าง', '2017-04-23 11:14:00'),
(38, 'ahh_monkeyquaint@hotmail.com', 'selectModeOnly', 'pageStatus ไม่เท่ากับ 0', '2017-04-23 15:31:52'),
(39, '', 'calculateScore', 'เข้าelse แรกคือ usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2017-04-23 16:05:01'),
(40, '', 'calculateScore', 'เข้าelse แรกคือ usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2017-04-23 16:09:44'),
(41, '', 'calculateScore', 'เข้าelse แรกคือ usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2017-04-23 16:15:47'),
(42, 'pattarakorn_mu@hotmail.com', 'calculateScore', 'เข้าelse แรกคือ usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2017-04-24 16:34:17'),
(43, 'Rungnapar Ladtar', 'calculateScore', 'เข้าelse แรกคือ usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2017-04-24 17:08:01'),
(44, 'Rungnapar Ladtar', 'calculateScore', 'เข้าelse แรกคือ usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2017-04-24 17:08:23'),
(45, 'Rungnapar Ladtar', 'calculateScore', 'เข้าelse แรกคือ usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2017-04-24 17:08:24'),
(46, 'pp', 'calculateScore', 'เข้าelse usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2017-04-25 02:07:56'),
(47, 'ahh_monkeyquaint@hotmail.com', 'selectBotOnly', 'pageStatus ไม่เท่ากับ 1', '2017-04-25 06:30:42'),
(48, '', 'calculateScore', 'เข้าelse แรกคือ usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2017-04-25 14:44:43'),
(49, '', 'calculateScore', 'เข้าelse แรกคือ usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2017-04-26 07:57:38'),
(50, 'pp', 'selectModeOnly', 'ไม่เจอuserนี้ในonlinemember', '2017-04-26 08:12:29'),
(51, 'pp', 'selectModeOnly', 'ช่องusernamebattleเท่ากับช่องว่าง', '2017-04-26 08:12:29'),
(52, '', 'selectModeOnly', 'ช่องusernamebattleเท่ากับช่องว่าง', '2017-04-26 08:19:08'),
(53, '', 'selectBot', 'ไม่เจอuserนี้ในonlinemember', '2017-04-26 08:19:08'),
(54, 'Sanupoet Poompuek', 'calculateScore', 'เข้าelse แรกคือ usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2017-05-19 02:11:41'),
(55, '', 'selectModeOnly', 'ไม่เจอuserนี้ในonlinemember', '2017-05-21 19:46:50'),
(56, '', 'selectModeOnly', 'ช่องusernamebattleเท่ากับช่องว่าง', '2017-05-21 19:46:50'),
(57, '', 'selectBotOnly', 'ไม่เจอuserนี้ในonlinemember', '2017-05-21 20:33:37'),
(58, '', 'selectModeOnly', 'ช่องusernamebattleเท่ากับช่องว่าง', '2017-05-21 20:33:37'),
(59, 'Chawin Pongpajon', 'calculateScore', 'เข้าelse usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2017-06-03 05:44:09'),
(60, 'Chawin Pongpajon', 'calculateScore', 'เข้าelse usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2017-06-03 05:48:09'),
(61, 'Chawin Pongpajon', 'calculateScore', 'เข้าelse usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2017-06-03 05:48:10'),
(62, 'Jonathan Livingstons', 'selectBotOnly', 'pageStatus ไม่เท่ากับ 1', '2017-06-05 06:49:06'),
(63, 'Sanupoet Poompuek', 'selectModeOnly', 'ไม่เจอuserนี้ในonlinemember', '2017-06-20 07:31:05'),
(64, 'Sanupoet Poompuek', 'selectModeOnly', 'ช่องusernamebattleเท่ากับช่องว่าง', '2017-06-20 07:31:05'),
(65, 'Sanupoet Poompuek', 'selectModeOnly', 'pageStatus ไม่เท่ากับ 0', '2017-06-20 07:38:15'),
(66, 'Sanupoet Poompuek', 'selectModeOnly', 'pageStatus ไม่เท่ากับ 0', '2017-06-20 07:38:32'),
(67, 'Sanupoet Poompuek', 'selectModeOnly', 'pageStatus ไม่เท่ากับ 0', '2017-06-20 07:38:42'),
(68, 'Sanupoet Poompuek', 'selectModeOnly', 'pageStatus ไม่เท่ากับ 0', '2017-06-20 07:38:51'),
(69, 'Sanupoet Poompuek', 'selectModeOnly', 'pageStatus ไม่เท่ากับ 0', '2017-06-20 07:39:09'),
(70, 'Sanupoet Poompuek', 'selectModeOnly', 'pageStatus ไม่เท่ากับ 0', '2017-06-20 07:40:25'),
(71, 'Sanupoet Poompuek', 'selectModeOnly', 'pageStatus ไม่เท่ากับ 0', '2017-06-20 07:42:05'),
(72, 'Sanupoet Poompuek', 'selectModeOnly', 'pageStatus ไม่เท่ากับ 0', '2017-06-20 07:42:11'),
(73, 'Sanupoet Poompuek', 'selectModeOnly', 'pageStatus ไม่เท่ากับ 0', '2017-06-20 07:45:26'),
(74, 'Sanupoet Poompuek', 'selectModeOnly', 'pageStatus ไม่เท่ากับ 0', '2017-06-20 07:50:23'),
(75, '', 'selectModeOnly', 'ไม่เจอuserนี้ในonlinemember', '2017-06-21 16:07:03'),
(76, '', 'selectModeOnly', 'ช่องusernamebattleเท่ากับช่องว่าง', '2017-06-21 16:07:03'),
(77, '', 'selectBotOnly', 'ไม่เจอuserนี้ในonlinemember', '2017-06-21 21:15:11'),
(78, '', 'selectModeOnly', 'ช่องusernamebattleเท่ากับช่องว่าง', '2017-06-21 21:15:11'),
(79, 'Sanupoet Poompuek', 'selectModeOnly', 'ไม่เจอuserนี้ในonlinemember', '2017-07-04 07:07:11'),
(80, 'Sanupoet Poompuek', 'selectModeOnly', 'ช่องusernamebattleเท่ากับช่องว่าง', '2017-07-04 07:07:11'),
(81, 'Sanupoet Poompuek', 'calculateScore', 'เข้าelse แรกคือ usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2017-07-21 10:16:53'),
(82, '', 'selectBotOnly', 'ไม่เจอuserนี้ในonlinemember', '2017-07-22 14:35:26'),
(83, '', 'selectModeOnly', 'ช่องusernamebattleเท่ากับช่องว่าง', '2017-07-22 14:35:26'),
(84, 'GUNNER', 'calculateScore', 'เข้าelse usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2018-08-17 07:22:30'),
(85, 'GUNNER', 'calculateScore', 'เข้าelse usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2018-08-17 07:22:30'),
(86, 'GUNNER', 'calculateScore', 'เข้าelse usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2018-08-17 07:22:30'),
(87, 'GUNNER', 'calculateScore', 'เข้าelse usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2018-08-17 07:22:30'),
(88, 'GUNNER', 'calculateScore', 'เข้าelse usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2018-08-17 07:22:30'),
(89, 'GUNNER', 'calculateScore', 'เข้าelse usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2018-08-17 07:22:31'),
(90, 'GUNNER', 'calculateScore', 'เข้าelse usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2018-08-17 07:22:31'),
(91, 'TripleT', 'selectBotOnly', 'pageStatus ไม่เท่ากับ 1', '2018-08-18 03:04:09'),
(92, 'xxchompooxx@gmail.com', 'selectBotOnly', 'pageStatus ไม่เท่ากับ 1', '2018-08-18 04:39:37'),
(93, 'xxchompooxx@gmail.com', 'selectBotOnly', 'ไม่เจอuserนี้ในonlinemember', '2018-08-18 04:39:38'),
(94, 'xxchompooxx@gmail.com', 'selectModeOnly', 'ช่องusernamebattleเท่ากับช่องว่าง', '2018-08-18 04:39:38'),
(95, 'POPTTM', 'selectBotOnly', 'pageStatus ไม่เท่ากับ 1', '2018-08-18 04:40:21'),
(96, 'POPTTM', 'selectBotOnly', 'pageStatus ไม่เท่ากับ 1', '2018-08-18 04:40:23'),
(97, 'POPTTM', 'selectBotOnly', 'pageStatus ไม่เท่ากับ 1', '2018-08-18 04:40:25'),
(98, 'POPTTM', 'selectBotOnly', 'pageStatus ไม่เท่ากับ 1', '2018-08-18 04:40:26'),
(99, 'POPTTM', 'selectBotOnly', 'pageStatus ไม่เท่ากับ 1', '2018-08-18 04:40:28'),
(100, 'POPTTM', 'selectModeOnly', 'pageStatus ไม่เท่ากับ 0', '2018-08-18 04:41:25'),
(101, 'amperthunchanok@gmail.com', 'selectModeOnly', 'pageStatus ไม่เท่ากับ 0', '2018-08-18 04:43:58'),
(102, 'THAWEESITH_K@silpakorn.edu', 'calculateScore', 'เข้าelse แรกคือ usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2018-08-18 04:53:03'),
(103, 'TripleT', 'selectModeOnly', 'pageStatus ไม่เท่ากับ 0', '2018-08-18 04:53:57'),
(104, 'amperthunchanok@gmail.com', 'calculateScore', 'เข้าelse แรกคือ usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2018-08-18 04:57:44'),
(105, 'xxchompooxx@gmail.com', 'calculateScore', 'เข้าelse แรกคือ usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2018-08-18 04:58:57'),
(106, 'amperthunchanok@gmail.com', 'calculateScore', 'เข้าelse แรกคือ usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2018-08-18 04:59:45'),
(107, 'xxchompooxx@gmail.com', 'selectBotOnly', 'ไม่เจอuserนี้ในonlinemember', '2018-08-18 05:00:31'),
(108, 'xxchompooxx@gmail.com', 'selectModeOnly', 'ช่องusernamebattleเท่ากับช่องว่าง', '2018-08-18 05:00:31'),
(109, 'aomekkla@gmail.com', 'calculateScore', 'เข้าelse แรกคือ usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2018-08-18 05:01:23'),
(110, 'prempresuk_k@silpakorn.edu', 'calculateScore', 'เข้าelse แรกคือ usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2018-08-18 05:01:29'),
(111, 'amperthunchanok@gmail.com', 'calculateScore', 'เข้าelse แรกคือ usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2018-08-18 05:01:45'),
(112, 'admin@krooklon.com', 'calculateScore', 'เข้าelse แรกคือ usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2018-08-18 05:02:15'),
(113, 'amperthunchanok@gmail.com', 'calculateScore', 'เข้าelse แรกคือ usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2018-08-18 05:03:45'),
(114, 'amperthunchanok@gmail.com', 'calculateScore', 'เข้าelse แรกคือ usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2018-08-18 05:04:10'),
(115, 'amperthunchanok@gmail.com', 'selectModeOnly', 'ไม่เจอuserนี้ในonlinemember', '2018-08-18 05:04:10'),
(116, 'xxchompooxx@gmail.com', 'calculateScore', 'เข้าelse แรกคือ usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2018-08-18 05:04:32'),
(117, 'amperthunchanok@gmail.com', 'calculateScore', 'เข้าelse แรกคือ usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2018-08-18 05:05:32'),
(118, 'amperthunchanok@gmail.com', 'calculateScore', 'เข้าelse แรกคือ usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2018-08-18 05:06:38'),
(119, 'amperthunchanok@gmail.com', 'selectBotOnly', 'ไม่เจอuserนี้ในonlinemember', '2018-08-18 05:07:10'),
(120, 'amperthunchanok@gmail.com', 'selectModeOnly', 'ช่องusernamebattleเท่ากับช่องว่าง', '2018-08-18 05:07:10'),
(121, 'amperthunchanok@gmail.com', 'selectModeOnly', 'pageStatus ไม่เท่ากับ 0', '2018-08-18 05:07:43'),
(122, 'POPTTM', 'selectModeOnly', 'pageStatus ไม่เท่ากับ 0', '2018-08-18 05:18:30'),
(123, 'admin@krooklon.com', 'calculateScore', 'เข้าelse แรกคือ usernameBattle!=0 แต่ไม่พบ usernamePlay ใน onlinemember', '2018-08-18 05:20:32'),
(124, 'admin@krooklon.com', 'selectBotOnly', 'pageStatus ไม่เท่ากับ 1', '2018-08-20 06:05:24'),
(125, 'THAWEESITH_K@silpakorn.edu', 'selectModeOnly', 'pageStatus ไม่เท่ากับ 0', '2018-08-20 07:48:38'),
(126, 'iamkannika9@gmail.com', 'selectModeOnly', 'pageStatus ไม่เท่ากับ 0', '2018-08-23 13:31:48'),
(127, 'iamkannika9@gmail.com', 'selectModeOnly', 'pageStatus ไม่เท่ากับ 0', '2018-08-23 14:13:26'),
(128, 'iamkannika9@gmail.com', 'selectModeOnly', 'pageStatus ไม่เท่ากับ 0', '2018-08-23 14:14:33'),
(129, 'iamkannika9@gmail.com', 'selectModeOnly', 'pageStatus ไม่เท่ากับ 0', '2018-08-23 14:16:11'),
(130, 'iamkannika9@gmail.com', 'selectBotOnly', 'pageStatus ไม่เท่ากับ 1', '2018-08-23 14:19:58'),
(131, 'iamkannika9@gmail.com', 'selectModeOnly', 'pageStatus ไม่เท่ากับ 0', '2018-08-23 14:23:23'),
(132, 'Amm Arisara', 'selectBotOnly', 'pageStatus ไม่เท่ากับ 1', '2018-09-01 06:29:30'),
(133, 'Amm Arisara', 'selectModeOnly', 'ไม่เจอuserนี้ในonlinemember', '2018-09-01 06:31:36'),
(134, 'Amm Arisara', 'selectModeOnly', 'ช่องusernamebattleเท่ากับช่องว่าง', '2018-09-01 06:31:36'),
(135, '', 'selectBotOnly', 'ไม่เจอuserนี้ในonlinemember', '2018-09-04 12:23:21'),
(136, '', 'selectModeOnly', 'ช่องusernamebattleเท่ากับช่องว่าง', '2018-09-04 12:23:21'),
(137, '', 'selectModeOnly', 'ไม่เจอuserนี้ในonlinemember', '2018-09-04 12:23:26'),
(138, '', 'selectModeOnly', 'ช่องusernamebattleเท่ากับช่องว่าง', '2018-09-04 12:23:26'),
(139, '', 'selectBotOnly', 'ไม่เจอuserนี้ในonlinemember', '2018-09-11 00:47:45'),
(140, '', 'selectModeOnly', 'ช่องusernamebattleเท่ากับช่องว่าง', '2018-09-11 00:47:45');

-- --------------------------------------------------------

--
-- Table structure for table `klon1`
--

CREATE TABLE `klon1` (
  `id` int(6) UNSIGNED NOT NULL,
  `wak1` varchar(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `wak2` varchar(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `wak3` varchar(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `wak4` varchar(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `writter` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mode` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `klon1`
--

INSERT INTO `klon1` (`id`, `wak1`, `wak2`, `wak3`, `wak4`, `writter`, `mode`, `reg_date`) VALUES
(1, 'สีม่วงเข้มเติมอ่อนผ่อนจางไว้', 'แต้มสีได้แนบเนียนเจียรแจมขาว', 'ดึงดูดใจใครพบสบแวววาว', 'เมื่อถึงคราวเจ้าเต็มช่อล้อภมร', 'ป้ามล', 'ดอกไม้', '2017-03-30 12:14:26'),
(5, 'โอ้หมู่มวลดอกไม้ภายในสวน', 'ทั้งลำดวนจำปาพาสดใส', 'มีผึ้งน้อยคลอเคลียหยอกเล่นไป', 'พาหัวใจให้สุขยามได้มอง', 'WACHIRA', 'ดอกไม้', '2017-03-30 12:18:49'),
(7, 'ช่อประกายกลีบแก้วแพรวเพริศพริ้ง', 'เปรียบดังหญิงเริ่มสาวเข้าวัยหวาน', 'มากมายมีภมรหมายคือชายชาญ', 'โปรยคำหว่านซ่านทรวงเพื่อลวงใจ', 'Ladatipamon', 'ดอกไม้', '2017-03-30 12:22:08'),
(12, 'ทะเลครามยามเช้าช่างเหงาหงอย', 'ร้างร่องรอยผู้คนจนหวั่นไหว', 'เกลียวคลื่นสาดซัดฝั่งอย่างตั้งใจ', 'เหมือนคอยใครมาง้อขอคืนดี', 'เกสร ปานน้อย', 'ความรัก', '2017-03-30 13:57:37'),
(13, 'ไม่พบหน้าพาใจให้คิดถึง', 'ใครคนหนึ่งห่างไกลชวนใจหาย', 'อยากจะพบสบพักตร์คุยทักทาย', 'อิงแอบกายเอมสุขทุกคืนวัน', 'สุนทรีทัช น้อยอิ่ม', 'ความรัก', '2017-03-30 13:58:08'),
(15, 'พนาไพรกว้างไกลใต้ผืนฟ้า', 'พสุธาสุขสงบพบรักสอง', 'ร่มเย็นใจไร้ทุกข์สุขสมปอง', 'ให้คู่คล้องเคียงใจได้เยี่ยมเยียน', 'ศ.หมอใหญ่', 'ความรัก', '2017-03-30 12:07:35'),
(16, 'หนักก็เอาเบารู้สู้ไม่ถอย', 'เจ็บไข้คอยห่วงใยใจหม่นหมอง', 'ยามเจ้าทุกข์แม่ทุกข์กว่าน้ำตานอง', 'คอยสนองแม้นหมายยอมตายแทน', 'ศ.หมอใหญ่', 'บุคคลสำคัญ', '2017-03-30 12:07:35'),
(17, 'เอื้อมจะเด็ดมาเชยเคยรู้อยู่', 'ดอกเคียงคู่แรกแย้มดั่งแก้มใส', 'แม้หอมหวานหนามหักปักฤทัย', 'คำเตือนไว้หมู่ภมรก่อนเด็ดดม', 'สุนันยา', 'ดอกไม้', '2017-03-30 14:20:20'),
(18, 'ดอยงามเด่นเหนือแคว้นดุจแดนสรวง', 'เทียมดาวดวงเลิศล้ำเหนือคำขาน', 'เหมือนเทพสร้างดุจแคว้นแดนวิมาน', 'ดอยสุเทพสูงตระหง่านคู่ล้านนา', 'สรจิตร มูลยศ', 'สถานที่', '2017-04-08 12:52:19'),
(19, 'เริ่มปีใหม่ใส่บาตรสรงน้ำพระ', 'ชีวิตจะอิ่มเอมเกษมสันต์', 'ทำบุญให้ญาติมิตรจิตผูกพัน', 'ร่วมแบ่งปันก่อเทเจดีย์ทราย', 'อิงดาว พราวฟ้า', 'โอกาสพิเศษ', '2017-04-03 04:18:59'),
(21, 'จะตรุษไทยตรุษจีนมิผินหาย', 'น้อมใจกายประเพณีมีประสาน', 'จัดของไหว้เจ้าที่พระศรีอาน', 'อธิฐานด้วยใจผ่องใสตน', 'พิม วรรณพร', 'โอกาสพิเศษ', '2017-04-06 13:22:33'),
(22, 'แม่ผู้ให้ชีวิตให้สิทธิ์เกิด', 'คือพระผู้งามเลิศประเสริฐศรี', 'เป็นแบบอย่างให้เดินตามทำความดี', 'แม้นไม่มีเหมือนเขาเราสุขใจ', 'aromklon', 'บุคคลสำคัญ', '2017-04-06 15:07:14'),
(25, 'เสียงน้ำตกสดชื่นรื่นใจนัก', 'เพิ่งตระหนักไหลเย็นเห็นถวิล', 'อยากเก็บยามนี้ไว้ไร้โรยริน', 'ชื่นประทินหทัยในทุกยาม', 'สิริวตี', 'สถานที่', '2017-04-07 07:48:47'),
(26, 'งามระยับจับเวหาเมฆาหมอก', 'บางเบาหยอกพระพายเป็นสายศิลป์', 'น้ำค้างพรมหยาดฟ้ามาสู่ดิน', 'กอบกวินท์ไหลรื่นด้วยตื่นตา', 'สิริวตี', 'สถานที่', '2017-04-07 09:42:44'),
(27, 'หาดทรายขาวสุดตาขอบฟ้าสวย', 'ช่างสลวยสดใสไม่มีสอง', 'งามระยับจับใจเมื่อได้มอง', 'ตอนแสงทองสุดท้ายใกล้จากไป', 'สมพงศ์', 'สถานที่', '2017-04-07 11:48:09');

-- --------------------------------------------------------

--
-- Table structure for table `klon2`
--

CREATE TABLE `klon2` (
  `id` int(6) UNSIGNED NOT NULL,
  `wak1` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `wak2` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `wak3` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `wak4` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `wak5` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `wak6` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `wak7` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `wak8` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `writter` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `mode` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `klon2`
--

INSERT INTO `klon2` (`id`, `wak1`, `wak2`, `wak3`, `wak4`, `wak5`, `wak6`, `wak7`, `wak8`, `writter`, `mode`, `reg_date`) VALUES
(1, 'กายจมดินสิ้นพลังมิยั้งหยุด', 'ไม่สิ้นสุดความอาลัยที่ใฝ่ฝัน', 'แม้อยู่ไกลใต้หล้าฟ้าลงทัณฑ์', 'หัวใจฉันมั่นรักภักดิ์ยืนยง', 'ต่อให้ไกลกว่านี้สักกี่เท่า', 'หัวใจเราเฝ้ารักจักไหลหลง', 'มิเคยลืมสัญญาอย่าพะวง', 'ตราบชีวาดับลงใจคงเดิม', 'กวีชาวบ้าน', 'ความรัก', '2017-04-08 13:00:53'),
(2, 'ร่วมรดน้ำดำหัวคนแก่เฒ่า', 'พ่อแม่เราอวยชัยให้ตอนสาย', 'ยามเย็นชวนพี่น้องทั้งหญิงชาย', 'สาดน้ำคลายร้อนชื่นระรื่นดี', 'อากาศร้อนผ่อนคลายสบายจิต', 'พร้อมมิ่งมิตรหมู่ญาติต่างสุขี', 'ผูกสัมพันธ์วันครอบครัวด้วยไมตรี', 'เป็นวันที่ทุกคนชุ่มฉ่ำใจ', 'อิงดาว พราวฟ้า', 'โอกาสพิเศษ', '2017-04-03 04:26:45'),
(5, 'ขอแต่เพียงวันไหนฟ้าได้เปิด', 'สิ่งประเสริฐเห็นใจในประสงค์', 'รักฉันคอยร้อยใจให้ยืนยง', 'รักยังคงมั่นหมายเพียงชายเดียว', 'หากเธอมีรักมั่นสัญญาให้', 'จะอย่างไรไม่มีที่เฉลียว', 'ก็จะขอใจวางร่วมทางเทียว', 'มิข้องเกี่ยวสิ่งใดทำใจพัง', 'พิณจันทร์', 'ความรัก', '2017-04-04 06:22:37'),
(6, 'โอ้ชีวีนี้ไหนใครกำหนด', 'ผ่านรันทดระทมข่มกำสรวล', 'ส่งความสุขเพียงเข้ามาเย้ายวน', 'แล้วรีบด่วนหายวับไปกับตา', 'อีกความฝันเลือนลางห่างสถาน', 'เนิ่นยาวนานคล้อยเคลื่อนเดือนปีหา', 'ยังมิถึงซึ่งฝันที่ฉันทา', 'ยิ่งเวลาเหลือน้อยคอยเตือนเรา', 'Soul Searcher', 'สถานที่', '2017-04-04 10:26:18'),
(7, 'ธรรมชาติผาดผุดพิสุทธิ์นัก', 'เปรียบแม้นรักมิสมพรพรหมขอ', 'หากแต่เพียงได้รักจักพึงพอ', 'ยังเฝ้ารอคอยอยู่มิรู้คลาย', 'รักจากห้วงดวงมานจารจิตมอบ', 'ทุกคำตอบสื่อสมอารมณ์หมาย', 'ขอตราตรึงซึ้งซาบตราบชีพวาย', 'สุขใจกายแคล้วคลาดปราศทุกข์เทอญ', 'Soul Searcher', 'ความรัก', '2017-04-07 07:17:45'),
(8, 'ยามอรุณทอแสงแดงฉายฉาน', 'เติมตระการธรรมชาติสะอาดสี', 'รมย์ปักษาร้องกู่รู้ยินดี', 'ปฐพีงดงามยามได้ยล', 'เสียงน้ำตกบรรยายความตามชีวิต', 'ฉ่ำนิมิตจิตใจไร้เวหน', 'พรรณพฤกษาดารดาษกลาดสกล', 'ฉ่ำชื่นมนตร์วารีที่หลั่งริน', 'สิริวตี', 'สถานที่', '2017-04-07 09:15:26'),
(9, 'กว่าจะเกิดมาเป็นคนนั้นแสนยาก', 'แม่ลำบากเวทนาน้ำตาไหล', 'ทนอุ้มท้องร้องครวญรัญจวนใจ', 'ด้วยสายใยรักลูกและผูกพัน', 'กว่าจะโตแม่ทำงานเพื่อเลี้ยงลูก', 'ด้วยโซ่ใจพันผูกอย่างมหันต์', 'ถึงเหน็ดเหนื่อยเจียนตายวายชีวัน', 'เพื่อลูกนั้นแม่ยอมทนไม่บ่นเลย', 'สมพงศ์', 'บุคคลสำคัญ', '2017-04-07 14:32:42'),
(10, 'สิ่งใดผิดนิดหน่อยไม่ค่อยบอก', 'ต้องตะคอกขู่ซ้ำช้ำหนักหนา', 'ไม่เข้าใจเหตุผลปนเปมา', 'จึงคิดว่าครูนั้นขยันตี', 'มาแจ้งชัดเติบใหญ่จึงได้รู้', 'แกนคงอยู่กระพี้ลอกปอกเห็นสี', 'ข้างนอกด่างดุด่าหาใดดี', 'เนื้อแท้มีสิ่งแนบหลบแอบใน', 'จั่นเจา', 'บุคคลสำคัญ', '2017-04-07 14:39:53'),
(11, 'ถ้าครูแกล้งแปลงร่างเป็นนางเอก', 'เป่ามนต์เสกถ้อยหวานปานผีสิง', 'ผิดหรือถูกรีรอขอประวิง', 'ทำหยุดนิ่งชั่วแปลกเข้าแทรกทรวง', 'แต่ครูศิษย์คิดดีเป็นที่ตั้ง', 'มองหนหลังมิใช่เรื่องใหญ่หลวง', 'ตัวตนยกปกสว่างทางทั้งปวง', 'ได้ครูหน่วงฉุดรั้งมิพลั้งเลย', 'จั่นเจา', 'บุคคลสำคัญ', '2017-04-07 14:43:39'),
(12, 'สุนทรภู่ครูกวีสี่สมัย', 'ชื่อก้องไกรด้านกลอนอักษรศรี', 'ความไพเราะอรรถรสบทกวี', 'สาระมีแทรกไว้ในทุกตอน', 'อุทาหรณ์สอนใจให้แง่คิด', 'ถ่ายทอดภาพชีวิตเป็นอักษร', 'จากนิราศเก้าเรื่องมีเว้าวอน', 'มีออดอ้อนให้เห็นเป็นบางครา', 'วันเพ็ญ วงศ์พิพัฒน์', 'บุคคลสำคัญ', '2017-04-08 13:16:12'),
(13, 'โอ้ดาวเรืองประดับแดนชีพแสนสั้น', 'ไม่กี่วันผีเสื้อลิ้มอิ่มรสหวาน', 'แล้วชีพเปี่ยมความหมายก็วายปราณ', 'ดอกเคยบานพลันเศร้าเหี่ยวเฉาลง', 'การเกิดแก่เจ็บดับกับชีวิต', 'อย่าหวังคิดหลีกไกลใจเลือนหลง', 'วกวนตามบุญกรรมที่ดำรง', 'ถึงเวลาปลิดปลงย่อมเป็นไป', 'ดินเหนียว', 'ดอกไม้', '2017-04-08 14:11:35'),
(14, 'ดอกชบาบานพริ้มริมทางเดิน', 'มองไปเพลินเดินเล่นเห็นหลากหลาย', 'ดอกชบาสวยสดอวดลวดลาย', 'บานเรียงรายอวดผึ้งให้ตรึงตอม', 'ชบาสวยด้วยเสน่ห์แบบเรียบง่าย', 'ไม่ท้าทายเกินตัวเพื่อเนื้อหอม', 'ถึงไม่เด่นเกินใครใช่ของปลอม', 'สวยอย่างน้อมสวยนานบานพงไพร', 'หมูอ้วน', 'ดอกไม้', '2017-04-08 14:11:35'),
(15, 'เข้าพรรษานำพาใจให้ผ่องแผ้ว', 'ดั่งดวงแก้วส่องสว่างกระจ่างใส', 'ทำความดีมีธรรมะชำระใจ', 'ทำบุญได้ภายหน้าพึ่งพากัน', 'ตักบาตรพระละกิเลสเหตุขุ่นหมอง', 'จิตใจผ่องพิสุทธิ์พุทธาสรร', 'สู่ทางธรรมนำทางใจใสแพรวพรรณ', 'สู่สวรรค์เมื่อภพหน้าคราสิ้นบุญ', 'นายทองม้วน', 'โอกาสพิเศษ', '2017-04-10 08:43:56');

-- --------------------------------------------------------

--
-- Table structure for table `klon3`
--

CREATE TABLE `klon3` (
  `id` int(6) UNSIGNED NOT NULL,
  `wak1` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `wak2` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `wak3` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `wak4` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `writter` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mode` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `klon3`
--

INSERT INTO `klon3` (`id`, `wak1`, `wak2`, `wak3`, `wak4`, `writter`, `mode`, `reg_date`) VALUES
(3, 'สลับสีส้มแดงเหลืองแต่งแต้ม', 'สีม่วงแกมแซมช่อลออใส', 'รับแดดสายบ่ายค่ำเคียงรำไร', 'บานชื่นยังชื่นใจได้ทุกคราว', 'หนังสือ เมฆมิถุนายน', 'ดอกไม้', '2017-03-30 11:38:28'),
(5, 'ไม่พบหน้าพาใจให้คิดถึง', 'ใครคนหนึ่งห่างไกลชวนใจหาย', 'อยากจะพบสบพักตร์คุยทักทาย', 'อิงแอบกายเอมสุขทุกคืนวัน', 'สุนทรีทัช น้อยอิ่ม', 'ความรัก', '2017-04-03 04:20:14'),
(6, 'ฤกษ์มงคลวนมาถึงตราตรึงจิต', 'หวนครุ่นคิดการทำดีมีสุขแสน', 'จงยึดมั่นขยันสร้างวางหลักแกน', 'อย่างแน่วแน่นลงกลางทรวงดวงชีวา', 'อิงดาว พราวฟ้า', 'โอกาสพิเศษ', '2017-04-03 04:38:13'),
(7, 'ขึ้นภูเขาเข้าถ้ำธรรมชาติ', 'สูดอากาศกอดหมอกดอกไม้หนาว', 'ทะเลงามยามฟ้าใสได้นับดาว', 'ทุกเรื่องราวเริ่มตรงนี้ที่เมืองไทย', 'กรกช', 'สถานที่', '2017-04-03 17:17:54'),
(8, 'เล่นสงกรานต์บานฉ่ำน้ำเย็นรื่น', 'แสนชุ่มชื่นฝรั่งไปได้สุขสันต์', 'อยุธยาสุโขทัยตื่นใจพลัน', 'มรดกโลกย้อนฝันอันรุ่งเรือง', 'บางม่วง', 'สถานที่', '2017-04-03 17:45:38'),
(9, 'จดหมายเพื่อนต่างชาติส่งมาให้', 'เที่ยวเมืองไปได้สุขทุกสถาน', 'เปี่ยมรอยยิ้มอิ่มจิตมิตรชื่นบาน', 'อีกไม่นานดอกหนามาใหม่เอย', 'บางม่วง', 'สถานที่', '2017-04-03 17:50:58'),
(11, 'สว่างโล่งโปร่งสบายไม่อึดอัด', 'จึงจักมัดใจหนึ่งซึ้งสนอง', 'หวาดวิ่งไล่กลับช้ำน้ำตานอง', 'ปล่อยครรลองรักมั่นพันผูกเอง', 'soul searcher', 'ความรัก', '2017-04-03 18:05:56'),
(12, 'แก้วงามพริ้งยิ่งนักพักตร์งามผ่อง', 'ขาวเรืองรองต้องใจใฝ่ฝันหาย', 'สวยปนโศกโยกแกว่งแรงลมพา', 'ชื่นอุราน่าดอมหอมยั่วยวน', 'ชลนา ทิชากร', 'ความรัก', '2017-04-24 15:25:36'),
(14, 'แก้วกุดั่นพุทธชาติอีกกลาดเกลื่อน', 'ดอกบัวเผื่อนบัวสายกระจายหนอง', 'ดอกกล้วยไม้ไก่น้อยดอกสร้อยทอง', 'ผกากรองผึ้งรวงพวงมณี', 'พระเอกดราม่า', 'ดอกไม้', '2017-04-03 18:25:16'),
(15, 'แม่และพ่อก่อความรู้เป็นครูแรก', 'สาขาแยกเข้าสู่ครูหนังสือ', 'โลกกว้างใหญ่สอนให้เห็นเป็นอยู่คือ', 'กาลฝึกปรือชีวันที่ผันแปร', 'ธนุ เสนสิงห์', 'บุคคลสำคัญ', '2017-04-06 12:53:41'),
(17, 'สักวาใครรักแท้เท่าแม่รัก', 'อุ่นยิ่งนักมีแม่ดูแลฉัน', 'แม่คอยห่วงใยลูกทุกคืนวัน', 'รักคงมั่นแม่ให้ด้วยใจจริง', 'hort39', 'บุคคลสำคัญ', '2017-04-08 13:46:54'),
(18, 'ไออบอวลมวลหมอกระรอกรื่น', 'ดั่งเกลียวคลื่นชื่นชมพรมไสว', 'ทิพย์วิมานเมืองแมนแดนฟ้าไกล', 'ศิวิไลแลลิ่วเป็นทิวทอง', 'วิริน', 'สถานที่', '2017-04-07 09:54:37'),
(19, 'กาญจนบุรีที่ไหนให้เที่ยวท่อง', 'พี่เชิญน้องนำทางจะว่างไหม', 'อยู่กรุงเทพเก็บเหงาจนเศร้าใจ', 'อยากเติมไฟสำราญเมืองกาญจน์เพลิน', 'พิณจันทร์', 'สถานที่', '2017-04-07 11:12:56'),
(20, 'ถ้าเที่ยวเขื่อนขอนำจำไว้', 'ด้วยจะได้ช่วยกันเตือนว่าเขื่อนศรี', 'หรือเจ้าเณรสร้างมาไฟฟ้ามี', 'เที่ยวเขื่อนนี้ให้มาท่ากระดาน', 'พิณจันทร์', 'สถานที่', '2017-04-07 11:31:26'),
(21, 'สองริมฝั่งไม้เรียวเขียวชอุ่ม', 'ยืนเป็นพุ่มร่มใบไร้ทุกเข็ญ', 'ยามพักผ่อนสุขล้ำน้ำกระเซ็น', 'นั่งนอนเห็นรินไหลได้ผ่อนคลาย', 'พันทิวา', 'สถานที่', '2017-04-07 12:12:16'),
(22, 'ตั้งตาคอยกลัวเก้อเพ้อฝันหา', 'คล้ายดวงหน้าของใครที่ใฝ่ถาม', 'อยากให้เขาคอยติดชิดนงราม', 'จิตวาบหวามไหวหวั่นวันผ่านมา', 'วิริน', 'ความรัก', '2017-04-07 13:05:45'),
(23, 'แก้วงามพริ้งยิ่งนักพักตร์งามผ่อง', 'ขาวเรืองรองต้องใจใฝ่ฝันหาย', 'สวยปนโศกโยกแกว่งแรงลมพาย', 'ชื่นนาสายน่าดอมหอมยั่วยวน', 'ชลนา ทิชากร', 'ความรัก', '2017-04-04 06:33:52');

-- --------------------------------------------------------

--
-- Table structure for table `klon4`
--

CREATE TABLE `klon4` (
  `id` int(6) UNSIGNED NOT NULL,
  `wak1` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `wak2` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `wak3` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `wak4` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `wak5` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `wak6` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `wak7` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `wak8` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `writter` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mode` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `klon4`
--

INSERT INTO `klon4` (`id`, `wak1`, `wak2`, `wak3`, `wak4`, `wak5`, `wak6`, `wak7`, `wak8`, `writter`, `mode`, `reg_date`) VALUES
(1, 'ผกามวลกลิ่นล้วนชวนระรื่น', 'กรุ่นหอมชื่นเปรียบนางช่างน่าหมาย', 'กลิ่นนางอวนชวนดมภิรมย์ชาย', 'ผกาคล้ายยากเปรียบนำเทียบนาง', 'หอมผกาหอมรื่นชื่นเพียงครู่', 'หอมพธูติดตรึงซึ้งยากสาง', 'ผกาดอมหอมรื่นชื่นแล้ววาง', 'แต่นวลปรางหอมเจ้าเย้ายากคลาย', 'ประกิต เทียนบุญ', 'ดอกไม้', '2017-04-08 13:55:41'),
(2, 'หากฟากฟ้าฝั่งนั้นมีฉันอยู่', 'จะต่อสู้เคียงเธอมิเผลอไผล', 'แต่ฟากฟ้าฝั่งนั้นอันแสนไกล', 'คล้ายว่าใครเคียงฝันหวั่นฤดี', 'จึ่งแต่เพียงมองฟ้าหลับตาฝัน', 'ทุกคืนวันมองไปมิได้หนี', 'แม้เวลาผันผ่านมานานปี', 'ฉันยังมีหัวใจลืมไม่ลง', 'พิณจันทร์', 'ความรัก', '2017-04-04 06:13:15'),
(3, 'หากวันนี้มีรักประจักษ์แล้ว', 'มองเห็นแนวภิรมย์สุขสมหวัง', 'ก็จะขอมั่นใจให้ประดัง', 'สร้างเรือนรังหวังอยู่เป็นคู่เธอ', 'หากฟากฟ้าฝังนั้นรักกันอยู่', 'ขอจงรู้ฝันนี้มีเสมอ', 'ถักทอศิลป์รินหวานขับขานเจอ', 'จะมิเพ้อเปลี่ยนใจรักใครเลย', 'พิณจันทร์', 'ความรัก', '2017-04-08 13:59:15'),
(4, 'ถึงปีใหม่ให้สุขทุกสถาน', 'พรประสานสมหวังประดังผล', 'หวังรักจงได้รักประจักษ์ยล', 'หวังรวยล้นจงรวยขออวยชัย', 'ครองมั่งมีถาวรนอนเป็นสุข', 'นิราศทุกข์ทั้งผองมาผ่องใส', 'ลาเจ็บจนหม่นหมางแต่ปางใด', 'ทั้งกายใจไร้โรคสบโชคดี', 'ตะวันรอน', 'โอกาสพิเศษ', '2017-04-06 13:08:29'),
(5, 'ผันบรรจบครบช่วงห้วงสมัย', 'สงกรานต์ไทยประจักษ์เป็นศักดิ์ศรี', 'วัฒนธรรมค้ำชูคู่ธานี', 'นานเนาที่สืบทอดตลอดมา', 'ศุภฤกษ์ดิถีขึ้นปีใหม่', 'จึงขอให้สมมาตรปรารถนา', 'หายสิ้นทุกข์สุขใจไร้โรคา', 'ทั้งชีวาแช่มชื่นยืนกินนอน', 'ละอองดิน', 'โอกาสพิเศษ', '2017-04-08 14:02:22'),
(6, 'ที่สิบหกมกรามาบรรจบ', 'ขอเคารพถึงครูผู้สั่งสอน', 'อบรมศิษย์ผิดถูกทุกขั้นตอน', 'เฝ้าอาทรถามไถ่ใฝ่ตักเตือน', 'ปูชนียบุคคลชนตัวอย่าง', 'เป็นแนวทางรุ่นหลังดั่งเสมือน', 'แม่พิมพ์ของผองไทยในทุกเรือน', 'คอยปัดเปื้อนกล่อมเกลาเยาวชน', 'ละอองดิน', 'บุคคลสำคัญ', '2017-04-07 07:31:58'),
(7, 'ดุจแสงเทียนเพียรปองส่องสว่าง', 'ผู้รับจ้างพร้อมส่งตรงแห่งหน', 'เหนื่อยยากยอมพร้อมช่วยด้วยอดทน', 'พระคุณล้นสร้างจิตอารี', 'ประเทศชาติขาดครูคงดูด้อย', 'จึงเรียงร้อยเทิดคุณหนุนศักดิ์ศรี', 'ขอเจริญด้วยบุญญาบารมี', 'ครูทุกที่ทั่วไทยปลอดภัยเทอญ', 'ละอองดิน', 'บุคคลสำคัญ', '2017-04-07 07:31:58'),
(8, 'เพลินยินเสียงร่ายรินถิ่นน้ำตก', 'เหล่าปวงนกร่ายร่อนเจ้านอนไหน', 'เพลินต้นสักพักเพียงเคียงต้นไทร', 'คาคบไม้เห็นแม่นกห่มลูกนอน', 'จังหวะลมพลัดปลิวโยกโบกพฤกษา', 'ชื่นวนาพาจิตมิคิดถอน', 'จึ่งร่ายขับเขียนเพลงละเลงกลอน', 'กลั่นสุนทรแต่เช้าเข้าห้วงจินต์', 'สิริวตี', 'สถานที่', '2017-04-07 09:11:33'),
(9, 'ระลึกคุณครูบาพาเสริมส่ง', 'ระลึกความธำรงบ่งใจหมาย', 'ครูผู้รักอักษรกลอนกลกราย', 'มิเหน็ดหน่ายถ่ายถอนกลอนกลกานท์', 'มุ่งชี้นำพร่ำถ้อยร้อยสัมผัส', 'มุ่งชี้แนะแคะคัดชัดฉาดฉาน', 'มิปล่อยเว้นเน้นช่องดั่งล่องธาร', 'ให้ขับขานสาส์นสนองดั่งล่องทิว', 'ศิลาสีรุ้ง', 'บุคคลสำคัญ', '2017-04-07 09:11:33'),
(10, 'น้ำตกดังสาดซัดเหมือนนัดพบ', 'กว่าบรรจบกันได้ในแดนสรวง', 'ใสสะอาดปราศจากซากรักลวง', 'ตกย้อยยวงร่วงกรูสู่ลำธาร', 'พฤกษาครึ้มไปด้วยพุ่มไม้ป่า', 'เสียงนกกาจิกลูกไทรในละหาน', 'อิ่มเอมใจได้ยลมิหม่นมาน', 'เถาวัลย์ผ่านเคี้ยวคตลดเลี้ยวจริง', 'วิริน', 'สถานที่', '2017-04-07 09:51:35'),
(11, 'ขอเพียงใกล้ชิดกันฉันมีสุข', 'แม้จะทุกข์แสนเข็ญเป็นไฉน', 'จะสู้ทนเพื่อเราเคล้าคลอไป', 'ฉันสู้ไหวแน่ชายหมายผูกพัน', 'ยอมลำบากหากรักจนตักษัย', 'ขอเพียงใจสองดวงได้สุขสันต์', 'ขอถวายชีวามิว่ากัน', 'ขอร่วมเรียงเธอนั้นฉันยินดี', 'วิริน', 'ความรัก', '2017-04-07 13:18:59'),
(12, 'กลิ่นกุหลาบหอมหวานปานแรกรัก', 'ทั้งรูปลักษณ์กลิ่นอวลชวนใฝ่หา', 'มีหนามแต้มก้านกิ่งยิ่งยั่วตา', 'หากใครคว้าบาดเจ็บกว่าเล็บนวล', 'จึงสอนหญิงหวงกายคล้ายกุหลาบ', 'คราชายทาบทักทายให้สงวน', 'หากปล่อยปละชายลามหยามเกินควร', 'เจ้าจะด่วนโรยรากว่ามาลี', 'หมูอ้วน', 'ดอกไม้', '2017-04-08 14:13:08'),
(13, 'กระดังงากลิ่นอวลชวนหลงใหล', 'ลมล้อไกวกิ่งก้านซ่านกลิ่นหอม', 'สีเหลืองนวลชวนภมรว่อนเวียนตอม', 'โอบกิ่งค้อมคุ้มแดดมิแผดกาย', 'กระดังงาอาบกลิ่นประทินโฉม', 'ลมลูบโลมลอบยลจนเช้าสาย', 'เสน่ห์คนคงมิใช่เพียงกลิ่นอาย', 'ทำความดีไม่หายจึงหอมนาน', 'หมูอ้วน', 'ดอกไม้', '2017-04-08 14:15:35'),
(14, 'กุหลาบแดงแฝงความหมายในใจฉัน', 'รักเรานั้นตราตรึงซึ้งสดใส', 'รักเบ่งบานซาบซ่านดวงหทัย', 'อุ่นอาบไอความรักสลักกาย', 'กุหลาบแดงแฝงฝันอันเลิศหรู', 'จะเชิดชูความรักปักใจหมาย', 'หอมกรุ่นกลิ่นรวยรินอบอวลอาย', 'ถักทอสายใยรักแท้มอบแก่กัน', 'นายทองม้วน', 'ความรัก', '2017-04-10 09:08:15'),
(15, 'รักคือคุณหนุนมาพาเลิศล้ำ', 'รักคือธรรมนำทางสว่างใส', 'รักคือคู่อยู่ครองต้องอภัย', 'รักคือให้ใจซื่อถือวจี', 'ตั้งแต่พบสบตาพาไหวหวั่น', 'หญิงในฝันมั่นใจใช่แม่ศรี', 'กริยามารยาทมาดผู้ดี', 'เป็นสตรีที่งามกว่านามใด', 'นายวัลลภ', 'ความรัก', '2017-04-10 09:08:15');

-- --------------------------------------------------------

--
-- Table structure for table `memberdetail`
--

CREATE TABLE `memberdetail` (
  `id` int(6) UNSIGNED NOT NULL,
  `idApi` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `rank` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `rankNo` int(11) NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `username` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `filePic` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `learn1` int(11) NOT NULL DEFAULT '0',
  `learn2` int(11) NOT NULL DEFAULT '0',
  `learn3` int(11) NOT NULL DEFAULT '0',
  `prosody` int(11) NOT NULL DEFAULT '0',
  `melody` int(11) NOT NULL DEFAULT '0',
  `fast` int(11) NOT NULL DEFAULT '0',
  `prosodyFull` int(11) NOT NULL DEFAULT '0',
  `melodyFull` int(11) NOT NULL DEFAULT '0',
  `fastWin` int(11) NOT NULL DEFAULT '0',
  `win` int(11) NOT NULL DEFAULT '0',
  `count` int(11) NOT NULL DEFAULT '0',
  `sumScore` int(11) NOT NULL DEFAULT '0',
  `coin` int(11) NOT NULL DEFAULT '0',
  `SID` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `active` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `memberdetail`
--

INSERT INTO `memberdetail` (`id`, `idApi`, `rank`, `rankNo`, `email`, `username`, `password`, `filePic`, `learn1`, `learn2`, `learn3`, `prosody`, `melody`, `fast`, `prosodyFull`, `melodyFull`, `fastWin`, `win`, `count`, `sumScore`, `coin`, `SID`, `active`, `reg_date`) VALUES
(197, 'https://graph.facebook.com/10207762954539590/picture?type=large', 'ลูกเจี๊ยบหัดเดิน', 1, 'pancake_30@hotmail.com', 'Pannsz Mekpayup', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, '', '', '2017-06-20 06:50:12'),
(199, 'https://graph.facebook.com/1553840861310010/picture?type=large', 'ลูกเจี๊ยบหัดเดิน', 1, 'fly_to_light@hotmail.com', 'Dios Sky', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, '', '', '2017-06-20 07:49:34'),
(200, 'https://graph.facebook.com/10211480293076106/picture?type=large', 'มดน้อยป่วย', -5, '', 'Sanupoet Poompuek', '', '', 100, 0, 0, 50, 55, 56, 1, 0, 0, 0, 8, 161, 0, '', '', '2018-09-06 12:41:33'),
(204, 'https://graph.facebook.com/1522875054437913/picture?type=large', 'ลูกเจี๊ยบหัดเดิน', 1, 'pattarakorn_mu@hotmail.com', 'MU Cib', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, '', '', '2017-06-20 08:59:32'),
(205, 'https://lh3.googleusercontent.com/-QrTwSP5BnnM/AAAAAAAAAAI/AAAAAAAAABo/LtigGEYV-jU/s96-c/photo.jpg', 'ลูกเจี๊ยบหัดเดิน', 1, 'pimpailin5945@gmail.com', 'Pailin Puetrakool', '', '', 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 4, 0, 5, '', '', '2017-07-06 11:47:36'),
(206, '', 'มดน้อยป่วย', -5, 'admin@krooklon.com', 'admin@krooklon.com', '$2y$10$qU3194ddzsFMmkQDqnjGG.SBIdgsOLHyJ9cjxkhXSWCifmhNvh46a', 'defultKruklon.png', 100, 0, 0, 550, 416, 431, 11, 0, 0, 0, 31, 1397, 99949, '2231dc6875a58dc012691e5f5cd3a8fb', 'yes', '2018-09-11 02:51:18'),
(207, 'https://graph.facebook.com/10203256141400039/picture?type=large', 'ลูกเจี๊ยบหัดเดิน', 1, 'laonvne_at4ever@hotmail.com', 'หมูกลิ้ง ดุ๊กดิ๊ก', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, '', '', '2017-08-17 13:20:26'),
(208, '', 'มดน้อยป่วย', -5, '', '', '$2y$10$AbU.nLy.vkoRfHNN3QylUujxHZlg3dlH/kmB1YhDFiK9Cs3EPJ/FC', 'nY0ayWz0.jpg', 100, 100, 100, 0, 0, 75, 0, 0, 0, 0, 12, 75, 0, 'a4175cc41971402fe491c0f9f85d3856', 'yes', '2018-09-06 12:41:33'),
(209, '', 'ลูกเจี๊ยบหัดเดิน', 1, 'poohbah.w@gmail.com', 'poohbah.w@gmail.com', '$2y$10$IcxwjnAcdMu1A0XJ7N4KROyM3c2WJZJtBU.YXL5G2i4kpwLmFchL6', 'defultKruklon.png', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 1, '375c5d92b20edb2424ded8cbfc7d348e', 'no', '2018-01-09 14:06:31'),
(210, 'https://graph.facebook.com/1434577263270199/picture?type=large', 'มดน้อยป่วย', -5, 'greensweet-somo@hotmail.com', 'Orathai Khongtum', '', '', 50, 0, 0, 250, 292, 398, 5, 0, 0, 0, 34, 940, 0, '', '', '2018-08-18 06:09:56'),
(211, '', 'ลูกเจี๊ยบหัดเดิน', 1, 'conanmrun@gmail.com', 'TripleT', '$2y$10$MhZcMo6uGOJGhF9xR2a0eOrFyKX9rUI5LFwKiAyWnxYWPzinVKt7K', 'defultKruklon.png', 0, 0, 0, 0, 0, 15, 0, 0, 0, 0, 5, 15, 0, 'ebe9ff55e70c2a3202eed684a7dc11a5', 'yes', '2018-08-18 05:00:34'),
(212, '', 'ลูกเจี๊ยบหัดเดิน', 1, 'thitima1775@gmail.com', 'POPTTM', '$2y$10$wXPNPutk/lCtgVCtl8n47ONGtxwDhtdLe/STdd4xmfF98b3odAuvC', 'defultKruklon.png', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, '08f968f499047ee7357f6ef1f35d5443', 'yes', '2018-08-18 05:18:48'),
(213, '', 'ลูกเจี๊ยบหัดเดิน', 1, 'amperthunchanok@gmail.com', 'amperthunchanok@gmail.com', '$2y$10$gOaVTM1Lcjz23YWniOaGhu5M/26sKya2mWWA4PLDTnocmpF.pcz5i', 'defultKruklon.png', 0, 0, 0, 0, 69, 61, 0, 0, 0, 0, 8, 130, 0, 'd7c2d66465b9d8b07db76ed12ba7ffd4', 'yes', '2018-08-18 05:11:26'),
(214, '', 'ลูกเจี๊ยบหัดเดิน', 1, 'thitima17755@gmail.com', 'thitima17755@gmail.com', '$2y$10$8SGQh9wPDBtOZKLJqLS4F.Ea9X0RF5XTIW3WDVQSeFcxqxPb6TV9O', 'defultKruklon.png', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, '04c1c01d7014219a5703cc39055ddeb9', 'no', '2018-08-18 02:41:22'),
(215, '', 'ลูกเจี๊ยบหัดเดิน', 1, 'xxchompooxx@gmail.com', 'xxchompooxx@gmail.com', '$2y$10$ad5dPQDOXp4foLyPbdphFO44dievh4VVvciANzy/AdH6KD4y/bDmi', 'defultKruklon.png', 0, 0, 0, 0, 7, 55, 0, 0, 0, 0, 9, 62, 0, 'bd90178e9309c25407600d13aa9e0042', 'yes', '2018-08-18 05:06:19'),
(216, '', 'ลูกเจี๊ยบหัดเดิน', 1, 'prempresuk_k@silpakorn.edu', 'prempresuk_k@silpakorn.edu', '$2y$10$4z8UFM7ZHjo9/tfGKMEwhOcfgceG.DubLoDAx4aodC1GopUrQ5UP.', 'defultKruklon.png', 0, 0, 0, 0, 17, 59, 0, 0, 0, 0, 6, 76, 0, '12d35ab1c9997dbeec79433de5831996', 'yes', '2018-08-24 07:28:11'),
(217, '', 'ลูกเจี๊ยบหัดเดิน', 1, 'aomekkla@gmail.com', 'aomekkla@gmail.com', '$2y$10$U2rwdaNE8bgxrYzbHrarpOT2Dcg2xoPeWy7YhfGz388PtulOPDPnC', 'defultKruklon.png', 100, 0, 0, 0, 20, 20, 0, 0, 0, 0, 6, 40, 0, '5b21b66d7a9e64fe1081542aeee9cc78', 'yes', '2018-09-01 04:28:15'),
(218, '', 'ลูกเจี๊ยบหัดเดิน', 1, 'THAWEESITH_K@silpakorn.edu', 'THAWEESITH_K@silpakorn.edu', '$2y$10$QQlhtDNXEkv8ECpHfOGEl.zCEjO7ZhDJEcK7otyCV9b1Dmv9n2Ih6', 'defultKruklon.png', 0, 0, 0, 0, 15, 41, 0, 0, 0, 0, 5, 56, 0, '0e60b31162d3c1ab64bfbc7c72b83a20', 'yes', '2018-08-20 07:48:50'),
(219, '', 'ลูกเจี๊ยบหัดเดิน', 1, 'kannika@g', 'kannika@g', '$2y$10$qBvdhoLS5AaO82oEM5sUV.qRdEFxxobGLrXEfgqoH2w4LkvFv0h5G', 'defultKruklon.png', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, '4722d29ef5df8f2eb145ac492ecaafda', 'no', '2018-08-22 21:31:04'),
(220, '', 'ลูกเจี๊ยบหัดเดิน', 1, 'iaknnikago9@gmail', 'iaknnikago9@gmail', '$2y$10$chUzBOPJkQsEpIY0NGNQdO8Kkq9MsdYpXTMutxDsmmY34J7.LUUfe', 'defultKruklon.png', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 'efc2a63e1ea4205e0c9ae69c7d2699cf', 'no', '2018-08-22 21:35:41'),
(221, '', 'ลูกเจี๊ยบหัดเดิน', 1, 'kannikago11@gmail.com', 'kannikago11@gmail.com', '$2y$10$9jeicaLLv7dp2AMx/KM0TuiRF/jT7B5TWiuiMH7oL5KFgSv9TD6Ci', 'defultKruklon.png', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 'a58950d2eaf2ebce2baa034903fb919d', 'no', '2018-08-22 21:40:15'),
(222, '', 'มดน้อยป่วย', -5, 'iamkannika9@gmail.com', 'iamkannika9@gmail.com', '$2y$10$S3RPzHvMwQSuvrESxPOkb.KULDbJ/v/BpssgO.V6dlY.BhUWyyNtO', 'defultKruklon.png', 100, 100, 100, 0, 0, 38, 0, 0, 0, 0, 11, 38, 0, 'd78fb8b610b17b37e6f37f145400a54d', 'yes', '2018-08-25 23:41:57'),
(223, '', 'ลูกเจี๊ยบหัดเดิน', 1, 'sajjaporn.w@gmail.com', 'sajjaporn.w@gmail.com', '$2y$10$SBBO2M1XyHCFZwDZu331We8K7fdeBrJJI0oNYHtCvJmEWucXKEwXO', 'defultKruklon.png', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, '65ca766261863f3360b07a4791a5f546', 'yes', '2018-08-23 13:27:24'),
(224, '', 'ลูกเจี๊ยบหัดเดิน', 1, 'nattapan11@hotmail.com', 'nattapan11@hotmail.com', '$2y$10$xCeFScTIUHBaRV76UtsHsOIjXh7.7KpDPHyEMtju2cuC8IKcIx5HO', 'defultKruklon.png', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, '3fe70215f80ec802d516c1af41f00128', 'no', '2018-08-23 14:07:42'),
(225, 'https://graph.facebook.com/1872534456157643/picture?type=large', 'ลูกเจี๊ยบหัดเดิน', 1, 'doctorhun@hotmail.com', 'Panuwish Wongthongpisuth', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 1, '', '', '2018-08-25 07:51:02'),
(226, 'https://lh5.googleusercontent.com/-2gQ2GwbJGj4/AAAAAAAAAAI/AAAAAAAAAAA/APUIFaOGoEIM2QRpEHRO-35sT0v98', 'ลูกเจี๊ยบหัดเดิน', 1, 'pupornpen@gmail.com', 'pornpen khayandee', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, '', '', '2018-08-30 06:56:06'),
(227, 'https://graph.facebook.com/772816233049465/picture?type=large', 'ลูกเจี๊ยบหัดเดิน', 1, 'arisara11k@gmail.com', 'Amm Arisara', '', '', 100, 50, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 4, '', '', '2018-09-01 07:58:40'),
(228, '', 'ลูกเจี๊ยบหัดเดิน', 1, 'watotip@gmail.com', 'watotip@gmail.com', '$2y$10$nyJ6iP1XFzipa7LJRmB5q.bDjMcBBjHGklxO/y8N810LfQ.21i5oG', 'defultKruklon.png', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, '8778783b5b64f65794f3fd821bd6c7fd', 'no', '2018-09-01 06:26:09'),
(229, '', 'ลูกเจี๊ยบหัดเดิน', 1, 'teeritsara_04@hotmail.com', 'teeritsara_04@hotmail.com', '$2y$10$tS50OOPF3iDJS.wlcyiccu3V9JW5yP5m2IamVBIHUfDhjIXpC3mlS', 'defultKruklon.png', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 'c3c1fcf422771080c7d2ce332906b622', 'no', '2018-09-01 06:26:09'),
(230, 'https://graph.facebook.com/1862985647113565/picture?type=large', 'ลูกเจี๊ยบหัดเดิน', 1, 'mo.may41@hotmail.com', 'Teeritsara Kraithong', '', '', 50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 5, '', '', '2018-09-01 06:35:01'),
(231, 'https://graph.facebook.com/1805035656232938/picture?type=large', 'มดน้อยป่วย', -5, 'dream-kua@windowslive.com', 'Watotip Phuangngoen', '', '', 100, 100, 100, 0, 0, 55, 0, 0, 0, 0, 10, 55, 0, '', '', '2018-09-01 08:11:00'),
(232, 'https://lh5.googleusercontent.com/-AjqsskJI6zE/AAAAAAAAAAI/AAAAAAAAAtw/srm863Z9FeU/s96-c/photo.jpg', 'ลูกเจี๊ยบหัดเดิน', 1, 'zeustololisis@gmail.com', 'Phanuwich wongtongpisuth', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 4, '', '', '2018-09-01 07:07:50');

-- --------------------------------------------------------

--
-- Table structure for table `onlinemember`
--

CREATE TABLE `onlinemember` (
  `username` varchar(50) NOT NULL,
  `usernameBattle` varchar(50) NOT NULL DEFAULT '0',
  `status` int(11) NOT NULL DEFAULT '0',
  `pageStatus` int(11) NOT NULL DEFAULT '0',
  `progress` int(11) NOT NULL,
  `levelplay` varchar(50) NOT NULL,
  `modeplay` varchar(50) NOT NULL,
  `botplay` varchar(50) NOT NULL,
  `scoreProsody` int(11) NOT NULL DEFAULT '0',
  `scoreMelody` int(11) NOT NULL DEFAULT '0',
  `scoreFast` int(11) NOT NULL DEFAULT '0',
  `onlineLastTime` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `playerdetail`
--

CREATE TABLE `playerdetail` (
  `id` int(6) UNSIGNED NOT NULL,
  `username` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `modegame` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `level` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `countbot` int(11) NOT NULL,
  `klon` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `prosody` int(11) NOT NULL,
  `melody` int(11) NOT NULL,
  `fast` int(11) NOT NULL,
  `playall` int(11) NOT NULL,
  `status` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `playerdetail`
--

INSERT INTO `playerdetail` (`id`, `username`, `modegame`, `level`, `countbot`, `klon`, `prosody`, `melody`, `fast`, `playall`, `status`, `reg_date`) VALUES
(1051, 'JJ', 'โอกาสพิเศษ', 'ง่าย', 2, 'ร่วมรดน้ำดำหัวคนแก่เฒ่า/wพ่อแม่เราอวยชัยให้ตอนสาย/wยามเย็นชวนพี่น้องทั้งหญิงชาย/wสาดน้ำคลายร้อนชื่นใจดี/wอากาศร้อนผ่อนคลายสบายจิต/wพร้อมมิ่งมิตรหมู่ญาติต่างสุขี/wผูกไมตรีวันครอบครัวด้วยสัมพันธ์/wเป็นวันที่ทุกคนชุ่มฉ่ำระรื่น/w/e', 0, 16, 15, 31, 'Only', '2017-04-08 14:38:44'),
(1052, 'JJ', 'สถานที่', 'ง่าย', 2, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 20, 20, 'Only', '2017-04-08 14:45:24'),
(1054, 'JJ', 'ดอกไม้', 'ยาก', 1, 'โอ้ดาวเรืองประดับแดนชีพแสนสั้น/wไม่กี่วันผีเสื้อลิ้มอิ่มรสหวาน/wแล้วชีพเปี่ยมความหมายก็วายปราณ/wดอกเคยบานพลันเศร้าเหี่ยวเฉาลง/w/e', 50, 28, 18, 96, 'Only', '2017-04-08 14:51:03'),
(1057, 'TIME1994__', 'บุคคลสำคัญ', 'ยาก', 1, 'สุนทรภู่ครูกวีศรีสยาม/wน่าเกรงขามในยามที่ตั้งใจ/wหามีใครโวยวายเมื่อยามสาย/wแสนสบายเมื่อพบท่าเอย/w/e', 0, 8, 15, 23, 'Only', '2017-04-25 03:25:59'),
(1063, 'MAYNHOK', 'ความรัก', 'ง่าย', 2, 'ขอแต่เพียงวันไหนฟ้าได้เปิด/wสิ่งประเสริฐเห็นใจในประสงค์/wรักฉันคอยร้อยใจให้ยืนยง/wรักยังคงมั่นหมายเพียงชายเดียว/wหากเธอมีรักมั่นสัญญาให้/wจะอย่างไรไม่มีที่เฉลียว/wก็จะขอใจวางร่วมทางเทียว/wมิข้องเกี่ยวสิ่งใดทำใจพัง/w/e', 50, 30, 10, 90, 'Only', '2017-04-08 16:02:12'),
(1074, 'JJ', 'โอกาสพิเศษ', 'ง่าย', 1, 'จะตรุษไทยตรุษจีนมิผินหาย/wน้อมใจกายประเพณีมีประสาน/wจัดของไหว้เจ้าที่พระศรีอาน/wอธิฐานด้วยใจงามเวหา/w/e', 0, 21, 15, 36, 'Only', '2017-04-08 16:09:30'),
(1075, 'cs.silpakorn@gmail.com', 'ความรัก', 'ง่าย', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 0, 0, 'Only', '2017-04-08 16:10:04'),
(1076, 'cs.silpakorn@gmail.com', 'ความรัก', 'ยาก', 1, 'กลิ่นดอกไม้ช่างหอมรันจวนใจ/wส่งกลิ่นไกลแผ่ไปให้ไพศาล/wทั้งบิดามารดรครูอาจารย์/wจงพบพาลความสุขสวัสดิ์เอย/w/e', 50, 15, 18, 83, 'Only', '2017-04-08 16:13:03'),
(1077, 'JJ', 'บุคคลสำคัญ', 'ปานกลาง', 1, 'แม่และพ่อก่อความรู้เป็นครูแรก/wสาขาแยกจากครูคือผู้ให้/wโลกกว้างใหญ่สอนให้เห็นเป็นอยู่คือ/wกาลฝึกปรือชีวิตที่ดีเอย/w/e', 0, 20, 18, 38, 'Only', '2017-04-08 16:15:54'),
(1078, 'milk', 'ดอกไม้', 'ง่าย', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 0, 0, 'Only', '2017-04-08 16:18:12'),
(1079, 'cs.silpakorn@gmail.com', 'ดอกไม้', 'ยาก', 1, 'ผมนั้นรักนายกชื่อประยุทธ์/wเป็นฟันคุดกินลำไยน้ำลายไหล/wเห็นแล้วแววเฉียดคุกมาแต่ไกล/wที่แต่งไปหวังว่าท่านจะเมตตา/w/e', 0, 21, 15, 36, 'lose', '2017-04-08 16:19:00'),
(1080, 'aeiou', 'ดอกไม้', 'ยาก', 1, 'แล้วสอนว่าอย่าไว้ใจมนุษย์/wมันแสนสุดลึกล้ำเหลือกำหนด/wถึงเถววัลย์พันเกี่ยวที่เลี้ยวลด/wก็ไม่คดเหมือนหนึ่งในน้ำใจคน/w/e', 50, 26, 13, 89, 'win', '2017-05-10 10:35:09'),
(1081, 'cs.silpakorn@gmail.com', 'บุคคลสำคัญ', 'ยาก', 2, 'หากเธอพบว่ารักครั้งนี้สำคัญกว่าสิ่งไหน/wแต่เธอเองยังคงลังเลที่จะทุ่มเทหลงไป/wหากว่าเธอยังมีความกลัวว่าอาจต้องเสียใจ/wปล่อยมันไปเพราะถึงอย่างไรรักนั้นก็สวยงาม/wแค่ได้ลองรักใครอย่างสุขหัวใจซักที/wเกิดอะไรพรุ่งนี้ก็ไม่สำคัญ/wอาจจะมีน้ำตาสุขทุกข์ปะปนเคล้ากัน/wแต่ก็คุ้มที่พบและผ่านสิ่งนี้/w/e', 0, 0, 20, 20, 'Only', '2017-04-08 16:28:25'),
(1082, 'JJ', 'ความรัก', 'ง่าย', 1, 'ไม่พบหน้าพาใจให้คิดถึง/wใครคนหนึ่งห่างไกลชวนใจหาย/wอยากจะพบสบพักตร์คุยทักทาย/wอิงแอบกายเอมสุขทุกคืนวัน/w/e', 50, 30, 13, 93, 'win', '2017-04-08 16:34:22'),
(1083, 'aeiou', 'ความรัก', 'ง่าย', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 10, 10, 'lose', '2017-05-10 10:35:09'),
(1085, 'machopman.shop@gmail.com', 'โอกาสพิเศษ', 'ง่าย', 1, 'จะตรุษไทยตรุษจีนมิผินแจม/wน้อมใจกายรื่นมีเกิด/wจัดของไหว้เจ้าที่พระเสียงสดชื่น/wอธิฐานด้วยใจผ่องใสใจ/w/e', 0, 4, 20, 24, 'Only', '2017-04-08 16:59:38'),
(1088, 'milk', '', '', 0, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 0, 0, '', '2017-04-08 16:59:53'),
(1089, 'milk', 'โอกาสพิเศษ', 'ง่าย', 1, 'จะตรุษไทยตรุษจีนมิผินหาย/wน้อมใจกายประเพณีมีประสาน/wจัดของไหว้เจ้าที่พระศรีอาน/wอธิฐานด้วยใจงามเลิศ/w/e', 50, 21, 8, 79, 'Only', '2017-04-08 17:44:58'),
(1090, 'milk', 'โอกาสพิเศษ', 'ง่าย', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 0, 0, 'Only', '2017-04-08 18:10:04'),
(1091, 'KAIMUK', 'ความรัก', 'ง่าย', 1, '', 0, 0, 0, 0, 'lose', '2017-04-09 02:07:34'),
(1092, 'KAIMUK', 'ความรัก', 'ง่าย', 1, 'ทะเลครามยามเช้าช่างเหงาหงอย/wร้างร่องรอยผู้คนจนหวั่นไหว/wเกลียวคลื่นสาดซัดฝั่งอย่างตั้งใจ/wเหมือนคอยใครมาง้อขอคืนดี/w/e', 50, 30, 10, 90, 'Only', '2017-04-09 02:12:51'),
(1093, 'KAIMUK', 'ดอกไม้', 'ง่าย', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 15, 15, 'Only', '2017-04-09 02:16:50'),
(1094, 'KAIMUK', 'ดอกไม้', 'ง่าย', 2, 'ดอกชบาบานพริ้มริมทางเดิน/wมองไปเพลินเดินเล่นเห็นหลากหลาย/wดอกชบาสวยสดอวดลวดลาย/wบานเรียงรายอวดอ่อนให้ตรึงคราม/wชบาสวยหอมเสน่ห์แบบด้วย/wไม่ท้าทายเกินตัวเพื่อเนื้อบาน/wถึงไม่เด่นเกินใครใช่จาง/wสวยอย่างน้อมสวยนานผ่อนเหงาหงอย/w/e', 0, 17, 15, 32, 'Only', '2017-04-09 02:24:43'),
(1095, 'KAIMUK', 'โอกาสพิเศษ', 'ง่าย', 2, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 18, 18, 'Only', '2017-04-09 02:28:33'),
(1096, 'KAIMUK', 'โอกาสพิเศษ', 'ปานกลาง', 1, 'ฤกษ์มงคลวนมาถึงตราตรึงจิต/wหวนครุ่นคิดการทำดีมีสุขแสน/wจงยึดมั่นขยันสร้างวางหลักแกน/wอย่างแน่วแน่นลงกลางทรวงดวงชีวา/w/e', 50, 30, 13, 93, 'Only', '2017-04-09 02:33:46'),
(1097, 'KAIMUK', 'ความรัก', 'ปานกลาง', 2, 'ขอเพียงใกล้ชิดกันฉันมีสุข/wแม้จะทุกข์แสนเข็ญมากจน/wจะสู้ทนเพื่อเราเคล้าคลอใจ/wฉันสู้ไหวแน่ชายหมายปอง/wยอมลำบากแม้จนตาย/wขอเพียงใจสองดวงได้คู่กัน/wขอถวายชีวามิว่าเคียง/wขอร่วมเรียงเธอนั้นไว้ในใจ/w/e', 0, 18, 5, 23, 'Only', '2017-04-09 02:43:31'),
(1099, 'KAIMUK', 'บุคคลสำคัญ', 'ง่าย', 1, 'แม่ผู้ให้ชีวิตให้สิทธิ์รู้อยู่/wคือพระผู้งามเลิศประเสริฐเวหา/wเป็นแบบอย่างให้เดินตามทำความดี/wแม้นไม่มีเหมือนเมฆาเราสุขศรี/w/e', 0, 21, 15, 36, 'Only', '2017-04-09 02:54:01'),
(1100, 'KAIMUK', 'บุคคลสำคัญ', 'ง่าย', 2, 'สิ่งใดผิดนิดหน่อยไม่ค่อยบอก/wต้องตะคอกขู่ซ้ำช้ำหนักหนา/wไม่เข้าใจเหตุผลปนเปมา/wจึงคิดว่าครูนั้นขยันจาง/wมาแจ้งชัดเติบใหญ่จึงได้เติม/wแกนคงอยู่กระพี้ลอกปอกเห็นดี/wข้างนอกด่างดุด่าหาใดใน/wเนื้อแท้มีสิ่งแนบหลบแคว้นตี/w/e', 0, 22, 10, 32, 'Only', '2017-04-09 03:04:46'),
(1101, 'KAIMUK', 'ดอกไม้', 'ง่าย', 2, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 13, 13, 'Only', '2017-04-09 03:12:47'),
(1102, 'KAIMUK', 'ความรัก', 'ง่าย', 1, 'ทะเลครามยามเช้าช่างเหงาหงอย/wร้างร่องรอยผู้คนจนหวั่นไหว/wเกลียวคลื่นสาดซัดฝั่งใจ/wเหมือนคอยใครมาง้อขอคืนดี/w/e', 0, 26, 13, 39, 'Only', '2017-04-09 03:16:56'),
(1103, 'KAIMUK', 'สถานที่', 'ยาก', 1, 'ถึงม้วยดินสิ้นฟ้ามหาสมุทร/wไม่สิ้นสุดความรักสมัครสมาน/wแม้นเกิดในใต้หล้าสุธาธาร/wขอพบพานพิศวาสไม่คลาดคลา/w/e', 50, 20, 15, 15, 'Only', '2017-04-25 14:53:08'),
(1104, 'KAIMUK', 'ความรัก', 'ยาก', 1, 'ตัวของพี่มีใจให้สาวหนึ่ง/wสาวสวยซึ้งตรึงใจให้เจิดแจ่ม/wดูสำรวยสวยใสวัยแรกแย้ม/wช่างแฉล้มแช่มร้อยคนแล/w/e', 50, 23, 18, 91, 'Only', '2017-04-09 03:24:11'),
(1105, 'KAIMUK', 'บุคคลสำคัญ', 'ง่าย', 1, 'แม่ผู้ให้ชีวิตให้สิทธิ์เกิด/wคือพระผู้งามเลิศประเสริฐศรี/wเป็นแบบอย่างให้เราทำความดี/wแม้นไม่มีเหมือนเขาช่างสุขใจ/w/e', 50, 20, 15, 85, 'Only', '2017-04-09 03:29:08'),
(1106, 'KAIMUK', 'สถานที่', 'ง่าย', 1, 'เสียงน้ำตกสดชื่นรื่นใจนัก/wเพิ่งตระหนักไหลเย็นเห็นภายใน/wอยากเก็บยามนี้ไว้ไร้โรยริน/wชื่นประทินหทัยในทุกยาม/w/e', 0, 26, 10, 36, 'Only', '2017-04-09 03:34:08'),
(1107, 'pipan', 'ความรัก', 'ง่าย', 1, 'ไม่พบหน้าพาใจพนาช่าง/wใครคนหนึ่งห่างไกลชวนหมอก/wอยากจะพบคอยพักตร์คุยเจ็บไข้/wอิงแอบกายเอมสุขทุกคืนหม่นหมอง/w/e', 0, 9, 20, 29, 'Only', '2017-04-09 06:51:18'),
(1108, 'pipan', 'ดอกไม้', 'ปานกลาง', 1, 'แก้วกุดั่นพุทธชาติอีกกาหลง/wดอกบัวเผื่อนบัวสายกระจายสี/wดอกกล้วยไม้น้อยน้อยดอกสร้อยทอง/wผกากรองผึ้งรวงปานกลาง/w/e', 0, 30, 18, 48, 'Only', '2017-04-09 06:56:37'),
(1109, 'p.ink-wispy@hotmail.com', 'ความรัก', 'ง่าย', 2, '', 0, 0, 0, 0, 'lose', '2017-04-09 08:13:17'),
(1110, 'machopman.shop@gmail.com', 'โอกาสพิเศษ', 'ง่าย', 1, 'เริ่มปีใหม่ใส่บาตรดอกไม้/wชีวิตจะเกษมสันต์ลำดวน/wทำบุญให้ญาติมิตรจิตสดใส/wร่วมแบ่งปันก่อเทหมู่เจดีย์/w/e', 0, 8, 18, 26, 'Only', '2017-04-09 12:44:21'),
(1111, 'machopman.shop@gmail.com', '', '', 0, 'โอ้ดาวเรืองประดับแดนชีพหลงเบา/wไม่กี่วันผีเสื้อลิ้มชีวิตรสหวาน/wแล้วชีพเปี่ยมความหมายก็ไม่/wดอกเคยบานพลันเป็นไปเหี่ยวเฉาอิ่ม/wการเกิดแก่เจ็บดับกับหนัก/wอย่าหวังคิดหลีกไกลสรงน้ำพระเลือนลง/wวกวนตามบุญกรรมที่แสน/wถึงเวลาปลิดปลงย่อมใจ/w/e', 0, 0, 0, 0, '', '2017-04-09 12:47:06'),
(1112, 'machopman.shop@gmail.com', '', '', 0, 'โอ้ดาวเรืองประดับแดนชีพหลงเบา/wไม่กี่วันผีเสื้อลิ้มชีวิตรสหวาน/wแล้วชีพเปี่ยมความหมายก็ไม่/wดอกเคยบานพลันเป็นไปเหี่ยวเฉาอิ่ม/wการเกิดแก่เจ็บดับกับหนัก/wอย่าหวังคิดหลีกไกลสรงน้ำพระเลือนลง/wวกวนตามบุญกรรมที่แสน/wถึงเวลาปลิดปลงย่อมใจ/w/e', 0, 0, 0, 0, '', '2017-04-09 12:47:12'),
(1113, 'machopman.shop@gmail.com', 'ดอกไม้', 'ง่าย', 2, 'โอ้ดาวเรืองประดับแดนชีพหลงเบา/wไม่กี่วันผีเสื้อลิ้มชีวิตรสหวาน/wแล้วชีพเปี่ยมความหมายก็ไม่/wดอกเคยบานพลันเป็นไปเหี่ยวเฉาอิ่ม/wการเกิดแก่เจ็บดับกับหนัก/wอย่าหวังคิดหลีกไกลสรงน้ำพระเลือนลง/wวกวนตามบุญกรรมที่แสน/wถึงเวลาปลิดปลงย่อมใจ/w/e', 0, 10, 20, 30, 'Only', '2017-04-09 12:47:18'),
(1114, 'machopman.shop@gmail.com', 'ดอกไม้', 'ง่าย', 1, '', 0, 0, 0, 0, 'lose', '2017-04-09 13:04:15'),
(1116, 'machopman.shop@gmail.com', 'ดอกไม้', 'ง่าย', 1, 'โอ้หมู่มวลดอกไม้มองภายใน/wทั้งลำดวนตาพาขอบฟ้า/wมีผึ้งน้อยคลอเคลียหยอกเล่นจะ/wพาหัวใจให้สุขยามได้แต้มสี/w/e', 0, 13, 20, 33, 'Only', '2017-04-09 13:12:03'),
(1117, 'machopman.shop@gmail.com', 'โอกาสพิเศษ', 'ง่าย', 1, 'เริ่มปีใหม่ใส่บาตรเท/wชีวิตจะเจียรสู้/wทำบุญให้ญาติมิตรจิตแต้มสี/wร่วมแบ่งปันก่อช่างเจดีย์แนบเนียน/w/e', 0, 4, 18, 22, 'Only', '2017-04-09 13:16:59'),
(1118, 'machopman.shop@gmail.com', 'โอกาสพิเศษ', 'ง่าย', 1, 'จะตรุษไทยตรุษจีนมิผินผืน/wน้อมใจกายประเพณีมีดอก/wจัดของไหว้ผ่อนพระศรีจาง/wอธิฐานด้วยใจฟ้าใต้/w/e', 0, 12, 20, 32, 'Only', '2017-04-09 13:17:50'),
(1124, 'machopman.shop@gmail.com', 'โอกาสพิเศษ', 'ง่าย', 2, 'ร่วมรดน้ำดำหัวคนสรงน้ำพระ/wพ่อแม่เราโอ้ให้ตอนสาย/wยามเย็นชวนพี่น้องทั้งหญิงชาย/wสาดน้ำคลายร้อนชื่นใจสุขี/wอากาศสลวยผ่อนคลายสบายสวน/wพร้อมมิ่งมิตรหมู่ญาติต่างอวยชัย/wผูกสัมพันธ์จิตครอบครัวด้วยช่าง/wเป็นวันที่ทุกคนชุ่มฉ่ำดี/w/e', 0, 12, 20, 32, 'Only', '2017-04-09 13:19:33'),
(1132, 'machopman.shop@gmail.com', 'ความรัก', 'ง่าย', 2, 'ขอแต่เพียงวันเวหาฟ้าได้พัง/wสิ่งประเสริฐเมฆาในเห็นใจ/wรักฉันคอยงามใจให้ยืนยง/wรักยังคงมั่นหมายเพียงชายแพรว/wหากเธอมีรักมั่นสัญญาเดียว/wจะอย่างไรไม่มีที่ประสงค์/wก็จะขอใจวางร่วมทางระยับ/wมิข้องเกี่ยวสิ่งใดทำใจร้อย/w/e', 0, 18, 18, 36, 'Only', '2017-04-09 13:23:20'),
(1133, 'machopman.shop@gmail.com', '', '', 0, 'ขอแต่เพียงวันเวหาฟ้าได้พัง/wสิ่งประเสริฐเมฆาในเห็นใจ/wรักฉันคอยงามใจให้ยืนยง/wรักยังคงมั่นหมายเพียงชายแพรว/wหากเธอมีรักมั่นสัญญาเดียว/wจะอย่างไรไม่มีที่ประสงค์/wก็จะขอใจวางร่วมทางระยับ/wมิข้องเกี่ยวสิ่งใดทำใจร้อย/w/e', 0, 0, 0, 0, '', '2017-04-09 13:23:25'),
(1134, 'machopman.shop@gmail.com', '', '', 0, 'ขอแต่เพียงวันเวหาฟ้าได้พัง/wสิ่งประเสริฐเมฆาในเห็นใจ/wรักฉันคอยงามใจให้ยืนยง/wรักยังคงมั่นหมายเพียงชายแพรว/wหากเธอมีรักมั่นสัญญาเดียว/wจะอย่างไรไม่มีที่ประสงค์/wก็จะขอใจวางร่วมทางระยับ/wมิข้องเกี่ยวสิ่งใดทำใจร้อย/w/e', 0, 0, 0, 0, '', '2017-04-09 13:23:37'),
(1135, 'Pannsz Mekpayup', 'ความรัก', 'ง่าย', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 20, 20, 'Only', '2017-04-09 14:19:23'),
(1136, 'Pannsz Mekpayup', 'บุคคลสำคัญ', 'ง่าย', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 20, 20, 'Only', '2017-04-09 14:29:54'),
(1137, 'Pannsz Mekpayup', 'ความรัก', 'ง่าย', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 20, 20, 'Only', '2017-04-09 15:21:32'),
(1150, 'Pannsz Mekpayup', 'โอกาสพิเศษ', 'ง่าย', 1, 'เริ่มปีใหม่ใส่บาตรสวย/wชีวิตจะพบใจ/wทำบุญให้ญาติมิตรจิตขอบฟ้า/wร่วมแบ่งปันก่อสุดเจดีย์ทุก/w/e', 0, 0, 20, 20, 'Only', '2017-04-09 15:43:08'),
(1151, 'Pannsz Mekpayup', 'ความรัก', 'ง่าย', 1, 'ไม่พบหน้าหยอกใจให้นัก/wใครคนหนึ่งห่างไกลชวนพา/wอยากจะพบคิดถึงพักตร์คุยให้/wอิงแอบกายเอมสุขทุกคืนพา/w/e', 0, 12, 15, 27, 'Only', '2017-04-09 15:53:44'),
(1152, 'Pannsz Mekpayup', 'ความรัก', 'ง่าย', 1, 'พนาไพรกว้างไกลใต้ผืนสอง/wพสุธาสุขสงบผืนรักทั้ง/wร่มเย็นใจพาทุกข์สุขสมดอย/wให้คู่คล้องเคียงใจได้ฟ้า/w/e', 0, 12, 13, 25, 'Only', '2017-04-09 15:59:35'),
(1153, 'Pannsz Mekpayup', 'ความรัก', 'ง่าย', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 0, 0, 'Only', '2017-04-09 16:17:23'),
(1154, 'Pannsz Mekpayup', 'สถานที่', 'ง่าย', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 5, 5, 'Only', '2017-04-09 16:24:52'),
(1156, 'Pannsz Mekpayup', 'บุคคลสำคัญ', 'ง่าย', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 15, 15, 'Only', '2017-04-09 16:37:30'),
(1157, 'Pannsz Mekpayup', 'โอกาสพิเศษ', 'ง่าย', 1, 'เริ่มปีใหม่ใส่บาตรทราย/wชีวิตจะนักใจ/wทำบุญให้ญาติมิตรจิตเสียง/wร่วมแบ่งปันก่อเทพระเข้ม/w/e', 0, 0, 18, 18, 'Only', '2017-04-09 17:30:40'),
(1158, 'Pannsz Mekpayup', 'สถานที่', 'ง่าย', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 20, 20, 'Only', '2017-04-09 17:35:02'),
(1164, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, 'สลับสีส้มแดงเหลืองแต่งเติม/wสีม่วงแกมแซมช่อลออไหว/wรับแดดสายบ่ายเย็นเคียงคู่/wบานชื่นยังชื่นใจดีมาก/w/e', 0, 15, 20, 35, 'Only', '2017-04-10 11:12:03'),
(1167, 'Pannsz Mekpayup', 'ดอกไม้', 'ยาก', 1, 'สีม่วงเข้มเต็มอ่อน/wแต้มสีได้/wแนบเนียน/w/w/e', 0, 0, 20, 20, 'Only', '2017-04-10 12:49:04'),
(1168, 'JJ', 'โอกาสพิเศษ', 'ง่าย', 1, '', 0, 0, 0, 0, 'lose', '2017-04-10 14:59:43'),
(1169, 'JJ', 'โอกาสพิเศษ', 'ยาก', 2, '', 0, 0, 0, 0, 'lose', '2017-04-10 15:00:30'),
(1170, 'JJ', 'ความรัก', 'ยาก', 1, '', 0, 0, 0, 0, 'lose', '2017-04-10 15:01:31'),
(1171, 'Pannsz Mekpayup', 'โอกาสพิเศษ', 'ง่าย', 2, '', 0, 0, 0, 0, 'lose', '2017-04-10 15:26:56'),
(1172, 'Pannsz Mekpayup', 'ดอกไม้', 'ง่าย', 1, '', 0, 0, 0, 0, 'lose', '2017-04-10 15:29:10'),
(1173, 'Pannsz Mekpayup', 'ความรัก', 'ยาก', 1, 'แล้วสอนว่าอย่าไว้ใจมนุษย์/wมันแสนสุดลึกล้ำเหลือกำหนด/w/w/w/e', 0, 0, 15, 15, 'Only', '2017-04-10 15:32:01'),
(1174, '', 'ความรัก', 'ปานกลาง', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 18, 18, 'Only', '2017-04-11 08:14:31'),
(1175, 'bestbachelor@hotmail.co.th', 'ความรัก', 'ปานกลาง', 2, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 20, 20, 'Only', '2017-04-11 08:11:28'),
(1176, 'ParkNan Wararat', 'ความรัก', 'ปานกลาง', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 18, 18, 'Only', '2017-04-11 08:12:02'),
(1177, 'worapong4712@gmail.com', 'บุคคลสำคัญ', 'ปานกลาง', 2, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 5, 5, 'Only', '2017-04-11 08:17:39'),
(1178, 'parknanwp28@gmail.com', 'สถานที่', 'ปานกลาง', 2, 'น้ำตกดังสาดซัดเหมือนนัดพบ/wกว่าบรรจบกันได้ในแดนสรวง/wใสสะอาดปราศจากซากรักลวง/wตกย้อยยวงร่วงลงสู่ลำธาร/wพฤกษาครึ้มไปด้วยพุ่มไม้ป่า/wเสียงนกกาจิกลูกไทรในละหาน/wอิ่มเอมใจได้ยลยลมิหม่นมาน/wเถาวัลย์ผ่านเคี้ยวคตลดเลี้ยวจริง/w/e', 0, 23, 15, 38, 'Only', '2017-04-11 08:19:41'),
(1179, 'parknanwp28@gmail.com', 'ดอกไม้', 'ปานกลาง', 1, 'แก้วกุดั่นพุทธชาติอีกกลาดเกลื่อน/wดอกบัวเผื่อนบัวสายกระจายหนอง/wดอกกล้วยไม้ไก่น้อยน้อยดอกสร้อยทอง/wผกากรองผึ้งรวงพวงมณี/w/e', 50, 25, 13, 88, 'Only', '2017-04-11 08:23:55'),
(1180, 'Rachata Aimyim', 'ความรัก', 'ปานกลาง', 1, 'ไม่พบหน้าพาลพาใจให้คิดถึง/wใครคนหนึ่งห่างไกลชวนคำนึง/wอยากจะพบแม่นางพักตร์คุยลำพึง/wอิงแอบกายเอมสุขทุกคืนวันเอย/w/e', 0, 20, 13, 33, 'Only', '2017-04-11 08:24:26'),
(1181, 'Pannsz Mekpayup', 'ความรัก', 'ง่าย', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 13, 13, 'Only', '2017-04-11 08:36:24'),
(1182, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, 'แก้วกุดั่นพุทธชาติอีกดี/wดอกบัวเผื่อนบัวสายกระจายดี/wดอกดีไก่น้อยดอกดีดี/wผกากรองผึ้งรวงพวงดี/w/e', 0, 18, 20, 38, 'Only', '2017-04-11 08:37:04'),
(1183, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 20, 20, 'Only', '2017-04-11 08:37:59'),
(1184, 'Pannsz Mekpayup', 'ดอกไม้', 'ง่าย', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 20, 20, 'Only', '2017-04-12 08:08:06'),
(1185, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, 'แก้วกุดั่นพุทธชาติอีกกลาดเกลื่อน/wดอกบัวเผื่อนบัวสายกระจายหนอง/wดอกกล้วยไม้ไก่น้อยดอกสร้อยทอง/wผกากรองผึ้งรวงพวงมณี/w/e', 50, 30, 18, 98, 'Only', '2017-04-12 08:10:17'),
(1186, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 20, 20, 'Only', '2017-04-12 08:20:39'),
(1187, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 20, 20, 'Only', '2017-04-12 08:20:56'),
(1188, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, 'แก้วกุดั่นพุทธชาติอีกกลาดเกลื่อน/wดอกบัวเผื่อนบัวสายกระจายหนอง/wดอกกล้วยไม้ไก่น้อยน้อยดอกสร้อยทอง/wผกากรองผึ้งรวงพวงมณี/w/e', 50, 28, 20, 98, 'Only', '2017-04-12 08:21:57'),
(1189, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 20, 20, 'Only', '2017-04-12 08:33:42'),
(1190, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, 'แก้วกุดั่นพุทธชาติอีกกลาดเกลื่อน/wดอกบัวเผื่อนบัวสายกระจายหนอง/wดอกกล้วยไม้ไก่น้อยดอกสร้อยทอง/wผกากรองผึ้งรวงพวงมณี/w/e', 50, 30, 20, 100, 'Only', '2017-04-12 08:34:32'),
(1191, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 20, 20, 'Only', '2017-04-12 08:45:28'),
(1192, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, 'แก้วกุดั่นพุทธชาติอีกกลาดเกลื่อน/wดอกบัวเผื่อนบัวสายกระจายหนอง/wดอกกล้วยไม้ไก่น้อยดอกสร้อยทอง/wผกากรองผึ้งรวงพวงมณี/w/e', 50, 30, 18, 98, 'Only', '2017-04-12 08:47:15'),
(1193, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 20, 20, 'Only', '2017-04-12 08:48:45'),
(1194, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 20, 20, 'Only', '2017-04-12 08:52:47'),
(1195, 'Pannsz Mekpayup', 'ดอกไม้', 'ง่าย', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 20, 20, 'Only', '2017-04-12 08:57:19'),
(1196, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 20, 20, 'Only', '2017-04-12 09:04:14'),
(1197, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 18, 18, 'Only', '2017-04-12 09:05:36'),
(1198, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 20, 20, 'Only', '2017-04-12 09:06:04'),
(1199, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, 'แก้วกุดั่นพุทธชาติอีกกลาดเกลื่อน/wดอกบัวเผื่อนบัวสายกระจายหนอง/wดอกกล้วยไม้ไก่น้อยดอกสร้อยทอง/wผกากรองผึ้งรวงพวงมณี/w/e', 50, 30, 18, 98, 'Only', '2017-04-12 09:07:23'),
(1200, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, 'แก้วกุดั่นพุทธชาติอีกกลาดเกลื่อน/wดอกบัวเผื่อนบัวสายกระจายหนอง/wดอกกล้วยไม้ไก่น้อยน้อยดอกสร้อยทอง/wผกากรองผึ้งรวงพวงมณี/w/e', 50, 28, 20, 98, 'Only', '2017-04-12 09:08:13'),
(1201, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 15, 15, 'Only', '2017-04-12 09:20:30'),
(1202, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, 'แก้วกุดั่นพุทธชาติอีกกลาดเกลื่อน/wดอกบัวเผื่อนบัวสายกระจายหนอง/wดอกกล้วยไม้ไก่น้อยดอกสร้อยทอง/wผกากรองผึ้งรวงพวงมณี/w/e', 50, 30, 20, 100, 'Only', '2017-04-12 09:23:35'),
(1203, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 20, 20, 'Only', '2017-04-12 09:25:36'),
(1204, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, 'สลับสีส้มแดงเหลืองแต่งดี/wสีม่วงแกมแซมดีลออดี/wรับแดดสายบ่ายค่ำเคียงดี/wบานชื่นยังดีได้ดี/w/e', 0, 18, 20, 38, 'Only', '2017-04-12 09:26:09'),
(1205, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, 'สลับสีส้มดมเหลืองแต่งอ่อน/wสีม่วงแกมแซมช่อลออดี/wรับแดดสายบ่ายค่ำเคียงดี/wบานชื่นยังปังได้ดี/w/e', 0, 18, 20, 38, 'Only', '2017-04-12 09:27:55'),
(1206, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, 'แก้วกุดั่นพุทธชาติอีกกลสดเกลื่ิอน/wดอกบัวเผื่อนบัวสายกระจายหนอง/wดอกกล้วยไม้ไก่น้อยน้อยดอกสร้อยทอง/wผกากรองผึ้งรวงพวงมณี/w/e', 0, 23, 20, 43, 'Only', '2017-04-12 09:32:18'),
(1207, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 20, 20, 'Only', '2017-04-12 09:38:39'),
(1208, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 20, 20, 'Only', '2017-04-12 09:38:59'),
(1209, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, 'แก้วกุดั่นพุทธชาติอีกกลาดเกลื่อน/wดอกบัวเผื่อนบัวสายกระจายหนอง/wดอกกล้วยไม้ไก่น้อยน้อยดอกสร้อยทอง/wผกากรองผึ้งรวงพวงมณี/w/e', 50, 25, 20, 95, 'Only', '2017-04-12 09:39:45'),
(1210, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, 'แก้วกุดั่นพุทธชาติอีกกลาดเกลื่อน/wดอกบัวเผื่อนบัวสายกระจายหนอง/wดอกกล้วยไม้ไก่น้อยดอกสร้อยทอง/wผกากรองผึ้งรวงพวงมณี/w/e', 50, 30, 20, 100, 'Only', '2017-04-12 09:54:58'),
(1211, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 20, 20, 'Only', '2017-04-12 09:57:10'),
(1212, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, 'แก้วกุดั่นพุทธชาติอีกกลาดเกลื่อน/wดอกบัวเผื่อนบัวสายกระจายหนอง/wดอกกล้ยไม้ไก่น้อยดอกสร้อยทอง/wผกากรองผึ้งรวงพวงมณี/w/e', 0, 25, 20, 45, 'Only', '2017-04-12 09:58:07'),
(1213, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, 'แก้วกุดั่นพุทธชาติอีกกลาดเกลื่อน/wดอกบัวเผื่อนบัวสายกระจายหนอง/wดอกกล้วยไม้ไก่น้อยน้อยดอกสร้อยทอง/wผกากรองผึ้งรวงพวงมณี/w/e', 50, 28, 20, 98, 'Only', '2017-04-12 10:00:23'),
(1214, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, '', 0, 0, 0, 0, 'lose', '2017-04-12 10:05:00'),
(1215, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, '', 0, 0, 0, 0, 'lose', '2017-04-12 10:05:18'),
(1216, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, '', 0, 0, 0, 0, 'lose', '2017-04-12 10:05:32'),
(1217, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, '', 0, 0, 0, 0, 'lose', '2017-04-12 10:05:47'),
(1218, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, '', 0, 0, 0, 0, 'lose', '2017-04-12 10:06:03'),
(1219, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 20, 20, 'Only', '2017-04-12 10:06:21'),
(1220, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 2, '', 0, 0, 0, 0, 'lose', '2017-04-12 10:06:46'),
(1221, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, 'แก้วกุดั่นพุทธชาติอีกกลาดเกลื่อน/wดอกบัวเผื่อนบัวสายกระจายหนอง/wดอกกล้วยไม้ไก่น้อยดอกสร้อยทอง/wผกากรองผึ้งรวงพวงมณี/w/e', 50, 30, 20, 100, 'Only', '2017-04-12 10:08:12'),
(1222, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, '', 0, 0, 0, 0, 'lose', '2017-04-12 10:08:32'),
(1223, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, 'แก้วกุดั่นพุทธชาติอีกกลาดเกลื่อน/wดอกบัวเผื่อนบัวสายกระจายหนอง/wดอกกล้วยไม้ไก่น้อยดอกสร้อยทอง/wผกากรองผึ้งรวงพวงมณี/w/e', 50, 30, 20, 100, 'Only', '2017-04-12 10:09:25'),
(1224, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, '', 0, 0, 0, 0, 'lose', '2017-04-12 10:09:50'),
(1225, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, '', 0, 0, 0, 0, 'lose', '2017-04-12 10:10:13'),
(1226, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, '', 0, 0, 0, 0, 'lose', '2017-04-12 10:10:38'),
(1227, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, 'แก้วกุดั่นพุทธชาติอีกกลาดเกลื่อน/wดอกบัวเผื่อนบัวสายกระจายหนอง/wดอกกล้วยไม้ไก่น้อยดอกทองทอง/wผกากรองผึ้งรวงพวงมณี/w/e', 50, 24, 20, 94, 'Only', '2017-04-12 10:11:39'),
(1228, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, '', 0, 0, 0, 0, 'lose', '2017-04-12 10:13:16'),
(1229, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, '', 0, 0, 0, 0, 'lose', '2017-04-12 10:13:36'),
(1230, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, '', 0, 0, 0, 0, 'lose', '2017-04-12 10:14:02'),
(1231, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, '', 0, 0, 0, 0, 'lose', '2017-04-12 10:14:21'),
(1232, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, '', 0, 0, 0, 0, 'lose', '2017-04-12 10:14:40'),
(1233, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, '', 0, 0, 0, 0, 'lose', '2017-04-12 10:15:10'),
(1234, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, '', 0, 0, 0, 0, 'lose', '2017-04-12 10:15:32'),
(1235, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, '', 0, 0, 0, 0, 'lose', '2017-04-12 10:15:52'),
(1236, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, '', 0, 0, 0, 0, 'lose', '2017-04-12 10:16:11'),
(1237, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, '', 0, 0, 0, 0, 'lose', '2017-04-12 10:16:36'),
(1238, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, '', 0, 0, 0, 0, 'lose', '2017-04-12 10:16:55'),
(1239, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, '', 0, 0, 0, 0, 'lose', '2017-04-12 10:17:18'),
(1240, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, 'แก้วกุดั่นพุทธชาติอีกกลาดเกลื่อน/wดอกบัวเผื่อนบัวสายกระจายหนอง/wดอกกล้วยไม้ไก่น้อยน้อยดอกสร้อยทอง/wผกากรองผึ้งรวงพวงมณี/w/e', 50, 28, 20, 98, 'Only', '2017-04-12 10:19:42'),
(1241, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, 'แก้วกุดั่นพุทธชาติอีกกลาดเกลื่อน/wดอกบัวเผื่อนบัวสายกระจายหนอง/wดอกกล้วยไม้ไก่น้อยน้อยดอกสร้อยทอง/wผกากรองผึ้งรวงพวงมณี/w/e', 50, 28, 20, 98, 'Only', '2017-04-12 10:22:23'),
(1242, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, 'แก้วกุดั่นพุทธชาติอีกชาติ/wดอกบัวเผื่อนบัวสายกระจายหนอง/wดอกกล้วยไม้ไก่น้อยน้อยดอกสร้อยทอง/wผกากรองผึ้งรวงพวงมณี/w/e', 0, 28, 20, 48, 'Only', '2017-04-12 10:23:18'),
(1243, 'Pannsz Mekpayup', 'ดอกไม้', 'ง่าย', 1, '', 0, 0, 0, 0, 'lose', '2017-04-14 06:55:16'),
(1244, 'Pannsz Mekpayup', 'ดอกไม้', 'ง่าย', 1, '', 0, 0, 0, 0, 'lose', '2017-04-14 07:02:15'),
(1245, 'Pannsz zz', 'ดอกไม้', 'ง่าย', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 20, 20, 'Only', '2017-04-15 08:47:03'),
(1246, 'Pannsz zz', 'ดอกไม้', 'ง่าย', 1, 'โอ้หมู่มวลเจ็บไข้ภายในรู้/wทั้งลำดวนจำปาพนาผืน/wมีผึ้งน้อยคลอเคลียหยอกเล่นก็/wพาหัวใจให้สุขยามได้หนัก/w/e', 0, 22, 20, 42, 'Only', '2017-04-15 08:51:42'),
(1247, 'Pannsz Mekpayup', 'ความรัก', 'ปานกลาง', 2, 'กุหลาบแดงแฝงความหมายในใจฉัน/wรักเรานั้นตราตรึงหวานเกิน/wรักเบ่งบานซาบซ่านแซบซ่า/wอุ่นอาบไอความรักสลักจิต/wกุหลาบแดงแทนฝันอันสวยสด/wจะเชิดชูอันปักใจสดใส/wหอมกรุ่นกลิ่นรวยรินอบอวลลม/wถักทอสายใยรักมอบแก่เธอ/w/e', 0, 13, 20, 33, 'Only', '2017-04-15 09:01:40'),
(1248, 'Pannsz Mekpayup', 'ความรัก', 'ปานกลาง', 2, 'กุหลาบแดงแฝงความหมายในใจฉัน/wรักเรานั้นหวานซึ้งเกิน/wรักเบ่งบานซาบซ่านแซบซ่า/wอุ่นอาบไอความรักสลักจิต/wกุหลาบแดงแทนฝันอันสวยสด/wจะเชิดชูความรักอันสดใส/wหอมกรุ่นกลิ่นรวยรินอบอวลลม/wถักทอสายใยรักมอบแก่เธอ/w/e', 0, 13, 20, 33, 'Only', '2017-04-15 09:04:49'),
(1249, 'Pannsz Mekpayup', '', '', 0, 'แก้วงามสวยสดงดงามยิ่งนักพักตร์งามใส/wขาวเรืองรองต้องใจใฝ่ฝันหนีหน้า/wสวยปนไม่สวยโยกแกว่งแรงลมแรง/wชื่นนาสาน่าดอมหอมมาก/w/e', 0, 0, 0, 0, '', '2017-04-15 09:13:55'),
(1250, 'Pannsz Mekpayup', 'ความรัก', 'ปานกลาง', 1, 'แก้วงามสวยสดงดงามยิ่งนักพักตร์งามใส/wขาวเรืองรองต้องใจใฝ่ฝันหนีหน้า/wสวยปนไม่สวยโยกแกว่งแรงลมแรง/wชื่นนาสาน่าดอมหอมมาก/w/e', 0, 13, 18, 31, 'Only', '2017-04-15 09:13:59'),
(1251, 'Pannsz Mekpayup', 'ความรัก', 'ปานกลาง', 1, 'สว่างโล่งโปร่งสบายไม่มา/wจึงจักมัดใจหนึ่งซึ้งหน้า/wหวาดวิ่งไล่กลับช้ำหายไปไหน/wปล่อยครรลองรักดีมากพันผูกใจ/w/e', 0, 13, 20, 33, 'Only', '2017-04-15 09:16:05'),
(1252, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, 'แก้วกุดั่นพุทธชาติอีกกลาดเกลื่อน/wดอกบัวเผื่อนบัวสายกระจายหนอง/wดอกกล้วยไม้ไก่น้อยน้อยดอกสร้อยทอง/wผกากรองผึ้งรวงพวงมณี/w/e', 50, 28, 20, 98, 'Only', '2017-04-15 10:15:11'),
(1253, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, 'แก้วกุดั่นพุทธชาติอีกกลาดเกลื่อน/wดอกบัวเผื่อนบัวสายกระจายหนอง/wดอกกล้วยไม้ไก่น้อยน้อยดอกสร้อยทอง/wผกากรองผึ้งรวงพวงมณี/w/e', 50, 28, 20, 98, 'Only', '2017-04-15 10:17:10'),
(1254, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, 'แก้วกุดั่นพุทธชาติอีกกลาดเกลื่อน/wดอกบัวเผื่อนบัวสายกระจายหนอง/wดอกกล้วยไม้ไก่น้อยน้อยดอกสร้อยทอง/wผกากรองผึ้งรวงพวงมณี/w/e', 50, 28, 20, 98, 'Only', '2017-04-15 10:18:19'),
(1255, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, 'แก้วกุดั่นพุทธชาติอีกกลาดเกลื่อน/wดอกบัวเผื่อนบัวสายกระจายหนอง/wดอกกล้วยไม้ไก่น้อยน้อยดอกสร้อยทอง/wผกากรองผึ้งรวงพวงมณี/w/e', 50, 25, 20, 95, 'Only', '2017-04-15 10:20:53'),
(1256, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 2, '', 0, 0, 0, 0, 'lose', '2017-04-15 10:42:38'),
(1257, 'Pannsz Mekpayup', '', '', 0, '', 0, 0, 0, 0, 'lose', '2017-04-15 10:53:19'),
(1258, 'Pannsz Mekpayup', 'ความรัก', 'ปานกลาง', 2, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 0, 0, 'Only', '2017-04-15 11:13:45'),
(1259, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, '', 0, 0, 0, 0, 'lose', '2017-04-15 12:13:58'),
(1260, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, '', 0, 0, 0, 0, 'lose', '2017-04-15 12:39:38'),
(1261, 'Pannsz Mekpayup', 'ความรัก', 'ปานกลาง', 2, 'กุหลาบแดงแฝงความหมายในใจฉัน/wรักเรานั้นหวานซึ้งเกิน/wรักเบ่งบานซาบซ่านแซบซ่า/wอุ่นอาบไอความรักสลักจิต/wกุหลาบแดงแทนฝันอันสวยสด/wจะเชิดชูความรักอันสดใส/wหอมกรุ่นกลิ่นรวยรินอบอวลลม/wถักทอสายใยรักมอบแก่เธอ/w/e', 0, 13, 15, 28, 'Only', '2017-04-16 07:30:06'),
(1262, 'Pannsz Mekpayup', 'โอกาสพิเศษ', 'ง่าย', 2, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 20, 20, 'Only', '2017-04-16 15:33:24'),
(1263, 'Pannsz Mekpayup', 'โอกาสพิเศษ', 'ปานกลาง', 2, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 20, 20, 'Only', '2017-04-16 15:35:12'),
(1264, 'Pannsz Mekpayup', '', '', 0, 'สักวาใครรักแท้เท่าแม่แท้/wอุ่นยิ่งนักมีแม่ดูแลรัก/wแม่คอยห่วงใยลูกทุกคืนวัน/wรักคงมั่นแม่รักรัก/w/e', 0, 0, 0, 0, '', '2017-04-16 15:35:56'),
(1265, 'Pannsz Mekpayup', 'บุคคลสำคัญ', 'ปานกลาง', 1, 'สักวาใครรักแท้เท่าแม่แท้/wอุ่นยิ่งนักมีแม่ดูแลรัก/wแม่คอยห่วงใยลูกทุกคืนวัน/wรักคงมั่นแม่รักรัก/w/e', 0, 13, 20, 33, 'Only', '2017-04-16 15:36:04'),
(1266, 'Pannsz Mekpayup', '', '', 0, 'สักวาใครรักแท้เท่าแม่แท้/wอุ่นยิ่งนักมีแม่ดูแลรัก/wแม่คอยห่วงใยลูกทุกคืนวัน/wรักคงมั่นแม่รักรัก/w/e', 0, 0, 0, 0, '', '2017-04-16 15:36:08'),
(1267, 'Pannsz zz', 'ดอกไม้', 'ง่าย', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 18, 18, 'lose', '2017-04-17 07:19:24'),
(1268, 'aeiou', 'ดอกไม้', 'ง่าย', 1, 'ช่อประกายกลีบแก้วเพริศพริ้งพสุธา/wเปรียบดังหญิงเริ่มสาวเข้าวัยชาย/wมากมายมีภมรหมายคือใส่บาตรรัก/wโปรยคำหว่านซ่านทรวงเพื่อลวงเริ่ม/w/e', 0, 4, 18, 22, 'win', '2017-05-10 10:35:09'),
(1269, 'Pannsz zz', 'บุคคลสำคัญ', 'ปานกลาง', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 20, 20, 'win', '2017-04-17 07:22:34'),
(1270, 'Pannsz zz', 'ดอกไม้', 'ปานกลาง', 1, '', 0, 0, 0, 0, 'lose', '2017-04-17 07:53:54'),
(1271, 'Pannsz zz', 'ดอกไม้', 'ปานกลาง', 1, '', 0, 0, 0, 0, 'lose', '2017-04-17 07:59:02'),
(1272, 'aeiou', 'ดอกไม้', 'ปานกลาง', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 18, 18, 'win', '2017-05-10 10:35:09'),
(1273, 'Pannsz zz', 'ดอกไม้', 'ปานกลาง', 1, '', 0, 0, 0, 0, 'lose', '2017-04-17 08:01:08'),
(1274, 'Pannsz zz', 'ความรัก', 'ปานกลาง', 1, '', 0, 0, 0, 0, 'lose', '2017-04-17 08:02:23'),
(1275, 'Pannsz zz', 'ดอกไม้', 'ปานกลาง', 1, '', 0, 0, 0, 0, 'lose', '2017-04-17 08:05:13'),
(1276, 'Pannsz zz', 'ดอกไม้', 'ปานกลาง', 1, '', 0, 0, 0, 0, 'lose', '2017-04-17 08:24:37'),
(1277, 'aeiou', 'ดอกไม้', 'ปานกลาง', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 18, 18, 'win', '2017-05-10 10:35:09'),
(1278, 'aeiou', 'ดอกไม้', 'ปานกลาง', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 20, 20, 'equal', '2017-05-10 10:35:09'),
(1279, 'Pannsz zz', 'ดอกไม้', 'ปานกลาง', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 20, 20, 'equal', '2017-04-17 08:34:22'),
(1280, 'Pannsz zz', 'ดอกไม้', 'ปานกลาง', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 20, 20, 'equal', '2017-04-17 08:59:57'),
(1281, 'aeiou', 'ดอกไม้', 'ปานกลาง', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 20, 20, 'equal', '2017-05-10 10:35:09'),
(1282, 'Pannsz Mekpayup', 'ความรัก', 'ปานกลาง', 1, '', 0, 0, 0, 0, 'lose', '2017-04-17 10:55:00'),
(1283, 'Pannsz Mekpayup', 'สถานที่', 'ง่าย', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 20, 20, 'Only', '2017-04-17 11:39:29'),
(1284, 'aeiou', 'ดอกไม้', 'ง่าย', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 20, 20, 'equal', '2017-05-10 10:35:09'),
(1285, 'Pannsz Mekpayup', 'ดอกไม้', 'ง่าย', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 20, 20, 'equal', '2017-04-17 12:19:08'),
(1286, 'Pannsz Mekpayup', 'ดอกไม้', 'ยาก', 2, 'ก่อนจะเป็นแฟนเก่า/wกระดูกกระเดี๊ยว/w/w/w/w/w/w/w/e', 0, 0, 20, 20, 'Only', '2017-04-17 12:45:11'),
(1287, 'Pannsz Mekpayup', '', '', 0, '', 0, 0, 0, 0, '', '2017-04-18 12:41:49'),
(1288, 'Pannsz Mekpayup', '', '', 0, '', 0, 0, 0, 0, 'lose', '2017-04-18 12:46:11'),
(1289, 'Pannsz Mekpayup', '', '', 0, '', 0, 0, 0, 0, 'lose', '2017-04-18 12:46:19'),
(1290, '10vely', '', '', 0, 'เข้าพรรษานำพาใจให้ผ่องแผ้ว/wดั่งดวงแก้วส่องสว่างกระจ่างใส/wทำความดีมีธรรมะชำระใจ/wทำบุญได้ภายหน้าพึ่งพากัน/wตักบาตรพระละกิเลสเหตุขุ่นหมอง/wจิตใจผ่องพิสุทธิ์พสุธาสรร/wสู่ทางธรรมนำทางใจใสแพรวพรรณ/wสู่สวรรค์เมื่อภพหน้าคราสิ้นบุญ/w/e', 0, 0, 0, 0, '', '2017-04-18 14:11:57'),
(1291, '10vely', 'โอกาสพิเศษ', 'ง่าย', 2, 'เข้าพรรษานำพาใจให้ผ่องแผ้ว/wดั่งดวงแก้วส่องสว่างกระจ่างใส/wทำความดีมีธรรมะชำระใจ/wทำบุญได้ภายหน้าพึ่งพากัน/wตักบาตรพระละกิเลสเหตุขุ่นหมอง/wจิตใจผ่องพิสุทธิ์พสุธาสรร/wสู่ทางธรรมนำทางใจใสแพรวพรรณ/wสู่สวรรค์เมื่อภพหน้าคราสิ้นบุญ/w/e', 50, 30, 13, 93, 'Only', '2017-04-18 14:11:57'),
(1292, 'Pannsz Mekpayup', 'บุคคลสำคัญ', 'ง่าย', 1, '', 0, 0, 0, 0, 'lose', '2017-04-18 14:11:14'),
(1293, 'Pannsz Mekpayup', 'โอกาสพิเศษ', 'ง่าย', 2, '', 0, 0, 0, 0, 'lose', '2017-04-18 14:34:58'),
(1294, '', 'ความรัก', 'ง่าย', 1, 'ไม่พบหน้าพาชีวิตให้คิดถึง/wใครคนหนึ่งห่างไกลชวนใจหาย/wอยากจะพบสบพักตร์คุยทักทาย/wอิงแอบกายเอมหยอกทุกคืนแม่/w/e', 0, 21, 10, 31, 'Only', '2017-04-18 15:11:46'),
(1295, 'หมูกลิ้ง ดุ๊กดิ๊ก', 'บุคคลสำคัญ', 'ง่าย', 2, '', 0, 0, 0, 0, 'lose', '2017-04-18 14:39:37'),
(1296, '', '', '', 0, 'แก้วกุดั่นพุทธซ้อนอีกแล้ว/wดอกบัวเผื่อนบัวสายกระจายฟุ้ง/wดอกกล้วยไม้ไก่น้อยดอกสร้อยทอง/wผกากรองผึ้งรวงร่วงหล่น/w/e', 0, 0, 0, 0, '', '2017-04-18 15:11:46'),
(1297, '', 'ดอกไม้', 'ปานกลาง', 1, 'แก้วกุดั่นพุทธซ้อนอีกแล้ว/wดอกบัวเผื่อนบัวสายกระจายฟุ้ง/wดอกกล้วยไม้ไก่น้อยดอกสร้อยทอง/wผกากรองผึ้งรวงร่วงหล่น/w/e', 0, 15, 18, 33, 'Only', '2017-04-18 15:11:46'),
(1298, 'Pannsz Mekpayup', 'ความรัก', 'ง่าย', 2, '', 0, 0, 0, 0, 'lose', '2017-04-18 14:45:13'),
(1299, '10vely', 'โอกาสพิเศษ', 'ง่าย', 1, 'จะตรุษไทยตรุษจีนมิผินหาย/wน้อมใจกายประเพณีมีประสาน/wจัดของไหว้เจ้าที่พระศรีอาน/wอธิฐานด้วยใจผ่องใสตน/w/e', 0, 25, 15, 40, 'Only', '2017-04-18 14:45:23'),
(1300, '', 'โอกาสพิเศษ', 'ยาก', 1, 'อันครุแปลว่าหนักขอจงรู้/wดุจภาระของครูที่ใหญ่ยิ่ง/wสร้างคนดีสร้างคนกล้าสร้างคนจริง/wครูสร้างสิ่งดีงามสู่สังคม/w/e', 0, 0, 13, 13, 'Only', '2017-04-18 15:11:46'),
(1301, 'หมูกลิ้ง ดุ๊กดิ๊ก', '', '', 0, 'เอื้อมจะเด็ดมาเชยดมเกิด/wดอกเคียงคู่แรกเลิศดั่งแก้มผู้ให้/wแม้หอมหวานหนามหักปักฤทัย/wคำเตือนไว้หมู่ภมรก่อนเด็ดแย้ม/w/e', 0, 0, 0, 0, '', '2017-04-18 14:50:19'),
(1302, 'Pannsz Mekpayup', 'โอกาสพิเศษ', 'ง่าย', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 20, 20, 'Only', '2017-04-18 14:50:25'),
(1303, '', '', '', 0, '', 0, 0, 0, 0, '', '2017-04-18 15:11:46'),
(1304, 'หมูกลิ้ง ดุ๊กดิ๊ก', '', '', 0, 'เอื้อมจะเด็ดมาเชยแย้มเกิด/wดอกเคียงคู่แรกเลิศดั่งแก้มผู้ให้/wแม้หอมหวานหนามหักปักฤทัย/wคำเตือนไว้หมู่ภมรก่อนเด็ดดม/w/e', 0, 0, 0, 0, '', '2017-04-18 14:52:20'),
(1305, '', '', '', 0, '', 0, 0, 0, 0, '', '2017-04-18 15:11:46'),
(1308, 'หมูกลิ้ง ดุ๊กดิ๊ก', 'ดอกไม้', 'ง่าย', 1, 'เอื้อมจะเด็ดมาเชยแย้มเกิด/wดอกเคียงคู่แรกเลิศดั่งแก้มผู้ให้/wแม้หอมหวานหนามหักปักฤทัย/wคำเตือนไว้หมู่ภมรก่อนเด็ดดม/w/e', 0, 16, 0, 16, 'Only', '2017-04-18 14:54:58'),
(1312, '10vely', '', '', 0, 'โอ้ดาวเรืองประดับแดนชีพแสนสั้น/wไม่กี่วันผีเสื้อลิ้มอิ่มรสหวาน/wแล้วชีพเปี่ยมความหมายก็วายปราณ/wดอกเคยบานพลันเศร้าเหี่ยวเฉาลง/wการเกิดแก่เจ็บดับกับชีวิต/wอย่าหวังคิดหลีกไกลใจเลือนหลง/wวกวนตามบุญกรรมที่ดำรง/wถึงเวลาปลิดปลงย่อมเป็นไป/w/e', 0, 0, 0, 0, '', '2017-04-18 14:55:03'),
(1313, '10vely', 'ดอกไม้', 'ง่าย', 2, 'โอ้ดาวเรืองประดับแดนชีพแสนสั้น/wไม่กี่วันผีเสื้อลิ้มอิ่มรสหวาน/wแล้วชีพเปี่ยมความหมายก็วายปราณ/wดอกเคยบานพลันเศร้าเหี่ยวเฉาลง/wการเกิดแก่เจ็บดับกับชีวิต/wอย่าหวังคิดหลีกไกลใจเลือนหลง/wวกวนตามบุญกรรมที่ดำรง/wถึงเวลาปลิดปลงย่อมเป็นไป/w/e', 50, 30, 13, 93, 'Only', '2017-04-18 14:55:09'),
(1314, 'หมูกลิ้ง ดุ๊กดิ๊ก', 'โอกาสพิเศษ', 'ง่าย', 1, 'จะตรุษไทยตรุษจีนมิผินหาย/wน้อมใจกายประเพณีมีประสาน/wจัดของไหว้เจ้าที่พระศรีอาน/wอธิฐานใจผ่องใสตน/w/e', 0, 0, 5, 5, 'Only', '2017-04-18 15:02:14'),
(1315, 'Pannsz Mekpayup', 'ความรัก', 'ง่าย', 1, 'ไม่พบหน้าพาใจให้ไทย/wใครคนหนึ่งห่างไกลชวนจะ/wอยากจะพบมิพักตร์คุยคราม/wอิงแอบกายเอมสุขคิดถึงทุกคืน/w/e', 0, 0, 5, 5, 'Only', '2017-04-18 15:02:07'),
(1316, '10vely', 'ดอกไม้', 'ง่าย', 2, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 18, 18, 'Only', '2017-04-18 15:04:12'),
(1317, 'หมูกลิ้ง ดุ๊กดิ๊ก', 'โอกาสพิเศษ', 'ง่าย', 1, 'จะตรุษไทยตรุษจีนมิผินหาย/wน้อมใจกายประเพณีมีประสาน/wจัดของไหว้เจ้าที่พระศรีอาน/wอธิฐานด้วยใจผ่องใสสดชื่น/w/e', 0, 26, 18, 44, 'Only', '2017-04-18 15:14:20'),
(1318, 'Pannsz Mekpayup', 'ความรัก', 'ง่าย', 2, '', 0, 0, 0, 0, 'lose', '2017-04-18 15:18:45'),
(1319, 'Pannsz Mekpayup', 'ความรัก', 'ง่าย', 1, '', 0, 0, 0, 0, 'lose', '2017-04-18 15:25:19'),
(1320, 'Pannsz Mekpayup', 'บุคคลสำคัญ', 'ง่าย', 2, '', 0, 0, 0, 0, 'lose', '2017-04-18 15:28:16'),
(1321, 'Pannsz Mekpayup', 'ความรัก', 'ง่าย', 1, '', 0, 0, 0, 0, 'lose', '2017-04-18 15:28:39'),
(1322, 'Pannsz Mekpayup', 'โอกาสพิเศษ', 'ง่าย', 2, '', 0, 0, 0, 0, 'lose', '2017-04-18 15:29:31'),
(1323, 'Pannsz Mekpayup', 'สถานที่', 'ง่าย', 2, 'โอ้ชีวีนี้เหงาหงอยใครถึง/wผ่านรันทดระทมกำสรวลเย้ายวน/wส่งความสุขเพียงเข้ามาทะเล/wแล้วรีบด่วนหายวับไปกับกำหนด/wอีกความฝันเลือนลางห่างชีวิต/wเนิ่นยาวนานคล้อยเคลื่อนเราปีสิทธิ์/wยังมิช่างซึ่งฝันที่ตา/wยิ่งเวลาเหลือน้อยคอยเตือนข่ม/w/e', 0, 10, 20, 30, 'Only', '2017-04-18 15:31:15'),
(1324, 'Pannsz Mekpayup', 'ดอกไม้', 'ง่าย', 2, '', 0, 0, 0, 0, 'lose', '2017-04-18 15:36:07'),
(1325, 'Pannsz Mekpayup', 'ดอกไม้', 'ยาก', 2, 'บทกวีบางบทบอกรักกัน/wเมื่อถึงวันแห่งรักรักหนักหน่วง/wวาเลนไทน์วันรักอย่าหลอกลวง/wให้ช้ำดวงฤดีที่รักจริง/wบทกวีบางบทที่ได้อ่าน/wบอกรักผ่านสื่อรักตระหนักยิ่ง/wมอบดอกไม้แทนใจว่ารักจริง/wทำทุกสิ่งเพื่อรักวันวาเลนไทน์/w/e', 0, 21, 20, 41, 'Only', '2017-04-19 06:11:34'),
(1326, 'Pannsz Mekpayup', 'ดอกไม้', 'ง่าย', 1, 'เอื้อมจะเด็ดมาเชยเคยเสียง/wดอกเคียงคู่แรกแย้มดั่งแก้มพระ/wแม้หอมหวานหนามหักรู้อยู่ใจ/wคำเตือนไว้หมู่สดชื่นก่อนเด็ดรู้อยู่/w/e', 0, 12, 20, 32, 'Only', '2017-04-19 14:54:34'),
(1327, 'Pannsz Mekpayup', 'ดอกไม้', 'ง่าย', 2, 'โอ้ดาวเรืองประดับแดนชีพคิดถึงสั้น/wไม่กี่วันผีเสื้อลิ้มให้รสพา/wแล้วชีพเปี่ยมไทยก็ตรุษ/wดอกเคยบานพลันเศร้าเหี่ยวเฉาไม่/wการเกิดแก่เจ็บดับกับมิ/wอย่าหวังคิดหลีกไกลดำรงเลือนตรุษจีน/wวกวนตามบุญกรรมที่หวาน/wถึงเวลาปลิดปลงย่อมพบ/w/e', 0, 3, 20, 23, 'Only', '2017-04-19 15:02:43'),
(1328, 'Pannsz Mekpayup', 'ความรัก', 'ปานกลาง', 1, 'แก้วงามดียิ่งนักพักตร์งามเริ่ด/wขาวเรืองรองต้องใจมากมาย/wสวยปนโศกโยกแกว่งแรงลมใจ/wชื่นนาสาน่าดอมหอมดี/w/e', 0, 18, 20, 38, 'Only', '2017-04-19 15:09:50'),
(1329, 'Pannsz Mekpayup', 'ดอกไม้', 'ง่าย', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 20, 20, 'Only', '2017-04-19 15:12:44'),
(1330, 'Pannsz Mekpayup', 'ความรัก', 'ปานกลาง', 1, 'ตั้งตาคอยกลัวเก้อเพ้อฝันดี/wคล้ายดวงหน้าของใครที่ใฝ่ดี/wอยากให้เขาคอยดีชิดนงดี/wจิตวาบหวามไหวดีวันผ่านดี/w/e', 0, 18, 18, 36, 'Only', '2017-04-19 15:40:01'),
(1331, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, 'แก้วกุดั่นพุทธชาติอีกกลาดเกลื่อน/wดอกบัวเผื่อนบัวสายกระจายหนอง/wดอกกล้วยไม้ไก่น้อยดอกสร้อยทอง/wผกากรองร่วงพวงมณี/w/e', 50, 30, 20, 100, 'Only', '2017-04-19 15:41:51'),
(1332, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 2, 'กระดังงากลิ่นอวลชวนหลงใหล/wลมล้อไกวกิ่งก้านดีนะ/wสีเหลืองนวลชวนภมรปิดเวียนตา/wโอบกิ่งค้อมคุ้มแดดมิเสื่อมคลาย/wกระดังงาอาบกลิ่นประทินโฉม/wลมลูบโลมลอบยลยินเช้าดึก/wเสน่ห์คนคงมิใช่เพียงพอ/wทำความดีไม่หายจึงหอมหวน/w/e', 0, 14, 20, 34, 'Only', '2017-04-19 15:52:00'),
(1333, 'Pannsz Mekpayup', 'ดอกไม้', 'ยาก', 1, 'สวัสดีปีใหม่ให้สุขสันต์/w/w/w/w/e', 0, 0, 20, 20, 'Only', '2017-04-19 15:57:32'),
(1334, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, 'แก้วกุดั่นพุทธชาติอีกดี/wดอกบัวเผื่อนบัวสายกระจายดี/wดอกกล้วยไม้ไก่น้อยดอกดีดี/wผกากรองผึ้งรวงดีดี/w/e', 0, 18, 20, 38, 'Only', '2017-04-19 15:58:40'),
(1335, 'Pannsz Mekpayup', 'ความรัก', 'ปานกลาง', 1, 'สว่างโล่งโปร่งสบายไม่ดี/wจึงจักมัดใจดีซึ้งดี/wหวาดวิ่งไล่กลับช้ำน้ำตาดี/wปล่อยครรลองรักมั่นดีผูกดี/w/e', 0, 18, 20, 38, 'Only', '2017-04-20 17:13:51'),
(1336, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 20, 20, 'Only', '2017-04-20 17:34:44'),
(1337, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, '', 0, 0, 0, 0, 'lose', '2017-04-20 17:39:51'),
(1338, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 2, '', 0, 0, 0, 0, 'lose', '2017-04-20 18:10:53'),
(1339, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, 'สลับสีส้มแดงเหลืองแต่งแต้ม/wสีม่วงแกมแซมช่อลออสดใส/wรับแดดสายบ่ายค่ำเคียงเรียงรำไร/wบานชื่นยังชื่นใจได้ทุกคราว/w/e', 50, 30, 18, 98, 'Only', '2017-04-20 18:12:12'),
(1340, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, 'สลับสีส้มแดงเหลืองแต่งแต้ม/wสีม่วงแกมแซมช่อลออใส/wรับแดดสายบ่ายค่ำเคียงรำไร/wบานชื่นยังชื่นใจได้ทุกคราว/w/e', 50, 30, 20, 100, 'Only', '2017-04-21 03:31:35'),
(1341, 'JJ', 'ดอกไม้', 'ปานกลาง', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 20, 20, 'equal', '2017-04-21 03:56:55'),
(1342, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 20, 20, 'equal', '2017-04-21 03:57:00'),
(1343, 'Pannsz Mekpayup', 'ดอกไม้', 'ปานกลาง', 1, 'สลับสีส้มแดงเหลืองแต่งแต้ม/wสีม่วงแกมแซมช่อลออใส/wรับแดดสายบ่ายค่ำเคียงรำไร/wบานชื่นยังใสได้เอย/w/e', 0, 25, 18, 43, 'lose', '2017-04-21 03:59:01'),
(1344, 'JJ', 'ดอกไม้', 'ปานกลาง', 1, 'สลับสีส้มแดงเหลืองแต่งแต้ม/wสีม่วงแกมแซมช่อลออใส/wรับแดดสายบ่ายค่ำเคียงรำเรียง/wบานชื่นยังชื่นใจได้ทุกคราว/w/e', 0, 28, 18, 46, 'win', '2017-04-21 03:59:13'),
(1345, 'JJ', 'ดอกไม้', 'ปานกลาง', 1, 'แก้วกุดั่นพุทธดีอีกดี/wดอกบัวเผื่อนบัวสายกระจายดี/wดอกดีไก่น้อยดอกสร้อยดี/wผกากรองผึ้งรวงพวงดี/w/e', 0, 18, 20, 38, 'Only', '2017-04-21 06:38:16'),
(1346, 'aeiou', 'ดอกไม้', 'ปานกลาง', 1, 'แก้วกุดั่นพุทธชาติอีกกลาดเกลื่อน/wดอกบัวเผื่อนบัวสายกระจายหนอง/wดอกกล้วยไม้ไก่น้อยดอกสร้อยทอง/wผกากรองผึ้งรวงพวงมณี/w/e', 50, 30, 18, 98, 'Only', '2017-05-10 10:35:09'),
(1347, 'aeiou', 'ดอกไม้', 'ปานกลาง', 1, 'สลับสีส้มแดงเหลืองแต่งแต้ม/wสีม่วงแกมแซมช่อลออใส/wรับแดดสายบ่ายค่ำเคียงรำไร/wบานชื่นยังชื่นใจได้ทุกคราว/w/e', 50, 30, 20, 100, 'win', '2017-05-10 10:35:09'),
(1348, 'JJ', 'ดอกไม้', 'ปานกลาง', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 20, 20, 'lose', '2017-04-21 06:53:56'),
(1349, 'navachon_kam@hotmail.com', 'โอกาสพิเศษ', 'ง่าย', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 18, 18, 'Only', '2017-04-21 07:12:27'),
(1350, 'navachon_kam@hotmail.com', '', '', 0, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 0, 0, '', '2017-04-21 07:12:27'),
(1351, 'navachon_kam@hotmail.com', 'สถานที่', 'ปานกลาง', 1, 'กาญจนบุรีที่ไหนให้เที่ยวได้/wพี่เชิญน้องนำทางจะไฉนพี่/wอยู่กรุงเทพเก็บเงินจนรวยราย/wอยากเติมไฟสำราญเมืองกาญจน์บุรี/w/e', 0, 23, 15, 38, 'Only', '2017-04-21 07:42:52'),
(1352, 'KAIMUK', 'โอกาสพิเศษ', 'ง่าย', 1, 'จะตรุษไทยตรุษจีนมิผินหาย/wน้อมใจกายประเพณีมีสดใส/wจัดของไหว้เจ้าที่พระศรีไทย/wอธิฐานด้วยใจช่างผ่องใส/w/e', 0, 17, 13, 30, 'Only', '2017-04-22 07:24:40'),
(1353, 'KAIMUK', 'สถานที่', 'ง่าย', 1, 'หาดทรายขาวสุดตาขอบฟ้าสวย/wช่างสลวยสดใสไม่มีสอง/wงามระยับจับใจเมื่อได้มอง/wตอนแสงทองสุดท้ายใกล้จากไป/w/e', 0, 35, 5, 40, 'Only', '2017-04-22 07:31:46'),
(1354, 'KAIMUK', 'โอกาสพิเศษ', 'ง่าย', 2, 'เข้าพรรษานำพาใจให้ผ่องแผ้ว/wดั่งดวงแก้วส่องสว่างกระจ่างใส/wทำความดีงามธรรมะชำระใจ/wทำบุญได้ภายหน้าพึ่งพากัน/wตักบาตรพระละกิเลสเหตุขุ่นหมอง/wจิตใจผ่องพิสุทธิ์ดุจทรายขาว/wสู่ทางธรรมนำทางใจใสแพรวพรรณ/wสู่สวรรค์เมื่อภพหน้าคราสิ้นบุญ/w/e', 0, 27, 13, 40, 'Only', '2017-04-22 07:38:32'),
(1355, 'KAIMUK', 'ความรัก', 'ง่าย', 2, 'กายจมดินสิ้นพลังมิยั้งหยุด/wไม่สิ้นสุดความอาลัยที่ยามเช้า/wแม้อยู่ไกลทะเลหล้าฟ้าคราม/wหัวใจฉันมั่นรักภักดิ์ยืนยง/wต่อให้ไกลกว่านี้สักกี่เท่า/wหัวใจเราเฝ้ารักช่างไหลหลง/wมิเคยลืมสัญญาอย่าพะวง/wตราบชีวาดับลงใจจาง/w/e', 0, 19, 13, 32, 'Only', '2017-04-22 07:44:39'),
(1356, 'KAIMUK', 'ความรัก', 'ง่าย', 1, 'ไม่พบหน้าพาใจให้คิดถึง/wใครคนหนึ่งห่างไกลชวนใจหาย/wอยากจะพบสบพักตร์คุยทักทาย/wอิงแอบกายเอมสุขทุกคืนวัน/w/e', 0, 30, 18, 48, 'Only', '2017-04-22 07:48:24'),
(1357, 'KAIMUK', 'ดอกไม้', 'ง่าย', 1, 'สีม่วงเข้มเติมอ่อนผ่อนจางไว้/wแต้มสีได้แนบเนียนเจียรแจมภายใน/wดึงดูดใจใครพบเลิศแวววาว/wเมื่อถึงคราวเจ้าเต็มช่อล้อหมู่/w/e', 0, 17, 15, 32, 'Only', '2017-04-22 12:06:34'),
(1358, 'KAIMUK', 'บุคคลสำคัญ', 'ง่าย', 1, 'แม่ผู้ให้ชีวิตให้สิทธิ์เกิด/wคือพระผู้งามเลิศประเสริฐศรี/wเป็นแบบอย่างให้เดินตามทำความดี/wแม้นไม่มีเหมือนเขาเราสุขใจ/w/e', 0, 30, 18, 48, 'Only', '2017-04-22 12:09:22'),
(1359, 'KAIMUK', 'สถานที่', 'ง่าย', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 13, 13, 'Only', '2017-04-22 12:24:27'),
(1360, 'KAIMUK', 'บุคคลสำคัญ', 'ง่าย', 1, 'หนักก็เอาเบารู้สู้ไม่ถอย/wเจ็บไข้คอยห่วงใยใจหม่นหมอง/wยามเจ้าทุกข์แม่ทุกข์กว่าน้ำตานอง/wคอยสนองแม้นสามารถยอมตายแทน/w/e', 0, 25, 13, 38, 'Only', '2017-04-22 12:28:33'),
(1361, 'KAIMUK', 'โอกาสพิเศษ', 'ง่าย', 1, 'จะตรุษไทยตรุษจีนมิผินหาย/wน้อมใจกายประเพณีมีผ่องใส/wจัดของไหว้เจ้าที่พระดุจสรวง/wอธิฐานด้วยใจอานใจ/w/e', 0, 16, 18, 34, 'Only', '2017-04-22 12:31:48'),
(1365, 'KAIMUK', '', '', 0, 'สลับสีส้มแดงเหลืองแต่งแยม/wสีม่วงแกมแซมช่อเป็นลวดลาย/wรับแดดสายบ่ายเย็นเคียงตะวัน/wบานชื่นยังชื่นใจได้เอย/w/e', 0, 0, 0, 0, '', '2017-04-22 22:56:05'),
(1366, 'KAIMUK', 'ดอกไม้', 'ปานกลาง', 1, 'สลับสีส้มแดงเหลืองแต่งแยม/wสีม่วงแกมแซมช่อเป็นลวดลาย/wรับแดดสายบ่ายเย็นเคียงตะวัน/wบานชื่นยังชื่นใจได้เอย/w/e', 0, 20, 13, 33, 'Only', '2017-04-22 22:56:12'),
(1367, 'KAIMUK', 'ความรัก', 'ปานกลาง', 1, 'แก้วงามพริ้งยิ่งนักพักตร์งามผ่อง/wขาวเรืองรองต้องใจใฝ่ฝันหา/wสวยปนโศกโยกแกว่งแรงลมมา/wชื่นนาสาน่าดอมหอมยั่วยวน/w/e', 50, 25, 15, 90, 'Only', '2017-04-22 23:00:00'),
(1368, 'KAIMUK', 'สถานที่', 'ปานกลาง', 2, 'เพลินยินเสียงร่ายร้องถิ่นวิหก/wเหล่าปวงนกร่ายร้องเจ้านอนฟัง/wเพลินต้นสักพักนอนเคียงกัน/wคาคบไม้เห็นแม่นกห่มลูกกาย/wจังหวะลมพลัดปลิวโยกโบกไปมา/wชื่นวนาพาใจมิคิดร้าย/wจึ่งร่ายขับเขียนเพลงละเลงใจ/wกลั่นสุนทรแต่เช้าเข้าห้วงหา/w/e', 0, 17, 3, 20, 'Only', '2017-04-22 23:09:54'),
(1369, 'KAIMUK', 'ความรัก', 'ยาก', 2, 'กาลเวลาพาใจให้ผูกพัน/wแม้ห่างกันมากเท่าใดใจคิดถึง/wเฝ้านับวันด้วยใจที่คะนึง/wก็รำพึงรำพันตลอดมา/w/w/w/w/w/e', 0, 0, 3, 3, 'Only', '2017-04-22 23:34:31'),
(1370, 'KAIMUK', 'บุคคลสำคัญ', 'ปานกลาง', 2, 'ระลึกคุณครูบาพาเสริมส่ง/wระลึกความธำรงบ่งใจหมาย/wครูผู้รักอักษรกลอนกลกราย/wมิเหน็ดหน่ายถ่ายถอนกลอนกลให้/wมุ่งชี้นำพร่ำถ้อยร้อยสัมผัส/wมุ่งชี้แนะแคะคัดชัดฉาดฉาน/wมิปล่อยเว้นเน้นช่องดั่งล่องธาร/wให้ขับขานสาส์นสนองดั่งล่องทิว/w/e', 0, 28, 18, 46, 'Only', '2017-04-23 10:55:36'),
(1371, 'KAIMUK', 'โอกาสพิเศษ', 'ปานกลาง', 1, 'ฤกษ์งามวนมาถึงตราตรึงติด/wหวนครุ่นคิดถึงมีสุขใจ/wจงยึดมั่นขยันสร้างวางหลักให้/wอย่างแน่วแน่นลงกลางทรวงดวงใคร/w/e', 0, 13, 18, 31, 'Only', '2017-04-23 10:57:48'),
(1372, 'KAIMUK', 'ความรัก', 'ง่าย', 2, 'ขอแต่เพียงวันไหนฟ้าได้สิทธิ์/wสิ่งประเสริฐเห็นใจผู้ให้ชีวิต/wรักฉันประสงค์ร้อยใจให้ยืนยง/wรักยังคงมั่นหมายเพียงชายสวย/wหากเธอมีรักมั่นสัญญาเทียว/wจะอย่างไรไม่มีที่เฉลียว/wก็จะขอใจวางร่วมทางเดียว/wมิข้องเกี่ยวสิ่งใดสุดทำใจ/w/e', 0, 14, 13, 27, 'Only', '2017-04-23 11:03:33'),
(1373, 'KAIMUK', 'สถานที่', 'ปานกลาง', 1, 'สองริมฝั่งไม้เรียวเขียวชอุ่ม/wยืนเป็นพุ่มร่มใบไร้ทุกเข็ญ/wยามพักผ่อนสุขล้ำน้ำกระเด็น/wนั่งนอนเห็นรินไหลได้ผ่อนคลาย/w/e', 50, 30, 15, 95, 'Only', '2017-04-23 11:07:03'),
(1374, 'KAIMUK', 'บุคคลสำคัญ', 'ปานกลาง', 2, 'ระลึกคุณครูบาพาเสริมส่ง/wระลึกความธำรงบ่งใจหมาย/wครูผู้รักอักษรกลอนกลกราย/wมิเหน็ดหน่ายถ่ายถอนกลอนกลทาน/wมุ่งชี้นำพร่ำถ้อยร้อยสัมผัส/wมุ่งชี้แนะแคะคัดชัดฉาดฉาน/wมิปล่อยเว้นเน้นช่องดั่งล่องธาร/wให้ขับขานสาส์นสนองดั่งล่องทิว/w/e', 0, 30, 18, 48, 'Only', '2017-04-23 11:11:05'),
(1375, 'KAIMUK', '', '', 0, 'ระลึกคุณครูบาพาเสริมส่ง/wระลึกความธำรงบ่งใจหมาย/wครูผู้รักอักษรกลอนกลกราย/wมิเหน็ดหน่ายถ่ายถอนกลอนกลทาน/wมุ่งชี้นำพร่ำถ้อยร้อยสัมผัส/wมุ่งชี้แนะแคะคัดชัดฉาดฉาน/wมิปล่อยเว้นเน้นช่องดั่งล่องธาร/wให้ขับขานสาส์นสนองดั่งล่องทิว/w/e', 0, 0, 0, 0, '', '2017-04-23 11:11:10'),
(1376, 'KAIMUK', 'ความรัก', 'ปานกลาง', 1, 'แก้วงามพริ้งยิ่งนักพักตร์งามผ่อง/wขาวเรืองรองต้องใจใฝ่ฝันหา/wสวยปนโศกโยกแกว่งแรงลมมา/wชื่นนาสาน่าดอมหอมยั่วยวน/w/e', 50, 30, 18, 98, 'Only', '2017-04-23 11:13:14'),
(1377, 'KAIMUK', 'บุคคลสำคัญ', 'ปานกลาง', 2, '', 0, 0, 0, 0, 'lose', '2017-04-23 11:13:56'),
(1378, 'KAIMUK', 'บุคคลสำคัญ', 'ง่าย', 1, 'พระดำเนินตามรอยพระชนกนาถ/wพระปรีชาสามารถทุกศาสตร์ศิลป์/wเสียงสรรเสริญแซ่ซ้องก้องธานินทร์/wโลกยลยินยอมรับนับถือพระองค์/w/e', 0, 35, 15, 50, 'Only', '2017-04-23 11:16:39'),
(1379, 'KAIMUK', 'บุคคลสำคัญ', 'ยาก', 2, 'สุนทรภู่ครูกวีผู้ยิ่งใหญ่/wเป็นผู้ให้โคลงกลอนกับแผ่นดิน/wสุนทรภู่ครูแห่งวรรณศิลป์/wทุกธานินทร์ต่างเลื่องลือทุกหัวเมือง/wเจ้ากวีเจ้านิราศเจ้านิทาน/wเจ้าโวหารเจ้าบทกลอนผู้ปลาดเปรื่อง/wสุภาษิตบทละครแสนรองเรือง/wเคลื่อนฟังเฟืองบทกวีให้ลือนาม/w/e', 0, 19, 13, 32, 'Only', '2017-04-23 11:23:07'),
(1380, 'KAIMUK', 'ความรัก', 'ง่าย', 1, 'ไม่พบหน้าพาใจให้คิดถึง/wใครคนหนึ่งห่างไกลชวนใจหาย/wอยากจะพบสบพักตร์คุยทักทาย/wอิงแอบกายเอมสุขทุกคืนวัน/w/e', 0, 30, 10, 40, 'Only', '2017-04-23 11:28:35'),
(1381, 'ahh_monkeyquaint@hotmail.com', 'โอกาสพิเศษ', 'ยาก', 1, '', 0, 0, 0, 0, 'lose', '2017-04-23 14:34:50'),
(1382, 'ahh_monkeyquaint@hotmail.com', 'ความรัก', 'ยาก', 1, '', 0, 0, 0, 0, 'lose', '2017-04-23 16:00:40'),
(1383, 'ahh_monkeyquaint@hotmail.com', 'ความรัก', 'ยาก', 1, 'ดวงใจดวงน้อยเฝ้าคอยความรัก/wชักอยากรู้จักความรักเป็นไง/wดวงใจดวงน้อยชักอยากหลงไหล/wใช่เธอหรือไม่หัวใจเฝ้าถาม/w/e', 0, 10, 15, 25, 'Only', '2017-04-23 16:05:05'),
(1384, 'ahh_monkeyquaint@hotmail.com', 'ดอกไม้', 'ยาก', 2, '', 0, 0, 0, 0, 'lose', '2017-04-23 16:07:17'),
(1385, 'ahh_monkeyquaint@hotmail.com', 'ความรัก', 'ยาก', 1, 'ดวงใจดวงน้อยเฝ้าคอยความรัก/wมิอาจประจักษ์ความรักเป็นไง/wได้แต่คิดแล้วก็สงสัย/wอ๋อเธอนั่นไงที่ฉันฝันหา/w/e', 0, 10, 15, 25, 'Only', '2017-04-23 16:09:45'),
(1386, 'ahh_monkeyquaint@hotmail.com', 'ดอกไม้', 'ยาก', 2, '', 0, 0, 0, 0, 'lose', '2017-04-23 16:11:18'),
(1387, 'ahh_monkeyquaint@hotmail.com', 'ดอกไม้', 'ยาก', 1, 'ดอกไม้ดอกใหญ่ใหญ่สีสวยสวย/wเบ่งบานพลั่งพลูด้วยปุ๋ยและดิน/wข้างดอกไม้รายล้อมพร้อมด้วยหิน/wพร้อมด้วยรินรดน้ำตามใจเอย/w/e', 0, 19, 13, 32, 'Only', '2017-04-23 16:15:51'),
(1388, 'TIME1994__', 'ดอกไม้', 'ง่าย', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 20, 20, 'Only', '2017-04-24 12:24:42'),
(1389, 'aeiou', 'บุคคลสำคัญ', 'ง่าย', 1, 'พระดำเนินตามรอยพระชนกนาถ/wพระปรีชาสามารถทุกศาสตร์ศิลป์/wเสียงสรรเสริญแซ่ซ้องก้องธานินทร์/wโลกยลยินยอมรับนับถือพระองค์/w/e', 0, 35, 18, 53, 'Only', '2017-05-10 10:35:09'),
(1390, 'aeiou', 'ดอกไม้', 'ยาก', 1, 'แก้วงามพริ้งยิ่งนักพักตร์งามผ่อง/wขาวเรืองรองต้องใจใฝ่ฝันหา/wสวยปนโศกโยกแกว่งแรงลมมา/wชื่นนาสาน่าดอมหอมยั่วยวน/w/e', 50, 25, 18, 93, 'win', '2017-05-10 10:35:09'),
(1391, 'PANNSz', 'ดอกไม้', 'ยาก', 1, '/w/w/w/w/e', 0, 0, 18, 18, 'lose', '2017-04-24 15:13:05'),
(1392, 'Rungnapar Ladtar', 'โอกาสพิเศษ', 'ยาก', 2, 'อุประมานตัวหญิงเป็นเช่นดอกไม้/wโบราณว่าภุมรินเห็นค่าเพียงน้ำหวาน/wคืนวันล่วงเลยหมุนเวียนเปลี่ยนกาล/wจากดอกไม้บานโสภาค่าหมดลง/wเปรียบเช่นอิสตรีแรกดรุณี/wบุรุษเช่นภุมรีต่างปองหมาย/wหวังเชยชมดื่มชิมน้ำหวานจากกาย/wแล้วทอดทิ้งจากไปไร้ค่าคุณ/w/e', 0, 22, 8, 30, 'Only', '2017-04-24 15:19:21'),
(1393, 'PANNSz', 'ความรัก', 'ปานกลาง', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 0, 0, 'Only', '2017-04-24 15:30:39'),
(1394, 'PANNSz', 'ดอกไม้', 'ยาก', 1, 'แก้วงามพริ้งยิ่งนักพักตร์งามผ่อง/wขาวเรืองรองต้องใจใฝ่ฝันหา/wสวยปนโศกโยกแกว่งแรงลมมา/wชื่นอุราน่าดอมหอมยั่วยวน/w/e', 50, 30, 20, 100, 'Only', '2017-04-24 15:32:27'),
(1395, 'PANNSz', 'สถานที่', 'ยาก', 1, 'แก้วงามพริ้งยิ่งนักพักตร์งามผ่อง/wขาวเรืองรองต้องใจใฝ่ฝันหา/wสวยปนโศกโยกแกว่งแรงลมมา/wชื่นอุราน่าดอมหอมยั่วยวน/w/e', 50, 30, 20, 100, 'Only', '2017-04-24 15:35:23'),
(1396, 'PANNSz', 'ความรัก', 'ยาก', 2, '', 0, 0, 0, 0, 'lose', '2017-04-24 15:37:44'),
(1397, 'PANNSz', 'ดอกไม้', 'ยาก', 1, 'แก้วงามพริ้งยิ่งนักพักตร์งามผ่อง/wขาวเรืองรองต้องใจใฝ่ฝันหา/wสวยปนโศกโยกแกว่งแรงลมมา/wชื่นอุราน่าดอมหอมยั่วยวน/w/e', 50, 30, 20, 100, 'Only', '2017-04-24 15:38:22'),
(1398, '', 'ความรัก', 'ยาก', 1, 'อันความรักนั้นมีแล้วทุกข์หนัก/wใจประจักษ์เฝ้าคิดถึงแต่เธอ/wคอยพร่ำเพ้อละเมอคอยเรียกหา/wนี่แหละหนาความรักอนิจจา/w/e', 0, 18, 18, 36, 'Only', '2017-05-24 09:54:08'),
(1399, '', 'สถานที่', 'ยาก', 1, 'ออกเดินทางไปทั่วทุกแห่งหน/wเพียงพึ่งตนสองขาก้าวเท้าเดิน/wดูเผินเผินช่างมีความสุขดี/wต่อจากนี้จะไปไหนก็ได้/w/e', 0, 14, 13, 27, 'Only', '2017-05-24 09:54:08'),
(1400, '', 'โอกาสพิเศษ', 'ยาก', 2, 'นึกถึงวันแรกที่เราคุยกัน/wเธอกับฉันเรารู้จักกันได้ไง/wผ่านไปไวเวลาที่เรารู้จัก/wรู้สึกรักเธอขึ้นมานะใจเอย/wเธอล่ะเคยรักฉันบ้างหรือไม่/wอย่าให้ใจฉันนั้นต้องเจ็บช้ำ/wคอยเฝ้าย้ำเตือนตัวเองเสมอมา/wฉันขอลาหากเธอไม่รักกัน/w/e', 0, 13, 8, 21, 'Only', '2017-05-24 09:54:08');
INSERT INTO `playerdetail` (`id`, `username`, `modegame`, `level`, `countbot`, `klon`, `prosody`, `melody`, `fast`, `playall`, `status`, `reg_date`) VALUES
(1401, 'aeiou', 'ดอกไม้', 'ยาก', 1, 'แก้วงามพริ้งยิ่งนักพักตร์งามผ่อง/wขาวเรืองรองต้องใจใฝ่ฝันหา/wสวยปนโศกโยกแกว่งแรงลมมา/wชื่นอุราน่าดอมหอมยั่วยวน/w/e', 50, 30, 20, 100, 'win', '2017-05-10 10:35:09'),
(1402, 'PANNSz', 'ดอกไม้', 'ยาก', 1, '/w/w/w/w/e', 0, 0, 20, 20, 'lose', '2017-04-24 16:12:02'),
(1403, 'aeiou', 'ดอกไม้', 'ยาก', 1, 'แล้วสอนว่าอย่าไว้ใจมนุษย์/wมันแสนสุดลึกล้ำเหลือกำหนด/wถึงเถาวัลย์พันเกี่ยวที่เลี้ยวลด/wก็ไม่คดเหมือนหนึ่งในน้ำใจคน/w/e', 50, 27, 20, 97, 'win', '2017-05-10 10:35:09'),
(1404, 'PANNSz', 'ดอกไม้', 'ยาก', 1, '', 0, 0, 0, 0, 'lose', '2017-04-24 16:15:44'),
(1405, 'PANNSz', 'ดอกไม้', 'ยาก', 1, '/w/w/w/w/e', 0, 0, 20, 20, 'lose', '2017-04-24 16:17:07'),
(1406, 'aeiou', 'ดอกไม้', 'ยาก', 1, 'แล้วสอนว่าอย่าไว้ใจมนุษย์/wมันแสนสุดลึกล้ำเหลือกำหนด/wถึงเถาวัลย์พันเกี่ยวที่เลี้ยวลด/wก็ไม่คดเหมือนหนึ่งในน้ำใจคน/w/e', 50, 27, 20, 97, 'win', '2017-05-10 10:35:09'),
(1407, 'PANNSz', 'ดอกไม้', 'ยาก', 1, '', 0, 0, 0, 0, 'lose', '2017-04-24 16:18:11'),
(1408, 'aeiou', 'ดอกไม้', 'ยาก', 1, 'แล้วสอนว่าอย่าไว้ใจมนุษย์/wมันแสนสุดลึกล้ำเหลือกำหนด/wถึงเถาวัลย์พันเกี่ยวที่เลี้ยวลด/wก็ไม่คดเหมือนหนึ่งในน้ำใจคน/w/e', 50, 27, 20, 97, 'win', '2017-05-10 10:35:09'),
(1409, 'aeiou', 'ดอกไม้', 'ยาก', 1, 'แล้วสอนว่าอย่าไว้ใจมนุษย์/wมันแสนสุดลึกล้ำเหลือกำหนด/wถึงเถาวัลย์พันเกี่ยวที่เลี้ยวลด/wก็ไม่คดเหมือนหนึ่งในน้ำใจคน/w/e', 50, 27, 20, 97, 'win', '2017-05-10 10:35:09'),
(1410, 'PANNSz', 'ดอกไม้', 'ยาก', 1, '', 0, 0, 0, 0, 'lose', '2017-04-24 16:30:46'),
(1411, 'aeiou', 'ดอกไม้', 'ยาก', 1, 'แล้วสอนว่าอย่าไว้ใจมนุษย์/wมันแสนสุดลึกล้ำเหลือกำหนด/wถึงเถาวัลย์พันเกี่ยวที่เลี้ยวลด/wก็ไม่คดเหมือนหนึ่งในน้ำใจคน/w/e', 50, 27, 20, 97, 'win', '2017-05-10 10:35:09'),
(1412, 'PANNSz', 'ดอกไม้', 'ยาก', 1, '/w/w/w/w/e', 0, 0, 20, 20, 'lose', '2017-04-24 16:31:45'),
(1413, '', 'ความรัก', 'ยาก', 1, 'ฉันรักเธอตั้งแต่วันแรกที่เจอ/wใจแอบเผลอคิดถึงเธอทุกนาที/wในใจนี้มีแค่เธอเพียงคนเดียว/wหากเธอเหลียวมองมาจะเจอฉัน/w/e', 0, 14, 5, 19, 'Only', '2017-05-24 09:54:08'),
(1415, 'PANNSz', 'ดอกไม้', 'ยาก', 1, '', 0, 0, 0, 0, 'lose', '2017-04-24 16:35:53'),
(1416, 'aeiou', 'ดอกไม้', 'ยาก', 1, 'แล้วสอนว่าอย่าไว้ใจมนุษย์/wมันแสนสุดลึกล้ำเหลือกำหนด/wถึงเถาวัลย์พันเกี่ยวที่เลี้ยวลด/wก็ไม่คดเหมือนหนึ่งในน้ำใจคน/w/e', 50, 27, 20, 97, 'win', '2017-05-10 10:35:09'),
(1417, 'aeiou', 'ความรัก', 'ยาก', 1, 'แล้วสอนว่าอย่าไว้ใจมนุษย์/wมันแสนสุดลึกล้ำเหลือกำหนด/wถึงเถาวัลย์พันเกี่ยวที่เลี้ยวลด/wก็ไม่คดเหมือนหนึ่งในน้ำใจคน/w/e', 50, 27, 20, 97, 'win', '2017-05-10 10:35:09'),
(1418, 'PANNSz', 'ความรัก', 'ยาก', 1, '/w/w/w/w/e', 0, 0, 20, 20, 'lose', '2017-04-24 16:37:09'),
(1419, 'PANNSz', 'บุคคลสำคัญ', 'ยาก', 1, '/w/w/w/w/e', 0, 0, 20, 20, 'lose', '2017-04-24 16:38:23'),
(1420, 'aeiou', 'บุคคลสำคัญ', 'ยาก', 1, 'แล้วสอนว่าอย่าไว้ใจมนุษย์/wมันแสนสุดลึกล้ำเหลือกำหนด/wถึงเถาวัลย์พันเกี่ยวที่เลี้ยวลด/wก็ไม่คดเหมือนหนึ่งในน้ำใจคน/w/e', 50, 27, 20, 97, 'win', '2017-05-10 10:35:09'),
(1421, 'aeiou', 'บุคคลสำคัญ', 'ยาก', 2, 'แล้วสอนว่าอย่าไว้ใจมนุษย์/wมันแสนสุดลึกล้ำเหลือกำหนด/wถึงเถาวัลย์พันเกี่ยวที่เลี้ยวลด/wก็ไม่คดเหมือนหนึ่งในน้ำใจคน/w/w/w/w/w/e', 0, 0, 20, 20, 'equal', '2017-05-10 10:35:09'),
(1422, 'PANNSz', 'บุคคลสำคัญ', 'ยาก', 2, '/w/w/w/w/w/w/w/w/e', 0, 0, 20, 20, 'equal', '2017-04-24 16:56:10'),
(1423, 'aeiou', 'สถานที่', 'ยาก', 2, 'แล้วสอนว่าอย่าไว้ใจมนุษย์/wมันแสนสุดลึกล้ำเหลือกำหนด/wถึงเถาวัลย์พันเกี่ยวที่เลี้ยวลด/wก็ไม่คดเหมือนหนึ่งในน้ำใจคน/wแล้วสอนว่าอย่าไว้ใจมนุษย์/wมันแสนสุดลึกล้ำเหลือกำจน/wถึงเถาวัลย์พันเกี่ยวที่เลี้ยวลด/wก็ไม่คดเหมือนหนึ่งในน้ำใจคน/w/e', 0, 27, 20, 47, 'win', '2017-05-10 10:35:09'),
(1424, 'PANNSz', 'สถานที่', 'ยาก', 2, '/w/w/w/w/w/w/w/w/e', 0, 0, 20, 20, 'lose', '2017-04-24 16:58:39'),
(1425, 'aeiou', 'ดอกไม้', 'ยาก', 1, 'แล้วสอนว่าอย่าไว้ใจมนุษย์/wมันแสนสุดลึกล้ำเหลือกำหนด/wถึงเถาวัลย์พันเกี่ยวที่เลี้ยวลด/wก็ไม่คดเหมือนหนึ่งในน้ำใจคน/w/e', 50, 27, 20, 97, 'win', '2017-05-10 10:35:09'),
(1426, 'PANNSz', 'ดอกไม้', 'ยาก', 1, '/w/w/w/w/e', 0, 0, 20, 20, 'lose', '2017-04-24 17:06:48'),
(1427, 'Rungnapar Ladtar', 'ความรัก', 'ยาก', 2, 'ตอนนี้เทออยู่หนใดบนโลกใบนี้/wฉันคิดถึงเธอเหลือเกินยาใจของฉัน/wแค่เทอห่างฉันไปไม่กี่วัน/wมันทำให้ฉันแทบขาดใจตาย/wเมื่อเวลาผ่านไปใจยังพำเพ้อ/wคิดถึงแต่เธอทุกวันทุกค่ำคืน/wขอแค่ได้ยินเสียงหรือเห็นหน้าเธอ/wใจฉันคงเบิกบานสำราญเอ๋ย/w/e', 0, 16, 3, 19, 'Only', '2017-04-24 17:07:48'),
(1430, 'aeiou', '', '', 0, 'แล้วสอนว่าอย่าไว้ใจมนุษย์/wมันแสนสุดลึกล้ำเหลือกำหนด/wถึงเถาวัลย์พันเกี่ยวที่เลี้ยวลด/wก็ไม่คดเหมือนหนึ่งในน้ำใจคน/wแล้วสอนว่าอย่าไว้ใจมนุษย์/wมันแสนสุดลึกล้ำเหลือกำจน/wถึงเถาวัลย์พันเกี่ยวที่เลี้ยวลด/wก็ไม่คดเหมือนหนึ่งในน้ำใจคน/w/e', 0, 27, 20, 0, '', '2017-05-10 10:35:09'),
(1432, 'PANNSz', 'ดอกไม้', 'ยาก', 2, '/w/w/w/w/w/w/w/w/e', 0, 0, 20, 20, 'lose', '2017-04-24 17:08:38'),
(1433, 'Rungnapar Ladtar', 'โอกาสพิเศษ', 'ยาก', 2, 'สุนทรพี่เร็วรี่ช่วยน้องหน่อย/wน้องจะคอยเอาไปส่งคงสมหวัง/wกลอนกวีศรีสุนทรครูกลอนดัง/wท่านคงหลั่งน้ำตาหนาเด็กไทย/wไฉนเจ้าเอาเวลามาเที่ยวขอ/wตีนมืองอมิขยับระงับไฉน/wสมองมีฉันใดจึงไม่ใช้/wผิดถูกลองเขียนไปส่งคุณครู/w/e', 50, 20, 10, 80, 'Only', '2017-04-24 17:22:43'),
(1434, 'Rungnapar Ladtar', 'ความรัก', 'ยาก', 2, 'หยิบกระจกขึ้นส่องมองดูพักตร์/wช้ำใจนักด้วยไม่สมอารมณ์หมาย/wทั้งรูปร่างหน้าตาน่าอับอาย/wมองทางไหนพิศดูอดสูจริง/wจึงไม่อยากรักใครให้ช้ำจิต/wกลัวจะผิดหวังซ้ำช้ำร้ายยิ่ง/wหารักแท้แย่ยิ่งนักโลกความจริง/wลืมทุกสิ่งทิ้งความทุกข์สุขเพียงใจ/w/e', 0, 22, 18, 40, 'Only', '2017-04-24 17:27:17'),
(1435, 'Rungnapar Ladtar', 'บุคคลสำคัญ', 'ยาก', 1, 'สุนทรภู่ครูกวีศรีสยาม/wเลืองลือนามสี่แผ่นดินทุกสถาน/wกลอนของท่านเป็นที่นิยมทุกกาล/wแม้วันเดือนผันผ่านเป็นร้อนกว่าปี/w/e', 0, 21, 18, 39, 'Only', '2017-04-24 17:30:41'),
(1436, 'Rungnapar Ladtar', 'สถานที่', 'ยาก', 1, 'ทะเลไทยหนึ่งนั้นงามตา/wเชิญล่องลอยนาวาถิ่นใต้/wหินสวยผ่องโสภาโดดเด่น/wฝรั่งลองแลได้เยี่ยมแท้ยามมอง/w/e', 0, 14, 15, 29, 'Only', '2017-04-24 17:35:30'),
(1437, 'Rungnapar Ladtar', 'ความรัก', 'ยาก', 1, 'ทั้งใบหน้ามาร่างช่างสมส่วน/wทุกอย่างล้วนชวนมองผุดผ่องใส/wต้องชะตาน่ารักประจักษ์ใจ/wอยากชิดใกล้ใฝ่หาด้วยอาวรณ์/w/e', 50, 30, 15, 95, 'Only', '2017-04-24 17:39:05'),
(1438, 'Rungnapar Ladtar', 'สถานที่', 'ยาก', 1, 'ชานชาลามาเทียบเรียบขอนแก่น/wเมืองเสียงแค่นแดนดินถิ่นอีสาน/wวัฒนธรรมล้ำเลิศระเบิดนาม/wเลื่องลืองามขามแก่นแดนดอกคูณ/w/e', 0, 28, 15, 43, 'Only', '2017-04-24 17:44:45'),
(1439, 'Rungnapar Ladtar', 'โอกาสพิเศษ', 'ยาก', 2, 'สิบสี่กุมภามาถึงซึ่งความหมาย/wวาเลนไทน์ใจภักดิ์รักเสมอ/wตลอดไปใจยงคงรักเธอ/wมิเคยเพ้อเผลอจิตคิดนอกใจ/wรักคือคุณหนุนมาพาเลิศล้ำ/wรักคือธรรมนำทางสว่างใส/wรักคือคู่อยู่ครองต้องอภัย/wรักคือให้ใจซื่อถือวจี/w/e', 0, 29, 15, 44, 'Only', '2017-04-24 17:50:14'),
(1440, 'aeiou', 'ดอกไม้', 'ยาก', 1, 'แล้วสอนว่าอย่าไว้ใจมนุษย์/wมันแสนสุดลึกล้ำเหลือกำหนด/wถึงเถาวัลย์พันเกี่ยวที่เลี้ยวลด/wก็ไม่คดเหมือนหนึ่งในน้ำใจคน/w/e', 50, 27, 20, 97, 'win', '2017-05-10 10:35:09'),
(1441, 'PANNSz', 'ดอกไม้', 'ยาก', 1, '/w/w/w/w/e', 0, 0, 20, 20, 'lose', '2017-04-25 01:40:06'),
(1442, 'PANNSz', 'ดอกไม้', 'ยาก', 1, '/w/w/w/w/e', 0, 0, 20, 20, 'lose', '2017-04-25 01:41:07'),
(1443, 'aeiou', 'ดอกไม้', 'ยาก', 1, 'แล้วสอนว่าอย่าไว้ใจมนุษย์/wมันแสนสุดลึกล้ำเหลือกำหนด/wถึงเถาวัลย์พันเกี่ยวที่เลี้ยวลด/wก็ไม่คดเหมือนหนึ่งในน้ำใจคน/w/e', 50, 27, 20, 97, 'win', '2017-05-10 10:35:09'),
(1444, 'PANNSz', 'ดอกไม้', 'ยาก', 1, '', 0, 0, 0, 0, 'lose', '2017-04-25 01:42:21'),
(1445, 'aeiou', 'ดอกไม้', 'ยาก', 1, 'แล้วสอนว่าอย่าไว้ใจมนุษย์/wมันแสนสุดลึกล้ำเหลือกำหนด/wถึงเถาวัลย์พันเกี่ยวที่เลี้ยวลด/wก็ไม่คดเหมือนหนึ่งในน้ำใจคน/w/e', 50, 27, 20, 97, 'win', '2017-05-10 10:35:09'),
(1446, 'aeiou', 'ดอกไม้', 'ยาก', 1, 'แล้วสอนว่าอย่าไว้ใจมนุษย์/wมันแสนสุดลึกล้ำเหลือกำหนด/wถึงเถาวัลย์พันเกี่ยวที่เลี้ยวลด/wก็ไม่คดเหมือนหนึ่งในน้ำใจคน/w/e', 50, 27, 20, 97, 'win', '2017-05-10 10:35:09'),
(1447, 'PANNSz', 'ดอกไม้', 'ยาก', 1, '', 0, 0, 0, 0, 'lose', '2017-04-25 01:43:43'),
(1448, 'PANNSz', 'ความรัก', 'ยาก', 1, 'แล้วสอนว่าอย่าไว้ใจมนุษย์/wมันแสนสุดลึกล้ำเหลือกำหนด/wถึงเถววัลย์พันเกี่ยวที่เลี้ยวลด/wก็ไม่คดเหมือนหนึ่งในน้ำใจคน/w/e', 50, 26, 20, 96, 'Only', '2017-04-25 01:44:55'),
(1449, 'PANNSz', 'บุคคลสำคัญ', 'ยาก', 1, 'แล้วสอนว่าอย่าไว้ใจมนุษย์/wมันแสนสุดลึกล้ำเหลือกำหนด/wถึงเถววัลย์พันเกี่ยวที่เลี้ยวลด/wก็ไม่คดเหมือนหนึ่งในน้ำใจคน/w/e', 50, 26, 20, 96, 'Only', '2017-04-25 01:46:15'),
(1450, 'PANNSz', 'ดอกไม้', 'ง่าย', 2, '', 0, 0, 0, 0, 'lose', '2017-04-25 02:05:15'),
(1451, 'aeiou', 'บุคคลสำคัญ', 'ง่าย', 1, 'พระดำเนินตามรอยพระชนกนาถ/wพระปรีชาสามารถทุกศาสตร์ศิลป์/wเสียงสรรเสริญแซ่ซ้องก้องธานินทร์/wโลกยลยินยอมรับนับถือพระองค์/w/e', 0, 30, 20, 50, 'Only', '2017-05-10 10:35:09'),
(1452, 'aeiou', 'บุคคลสำคัญ', 'ง่าย', 1, '', 0, 0, 0, 0, 'lose', '2017-05-10 10:35:09'),
(1454, 'aeiou', 'บุคคลสำคัญ', 'ง่าย', 1, 'พระดำเนินตามรอยพระชนกนาถ/wพระปรีชาสามารถทุกศาสตร์ศิลป์/wเสียงสรรเสริญแซ่ซ้องก้องธานินทร์/wโลกยลยินยอมรับนับถือพระองค์/w/e', 0, 25, 18, 43, 'Only', '2017-05-10 10:35:09'),
(1455, 'aeiou', 'บุคคลสำคัญ', 'ง่าย', 1, 'พระดำเนินตามรอยพระชนกนาถ/wพระปรีชาสามารถทุกศาสตร์ศิลป์/wเสียงสรรเสริญแซ่ซ้องก้องธานินทร์/wโลกยลยินยอมรับนับถือพระองค์/w/e', 0, 30, 20, 50, 'Only', '2017-05-10 10:35:09'),
(1456, 'aeiou', 'บุคคลสำคัญ', 'ง่าย', 1, 'พระดำเนินตามรอยพระชนกนาถ/wพระปรีชาสามารถทุกศาสตร์ศิลป์/wเสียงสรรเสริญแซ่ซ้องก้องธานินทร์/wโลกยลยินยอมรับนับถือพระองค์/w/e', 0, 35, 18, 53, 'Only', '2017-05-10 10:35:09'),
(1458, 'TIME1994__', 'ดอกไม้', 'ยาก', 1, 'เดินไปดูดอกไม้ภายในสวน/wเจอหนอนกวนอยู่ในกิ่งต้นไม้/wเราไม่สนจึงเดินก้าวต่อไป/wแล้วจึงให้ขนมปังกับมันเอย/w/e', 0, 17, 15, 32, 'Only', '2017-04-25 04:51:28'),
(1459, 'TIME1994__', 'สถานที่', 'ยาก', 2, '', 0, 0, 0, 0, 'lose', '2017-04-25 04:52:54'),
(1460, 'TIME1994__', 'บุคคลสำคัญ', 'ยาก', 1, 'กาลครั้งหนึ่งเมื่อนานมาแล้ว/wไม่แคล้วเราก็เคยเป็นเด็กน้อย/wเดินตามผู้ใหญ่ไปต้อยต้อย/wแล้วใส่สร้อยไข่มุกดูยาวยาว/w/e', 0, 14, 18, 32, 'Only', '2017-04-25 04:54:49'),
(1461, 'TIME1994__', 'ดอกไม้', 'ยาก', 1, 'เกิดเป็นคนจำต้องทนปั่นรถถีบ/wจะไปจีบอีน้องคนงาม/wเดินต่อไปเจอดอกกุหลาบหนาม/wเราทั้งสามเลยปั่นรถถีบไป/w/e', 0, 12, 15, 27, 'Only', '2017-04-25 04:58:38'),
(1462, 'TIME1994__', 'ดอกไม้', 'ยาก', 1, 'เรานั้นงามเปรียบเหมือนกับดอกไม้/wที่แจ่มใสสวยงามยามมองหา/wส่งกลิ่นหอมลมพัดทุกเวลา/wต้องรักษากลิ่นหอมตลอดไป/w/e', 50, 25, 5, 80, 'Only', '2017-04-25 05:06:02'),
(1463, 'TIME1994__', 'ความรัก', 'ยาก', 1, 'อันความรักหวานซึ้งตราตรึงจิต/wใครจะคิดว่ารักนั้นมีขม/wเมื่อตกไปก็อยู่ในความวังวน/wเราจะสนแต่เขาเพียงคนเดียว/w/e', 0, 25, 18, 43, 'Only', '2017-04-25 05:13:26'),
(1464, 'KAIMUK', 'บุคคลสำคัญ', 'ยาก', 1, 'พ่อกับแม่ของหนูดูแลดี/wไม่ทุบตีแบบไร้ซึ่งเหตุผล/wใช้ความรักความห่วงใยและอดทน/wสร้างสรรจนตัวลูกนั้นได้ดี/w/e', 50, 25, 18, 93, 'Only', '2017-04-25 06:01:57'),
(1465, 'KAIMUK', 'ความรัก', 'ยาก', 2, '', 0, 0, 0, 0, 'lose', '2017-04-25 06:01:42'),
(1466, 'KAIMUK', 'ความรัก', 'ยาก', 1, 'โอ้ความรักมักทำให้เราเจ็บ/wกลับตะเข็บก็ยังเห็นว่าสวย/wหากไม่พบจบรักชีพมอดม้วย/wแล้วจะอวยความรักกันทำไม/w/e', 50, 23, 13, 86, 'Only', '2017-04-25 06:01:27'),
(1467, 'TIME1994__', 'ความรัก', 'ยาก', 1, 'มีความรักโลกเป็นสีชมพู/wแล้วจะดูอิ่มเอมเกษมสันต์/wเราทั้งสองต้องช่วยกันแบ่งปัน/wทุกวันจันทร์ต้องตื่นแต่เช้าเอย/w/e', 50, 21, 5, 76, 'Only', '2017-04-25 05:23:05'),
(1468, 'KAIMUK', 'โอกาสพิเศษ', 'ยาก', 1, 'วันสงกรานต์ปีนี้ช่างเงียบเหงา/wเราแสนเศร้าพบตำรวจอยู่ทุกแยก/wขับมาถึงตกใจไฟเลี้ยวแตก/wเลยต้องแบกเลือดอาบน้ำตานอง/w/e', 0, 14, 13, 27, 'Only', '2017-04-25 06:01:10'),
(1469, 'KAIMUK', 'บุคคลสำคัญ', 'ยาก', 1, 'คิดถึงแม่ทุกคราเวลาทุกข์/wเวลาสุขก็ยังคิดถึงเสมอ/wอยากให้แม่มีชีวิตที่เลิศเลอ/wได้พบเจอแต่สิ่งที่ดีดี/w/e', 50, 25, 15, 30, 'lose', '2017-04-25 14:53:08'),
(1470, 'TIME1994__', 'บุคคลสำคัญ', 'ยาก', 1, 'ครั้งหนึ่งเมื่อเรายังเป็นเด็กน้อย/wเดินตามต้อยเวลาเราไปเที่ยว/wเราต้องดูแลเขาเมื่อยามเหี่ยว/wเพราะอีกเดี๋ยวเราต้องคอยดูแล/w/e', 0, 18, 10, 28, 'win', '2017-04-25 05:32:44'),
(1471, 'KAIMUK', 'บุคคลสำคัญ', 'ยาก', 1, 'คิดถึงแม่ทุกคราเวลาทุกข์/wเวลาสุขก็ยังคิดถึงเสมอ/wอยากให้แม่มีชีวิตที่เลิศเลอ/wได้พบเจอแต่สิ่งที่ดีดี/w/e', 50, 25, 20, 95, 'Only', '2017-04-25 05:56:47'),
(1472, 'KAIMUK', 'ความรัก', 'ยาก', 1, 'ความรักที่แท้จริงคือสิ่งใด/wเป็นอะไรที่เข้าใจได้ยาก/wถ้าอยากได้ความรักที่เพิ่มมาก/wต้องลำบากออกเรือไปแสนไกล/w/e', 0, 14, 18, 32, 'lose', '2017-04-25 05:55:28'),
(1473, 'TIME1994__', 'ความรัก', 'ยาก', 1, 'อันความรักหวานซึ้งตราตรึงจิต/wใครจะคิดว่ารักนั้นมีขม/wเมื่อตกไปก็อยู่ในความวังวน/wเราจะสนแต่เขาเพียงคนเดียว/w/e', 0, 25, 15, 40, 'win', '2017-04-25 05:39:57'),
(1474, 'TIME1994__', 'ความรัก', 'ยาก', 1, 'หากว่ารักคือทุกข์สุขคืออะไร/wหากเสียใจใครเล่าจะมาปลอบ/wเมื่อหัวใจทั้งดวงเราส่งมอบ/wให้เขาครอบครองอยู่เพียงผู้เดียว/w/e', 0, 19, 13, 32, 'Only', '2017-04-25 05:47:48'),
(1475, 'ahh_monkeyquaint@hotmail.com', 'ดอกไม้', 'ยาก', 2, '', 0, 0, 0, 0, 'lose', '2017-04-25 06:14:17'),
(1476, 'ahh_monkeyquaint@hotmail.com', 'ดอกไม้', 'ยาก', 1, 'ดอกไม้น้อยเกิดขึ้นที่กลางป่า/wไม่ต้องหาความสวยงามจากที่ไหน/wิเพราะความงามนั้นมาจากข้างใน/wเมื่อวันใดปิดตามองได้รู้กัน/w/e', 50, 24, 13, 87, 'Only', '2017-04-25 06:18:12'),
(1477, 'ahh_monkeyquaint@hotmail.com', 'ความรัก', 'ยาก', 1, 'แอบรักเขาอยู่เพียงแค่ข้างเดียว/wเขาไม่เหลียวมามองเธอหรอกหนา/wมีแต่เราพร่ำเพ้อถึงทุกเวลา/wคงต้องหาใครสักคนมาปลอบใจ/w/e', 50, 24, 10, 84, 'Only', '2017-04-25 06:23:38'),
(1478, 'ahh_monkeyquaint@hotmail.com', 'ดอกไม้', 'ยาก', 1, 'ดอกมะลิดอกกุหลาบและดอกแก้ว/wงามเพริศแพร้วกลิ่นหอมน่าดมหนา/wเด็ดมาดมสามารถไปพกพา/wที่ผ่านมาเก็บไว้ทุกดอกเลย/w/e', 50, 19, 10, 79, 'Only', '2017-04-25 06:29:25'),
(1479, 'ahh_monkeyquaint@hotmail.com', 'ความรัก', 'ง่าย', 1, '', 0, 0, 0, 0, 'lose', '2017-04-25 06:31:23'),
(1480, 'ahh_monkeyquaint@hotmail.com', 'โอกาสพิเศษ', 'ยาก', 1, 'สวัสดีขึ้นปีใหม่ใจสุขี/wให้ทั้งปีมีความสุขแสนสดใส/wอยากไปเที่ยวที่ไหนก็ได้ไป/wให้สุขกายสบายใจไปทั้งปี/w/e', 50, 22, 15, 87, 'Only', '2017-04-25 06:34:45'),
(1481, 'ahh_monkeyquaint@hotmail.com', 'สถานที่', 'ยาก', 1, 'เดินทางไปขึ้นเหนือรับไอหมอก/wมีแดดออกเล็กน้อยพออบอุ่น/wเดินเข้าป่าหาอาหารเอามาตุน/wแต่พวกคุณบางคนคงไม่เคย/w/e', 50, 22, 15, 87, 'Only', '2017-04-25 06:38:27'),
(1482, 'ahh_monkeyquaint@hotmail.com', 'บุคคลสำคัญ', 'ยาก', 1, 'อยากกอดพ่อกับแม่ให้อบอุ่น/wได้กลิ่นกรุ่นความรักมาจากท่าน/wพาพวกเราเดินผ่านได้ในทุกด่าน/wเหมือนมีม่านป้องกันลูกอย่างเรา/w/e', 0, 14, 15, 29, 'Only', '2017-04-25 06:41:47'),
(1483, 'ahh_monkeyquaint@hotmail.com', 'สถานที่', 'ยาก', 1, 'เล่นน้ำตกเย็นชื่นช่ำในจิต/wไม่เคยปิดว่าเราสนุกสนาน/wแต่เล่นได้นิดเดียวไม่ได้นาน/wก็พบพาลความหนาวในร่างกาย/w/e', 0, 0, 5, 5, 'Only', '2017-04-25 06:51:06'),
(1484, 'fan_club_teng1@hotmail.com', 'ดอกไม้', 'ยาก', 1, 'ดอกมะลิมีไว้ใช้ไหว้แม่/wเอาดอกแก่แล้วมันจะยิ่งหอม/wต้องดูที่มีผึ้งน้อยมาบินตอม/wแต่ต้องยอมอดทนรอวันโต/w/e', 0, 0, 13, 13, 'Only', '2017-04-25 06:51:25'),
(1485, 'fan_club_teng1@hotmail.com', 'ดอกไม้', 'ยาก', 1, 'ดอกมะลิมีไว้ใช้ไหว้แม่/wเอาดอกแก่แล้วมันจะยิ่งหอม/wต้อที่มีผึ้งน้อยมาบินตอม/wแต่ข้างในกลายเป็นหินก็สิ้นดี/w/e', 0, 26, 20, 46, 'Only', '2017-04-25 06:52:28'),
(1486, 'ahh_monkeyquaint@hotmail.com', 'สถานที่', 'ยาก', 1, 'เล่นน้ำตกเย็นชื่นช่ำในจิต/wไม่เคยปิดว่าเราสนุกสนาน/wแต่เล่นได้นิดเดียวไม่ได้นาน/wก็พบพาลความหนาวในร่างกาย/w/e', 50, 25, 20, 95, 'Only', '2017-04-25 06:53:00'),
(1487, 'ahh_monkeyquaint@hotmail.com', 'ความรัก', 'ง่าย', 1, '', 0, 0, 0, 0, 'lose', '2017-04-25 07:18:33'),
(1488, 'Rungnapar Ladtar', 'โอกาสพิเศษ', 'ยาก', 1, 'พระคุณแม่แผ่ไกลสุดไพศาล/wเหนือขับขานผ่านคำนำสรรหา/wถนอมไว้ในครรภ์ของมารดา/wทุกทิวาราตรีไม่มีคลาย/w/e', 50, 29, 13, 92, 'Only', '2017-04-25 07:54:12'),
(1489, 'Kanyarath Ridnim', 'โอกาสพิเศษ', 'ง่าย', 1, 'จะตรุษไทยตรุษจีนมิผินหาย/wน้อมใจกายประเพณีชีวิตให้/wจัดของไหว้เจ้าที่พระศรีประสาน/wอธิฐานด้วยใจเกิดอิ่มเอม/w/e', 0, 17, 8, 25, 'Only', '2017-04-25 08:18:10'),
(1490, 'Kanyarath Ridnim', 'บุคคลสำคัญ', 'ยาก', 2, 'กลอนบทนี้แต่งเพื่อคุณพ่อ/wขอให้พ่อมีสุขภาพที่แข็งแรง/wเพื่อเป็นแรงพลักดันลูกให้อยู่ได้/wให้คุณมีทรัพย์สินดังตั้งใจ/wกลอนต่อมาขอมอบให้คุณแม่/wให้คุณแม่มีความสวยที่รวยเสน่ห์/wและขอให้มีสุขภาพร่างกายที่ดี/wเป็นกุลสตรีประจำบ้านให้ลูกเอ๋ย/w/e', 0, 8, 10, 18, 'Only', '2017-04-25 08:34:40'),
(1491, 'Kanyarath Ridnim', 'บุคคลสำคัญ', 'ยาก', 1, 'กลอนบทนี้ขอยกให้คุณครู/wขอให้ครูจงมีแต่ความสุข/wอย่าได้ทุกข์อย่าได้ป่วยจงแข็งแรง/wเป็นดั่งแสงนำทางแก่พวกเรา/w/e', 0, 21, 13, 34, 'Only', '2017-04-25 08:39:15'),
(1492, 'Kanyarath Ridnim', 'โอกาสพิเศษ', 'ยาก', 1, 'จำจำใส่ตัวหัวสมอง/wจงปรองดองเพื่อนพ้องไม่มีสลาย/wสามัครคีรู้รักตนจนวันตาย/wชนะได้ด้วยใจเราเหล่าวิทยา/w/e', 0, 21, 18, 39, 'Only', '2017-04-25 08:41:37'),
(1493, 'Kanyarath Ridnim', 'ความรัก', 'ยาก', 1, 'ความเอ๋ยความรักช่างซับซ้อน/wไม่เเน่นอนว่าเธอนั้นรักฉันไหม/wน้องเเมนจ๋าพี่ไม่สวยหรืออย่างไร/wไม่เข้าใจกับความคิดของเธอเลย/w/e', 0, 19, 8, 27, 'Only', '2017-04-25 08:48:14'),
(1494, 'Kanyarath Ridnim', 'ความรัก', 'ง่าย', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 20, 20, 'Only', '2017-04-25 08:50:27'),
(1495, 'Kanyarath Ridnim', 'ความรัก', 'ยาก', 1, 'ความเอ๋ยความรักช่างซับซ้อน/wไม่เเน่นอนว่าเธอรักฉันไหม/wทุกวันนี้รักเธอสุดหัวใจ/wคิดอย่างไรบอกกันให้รู้ที/w/e', 0, 24, 13, 37, 'Only', '2017-04-25 08:54:06'),
(1496, 'wanwisa_pm@outlook.com', 'บุคคลสำคัญ', 'ยาก', 1, '', 0, 0, 0, 0, 'lose', '2017-04-25 09:00:58'),
(1497, 'Kanyarath Ridnim', 'ความรัก', 'ยาก', 1, 'ความรักนั้นช่างบั่นทอนความคิด/wรักน้อยนิดความผิดก็โทษฉัน/wทำไมเล่าจึงไม่ห่วงใยกัน/wอยากฝ่าฟันวันก่อนที่เคยมี/w/e', 50, 20, 18, 88, 'Only', '2017-04-25 09:08:43'),
(1498, 'Kanyarath Ridnim', 'บุคคลสำคัญ', 'ยาก', 1, 'วันเกิดฉันนั้นช่างมีความสุข/wช่างสนุกไม่ทุกข์ดีใจหลาย/wมีทั้งพ่อหน่อเพื่อนตั้งมากมาย/wช่างสุขกายสบายใจดีจริงเอย/w/e', 50, 21, 5, 76, 'Only', '2017-04-25 09:19:23'),
(1499, 'Kanyarath Ridnim', 'บุคคลสำคัญ', 'ยาก', 1, 'ฉันรักเธอเพ้อหาเเต่น้องเเมน/wเเต่สุดแสนเเคลนรักเธอไม่สน/wทำไมเล่าเธอไม่รักฉันอีกคน/wฉันกระวนลนหัวใจก็เพราะเธอ/w/e', 50, 20, 13, 13, 'Only', '2017-04-25 14:37:08'),
(1500, 'Kanyarath Ridnim', 'สถานที่', 'ยาก', 1, 'เป็นสาวสวยรวยทรัพย์ที่เมืองนนท์/wช่างเป็นคนล้นทรัพย์เสียหนักหนา/wพาไปเที่ยวเกี่ยวเเขนหอนากา/wลาก่อนหนามาใหม่นนท์บุรี/w/e', 0, 18, 13, 31, 'Only', '2017-04-25 09:31:24'),
(1501, 'Kanyarath Ridnim', 'ดอกไม้', 'ยาก', 1, 'มะลิลาพาฝันมวลภมร/wเหล่าโคจรไม้ขอนช่างสุขขี/wบินกันว่อนเริงร้อนสมฤดี/wเขียวขจีสีสวยเต็มป่าไพร/w/e', 50, 20, 10, 80, 'Only', '2017-04-25 09:37:23'),
(1502, 'ahh_monkeyquaint@hotmail.com', 'โอกาสพิเศษ', 'ยาก', 1, 'สวัสดปีใหม่แสนสุขสันต์/wมาเล่นกันให้สบายใจเถิดหนา/wให้ความสุขเสริมช่วยชื่นชีวา/wทุกคนมาเล่นกันสนุกเอย/w/e', 50, 25, 18, 93, 'Only', '2017-04-25 14:44:49'),
(1503, 'cat', 'ความรัก', 'ง่าย', 1, 'พนาไพรกว้างไกลทั้งผืนจำปา/wพสุธาปองพบรักเติม/wร่มเย็นใจไร้ทุกข์สุขสมเข้ม/wให้คู่คล้องเคียงใจได้เด็ด/w/e', 0, 4, 20, 24, 'Only', '2017-04-26 04:09:29'),
(1504, 'cat', 'ดอกไม้', 'ปานกลาง', 1, 'สลับสีส้มแดงเหลืองแต่งแต้ม/wสีม่วงแกมแซมช่อลออใส/wรับแดดสายบ่ายค่ำเคียงร่ำไร/wบานชื่นยังชื่นใจได้ทุกคราว/w/e', 0, 30, 20, 50, 'Only', '2017-04-26 04:12:28'),
(1505, 'aeiou', 'ความรัก', 'ง่าย', 1, 'ทะเลสวยยามเช้าช่างเลิศ/wร้างร่องรอยผู้หวั่นไหวดวง/wเกลียวคลื่นสาดซัดฝั่งงาม/wเหมือนคอยใครมาง้อเทียม/w/e', 0, 8, 20, 28, 'Only', '2017-05-10 10:35:09'),
(1506, 'aeiou', 'ดอกไม้', 'ปานกลาง', 1, 'แก้วกุดั่นพุทธชาติอีกกลาดเกลื่อน/wดอกบัวเผื่อนบัวสายกระจายหนอง/wดอกอะไรไก่น้อยดอกสร้อยทอง/wผกากรองผึ้งรวงพวงมณี/w/e', 50, 30, 20, 100, 'Only', '2017-05-10 10:35:09'),
(1507, 'PANNSz', 'ความรัก', 'ยาก', 1, 'แล้วสอนว่าอย่าไว้ใจมนุษย์/wมันแสนสุดลึกล้ำเหลือกำหนด/wถึงเถาวัลย์พันเกี่ยวที่เลี้ยวลด/wก็ไม่คดเหมือนหนึ่งในน้ำใจคน/w/e', 50, 27, 20, 97, 'Only', '2017-04-26 07:57:45'),
(1508, 'PANNSz', 'ดอกไม้', 'ง่าย', 2, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 20, 20, 'Only', '2017-04-26 08:00:09'),
(1509, 'PANNSz', 'บุคคลสำคัญ', 'ปานกลาง', 2, 'ดุจแสงเทียนเพียรปองร้าง/wผู้รับจ้างพร้อมเพรียงตรงกัน/wเหนื่อยยากยอมพร้อมจบด้วยกัน/wพระคุณล้นสร้างจิตคิดดี/wประเทศชาติดีครูคงดูอยู่/wจึงเรียงร้อยเทิดคุณหนุนนำพา/wขอเจริญด้วยวาจาใจ/wครูทุกที่ทั่วไปปลอดภัยดี/w/e', 0, 19, 18, 37, 'Only', '2017-04-26 08:03:57'),
(1510, 'aeiou', 'ความรัก', 'ง่าย', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 10, 10, 'Only', '2017-05-10 10:35:09'),
(1511, 'aeiou', 'ดอกไม้', 'ปานกลาง', 1, 'สลับสีส้มแดงเหลืองแต่งแต้ม/wสีม่วงแกมแซมช่อลออใส/wรับแดดสายบ่ายค่ำเคียงเพียงไร/wบานชื่นยังชื่นใจได้ทั่วงาน/w/e', 50, 30, 18, 98, 'Only', '2017-05-10 10:35:09'),
(1512, 'fan_club_teng1@hotmail.com', 'ความรัก', 'ปานกลาง', 1, '', 0, 0, 0, 0, 'lose', '2017-04-26 08:19:26'),
(1513, 'PANNSz', 'สถานที่', 'ง่าย', 2, '', 0, 0, 0, 0, 'lose', '2017-05-04 08:38:40'),
(1514, 'PANNSz', 'สถานที่', 'ยาก', 2, '', 0, 0, 0, 0, 'lose', '2017-05-04 08:39:56'),
(1515, 'PANNSz', 'ดอกไม้', 'ยาก', 1, 'แล้วสอนว่าอย่าไว้ใจมนุษย์/w/w/w/w/e', 0, 0, 13, 13, 'Only', '2017-05-04 08:43:16'),
(1516, 'Sanupoet Poompuek', 'ดอกไม้', 'ยาก', 2, 'ดอกไม้งามกลิ่มหอมยอมสดชื่น/wปลุกโลกตื่นจากหวาดหวั่นขวัญผวา/wยามที่ใครส่งดอกไม้นั้นให้มา/wบ่งบอกว่าเขานิยมชื่นชมกัน/wแต่ถ้าใครมอบดอกไม้ใส่ยาพิษ/wเคลือบคราบมิตรแฝงทำลายอย่าใฝ่ฝัน/wดอกไม่แห่งความดีในชีวัน/wคุณธรรม์ประดับช่อมอบต่อคุณ/w/e', 0, 0, 20, 20, 'Only', '2017-05-19 02:09:41'),
(1517, 'Sanupoet Poompuek', '', '', 0, '', 0, 0, 0, 0, '', '2017-05-19 02:09:41'),
(1518, 'Sanupoet Poompuek', 'บุคคลสำคัญ', 'ยาก', 1, '', 0, 0, 0, 0, 'lose', '2017-05-19 02:12:13'),
(1519, 'Sanupoet Poompuek', 'ดอกไม้', 'ง่าย', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 0, 0, 'Only', '2017-05-20 14:34:25'),
(1520, 'Sanupoet Poompuek', 'โอกาสพิเศษ', 'ง่าย', 1, 'เริ่มปีใหม่ใส่บาตรยามเช้า/wชีวิตจะสุขสงบเท/wทำบุญให้ญาติมิตรจิตใจ/wร่วมแบ่งปันก่อสรงน้ำพระเจดีย์สอง/w/e', 0, 0, 15, 15, 'Only', '2017-05-25 09:46:37'),
(1521, 'Chawin Pongpajon', '', '', 0, 'เริ่มปีใหม่ใส่บาตรสรงน้ำพระ/wชีวิตจะอิ่มเอมเกษมสันต์/wทำบุญให้ญาติมิตรจิตผูกพัน/wร่วมแบ่งปันก่อเทเจดีย์ทราย/w/e', 0, 0, 0, 0, '', '2017-06-03 05:38:08'),
(1522, 'Chawin Pongpajon', '', '', 0, 'เริ่มปีใหม่ใส่บาตรสรงน้ำพระ/wชีวิตจะอิ่มเอมเกษมสันต์/wทำบุญให้ญาติมิตรจิตผูกพัน/wร่วมแบ่งปันก่อเทเจดีย์ทราย/w/e', 0, 0, 0, 0, '', '2017-06-03 05:40:08'),
(1523, 'Chawin Pongpajon', '', '', 0, 'เริ่มปีใหม่ใส่บาตรสรงน้ำพระ/wชีวิตจะอิ่มเอมเกษมสันต์/wทำบุญให้ญาติมิตรจิตผูกพัน/wร่วมแบ่งปันก่อเทเจดีย์ทราย/w/e', 0, 0, 0, 0, '', '2017-06-03 05:42:08'),
(1524, 'Chawin Pongpajon', 'โอกาสพิเศษ', 'ง่าย', 1, 'เริ่มปีใหม่ใส่บาตรสรงน้ำพระ/wชีวิตจะอิ่มเอมเกษมสันต์/wทำบุญให้ญาติมิตรจิตผูกพัน/wร่วมแบ่งปันก่อเทเจดีย์ทราย/w/e', 0, 0, 0, 0, 'Only', '2017-06-03 05:44:09'),
(1525, 'Chawin Pongpajon', '', '', 0, 'เริ่มปีใหม่ใส่บาตรสรงน้ำพระ/wชีวิตจะอิ่มเอมเกษมสันต์/wทำบุญให้ญาติมิตรจิตผูกพัน/wร่วมแบ่งปันก่อเทเจดีย์ทราย/w/e', 0, 0, 0, 0, '', '2017-06-03 05:46:09'),
(1526, 'Chawin Pongpajon', '', '', 0, 'เริ่มปีใหม่ใส่บาตรสรงน้ำพระ/wชีวิตจะอิ่มเอมเกษมสันต์/wทำบุญให้ญาติมิตรจิตผูกพัน/wร่วมแบ่งปันก่อเทเจดีย์ทราย/w/e', 0, 0, 0, 0, '', '2017-06-03 05:48:09'),
(1527, 'Chawin Pongpajon', '', '', 0, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 0, 0, '', '2017-06-03 05:48:09'),
(1528, 'Jonathan Livingstons', '', '', 0, 'แก้วกุดั่นพุทธชาติอีกแล้ว/wดอกบัวเผื่อนบัวแคล้วกระจายหมด/wดอกกล้วยไม้ไก่น้อยดอกสร้อยหอกหัก/wผกากรองผึ้งรวงปุ้งกี๋ซีบีอาร์ตัวพัน/w/e', 0, 0, 0, 0, '', '2017-06-05 06:47:06'),
(1529, 'Jonathan Livingstons', '', '', 0, 'แก้วกุดั่นพุทธชาติอีกแล้ว/wดอกบัวเผื่อนบัวแคล้วกระจายหมด/wดอกกล้วยไม้ไก่น้อยดอกสร้อยหอกหัก/wผกากรองผึ้งรวงปุ้งกี๋ซีบีอาร์ตัวพัน/w/e', 0, 0, 0, 0, '', '2017-06-05 06:49:06'),
(1530, 'Jonathan Livingstons', '', '', 0, 'แก้วกุดั่นพุทธชาติอีกแล้ว/wดอกบัวเผื่อนบัวแคล้วกระจายหมด/wดอกกล้วยไม้ไก่น้อยดอกสร้อยหอกหัก/wผกากรองผึ้งรวงปุ้งกี๋ซีบีอาร์ตัวพัน/w/e', 0, 0, 0, 0, '', '2017-06-05 06:51:07'),
(1531, 'Nuttachot Promrit', 'ความรัก', 'ง่าย', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 20, 20, 'Only', '2017-06-07 05:13:53'),
(1532, 'Sanupoet Poompuek', 'ความรัก', 'ง่าย', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 18, 18, 'Only', '2017-06-20 07:30:38'),
(1533, 'Sanupoet Poompuek', '', '', 0, 'พนาไพรกว้างไกลใต้ผืนฟ้า/wพสุธาสุขสงบพบรักสอง/wร่มเย็นใจไร้ทุกข์สุขสมปอง/wให้คู่คล้องเคียงใจได้เยี่ยมเยียน/w/e', 0, 0, 0, 0, '', '2017-06-20 07:37:22'),
(1534, 'Sanupoet Poompuek', '', '', 0, 'รักคือคุณค่ามาพาเลิศล้ำ/wรักคือธรรมนำทางสว่างไสว/wรักคือคู่อยู่คล้องต้องดวงใจ/wรักคือให้ใจซื่อคือความดี/wตั้งแต่พบสบตาพาไหวหวั่น/wหญิงในฝันมั่นใจแท้แม่ฉันนี่/wกริยามารยาทมาดวาที/wเป็นสตรีที่งามกว่านามใด/w/e', 0, 0, 0, 0, '', '2017-06-20 07:48:32'),
(1535, 'Sanupoet Poompuek', '', '', 0, 'รักคือคุณค่ามาพาเลิศล้ำ/wรักคือธรรมนำทางสว่างไสว/wรักคือคู่อยู่คล้องต้องดวงใจ/wรักคือให้ใจซื่อคือความดี/wตั้งแต่พบสบตาพาไหวหวั่น/wหญิงในฝันมั่นใจแท้แม่ฉันนี่/wกริยามารยาทมาดวาที/wเป็นสตรีที่งามกว่านามใด/w/e', 0, 0, 0, 0, '', '2017-06-20 07:48:45'),
(1536, 'Sanupoet Poompuek', 'ความรัก', 'ง่าย', 1, 'ทะเลครามยามเช้าช่างเหงาหงอย/wร้างร่องรอยผู้คนจนหวั่นไหว/wเกลียวคลื่นสาดซัดฝั่งอย่างตั้งใจ/wเหมือนคอยใครมาง้อขอคืนดี/w/e', 50, 40, 18, 108, 'Only', '2017-06-20 07:53:22'),
(1537, '', '', '', 0, '', 0, 0, 0, 0, '', '2017-06-20 07:56:50'),
(1538, 'Orathai Khongtum', '', '', 0, '', 0, 0, 0, 0, '', '2017-06-20 07:58:48'),
(1539, 'Sanupoet Poompuek', 'บุคคลสำคัญ', 'ง่าย', 2, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 0, 0, 'Only', '2017-07-04 06:26:12'),
(1540, 'Sanupoet Poompuek', 'สถานที่', 'ง่าย', 2, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 20, 20, 'Only', '2017-07-20 07:58:24'),
(1541, 'Sanupoet Poompuek', 'โอกาสพิเศษ', 'ยาก', 1, '', 0, 15, 18, 33, 'Only', '2017-07-21 10:16:47'),
(1542, 'Sanupoet Poompuek', 'โอกาสพิเศษ', 'ยาก', 2, '', 0, 0, 0, 0, 'lose', '2017-07-21 10:17:17'),
(1543, 'Sanupoet Poompuek', 'บุคคลสำคัญ', 'ยาก', 2, '', 0, 0, 0, 0, 'lose', '2017-07-21 10:18:50'),
(1544, '', 'ความรัก', 'ง่าย', 1, 'พนาไพรกว้างไกลดุจผืนฟ้า/wพสุธาสุขสงบพบรักสอง/wร่มเย็นใจไร้ทุกข์สุขสมปอง/wให้คู่คล้องเคียงใจได้เยี่ยมเยียน/w/e', 0, 0, 13, 13, 'Only', '2018-08-18 03:54:57'),
(1545, '', 'โอกาสพิเศษ', 'ง่าย', 1, 'จะตรุษไทยตรุษจีนมิผินหาย/wน้อมใจกายประกายมีอาน/wจัดของไหว้เจ้าที่พระแพรวพนา/wอธิฐานด้วยใจผ่องใสเกษมสันต์/w/e', 0, 0, 13, 13, 'Only', '2018-08-18 03:54:57'),
(1546, 'poohbah.w@gmail.com', 'ดอกไม้', 'ง่าย', 2, '', 0, 0, 0, 0, 'lose', '2018-01-09 14:05:02'),
(1547, 'poohbah.w@gmail.com', 'ความรัก', 'ยาก', 1, '', 0, 0, 0, 0, 'lose', '2018-01-09 14:06:31'),
(1548, 'Orathai Khongtum', 'โอกาสพิเศษ', 'ง่าย', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 20, 20, 'Only', '2018-04-19 07:26:03'),
(1549, '', 'บุคคลสำคัญ', 'ง่าย', 1, 'แม่ผู้ให้กว้างไกลให้สิทธิ์พนา/wคือพระผู้งามเลิศเวหาสดใส/wเป็นแบบอย่างให้เดินตามทำเกิด/wแม้นไม่มีเหมือนเขาเราสุขใจ/w/e', 0, 0, 18, 18, 'Only', '2018-08-18 03:54:57'),
(1550, 'Orathai Khongtum', 'ความรัก', 'ง่าย', 2, 'ขอแต่เพียงวันไหนฟ้าได้แก้ว/wสิ่งประเสริฐให้ในยืนยง/wรักฉันคอยร้อยมีให้แพรว/wรักยังคงมั่นหมายเพียงชายเหงาหงอย/wหากเธอมีรักมั่นสัญญาเปิด/wจะอย่างไรไม่ทำใจที่เฉลียว/wก็จะขอใจวางร่วมทางเห็นใจ/wมิข้องเกี่ยวสิ่งใดกลีบใจ/w/e', 0, 0, 20, 20, 'Only', '2018-04-19 07:30:53'),
(1551, 'Orathai Khongtum', 'โอกาสพิเศษ', 'ง่าย', 2, 'ร่วมรดน้ำดำหัวคนใจ/wพ่อแม่เราอวยชัยพนากว้างไกล/wยามเย็นชวนพี่น้องทั้งหญิงช่าง/wสาดน้ำคลายร้อนชายระรื่นชื่น/wอากาศไมตรีผ่อนคลายสบายดี/wพร้อมมิ่งมิตรหมู่ญาติต่างสุขี/wผูกสัมพันธ์ครามครอบครัวด้วยเหงาหงอย/wเป็นวันที่ทุกคนชุ่มฉ่ำไพร/w/e', 0, 0, 20, 20, 'Only', '2018-04-19 07:35:24'),
(1552, '', 'ความรัก', 'ง่าย', 2, '', 0, 0, 0, 0, 'lose', '2018-08-18 03:54:57'),
(1553, 'Orathai Khongtum', 'ดอกไม้', 'ง่าย', 2, '', 0, 0, 0, 0, 'lose', '2018-08-12 11:52:59'),
(1554, 'Orathai Khongtum', 'สถานที่', 'ง่าย', 2, '', 0, 0, 0, 0, 'lose', '2018-08-12 11:53:21'),
(1555, 'Orathai Khongtum', 'สถานที่', 'ง่าย', 2, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 20, 20, 'Only', '2018-08-12 11:53:43'),
(1556, 'Orathai Khongtum', 'บุคคลสำคัญ', 'ง่าย', 2, 'กว่าจะเกิดมาเป็นคนนั้นแสนยาก/wแม่ลำบากเลยไพร/wทนอุ้มท้องร้องครวญผืนมวล/wด้วยสายใยรักผูกพันและดอกไม้/wกว่าจะโตแม่ทำงานเพื่อชีวัน/wด้วยโซ่ใจพันผูกอย่างภายใน/wถึงเหน็ดเหนื่อยเจียนตายวายโอ้/wเพื่อลูกนั้นแม่ยอมทนไม่รัญจวนบ่น/w/e', 0, 5, 20, 25, 'Only', '2018-08-12 11:54:45'),
(1557, 'Orathai Khongtum', 'บุคคลสำคัญ', 'ง่าย', 2, 'กว่าจะเกิดมาเป็นคนนั้นแสนยาก/wแม่ลำบากเลี้ยงลูกน้ำตาไหล/wทนอุ้มท้องร้องครวญรัญจวนใจ/wด้วยสายใยรักลูกและผูกพัน/wกว่าจะโตแม่ทำงานเพื่อชีวัน/wด้วยโซ่ใจพันผูกอย่างเวหา/wถึงเหน็ดเหนื่อยเจียนตายวายเวทนา/wเพื่อลูกนั้นแม่ยอมทนไม่บ่นเลย/w/e', 0, 30, 20, 50, 'Only', '2018-08-12 12:00:48'),
(1558, 'Orathai Khongtum', 'บุคคลสำคัญ', 'ง่าย', 2, '', 0, 0, 0, 0, 'lose', '2018-08-12 12:07:48'),
(1559, 'Orathai Khongtum', 'สถานที่', 'ยาก', 1, 'ทานอะไรใส่จิตคิดถึงลูก/wต้นรักปลูกผูกพันกันเหลือหลาย/wแนบฝ่ามือสื่อสารผ่านสู่กาย/wส่องไฟฉายหมายรับสัมผัสไป/w/e', 50, 29, 18, 97, 'Only', '2018-08-12 12:10:14'),
(1560, '', '', '', 0, 'พนาไพรกว้างไกลใต้ผืนเวหา/wพสุธาสุขสงบพบรักปอง/wร่มเย็นใจไร้ทุกข์สุขสมสอง/wให้คู่คล้องเคียงใจได้เพริศพริ้ง/w/e', 0, 0, 0, 0, '', '2018-08-18 03:54:57'),
(1561, '', '', '', 0, 'พนาไพรกว้างไกลใต้ผืนเวหา/wพสุธาสุขสงบพบรักปอง/wร่มเย็นใจไร้ทุกข์สุขสมสอง/wให้คู่คล้องเคียงใจได้เพริศพริ้ง/w/e', 0, 0, 0, 0, '', '2018-08-18 03:54:57'),
(1562, '', '', '', 0, 'พนาไพรกว้างไกลใต้ผืนเวหา/wพสุธาสุขสงบพบรักปอง/wร่มเย็นใจไร้ทุกข์สุขสมสอง/wให้คู่คล้องเคียงใจได้เพริศพริ้ง/w/e', 0, 0, 0, 0, '', '2018-08-18 03:54:57'),
(1563, '', '', '', 0, 'พนาไพรกว้างไกลใต้ผืนเวหา/wพสุธาสุขสงบพบรักปอง/wร่มเย็นใจไร้ทุกข์สุขสมสอง/wให้คู่คล้องเคียงใจได้เพริศพริ้ง/w/e', 0, 0, 0, 0, '', '2018-08-18 03:54:57'),
(1564, '', 'ความรัก', 'ง่าย', 1, 'พนาไพรกว้างไกลใต้ผืนเวหา/wพสุธาสุขสงบพบรักปอง/wร่มเย็นใจไร้ทุกข์สุขสมสอง/wให้คู่คล้องเคียงใจได้เพริศพริ้ง/w/e', 0, 0, 3, 3, 'Only', '2018-08-18 03:54:57'),
(1565, '', '', '', 0, 'พนาไพรกว้างไกลใต้ผืนเวหา/wพสุธาสุขสงบพบรักปอง/wร่มเย็นใจไร้ทุกข์สุขสมสอง/wให้คู่คล้องเคียงใจได้เพริศพริ้ง/w/e', 0, 0, 0, 0, '', '2018-08-18 03:54:57'),
(1566, '', '', '', 0, 'พนาไพรกว้างไกลใต้ผืนเวหา/wพสุธาสุขสงบพบรักปอง/wร่มเย็นใจไร้ทุกข์สุขสมสอง/wให้คู่คล้องเคียงใจได้เพริศพริ้ง/w/e', 0, 0, 0, 0, '', '2018-08-18 03:54:57'),
(1567, '', '', '', 0, 'พนาไพรกว้างไกลใต้ผืนเวหา/wพสุธาสุขสงบพบรักปอง/wร่มเย็นใจไร้ทุกข์สุขสมสอง/wให้คู่คล้องเคียงใจได้เพริศพริ้ง/w/e', 0, 0, 0, 0, '', '2018-08-18 03:54:57'),
(1568, '', '', '', 0, 'พนาไพรกว้างไกลใต้ผืนเวหา/wพสุธาสุขสงบพบรักปอง/wร่มเย็นใจไร้ทุกข์สุขสมสอง/wให้คู่คล้องเคียงใจได้เพริศพริ้ง/w/e', 0, 0, 0, 0, '', '2018-08-18 03:54:57'),
(1569, '', '', '', 0, 'พนาไพรกว้างไกลใต้ผืนเวหา/wพสุธาสุขสงบพบรักปอง/wร่มเย็นใจไร้ทุกข์สุขสมสอง/wให้คู่คล้องเคียงใจได้เพริศพริ้ง/w/e', 0, 0, 0, 0, '', '2018-08-18 03:54:57'),
(1570, '', '', '', 0, 'พนาไพรกว้างไกลใต้ผืนเวหา/wพสุธาสุขสงบพบรักปอง/wร่มเย็นใจไร้ทุกข์สุขสมสอง/wให้คู่คล้องเคียงใจได้เพริศพริ้ง/w/e', 0, 0, 0, 0, '', '2018-08-18 03:54:57'),
(1571, '', 'ดอกไม้', 'ปานกลาง', 2, '', 0, 0, 0, 0, 'lose', '2018-08-18 03:54:57'),
(1572, '', 'สถานที่', 'ยาก', 1, '', 0, 0, 0, 0, 'lose', '2018-08-18 03:54:57'),
(1573, 'admin@krooklon.com', 'ความรัก', 'ง่าย', 1, 'ทะเลครามเติมช่างดอกไม้/wร้างร่องรอยผู้ภายในสวน/wเกลียวคลื่นสาดซัดฝั่งอย่างตั้งใจ/wเหมือนคอยใครมาง้อโอ้/w/e', 0, 8, 20, 28, 'Only', '2018-08-17 07:24:29'),
(1574, '', 'สถานที่', 'ง่าย', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 20, 20, 'Only', '2018-08-18 03:54:57'),
(1575, 'admin@krooklon.com', 'ความรัก', 'ยาก', 1, 'มาวันนี้ศิลปากรขอเสนอ/wผลงานเลอเลิศค่าที่สร้างสรรค์/wโปรแกรมฝึกแต่งกลอนให้ประชัน/wมาร่วมกันรู้รักภาษาไทย/w/e', 0, 24, 20, 44, 'Only', '2018-08-17 08:21:27'),
(1576, 'admin@krooklon.com', 'โอกาสพิเศษ', 'ยาก', 1, 'มาวันนี้ศิลปากรขอเสนอ/wผลงานเลอเลิศค่าที่สร้างสรรค์/wโปรแกรมฝึกแต่งกลอนให้ประชัน/wมาร่วมกันรู้รักภาษาไทย/w/e', 0, 24, 20, 44, 'Only', '2018-08-17 08:24:44'),
(1577, 'admin@krooklon.com', 'โอกาสพิเศษ', 'ยาก', 1, 'มาวันนี้ศิลปากรขอเสนอ/wผลงานเลอเลิศค่าที่สร้างสรรค์/wโปรแกรมฝึกแต่งกลอนให้ประชัน/wมาร่วมกันรู้รักภาษาไทย/w/e', 50, 24, 20, 94, 'Only', '2018-08-17 08:26:15'),
(1578, 'admin@krooklon.com', 'โอกาสพิเศษ', 'ยาก', 1, 'มาวันนี้ศิลปากรขอเสนอ/wผลงานเลอเลิศค่าที่สร้างสรรค์/wโปรแกรมฝึกแต่งกลอนให้ประชัน/wมาร่วมกันรู้รักภาษาไทย/w/e', 50, 24, 20, 94, 'Only', '2018-08-17 08:29:05'),
(1579, 'admin@krooklon.com', 'ความรัก', 'ยาก', 1, 'มาวันนี้ศิลปากรขอเสนอ/wผลงานเลอเลิศค่าที่สร้างสรรค์/wโปรแกรมฝึกแต่งกลอนให้ประชัน/wมาร่วมกันรู้รักภาษาไทย/w/e', 0, 0, 20, 20, 'Only', '2018-08-18 01:42:05'),
(1580, 'admin@krooklon.com', 'โอกาสพิเศษ', 'ยาก', 1, 'มาวันนี้ศิลปากรขอเสนอ/wผลงานเลอเลิศค่าที่สร้างสรรค์/wโปรแกรมฝึกแต่งกลอนให้ประชัน/wมาร่วมกันรู้รักภาษาไทย/w/e', 50, 24, 20, 94, 'Only', '2018-08-18 01:42:44'),
(1581, 'admin@krooklon.com', 'ความรัก', 'ยาก', 1, 'มาวันนี้ศิลปากรขอเสนอ/wผลงานเลอเลิศค่าที่สร้างสรรค์/wโปรแกรมฝึกแต่งกลอนให้ประชัน/wมาร่วมกันรู้รักภาษาไทย/w/e', 50, 24, 20, 94, 'Only', '2018-08-18 01:44:54'),
(1582, 'admin@krooklon.com', 'ดอกไม้', 'ยาก', 1, 'มาวันนี้ศิลปากรขอเสนอ/wผลงานเลอเลิศค่าที่สร้างสรรค์/wโปรแกรมฝึกแต่งกลอนให้ประชัน/wมาร่วมกันรู้รักภาษาไทย/w/e', 50, 24, 20, 94, 'Only', '2018-08-18 02:51:52'),
(1583, 'admin@krooklon.com', 'โอกาสพิเศษ', 'ยาก', 1, 'การเรียนดีอดทนต้องขยัน/wเราจะหมั่นส่งเสริมการศึกษา/wเราจะตั้งใจเรียนเพียรวิชา/wพวกเรามาช่วยกันตั้งใจเรียน/w/e', 50, 25, 10, 85, 'Only', '2018-08-18 02:56:55'),
(1584, 'admin@krooklon.com', 'โอกาสพิเศษ', 'ยาก', 1, 'มาวันนี้ศิลปากรขอเสนอ/wผลงานเลอเลิศค่าที่สร้างสรรค์/wโปรแกรมฝึกแต่งกลอนให้ประชัน/wมาร่วมกันรู้รักภาษาไทย/w/e', 50, 24, 18, 92, 'Only', '2018-08-18 04:31:52'),
(1585, 'aomekkla@gmail.com', 'บุคคลสำคัญ', 'ยาก', 1, '', 0, 0, 0, 0, 'lose', '2018-08-18 04:31:58'),
(1586, 'aomekkla@gmail.com', 'โอกาสพิเศษ', 'ยาก', 1, '', 0, 0, 0, 0, 'lose', '2018-08-18 04:39:28'),
(1587, 'prempresuk_k@silpakorn.edu', 'บุคคลสำคัญ', 'ยาก', 2, '/w/w/w/w/w/w/w/w/e', 0, 0, 0, 0, 'Only', '2018-08-18 04:50:06'),
(1588, 'admin@krooklon.com', 'บุคคลสำคัญ', 'ยาก', 2, '/w/w/w/w/w/w/w/w/e', 0, 0, 0, 0, 'Only', '2018-08-18 04:50:06'),
(1589, 'aomekkla@gmail.com', 'บุคคลสำคัญ', 'ยาก', 2, '/w/w/w/w/w/w/w/w/e', 0, 0, 0, 0, 'Only', '2018-08-18 04:50:27'),
(1590, 'xxchompooxx@gmail.com', 'บุคคลสำคัญ', 'ยาก', 2, '/w/w/w/w/w/w/w/w/e', 0, 0, 0, 0, 'Only', '2018-08-18 04:50:28'),
(1591, 'TripleT', 'บุคคลสำคัญ', 'ยาก', 2, '/w/w/w/w/w/w/w/w/e', 0, 0, 0, 0, 'Only', '2018-08-18 04:51:01'),
(1592, 'THAWEESITH_K@silpakorn.edu', 'โอกาสพิเศษ', 'ยาก', 2, 'แล้วฉันอะไรได้ไหมเลือกให้เธอไม่ไปได้หรือเปล่า/w/w/w/w/w/w/w/w/e', 0, 0, 3, 3, 'Only', '2018-08-18 04:53:02'),
(1593, 'THAWEESITH_K@silpakorn.edu', '', '', 0, '', 0, 0, 0, 0, '', '2018-08-18 04:53:03'),
(1594, 'amperthunchanok@gmail.com', 'บุคคลสำคัญ', 'ยาก', 2, 'ความรักจากแม่สุดแสนประเสริฐ/wให้กำเนิดเกิดชีวิตฉัน/wแม่คือดวงใจยิ่งใหญ่อนันต์/wชั่วนิรันดร์ลูกพร้อมน้อมบูชา/wร้อยมะลิอย่างปราณีตเป็นพวงสวย/wลูกทำด้วยความตั้งใจเลยแม่จ๋า/wเพื่อมอบให้ผู้มีคุณคือมารดา/wใครจะมาเทียบแม่ฉันนั้นไม่มี/w/e', 0, 0, 3, 3, 'Only', '2018-08-18 04:55:43'),
(1595, 'amperthunchanok@gmail.com', '', '', 0, '', 0, 0, 0, 0, '', '2018-08-18 04:55:44'),
(1596, 'xxchompooxx@gmail.com', 'บุคคลสำคัญ', 'ยาก', 2, 'หนึ่งในใจของฉันนั้นคือเเม่/wดีเเน้เเท้ที่มีเเม่อยู่เคียงข้าง/wเเม่ให้รักความอบอุ่นอยู่ไม่ห่าง/wมีใครบ้างรักเราเท่ารักเเม่/wเเม้วันเเม่จะมีเพียงเเค่หนึ่งวัน/wเราช่วยกันบอกรักในวันเเม่/wเเม่คือหนึ่งในล้านที่ดูเเล/wก็มีเเต่คำสอนเเม่ที่สอนเรา/w/e', 0, 0, 15, 15, 'Only', '2018-08-18 04:58:23'),
(1597, 'amperthunchanok@gmail.com', '', '', 0, '', 0, 0, 0, 0, '', '2018-08-18 04:57:45'),
(1598, 'TripleT', 'บุคคลสำคัญ', 'ยาก', 2, 'พระคุณแม่เลิศล้ำเกริกฟ้า/wยากจะหาสิ่งใดมาเปรียบเท่า/wแม่คลอดสิ่งที่เรียกว่าตัวเรา/wและคอยเฝ้าดูเเลเสมอมา/wพระแม่ก่อเกื้อหนุนพระคุณล้น/wดุจสายฝนโปรยปรายให้ทั่วฟ้า/wบำรุงราษฎร์ยากไร้ได้ทั่วกาย/wทั่วเขตขัณฑ์ประจักษ์ตาประชาไทย/w/e', 0, 0, 15, 15, 'Only', '2018-08-18 05:00:34'),
(1599, 'xxchompooxx@gmail.com', '', '', 0, '', 0, 0, 0, 0, '', '2018-08-18 04:58:57'),
(1600, 'aomekkla@gmail.com', 'บุคคลสำคัญ', 'ยาก', 2, 'ร้อยมาลัยใส่รักกราบตักแม่/wพระคุณแท้จากลูกปักดวงใจ/wความผูกพันธ์เปรียบได้ดั่งสายใย/wแม่ผู้ให้เป็นที่รักและพักพิง/wพระคุณนี้มีแต่ให้อย่างใจรัก/wแม้จะหนักหนาไปไม่ประวิง/wกตัญญูรู้คุณไม่ทอดทิ้ง/wนั่นคือสิ่งพระคุณแท้จากแม่เอย/w/e', 0, 0, 5, 5, 'Only', '2018-08-18 05:01:22'),
(1601, 'prempresuk_k@silpakorn.edu', 'บุคคลสำคัญ', 'ยาก', 2, 'วางมาลัยกลิ่นหอมพร้อมก้มกราบ/wด้วยซึมซาบรักนี้เท่าชีวิต/wยากจะหาทดแทนได้ในทั้งปวง/wแม่ห่วงหวงลูกยาเท่าชีวิต/wรักใดๆไหนเล่าเท่าใกล้ชิด/wแนบสนิทจากใจอย่างผูกพัน/wเฝ้าถนอมฟูมฝักรักด้วยจิต/wแนบสนิทรักมั่นนิรันดร/w/e', 0, 0, 3, 3, 'Only', '2018-08-18 05:01:29'),
(1602, 'xxchompooxx@gmail.com', 'ความรัก', 'ยาก', 1, '', 0, 0, 0, 0, 'lose', '2018-08-18 04:59:38'),
(1603, 'xxchompooxx@gmail.com', 'สถานที่', 'ยาก', 1, '', 0, 0, 0, 0, 'lose', '2018-08-18 05:00:14'),
(1604, 'admin@krooklon.com', 'โอกาสพิเศษ', 'ยาก', 2, 'อันมารดาของฉันนั้นแกร่งกล้า/wมีปัญหาแก้ไขได้ทุกสิ่ง/wไม่หยุดนิ่งที่จะทำงานทั้งหลาย/wลูกสบายแม่ก็มีสุขใจ/wลูกคนนี้จะทำให้แม่เห็น/wลูกจะเป็นคนดีอย่างแม่หวัง/wให้สมดั่งความดีที่แม่สอน/wจึงสร้างกลอนนี้เพื่อให้แม่เอย/w/e', 0, 0, 3, 3, 'Only', '2018-08-18 05:02:15'),
(1605, 'POPTTM', 'ความรัก', 'ยาก', 2, '/w/w/w/w/w/w/w/w/e', 0, 0, 0, 0, 'Only', '2018-08-18 05:00:57'),
(1606, 'xxchompooxx@gmail.com', 'บุคคลสำคัญ', 'ยาก', 2, 'หนึ่งในใจของฉันนั้นคือเเม่/wดีเเน้เเท้ที่มีเเม่อยู่เคียงข้าง/wเเม่ให้รักความอบอุ่นอยู่ไม่ห่าง/wมีใครบ้างรักเราเท่ารักเเม่/wเเม้วันเเม่จะมีเพียงเเค่หนึ่งวัน/wเราช่วยกันบอกรักในวันเเม่/wเเม่คือหนึ่งในล้านที่ดูเเล/wก็มีเเต่คำสอนเเม่ที่สอนเรา/w/e', 0, 0, 20, 20, 'Only', '2018-08-18 05:03:18'),
(1607, 'aomekkla@gmail.com', '', '', 0, '', 0, 0, 0, 0, '', '2018-08-18 05:01:22'),
(1608, 'prempresuk_k@silpakorn.edu', '', '', 0, '', 0, 0, 0, 0, '', '2018-08-18 05:01:29'),
(1609, 'THAWEESITH_K@silpakorn.edu', 'โอกาสพิเศษ', 'ยาก', 2, 'อันกลอนนี้ว่าด้วยคำว่าแม่/wประจักแท้พระคุณอันใหญ่ยิ่ง/wคนคอยห่วงหวงแหนที่แท้จริง/wไม่เคยทิ้งให้ลูกอยู่ลำพัง/wเมื่อลูกมีปัญหาคอยรับฟัง/wจนกระทั่งปัญหานั้นจะคลายไป/wแม่พร้อมทำให้ลูกสบายใจ/wลำบากแค่ไหนเพื่อลูกแม่จะทำ/w/e', 0, 0, 18, 18, 'Only', '2018-08-18 05:03:59'),
(1610, 'admin@krooklon.com', '', '', 0, '', 0, 0, 0, 0, '', '2018-08-18 05:02:15'),
(1611, 'prempresuk_k@silpakorn.edu', 'บุคคลสำคัญ', 'ยาก', 2, 'วางมาลัยกลิ่นหอมพร้อมก้มกราบ/wด้วยซึมซาบรักนี้เท่าชีวิต/wยากจะหาทดแทนได้ในทั้งปวง/wแม่ห่วงหวงลูกยาเท่าชีวิต/wรักใดๆไหนเล่าเท่าใกล้ชิด/wแนบสนิทจากใจอย่างผูกพัน/wเฝ้าถนอมฟูมฝักรักด้วยจิต/wแนบสนิทรักมั่นนิรันดร/w/e', 0, 17, 20, 37, 'Only', '2018-08-18 05:04:08'),
(1612, 'xxchompooxx@gmail.com', '', '', 0, '', 0, 0, 0, 0, '', '2018-08-18 05:04:31'),
(1613, 'xxchompooxx@gmail.com', 'ดอกไม้', 'ยาก', 1, '', 0, 0, 0, 0, 'lose', '2018-08-18 05:04:55'),
(1614, 'amperthunchanok@gmail.com', 'บุคคลสำคัญ', 'ยาก', 2, 'ความรักจากแม่สุดแสนประเสริฐ/wให้กำเนิดฟูมฟักความรักฉัน/wแม่คือดวงใจยิ่งใหญ่อนันต์/wชั่วนิรันดร์ลูกพร้อมน้อมบูชา/wร้อยมะลิอย่างปราณีตเป็นพวงสวย/wลูกทำด้วยความตั้งใจเลยแม่จ๋า/wเพื่อมอบให้ผู้มีคุณคือมารดา/wใครจะมาเทียบแม่ฉันนั้นไม่มี/w/e', 0, 23, 20, 43, 'Only', '2018-08-18 05:05:02'),
(1615, 'amperthunchanok@gmail.com', '', '', 0, '', 0, 0, 0, 0, '', '2018-08-18 05:05:29'),
(1616, 'admin@krooklon.com', 'โอกาสพิเศษ', 'ยาก', 2, 'อันมารดาของฉันนั้นแกร่งกล้า/wมีปัญหาแก้ไขได้ทุกสิ่ง/wไม่หยุดนิ่งที่จะทำงานทั้งหลาย/wลูกสบายแม่ก็มีสุขใจ/wลูกคนนี้จะทำให้แม่เห็น/wลูกจะเป็นคนดีอย่างแม่หวัง/wให้สมดั่งความดีที่แม่สอน/wจึงสร้างกลอนนี้เพื่อให้แม่เอย/w/e', 0, 19, 20, 39, 'Only', '2018-08-18 05:05:35'),
(1617, 'THAWEESITH_K@silpakorn.edu', 'โอกาสพิเศษ', 'ยาก', 2, 'อันกลอนนี้ว่าด้วยคำว่าแม่/wประจักแท้พระคุณอันใหญ่ยิ่ง/wคนคอยห่วงหวงแหนที่แท้จริง/wไม่เคยทิ้งให้ลูกอยู่ลำพัง/wเมื่อลูกมีปัญหาคอยรับฟัง/wจนกระทั่งปัญหานั้นจะคลายไป/wแม่พร้อมทำให้ลูกสบายใจ/wลำบากแค่ไหนเพื่อลูกแม่จะทำ/w/e', 0, 15, 20, 35, 'Only', '2018-08-18 05:06:01'),
(1618, 'amperthunchanok@gmail.com', 'สถานที่', 'ยาก', 2, 'ความรักจากแม่สุดแสนประเสริฐ/wให้กำเนิดฟูมฟักความรักฉัน/wแม่คือดวงใจยิ่งใหญ่อนันต์/wชั่วนิรันดร์ลูกพร้อมน้อมบูชา/wร้อยมะลิอย่างปราณีตเป็นพวงสวย/wลูกทำด้วยความตั้งใจเลยแม่จ๋า/wเพื่อมอบให้ผู้มีคุณคือมารดา/wใครจะมาเทียบแม่ฉันนั้นไม่มี/w/e', 0, 23, 20, 43, 'Only', '2018-08-18 05:06:08'),
(1619, 'xxchompooxx@gmail.com', 'สถานที่', 'ยาก', 2, 'หนึ่งในใจของฉันนั้นคือเเม่/wดีเเน้เเท้ที่มีเเม่อยู่เคียงข้าง/wเเม่ให้รักความอบอุ่นอยู่ไม่ห่าง/wมีใครบ้างรักเราเท่ารักเเม่/wเเม้วันเเม่จะมีเพียงเเค่หนึ่งวัน/wเราช่วยกันบอกรักในวันเเม่/wเเม่คือหนึ่งในล้านที่ดูเเล/wก็มีเเต่คำสอนเเม่ที่สอนเรา/w/e', 0, 7, 20, 27, 'Only', '2018-08-18 05:06:19'),
(1620, 'Orathai Khongtum', 'ความรัก', 'ยาก', 2, 'พระคุณแม่เลิศล้ำเกริกฟ้า/wยากจะหาสิ่งใดมาเปรียบเท่า/wแม่คลอดสิ่งที่เรียกว่าตัวเรา/wและคอยเฝ้าดูแลเสมอมา/wพระแม่ก่อเกื้อหนุนพระคุณล้น/wดุจสายฝนโปรยปรายให้ทั่วฟ้า/wบำรุงราษฎร์ยากไร้ได้ทั่วกาย/wทั่วเขตขัณฑ์ประจักษ์ตาประชาไทย/w/e', 0, 19, 20, 39, 'Only', '2018-08-18 05:06:26'),
(1621, 'amperthunchanok@gmail.com', '', '', 0, '', 0, 0, 0, 0, '', '2018-08-18 05:06:35'),
(1622, 'amperthunchanok@gmail.com', 'โอกาสพิเศษ', 'ยาก', 1, '', 0, 0, 0, 0, 'lose', '2018-08-18 05:07:08'),
(1623, 'admin@krooklon.com', 'โอกาสพิเศษ', 'ยาก', 2, 'อันมารดาของฉันนั้นแกร่งกล้า/wมีปัญหาแก้ไขได้ทุกสิ่ง/wไม่หยุดนิ่งที่จะทำงานทั้งหลาย/wลูกสบายแม่ก็มีสุขใจ/wลูกคนนี้จะทำให้แม่เห็น/wลูกจะเป็นคนดีอย่างแม่หวัง/wให้สมดั่งความดีที่แม่สอน/wจึงสร้างกลอนนี้เพื่อให้แม่เอย/w/e', 0, 19, 20, 39, 'Only', '2018-08-18 05:07:49'),
(1624, 'admin@krooklon.com', 'โอกาสพิเศษ', 'ยาก', 2, 'อันมารดาของฉันนั้นแกร่งกล้า/wมีปัญหาแก้ไขได้ทุกสิ่ง/wไม่หยุดนิ่งที่จะทำงานทั้งหลาย/wลูกสบายแม่ก็มีสุขใจ/wลูกคนนี้จะทำให้แม่เห็น/wลูกจะเป็นคนดีอย่างแม่หวัง/wให้สมดั่งความดีที่แม่สอน/wจึงสร้างกลอนนี้เพื่อให้แม่เอย/w/e', 0, 19, 20, 39, 'Only', '2018-08-18 05:09:24'),
(1625, 'aomekkla@gmail.com', 'บุคคลสำคัญ', 'ยาก', 2, 'ร้อยมาลัยใส่รักกราบตักแม่/wพระคุณแท้จากลูกปักดวงใจ/wความผูกพันธ์เปรียบได้ดั่งสายใย/wแม่ผู้ให้เป็นที่รักและพักพิง/wพระคุณนี้มีแต่ให้อย่างใจรัก/wแม้จะหนักหนาไปไม่ประวิง/wกตัญญูรู้คุณไม่ทอดทิ้ง/wนั่นคือสิ่งพระคุณแท้จากแม่เอย/w/e', 0, 20, 15, 35, 'Only', '2018-08-18 05:09:56'),
(1626, 'Orathai Khongtum', 'ความรัก', 'ยาก', 2, 'วางบนมาลัยกลิ่นหอมพร้อมก้มกราบ/wด้วยซึมซาบรักนี้ที่ใหญ่หลวง/wยากจะหาทดแทนได้ในทั้งปวง/wแม่ห่วงหวงลูกยากว่าชีวิต/wรักใดใดไหนเล่าเท่าใกล้ชิด/wแนบสนิทจากใจอย่างผูกพัน/wเฝ้าถนอมฟูมฟักรักด้วยจิต/wแนบสนิทรักหมั่นนิรันดร/w/e', 0, 19, 20, 39, 'Only', '2018-08-18 05:10:00'),
(1627, 'amperthunchanok@gmail.com', 'ดอกไม้', 'ยาก', 2, 'ความรักจากแม่สุดแสนประเสริฐ/wให้กำเนิดฟูมฟักความรักฉัน/wแม่คือดวงใจยิ่งใหญ่อนันต์/wชั่วนิรันดร์ลูกพร้อมน้อมบูชา/wร้อยมะลิอย่างปราณีตเป็นพวงสวย/wลูกทำด้วยความตั้งใจเลยแม่จ๋า/wเพื่อมอบให้ผู้มีคุณคือมารดา/wใครจะมาเทียบแม่ฉันนั้นไม่มี/w/e', 0, 23, 18, 41, 'Only', '2018-08-18 05:11:26'),
(1628, 'admin@krooklon.com', 'โอกาสพิเศษ', 'ยาก', 2, 'อันมารดาของฉันนั้นแกร่งกล้า/wมีปัญหาแก้ไขได้ทุกสิ่ง/wไม่หยุดนิ่งที่จะทำงานทั้งหลาย/wลูกสบายแม่ก็มีสุขใจ/wลูกคนนี้จะทำให้แม่เห็น/wลูกจะเป็นคนดีอย่างแม่หวัง/wให้สมดั่งความดีที่แม่สอน/wจึงสร้างกลอนนี้เพื่อให้แม่เอย/w/e', 0, 19, 20, 39, 'Only', '2018-08-18 05:11:56'),
(1629, 'Orathai Khongtum', 'โอกาสพิเศษ', 'ยาก', 2, 'ความรักจากแม่สุดประเสริฐ/wให้กำเนิดฟูมฟักความมรักฉัน/wแม่คือดวงใจยิ่งใหญ่อนันต์/wชั่วนิรันดร์ลูกพร้อมน้อมบูชา/wร้อยมะลิอย่างปราณีตเป็นพวงสวย/wลูกทำด้วยความตั้งใจเลยแม่จ๋า/wเพื่อมอบให้ผู้มีคุณคือมารดา/wใครจะมาเทียบแม่ฉันนั้นไม่มี/w/e', 0, 22, 20, 42, 'Only', '2018-08-18 05:16:29'),
(1630, 'POPTTM', 'ความรัก', 'ยาก', 1, '', 0, 0, 0, 0, 'lose', '2018-08-18 05:18:48'),
(1631, 'admin@krooklon.com', 'บุคคลสำคัญ', 'ยาก', 2, 'อันมารดาของฉันนั้นแกร่งกล้า/wมีปัญหาแก้ไขได้ทุกสิ่ง/wไม่หยุดนิ่งที่จะทำงานทั้งหลาย/wลูกสบายแม่ก็มีสุขใจ/wลูกคนนี้จะทำให้แม่เห็น/wลูกจะเป็นคนดีอย่างแม่หวัง/wให้สมดั่งความดีที่แม่สอน/wจึงสร้างกลอนนี้เพื่อให้แม่เอย/w/e', 0, 19, 20, 39, 'Only', '2018-08-18 05:19:49'),
(1632, 'admin@krooklon.com', '', '', 0, '', 0, 0, 0, 0, '', '2018-08-18 05:20:30'),
(1633, 'Orathai Khongtum', 'สถานที่', 'ยาก', 2, 'ความรักจากแม่สุดประเสริฐ/wให้กำเนิดฟูมฟักความมรักฉัน/wแม่คือดวงใจยิ่งใหญ่อนันต์/wชั่วนิรันดร์ลูกพร้อมน้อมบูชา/wร้อยมะลิอย่างดีเป็นพวงสวย/wลูกทำด้วยความตั้งใจเลยแม่จ๋า/wเพื่อมอบให้ผู้มีคุณคือมารดา/wใครจะมาเทียบแม่ฉันนั้นไม่มี/w/e', 0, 22, 20, 42, 'Only', '2018-08-18 05:21:58'),
(1634, 'admin@krooklon.com', 'บุคคลสำคัญ', 'ยาก', 2, 'แม่เปรียบเป็นผู้ให้ชีวิตลูก/wเฝ้าพันผูกลูกแต่เล็กไร้เดียงสา/wแม่คือผู้สร้างสรรค์ให้ลูกยา/wโน้มนำพาสิ่งดีงามตามดูแล/wลูกขอมอบดอกมะลิก้มกราบตัก/wแทนความรักจากใจให้กับแม่/wรักที่แม่มอบให้คือรักแท้/wไม่เปลี่ยนแปรรักแม่ตลอดไป/w/e', 0, 0, 20, 20, 'Only', '2018-08-18 05:24:43'),
(1635, 'Orathai Khongtum', 'สถานที่', 'ยาก', 2, 'ความรักจากแม่สุดประเถิด/wให้กำเนิดฟูมฟักความมรักฉัน/wแม่คือดวงใจยิ่งใหญ่อนันต์/wชั่วนิรันดร์ลูกพร้อมน้อมบูชา/wร้อยมะลิอย่างดีเป็นพวงสวย/wลูกทำด้วยความตั้งใจเลยแม่จ๋า/wเพื่อมอบให้ผู้มีคุณคือมารดา/wใครจะมาเทียบแม่ฉันนั้นไม่มี/w/e', 0, 0, 20, 20, 'Only', '2018-08-18 05:49:40'),
(1636, 'Orathai Khongtum', 'โอกาสพิเศษ', 'ยาก', 2, 'ความรักจากแม่สุดประเถิด/wให้กำเนิดฟูมฟักความมรักฉัน/wแม่คือดวงใจยิ่งใหญ่อนันต์/wชั่วนิรันดร์ลูกพร้อมน้อมบูชา/wร้อยมะลิอย่างดีเป็นพวงสวย/wลูกทำด้วยความตั้งใจเลยแม่จ๋า/wเพื่อมอบให้ผู้มีคุณคือมารดา/wใครจะมาเทียบแม่ฉันนั้นไม่มี/w/e', 0, 22, 20, 42, 'Only', '2018-08-18 05:51:24'),
(1637, 'Orathai Khongtum', 'โอกาสพิเศษ', 'ยาก', 2, 'ความรักจากแม่สุดประเสริฐ/wให้กำเถิดฟูมฟักความมรักฉัน/wแม่คือดวงใจยิ่งใหญ่อนันต์/wชั่วนิรันดร์ลูกพร้อมน้อมบูชา/wร้อยมะลิอย่างดีเป็นพวงสวย/wลูกทำด้วยความตั้งใจเลยแม่จ๋า/wเพื่อมอบให้ผู้มีคุณคือมารดา/wใครจะมาเทียบแม่ฉันนั้นไม่มี/w/e', 50, 22, 20, 92, 'Only', '2018-08-18 05:54:51'),
(1638, 'Orathai Khongtum', 'สถานที่', 'ยาก', 2, 'อันมารดาของฉันนั้นแกร่งกล้า/wมีปัญหาแก้ได้ในทุกสิ่ง/wไม่หยุดนิ่งที่จะทำงานทั้งหลาย/wลูกสบายแม่ก็สุขใจ/wลูกคนนี้จะทำให้แม่เห็น/wลูกจะเป็นคนดีอย่างแม่หวัง/wให้สมดั่งความดีที่แม่สอน/wจึงสร้างกลอนนี้เพื่อให้แม่เอย/w/e', 0, 19, 20, 39, 'Only', '2018-08-18 05:56:37'),
(1639, 'Orathai Khongtum', 'ดอกไม้', 'ยาก', 2, 'แม่เปรียบเป็นผู้ให้ชีวิตลูก/wเฝ้าพันผูกลูกแต่เล็กไร้เดียงสา/wแม่คือผู้สร้างสรรค์ให้ลูกยา/wโน้มนำพาสิ่งดีงามตามดูแล/wลูกขอมอบมะลิก้มกราบตัก/wแทนความรักจากใจให้กับแม่/wรักที่แม่มอบให้คือรักแท้/wไม่เปลี่ยนแปรรักแม่ตลอดไป/w/e', 50, 11, 20, 81, 'Only', '2018-08-18 06:00:04'),
(1640, 'Orathai Khongtum', 'ความรัก', 'ยาก', 2, 'ความรักจากแม่สุดประเสริฐ/wให้กำเถิดฟูมฟักความมรักฉัน/wแม่คือดวงใจยิ่งใหญ่อนันต์/wชั่วนิรันดร์ลูกพร้อมน้อมบูชา/wร้อยมะลิอย่างดีเป็นพวงสวย/wลูกทำด้วยความตั้งใจเลยแม่จ๋า/wเพื่อมอบให้ผู้มีคุณคือมารดา/wใครจะมาเทียบแม่ฉันนั้นไม่มี/w/e', 50, 22, 20, 92, 'Only', '2018-08-18 06:03:24'),
(1641, 'Orathai Khongtum', 'โอกาสพิเศษ', 'ยาก', 2, 'อันมารดาของฉันนั้นแกร่งกล้า/wมีปัญหาแก้ได้ในทุกสิ่ง/wไม่หยุดนิ่งที่จะทำงานทั้งหลาย/wลูกสบายแม่ก็สุขใจ/wลูกคนนี้จะทำให้แม่เห็น/wลูกจะเป็นคนดีอย่างแม่หวัง/wให้สมดั่งความดีที่แม่สอน/wจึงสร้างกลอนนี้เพื่อให้แม่เอย/w/e', 0, 19, 20, 39, 'Only', '2018-08-18 06:05:26'),
(1642, 'Orathai Khongtum', 'โอกาสพิเศษ', 'ยาก', 2, 'แม่เปรียบเป็นผู้ให้ชีวิตลูก/wเฝ้าพันผูกลูกแต่เล็กไร้เดียงสา/wแม่คือผู้สร้างสรรค์ให้ลูกยา/wโน้มนำพาสิ่งดีงามตามดูแล/wลูกขอมอบมะลิก้มกราบตัก/wแทนความรักจากใจให้กับแม่/wรักที่แม่มอบให้คือรักแท้/wไม่เปลี่ยนแปรรักแม่ตลอดไป/w/e', 50, 11, 20, 81, 'Only', '2018-08-18 06:07:18'),
(1643, 'Orathai Khongtum', 'ดอกไม้', 'ยาก', 2, 'ร้อยมาลัยใส่รักกราบตักแม่/wพระคุณแท้จากลูกปักดวงใจ/wความผูกพันธ์เปรียบได้ดั่งสายใย/wแม่ผู้ให้เป็นที่รักและพักพิง/wพระคุณนี้มีแต่ให้อย่างใจรัก/wแม้จะหนักหนาไปไม่ประวิง/wกตัญญูรู้คุณไม่ทอดทิ้ง/wนั่นคือสิ่งพระคุณแท้จากแม่เอย/w/e', 0, 20, 20, 40, 'Only', '2018-08-18 06:09:56'),
(1644, 'admin@krooklon.com', 'บุคคลสำคัญ', 'ยาก', 2, 'ท้องฟ้าที่ว่ากว้างยังวัดได้/wทะเลใหญ่ว่าลึกยังหยั่งถึง/wกระแสลมแปรปรวนชวนตะลึง/wมันน่าทึ่งที่ยังรู้ทิศทาง/wแต่สิ่งหนึ่งซึ่งเราไม่อาจรู้/wแม้วัดดูวัดไม่ได้ใครทราบบ้าง/wเพราะสิ่งนั้นซ่อนเร้นและอำพราง/wยกตัวอย่างจิตมนุษย์สุดคะเน/w/e', 0, 0, 20, 20, 'Only', '2018-08-20 06:08:59'),
(1645, 'iamkannika9@gmail.com', 'โอกาสพิเศษ', 'ยาก', 2, 'กระแต/w/w/w/w/wเวลานี้เข้าเล่นเล่นเลยงงหนัก/wจะขอสักครู่ก่อนโพสต์กลอนหวาน/wกว่าจะมาได้เหนื่อยตั้งนานเดี๋ยวฝึกการใช้คล่องคล่องจะลองทำ/w/e', 0, 0, 18, 18, 'Only', '2018-08-23 13:37:50'),
(1646, 'iamkannika9@gmail.com', 'โอกาสพิเศษ', 'ยาก', 2, 'กระแต/w/w/w/wเล่นในโทรศัพท์สุดงงค่ะ/wแล้วฉันจะพิมพ์ใส่ตรงไหนหนอ/wลองอีกครั้งระหว่าว่างนั่งรอ/wเเี๋ยวคงพอจับทางเพื่อวางกลอน/w/e', 0, 0, 20, 20, 'Only', '2018-08-23 13:41:19'),
(1647, 'prempresuk_k@silpakorn.edu', 'สถานที่', 'ง่าย', 1, 'หาดทรายขาวสุดตาขอบฟ้าห่างไกล/wช่างสลวยสดใสไม่มีสอง/wงามระยับจับใจเมื่อได้มอง/wตอนแสงทองสุดท้ายใกล้จากไป/w/e', 0, 0, 18, 18, 'Only', '2018-08-24 07:25:58'),
(1648, 'prempresuk_k@silpakorn.edu', 'ดอกไม้', 'ง่าย', 1, 'โอ้หมู่มวลดอกไม้ภายในสวน/wทั้งลำดวนจำปาพาสดใส/wมีผึ้งน้อยคลอเคลียหยอกเล่นไป/wพาหัวใจให้สุขยามได้มา/w/e', 0, 0, 18, 18, 'Only', '2018-08-24 07:28:11'),
(1649, 'Panuwish Wongthongpisuth', 'ความรัก', 'ง่าย', 1, '', 0, 0, 0, 0, 'lose', '2018-08-25 07:49:13'),
(1650, 'Panuwish Wongthongpisuth', 'ความรัก', 'ง่าย', 1, '', 0, 0, 0, 0, 'lose', '2018-08-25 07:51:02'),
(1651, 'Amm Arisara', '', '', 0, '', 0, 0, 0, 0, 'lose', '2018-09-01 06:29:30'),
(1652, 'Amm Arisara', 'บุคคลสำคัญ', 'ง่าย', 1, '', 0, 0, 0, 0, 'lose', '2018-09-01 06:39:05'),
(1653, 'Phanuwich wongtongpisuth', 'ความรัก', 'ง่าย', 2, '', 0, 0, 0, 0, 'lose', '2018-09-01 07:07:50'),
(1654, 'Watotip Phuangngoen', 'ดอกไม้', 'ปานกลาง', 1, '', 0, 0, 0, 0, 'lose', '2018-09-01 07:13:14'),
(1655, 'Watotip Phuangngoen', 'สถานที่', 'ปานกลาง', 1, '', 0, 0, 0, 0, 'lose', '2018-09-01 07:16:09'),
(1656, 'Watotip Phuangngoen', 'โอกาสพิเศษ', 'ปานกลาง', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 20, 20, 'Only', '2018-09-01 07:19:45'),
(1657, 'Watotip Phuangngoen', 'สถานที่', 'ปานกลาง', 2, '', 0, 0, 0, 0, 'lose', '2018-09-01 07:46:21'),
(1658, 'Watotip Phuangngoen', 'ดอกไม้', 'ปานกลาง', 2, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 0, 0, 'Only', '2018-09-01 07:56:56'),
(1659, 'Watotip Phuangngoen', 'สถานที่', 'ปานกลาง', 1, 'เติมช่องว่างไม่ครบทุกช่อง/w/w/e', 0, 0, 15, 15, 'Only', '2018-09-01 08:00:51'),
(1660, 'Watotip Phuangngoen', 'โอกาสพิเศษ', 'ยาก', 2, 'หากว่าฉันนั้นอยากมีความรัก/wที่คนมักอยากมีครอบครองหนา/wแล้วจะหาได้จากที่ไหนกัน/w/w/w/w/w/w/e', 0, 0, 20, 20, 'Only', '2018-09-01 08:11:00'),
(1661, '', '', '', 0, '/w/w/w/w/w/w/w/w/e', 0, 0, 8, 8, 'Only', '2018-09-06 12:41:08'),
(1662, '', '', '', 0, '', 0, 0, 0, 0, 'lose', '2018-09-06 12:41:21'),
(1663, '', '', '', 0, '', 0, 0, 0, 0, 'lose', '2018-09-06 12:41:33'),
(1664, 'admin@krooklon.com', 'ความรัก', 'ยาก', 1, 'มาวันนี้ศิลปากรขอเสนอ/wผลงานเลอเลิศค่าที่สร้างสรรค์/wโปรแกรมฝึกแต่งกลอนให้ประชัน/wมาร่วมกันรู้รักภาษาไทย/w/e', 50, 24, 20, 94, 'Only', '2018-09-11 01:59:31'),
(1665, 'admin@krooklon.com', 'ดอกไม้', 'ยาก', 1, 'มาวันนี้ศิลปากรขอเสนอ/wผลงานเลอเลิศค่าที่สร้างสรรค์/wโปรแกรมฝึกแต่งกลอนให้ประชัน/wมาร่วมกันรู้รักภาษาไทย/w/e', 50, 24, 20, 94, 'Only', '2018-09-11 02:31:37'),
(1666, 'admin@krooklon.com', 'ความรัก', 'ยาก', 1, 'มาวันนี้ศิลปากรขอเสนอ/wผลงานเลอเลิศค่าที่สร้างสรรค์/wโปรแกรมฝึกแต่งกลอนให้ประชัน/wมาร่วมกันรู้รักภาษาไทย/w/e', 50, 24, 20, 94, 'Only', '2018-09-11 02:45:29'),
(1667, 'admin@krooklon.com', 'ความรัก', 'ยาก', 1, 'มาวันนี้ศิลปากรขอเสนอ/wผลงานเลอเลิศค่าที่สร้างสรรค์/wโปรแกรมฝึกแต่งกลอนให้ประชัน/wมาร่วมกันรู้รักภาษาไทย/w/e', 50, 24, 20, 94, 'Only', '2018-09-11 02:51:18');

-- --------------------------------------------------------

--
-- Table structure for table `randombot`
--

CREATE TABLE `randombot` (
  `id` int(6) UNSIGNED NOT NULL,
  `botRandom` varchar(30) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `randombot`
--

INSERT INTO `randombot` (`id`, `botRandom`) VALUES
(1, '1'),
(2, '2');

-- --------------------------------------------------------

--
-- Table structure for table `randommode`
--

CREATE TABLE `randommode` (
  `id` int(6) UNSIGNED NOT NULL,
  `modeRandom` varchar(30) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `randommode`
--

INSERT INTO `randommode` (`id`, `modeRandom`) VALUES
(1, 'ความรัก'),
(2, 'โอกาสพิเศษ'),
(3, 'สถานที่'),
(4, 'บุคคลสำคัญ'),
(5, 'ดอกไม้');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `advice`
--
ALTER TABLE `advice`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `commentshow`
--
ALTER TABLE `commentshow`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `datalogin`
--
ALTER TABLE `datalogin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `error`
--
ALTER TABLE `error`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `klon1`
--
ALTER TABLE `klon1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `klon2`
--
ALTER TABLE `klon2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `klon3`
--
ALTER TABLE `klon3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `klon4`
--
ALTER TABLE `klon4`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `memberdetail`
--
ALTER TABLE `memberdetail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `onlinemember`
--
ALTER TABLE `onlinemember`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `playerdetail`
--
ALTER TABLE `playerdetail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `randombot`
--
ALTER TABLE `randombot`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `randommode`
--
ALTER TABLE `randommode`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `advice`
--
ALTER TABLE `advice`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `commentshow`
--
ALTER TABLE `commentshow`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `datalogin`
--
ALTER TABLE `datalogin`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=319;
--
-- AUTO_INCREMENT for table `error`
--
ALTER TABLE `error`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=141;
--
-- AUTO_INCREMENT for table `klon1`
--
ALTER TABLE `klon1`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `klon2`
--
ALTER TABLE `klon2`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `klon3`
--
ALTER TABLE `klon3`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `klon4`
--
ALTER TABLE `klon4`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `memberdetail`
--
ALTER TABLE `memberdetail`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=233;
--
-- AUTO_INCREMENT for table `playerdetail`
--
ALTER TABLE `playerdetail`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1668;
--
-- AUTO_INCREMENT for table `randombot`
--
ALTER TABLE `randombot`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `randommode`
--
ALTER TABLE `randommode`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
