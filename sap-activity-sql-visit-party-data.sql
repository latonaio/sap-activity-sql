CREATE TABLE `sap_activity_visit_party_data`
(  
			`ObjectID`             varchar(70) NOT NULL,
			`VisitID`              varchar(35) NOT NULL,
			`PartyID`              varchar(60) NOT NULL,
			`ParentObjectID`       varchar(70) DEFAULT NULL,
			`PartyName`            varchar(480) DEFAULT NULL,
			`FormattedPhoneNumber` varchar(40) DEFAULT NULL,
			`Email`                varchar(70) DEFAULT NULL,
			`RoleCode`             varchar(10) DEFAULT NULL,
			`RoleCodeText`         varchar(80) DEFAULT NULL,
			`PartyTypeCode`        varchar(15) DEFAULT NULL,
			`PartyTypeCodeText`    varchar(80) DEFAULT NULL,
			`AddressSnapshotUUID`  varchar(80) DEFAULT NULL,
			`MainIndicator`        tinyint(1)  DEFAULT NULL,
			`PartyUUID`            varchar(80) DEFAULT NULL,
			`ETag`                 varchar(130) DEFAULT NULL,
			PRIMARY KEY(`ObjectID`, `VisitID`, `PartyID`),
    		CONSTRAINT `SAPActivityVisitPartyData_fk` FOREIGN KEY (`ObjectID`) REFERENCES `sap_activity_visit_collection_data` (`ObjectID`)
) ENGINE = InnoDB
DEFAULT CHARSET = utf8mb4
