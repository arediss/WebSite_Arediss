ALTER TABLE `account` ADD COLUMN `date_vote` datetime NOT NULL DEFAULT '2012-01-01 01:00:00'  AFTER `locale` ;
ALTER TABLE `account` ADD COLUMN `vote` int(10) NOT NULL DEFAULT 0  AFTER `locale` ;