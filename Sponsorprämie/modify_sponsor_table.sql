SET FOREIGN_KEY_CHECKS = 0;
ALTER TABLE `_sponsor` ADD
`b_platz2` INT( 10 ) NOT NULL AFTER `b_meisterschaft` ,
ADD `b_platz3` INT( 10 ) NOT NULL AFTER `b_platz2`
SET FOREIGN_KEY_CHECKS = 1;