CREATE TABLE `likes` (
  `uid` int(11) NOT NULL,
  `tid` int(11) NOT NULL,
  `aid` int(11) NOT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`uid`,`tid`),
  KEY `uid` (`uid`),
  KEY `tid` (`tid`),
  KEY `aid` (`aid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;