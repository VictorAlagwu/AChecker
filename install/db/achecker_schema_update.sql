# --------------------------------------------------------
# Updated Table structure for table `themes`
# 

ALTER TABLE `themes` MODIFY `last_updated` date DEFAULT NULL;

# Updated Table structure for table 'language_text'
#
ALTER TABLE `language_text` MODIFY `revised_date` datetime default NULL;


# Change `language_text` value
#

UPDATE `language_text` SET revised_date = NULL WHERE revised_date = '0000-00-00 00:00:00';