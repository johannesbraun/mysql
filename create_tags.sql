CREATE TABLE `tags` (
  `tid` int(11) NOT NULL,
  `aid` int(11) NOT NULL,
  `tag` varchar(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`tid`,`aid`,`tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;