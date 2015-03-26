CREATE TABLE `fans` (
  `tid` int(11) NOT NULL,
  `uid` int(11) NOT NULL DEFAULT '0',
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`tid`,`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;