CREATE TABLE `tracks` (
  `tid` int(11) NOT NULL,
  `aid` int(11) NOT NULL,
  `username` varchar(100) DEFAULT NULL,
  `title` varchar(200) DEFAULT NULL,
  `likes` int(11) NOT NULL,
  `comments` int(11) NOT NULL,
  `plays` int(11) NOT NULL,
  `genre` varchar(200) DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`tid`),
  KEY `tid` (`tid`),
  KEY `aid` (`aid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;