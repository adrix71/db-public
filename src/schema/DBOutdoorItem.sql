DROP TABLE IF EXISTS `DBOutdoorItem`;

CREATE TABLE `DBOutdoorItem` (
  `HouseNumber` int(11) NOT NULL,
  `Model` int(11) NOT NULL,
  `Position` int(11) NOT NULL,
  `Rotation` int(11) NOT NULL,
  `BaseItemID` text NOT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `DBOutdoorItem_ID` varchar(255) NOT NULL,
  PRIMARY KEY (`DBOutdoorItem_ID`),
  KEY `I_DBOutdoorItem_HouseNumber` (`HouseNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;