SET NAMES 'utf8';
DROP TABLE IF EXISTS `geodb_hierarchies`;
CREATE TABLE `geodb_hierarchies` (
  `loc_id` int(11) NOT NULL default '0',
  `level` int(11) NOT NULL default '0',
  `id_lvl1` int(11) NOT NULL default '0',
  `id_lvl2` int(11) default NULL,
  `id_lvl3` int(11) default NULL,
  `id_lvl4` int(11) default NULL,
  `id_lvl5` int(11) default NULL,
  `id_lvl6` int(11) default NULL,
  `id_lvl7` int(11) default NULL,
  `id_lvl8` int(11) default NULL,
  `id_lvl9` int(11) default NULL,
  `valid_since` date default NULL,
  `date_type_since` int(11) default NULL,
  `valid_until` date NOT NULL default '0000-00-00',
  `date_type_until` int(11) NOT NULL default '0',
  KEY `hierarchy_loc_id_idx` (`loc_id`),
  KEY `hierarchy_level_idx` (`level`),
  KEY `hierarchy_lvl1_idx` (`id_lvl1`),
  KEY `hierarchy_lvl2_idx` (`id_lvl2`),
  KEY `hierarchy_lvl3_idx` (`id_lvl3`),
  KEY `hierarchy_lvl4_idx` (`id_lvl4`),
  KEY `hierarchy_lvl5_idx` (`id_lvl5`),
  KEY `hierarchy_lvl6_idx` (`id_lvl6`),
  KEY `hierarchy_lvl7_idx` (`id_lvl7`),
  KEY `hierarchy_lvl8_idx` (`id_lvl8`),
  KEY `hierarchy_lvl9_idx` (`id_lvl9`),
  KEY `hierarchy_since_idx` (`valid_since`),
  KEY `hierarchy_until_idx` (`valid_until`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='static content' ;
