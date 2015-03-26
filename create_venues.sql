
delimiter $$
CREATE TABLE msd.`test_triplet_ids` (
  `uid` INT NOT NULL ,
  `tid` INT NOT NULL,
  `plays` INT NOT NULL,
  PRIMARY KEY (`uid`,`tid`)
) ENGINE=InnoDB DEFAULT CHARACTER SET utf8$$


ALTER TABLE msd.test_triplet_ids ADD INDEX (uid), ADD INDEX (tid)