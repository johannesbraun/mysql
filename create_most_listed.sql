delimiter $$

CREATE TABLE blasta.`venue_most_listed` (
  `venueID` INT NOT NULL ,
  `aid` INT NULL ,
  `artistName` VARCHAR(100) CHARACTER SET 'utf8' NULL ,
  PRIMARY KEY (`venueID`)
) ENGINE=InnoDB DEFAULT CHARACTER SET utf8$$