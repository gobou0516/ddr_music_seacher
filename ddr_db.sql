-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- ホスト: 127.0.0.1
-- 生成日時: 2019 年 4 朁E15 日 01:31
-- サーバのバージョン: 5.6.11
-- PHP のバージョン: 5.5.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- データベース: `ddr_db`
--
CREATE DATABASE IF NOT EXISTS `ddr_db` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `ddr_db`;

-- --------------------------------------------------------

--
-- テーブルの構造 `music_18`
--

CREATE TABLE IF NOT EXISTS `music_18` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `notes` int(11) NOT NULL,
  `min_bpm` int(11) NOT NULL,
  `max_bpm` int(11) NOT NULL,
  `youtube` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `music_18`
--

INSERT INTO `music_18` (`id`, `name`, `notes`, `min_bpm`, `max_bpm`, `youtube`) VALUES
(1, 'MAX 360', 888, 180, 720, 'https://www.youtube.com/watch?v=Q8WXy90DprA'),
(2, 'Elemental Creation', 860, 106, 424, 'https://www.youtube.com/watch?v=9gve7WLa9vM'),
(3, 'MAXX UNLIMITED(X-Special)', 640, 140, 320, 'https://www.youtube.com/watch?v=9ZyvUwqdEuY'),
(4, 'シュレーディンガーの猫', 788, 187, 187, 'https://www.youtube.com/watch?v=MgEL48HRZeU'),
(5, 'Come to Life', 730, 90, 180, 'https://www.youtube.com/watch?v=bLvbQ5rJf44'),
(6, '冥', 730, 66, 200, 'https://www.youtube.com/watch?v=Ukmje2S-LxI'),
(7, 'Astrogazer', 712, 154, 154, 'https://www.youtube.com/watch?v=mThNipZDNcQ'),
(8, 'Fascination ~eternal love mix~', 572, 100, 400, 'https://www.youtube.com/watch?v=tYuShqB31mw'),
(9, 'Prey', 633, 210, 210, 'https://www.youtube.com/watch?v=vzRDadk0ZQY'),
(10, 'Trigger', 579, 100, 400, 'https://www.youtube.com/watch?v=Sg3c2-d0Mpc'),
(11, 'PARANOiA Revolution', 679, 180, 360, 'https://www.youtube.com/watch?v=CigYhe5vkrM'),
(12, 'POSSESSION', 643, 185, 370, 'https://www.youtube.com/watch?v=CpobtMh9UGY'),
(13, '嘆きの樹', 763, 160, 160, 'https://www.youtube.com/watch?v=MIJREy00lUg'),
(14, 'Anti-Matter', 700, 100, 400, 'https://www.youtube.com/watch?v=1e9PQX9ulW0'),
(15, 'Cosy Catastrophe', 686, 90, 360, 'https://www.youtube.com/watch?v=1XTAwIdi4Hk'),
(16, 'NGO', 418, 68, 274, 'https://www.youtube.com/watch?v=kpgunbzF3_w'),
(17, 'Healing-D-Vision', 525, 180, 360, 'https://www.youtube.com/watch?v=lAtZywgAoxk'),
(18, 'Triple Journey -TAG EDITION-', 720, 96, 192, 'https://www.youtube.com/watch?v=OOgjbjApoTY'),
(19, 'New Decade', 543, 100, 400, 'https://www.youtube.com/watch?v=Ppd3I9Haqd8'),
(20, 'Neutrino', 570, 75, 300, 'https://www.youtube.com/watch?v=mCuz-3S6hUs'),
(21, 'Fascination MAXX', 668, 100, 400, 'https://www.youtube.com/watch?v=OeAj4n9iU-M'),
(22, 'New Century', 688, 97, 195, 'https://www.youtube.com/watch?v=9wu3l6ysp2A'),
(23, 'Go For The Top', 622, 74, 180, 'https://www.youtube.com/watch?v=JmdBu2ekn-M'),
(24, 'Pluto The First', 538, 50, 440, 'https://www.youtube.com/watch?v=RZbJGjhzhBc'),
(25, 'TRIP MACHINE EVOLUTION', 668, 95, 380, 'https://www.youtube.com/watch?v=vLZu-urmius'),
(26, 'IX', 753, 99, 396, 'https://www.youtube.com/watch?v=8Qon8apcMsU'),
(27, 'PARANOiA ~HADES~', 662, 75, 300, 'https://www.youtube.com/watch?v=Re1lCR1eftU'),
(28, 'Pluto Relinquish', 557, 100, 800, 'https://www.youtube.com/watch?v=aJFRWXqK2gQ'),
(29, 'EGOISM 440', 620, 110, 440, 'https://www.youtube.com/watch?v=g1L-7QzcgZg'),
(30, 'Valkyrie dimension', 632, 47, 744, 'https://www.youtube.com/watch?v=I6w3X0S4HP8'),
(31, 'Over The Period', 718, 23, 840, 'https://www.youtube.com/watch?v=uBrc3xC_-S0'),
(32, 'ENDYMION', 783, 110, 880, 'https://www.youtube.com/watch?v=6nA6bh32Jek'),
(33, 'Tohoku EVOLVED', 690, 43, 1020, 'https://www.youtube.com/watch?v=rVEee5Y3KoU'),
(34, 'DEAD END ~GROOVE RADAR Special~', 479, 95, 380, 'https://www.youtube.com/watch?v=4--IyAqGjKI'),
(35, 'Blew My Mind', 667, 95, 190, 'https://www.youtube.com/watch?v=EXV2SXwjxuc'),
(36, 'MAX.(period)', 601, 150, 600, 'https://www.youtube.com/watch?v=SfEkjVmgZOI'),
(37, '888', 753, 111, 444, 'https://www.youtube.com/watch?v=487RZG3VnwQ'),
(38, 'ACE FOR ACES', 786, 50, 800, 'https://www.youtube.com/watch?v=ujm0IFNSmA8');

-- --------------------------------------------------------

--
-- テーブルの構造 `music_19`
--

CREATE TABLE IF NOT EXISTS `music_19` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `notes` int(11) NOT NULL,
  `min_bpm` int(11) NOT NULL,
  `max_bpm` int(11) NOT NULL,
  `youtube` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `music_19`
--

INSERT INTO `music_19` (`id`, `name`, `notes`, `min_bpm`, `max_bpm`, `youtube`) VALUES
(1, 'ENDYMION', 925, 110, 880, 'https://www.youtube.com/watch?v=cnTky49oBVA'),
(2, 'PARANOiA Revolution', 753, 180, 360, 'https://www.youtube.com/watch?v=uuJt8ikWuKk'),
(3, 'EGOISM 440', 811, 110, 440, 'https://www.youtube.com/watch?v=pT6RHQd9Zek'),
(4, 'Valkyrie dimension', 712, 47, 744, 'https://www.youtube.com/watch?v=_bk9pytacd4'),
(5, 'Over The Period', 781, 23, 840, 'https://www.youtube.com/watch?v=58EyqDSOUck');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
