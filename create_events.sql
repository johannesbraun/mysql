delimiter $$

CREATE TABLE blasta.`events` (
  `eventID` int(11) NOT NULL,
  `eventName` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `eventDate` DATETIME DEFAULT NULL,
  `venueID` int(11)NOT NULL,
  `venueName` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `attending` int(11) NULL,
  PRIMARY KEY (`eventID`)
) ENGINE=InnoDB DEFAULT CHARACTER SET utf8$$