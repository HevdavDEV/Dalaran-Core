ALTER TABLE `logs`
 CHANGE `time` `time` INT(10) UNSIGNED NOT NULL,
 CHANGE `realm` `realm` INT(10) UNSIGNED NOT NULL,
 CHANGE `type` `type` TINYINT(3) UNSIGNED NOT NULL,
 ROW_FORMAT=DEFAULT ENGINE=INNODB;
