-- phpMyAdmin SQL Dump
-- version 3.3.9.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 01, 2012 at 12:52 AM
-- Server version: 5.5.9
-- PHP Version: 5.3.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `zimity`
--

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE `comment` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `imprint_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `comment` text NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `comment`
--

INSERT INTO `comment` VALUES(2, 51, 1, 'nice!', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `imprint`
--

CREATE TABLE `imprint` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` varchar(20) NOT NULL,
  `imp_type` smallint(6) NOT NULL,
  `title` varchar(50) NOT NULL,
  `note` text NOT NULL,
  `slug` char(6) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL,
  `altitude` double NOT NULL,
  `bearing` double NOT NULL,
  `speed` double NOT NULL,
  `sharing` smallint(6) NOT NULL,
  `accuracy` double NOT NULL,
  `syncd` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=53 ;

--
-- Dumping data for table `imprint`
--

INSERT INTO `imprint` VALUES(36, '1', 1, 'TESTING 123', 'I am at home.', 'plIg0P', 45.420671, -75.700671, 0, 0, 0, 1, 867, 0, 0, '2010-12-07 23:17:35', '2010-12-07 23:17:35');
INSERT INTO `imprint` VALUES(37, '1', 2, 'IT WORKS!', 'MY FIRST PHOTO IMPRINT', '9rx0k4', 45.41857945, -75.69641705, 0, 0, 0, 3, 77, 0, 0, '2010-12-07 23:19:06', '2010-12-07 23:19:06');
INSERT INTO `imprint` VALUES(38, '1', 2, 'My green mug', 'Lorem ipsum dolor sit amet, consectetur adipiscing...	', 'wm73N4', 45.41857945, -75.69641705, 0, 0, 0, 3, 77, 0, 0, '2010-12-07 23:32:25', '2010-12-07 23:32:25');
INSERT INTO `imprint` VALUES(39, '1', 2, 'A view of my workstation at the CBSA', 'I like NesTea!', 'W3N0sI', 45.41857945, -75.69641705, 0, 0, 0, 3, 77, 0, 0, '2010-12-09 07:01:12', '2010-12-09 07:01:12');
INSERT INTO `imprint` VALUES(41, '1', 2, 'Tank thingy at Greenboro station.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum sodales adipiscing diam nec gravida. Morbi faucibus sapien quam, vitae volutpat nunc. Nulla sit amet urna eget tortor lacinia sagittis egestas nec lacus. Aliquam erat volutpat. Proin ligula lorem, molestie mattis adipiscing ac, elementum ac metus. Aliquam ultrices hendrerit ipsum eu convallis. Fusce risus nulla, imperdiet vel laoreet accumsan, imperdiet vitae nisi. Aliquam suscipit porta nisi, vitae pretium est blandit sed. Sed quis dictum tortor. Ut quis tincidunt enim. Nunc vel est purus. Aliquam ornare egestas turpis, at pretium sapien pulvinar at.', 'WqJJhY', 45.3601933302852, -75.658894476828, 0, 0, 0, 3, 77, 0, 0, '2010-12-09 13:45:09', '2010-12-09 13:45:09');
INSERT INTO `imprint` VALUES(42, '1', 2, 'My chumby one.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum sodales adipiscing diam nec gravida. Morbi faucibus sapien quam, vitae volutpat nunc. Nulla sit amet urna eget tortor lacinia sagittis egestas nec lacus. Aliquam erat volutpat. Proin ligula lorem, molestie mattis adipiscing ac, elementum ac metus. Aliquam ultrices hendrerit ipsum eu convallis. Fusce risus nulla, imperdiet vel laoreet accumsan, imperdiet vitae nisi. Aliquam suscipit porta nisi, vitae pretium est blandit sed. Sed quis dictum tortor. Ut quis tincidunt enim. Nunc vel est purus. Aliquam ornare egestas turpis, at pretium sapien pulvinar at.\r\n', 'txJPPC', 45.41857945, -75.69641705, 0, 0, 0, 3, 77, 0, 0, '2010-12-12 19:08:49', '2010-12-12 19:08:49');
INSERT INTO `imprint` VALUES(43, '1', 2, 'Blue filter in the winter', 'Hey, that rhymes!', '55a3qF', 45.41857945, -75.69641705, 0, 0, 0, 3, 77, 0, 0, '2010-12-13 20:53:51', '2010-12-13 20:53:51');
INSERT INTO `imprint` VALUES(44, '1', 2, 'Inverse filter again!', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum sodales adipiscing diam nec gravida. Morbi faucibus sapien quam, vitae volutpat nunc. Nulla sit amet urna eget tortor lacinia sagittis egestas nec lacus. Aliquam erat volutpat. Proin ligula lorem, molestie mattis adipiscing ac, elementum ac metus. Aliquam ultrices hendrerit ipsum eu convallis. Fusce risus nulla, imperdiet vel laoreet accumsan, imperdiet vitae nisi. Aliquam suscipit porta nisi, vitae pretium est blandit sed. Sed quis dictum tortor. Ut quis tincidunt enim. Nunc vel est purus. Aliquam ornare egestas turpis, at pretium sapien pulvinar at.\r\n', 'mlA8Qb', 45.41857945, -75.69641705, 0, 0, 0, 3, 77, 0, 0, '2010-12-14 20:08:57', '2010-12-14 20:08:57');
INSERT INTO `imprint` VALUES(45, '1', 2, 'Black and white filter', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum sodales adipiscing diam nec gravida. Morbi faucibus sapien quam, vitae volutpat nunc. Nulla sit amet urna eget tortor lacinia sagittis egestas nec lacus. Aliquam erat volutpat. Proin ligula lorem, molestie mattis adipiscing ac, elementum ac metus. Aliquam ultrices hendrerit ipsum eu convallis. Fusce risus nulla, imperdiet vel laoreet accumsan, imperdiet vitae nisi. Aliquam suscipit porta nisi, vitae pretium est blandit sed. Sed quis dictum tortor. Ut quis tincidunt enim. Nunc vel est purus. Aliquam ornare egestas turpis, at pretium sapien pulvinar at.\r\n', 'YlcJoa', 45.41857945, -75.69641705, 0, 0, 0, 3, 77, 0, 0, '2010-12-14 20:13:00', '2010-12-14 20:13:00');
INSERT INTO `imprint` VALUES(46, '1', 2, 'Testing sepia filter', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum sodales adipiscing diam nec gravida. Morbi faucibus sapien quam, vitae volutpat nunc. Nulla sit amet urna eget tortor lacinia sagittis egestas nec lacus. Aliquam erat volutpat. Proin ligula lorem, molestie mattis adipiscing ac, elementum ac metus. Aliquam ultrices hendrerit ipsum eu convallis. Fusce risus nulla, imperdiet vel laoreet accumsan, imperdiet vitae nisi. Aliquam suscipit porta nisi, vitae pretium est blandit sed. Sed quis dictum tortor. Ut quis tincidunt enim. Nunc vel est purus. Aliquam ornare egestas turpis, at pretium sapien pulvinar at.\r\n', 'n9Sild', 45.41857945, -75.69641705, 0, 0, 0, 3, 77, 0, 0, '2010-12-14 21:00:15', '2010-12-14 21:00:15');
INSERT INTO `imprint` VALUES(50, '1', 2, 'Corner store in front of my place.', 'Using an inverse filter.', '8XUQzv', 45.41857945, -75.69641705, 0, 0, 0, 3, 77, 0, 0, '2010-12-14 22:07:52', '2010-12-14 22:07:52');
INSERT INTO `imprint` VALUES(51, '2', 1, 'My Apartment', 'This is where I live!', '8VmMrO', 45.41678, -75.693852, 0, 0, 0, 1, 939, 0, 0, '2010-12-16 20:15:21', '2010-12-16 20:15:21');

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE `message` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `recipient_id` int(11) NOT NULL,
  `comment` text NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `message`
--


-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `type` smallint(6) NOT NULL,
  `firstname` varchar(20) DEFAULT NULL,
  `lastname` varchar(20) DEFAULT NULL,
  `quote` varchar(50) NOT NULL,
  `location` varchar(20) NOT NULL,
  `about` varchar(255) NOT NULL,
  `email` varchar(50) NOT NULL,
  `activated` tinyint(1) NOT NULL,
  `activation_hash` char(40) NOT NULL,
  `facebook` varchar(50) DEFAULT NULL,
  `twitter` varchar(50) DEFAULT NULL,
  `deleted` tinyint(1) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` VALUES(1, 1, 'Melvin', 'Parinas', 'Life begins at the end of your comfort.', 'Ottawa, ON', 'Hello, I am a programmer.', 'mjparinas@gmail.com', 1, '', NULL, NULL, 0, '2010-11-30 01:20:34', '2010-11-30 01:20:37');
INSERT INTO `user` VALUES(2, 1, 'jay', 'parinas', 'sdfsfsdfkj', 'kjn', 'kjnkj', 'sfsdf@sdfs.com', 1, '1', '', '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
