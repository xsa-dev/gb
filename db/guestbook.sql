-- phpMyAdmin SQL Dump
-- version 4.0.10.20
-- https://www.phpmyadmin.net
--
-- Host: 10.0.0.119:3307
-- Generation Time: Dec 05, 2018 at 01:08 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 5.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `alex-savin_izi`
--

-- --------------------------------------------------------

--
-- Table structure for table `guestbook`
--

CREATE TABLE IF NOT EXISTS `guestbook` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL,
  `email` varchar(65) NOT NULL,
  `url` varchar(100) DEFAULT NULL,
  `timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ip` varchar(12) NOT NULL,
  `varchar` int(255) NOT NULL,
  `text` varchar(1000) DEFAULT NULL,
  `browser` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=25 ;

--
-- Dumping data for table `guestbook`
--

INSERT INTO `guestbook` (`id`, `username`, `email`, `url`, `timestamp`, `ip`, `varchar`, `text`, `browser`) VALUES
(1, 'xsa24', 'saleksey67@gmail.com', 'http://alekseysavin.com', '2018-12-04 18:23:26', '91.77.65.154', 0, 'test', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36'),
(2, 'sender', 'saleksey67@gmail.com', 'http://www.alekseysavin.com', '2018-12-04 18:23:43', '91.77.65.154', 0, 'asdflkjasdlfkajsdkl;fjadls;kfjas;ld2erwasfasdf', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36'),
(3, 'sender', 'saleksey67@gmail.com', 'http://rest7.com/html_to_image', '2018-12-04 18:25:58', '91.77.65.154', 0, 'test1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36'),
(4, 'saleksey67@gmail.com', 'saleksey67@gmail.com', 'http://alekseysavin.com', '2018-12-04 18:26:16', '91.77.65.154', 0, 'asdflkjasdlfkajsdkl;fjadls;kfjas;ld2erwasfasdf', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36'),
(5, 'xsa24', 'saleksey67@gmail.com', 'http://www.alekseysavin.com', '2018-12-04 18:26:28', '91.77.65.154', 0, 'test', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36'),
(6, 's3nd3r', 'saleksey67@gmail.com', 'http://alekseysavin.com', '2018-12-04 18:26:49', '91.77.65.154', 0, 'test', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36'),
(7, '1', 'asdfasdf@asfadsf.ru', '', '2018-12-04 18:27:41', '91.77.65.154', 0, 'adfasdf', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36'),
(8, 'xsa24', 'saleksey67@gmail.com', 'http://alekseysavin.com', '2018-12-04 18:30:24', '91.77.65.154', 0, 'test1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36'),
(9, 'xsa24', 'saleksey67@gmail.com', 'http://rest7.com/html_to_image', '2018-12-04 18:30:36', '91.77.65.154', 0, 'adfasdf', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36'),
(10, 'xsa24', 'saleksey67@gmail.com', 'http://alekseysavin.com', '2018-12-04 19:00:46', '91.77.65.154', 0, 'test1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36'),
(11, 'saleksey67@gmail.com', 'saleksey67@gmail.com', 'http://alekseysavin.com1', '2018-12-04 19:01:04', '91.77.65.154', 0, 'asdflkjasdlfkajsdkl;fjadls;kfjas;ld2erwasfasdf', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36'),
(12, 'aaa', 'saleksey67@gmail.com', '', '2018-12-04 19:14:29', '91.77.65.154', 0, 'aa', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36'),
(13, 'alert(''hello!'')', 'asdfasdf@asfadsf.ru', 'http://tepertak.ru/cert/db/3f43d0d2a4.html', '2018-12-04 19:18:32', '91.77.65.154', 0, 'adfasdf', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36'),
(14, 'alert(''hello!'')', 'asdfasdf@asfadsf.ru', 'http://tepertak.ru/cert/db/3f43d0d2a4.html', '2018-12-04 19:19:15', '91.77.65.154', 0, 'adfasdf', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36'),
(15, 'xsa24', 'saleksey67@gmail.com', 'http://alekseysavin.com', '2018-12-04 19:19:43', '91.77.65.154', 0, 'test', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36'),
(16, 'saleksey67@gmail.com', 'saleksey67@gmail.com', 'http://alekseysavin.com', '2018-12-04 19:20:20', '91.77.65.154', 0, 'adfasdf', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36'),
(17, 'xsa24', 'saleksey67@gmail.com', 'http://alekseysavin.com', '2018-12-04 19:42:38', '91.77.65.154', 0, 'test', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36'),
(18, 'xsa24', 'saleksey67@gmail.com', 'http://alekseysavin.com', '2018-12-04 19:47:57', '91.77.65.154', 0, 'asdflkjasdlfkajsdkl;fjadls;kfjas;ld2erwasfasdf', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36'),
(19, 'saleksey67@gmail.com', 'saleksey67@gmail.com', 'http://tepertak.ru/cert/db/3f43d0d2a4.html', '2018-12-04 19:49:03', '91.77.65.154', 0, 'test', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36'),
(20, 'xsa24', 'saleksey67@gmail.com', 'http://alekseysavin.com', '2018-12-04 19:49:34', '91.77.65.154', 0, 'test', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36'),
(21, 'i@alekseysavin.com', 'saleksey67@gmail.com', 'http://tepertak.ru/cert/db/3f43d0d2a4.html', '2018-12-04 19:49:48', '91.77.65.154', 0, 'asdflkjasdlfkajsdkl;fjadls;kfjas;ld', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36'),
(22, 'xsa24', 'saleksey67@gmail.com', 'http://alekseysavin.com', '2018-12-04 19:55:38', '91.77.65.154', 0, 'test', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36'),
(23, 'asfdasdf', 'slth33@asdf.ru', '', '2018-12-04 21:52:33', '91.77.65.154', 0, 'asdf', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_1) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.0.1 Safari/605.1.15'),
(24, 'Mmm', 'Saleksey67@gmail.com', '', '2018-12-04 22:19:26', '91.77.65.154', 0, 'Mmm', 'Mozilla/5.0 (Linux; U; Android 6.0.1; ru-ru; Redmi 4 Build/MMB29M) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/61.0.3163.128 Mobile Safari/537.36 XiaoMi/MiuiBrowser/10.2.5-g');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
