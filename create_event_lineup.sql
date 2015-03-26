delimiter $$

CREATE TABLE blasta.`event_lineup` (
  `eventID` INT NOT NULL ,
  `aid` INT NULL ,
  `artistName` VARCHAR(100) CHARACTER SET 'utf8' NULL ,
  PRIMARY KEY (`eventID`,`aid`)
) ENGINE=InnoDB DEFAULT CHARACTER SET utf8$$