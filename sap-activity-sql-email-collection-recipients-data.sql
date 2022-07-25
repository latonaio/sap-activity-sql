CREATE TABLE `sap_activity_email_collection_recipients_data`
(
		`ObjectID`                varchar(70) NOT NULL,
		`PartyID`                 varchar(60) NOT NULL,
		`ParentObjectID`          varchar(70) DEFAULT NULL,
		`EMailParentID`           varchar(35) DEFAULT NULL,
        `Name`                    varchar(80) DEFAULT NULL,
        `NameLanguageCode`        varchar(2) DEFAULT NULL,
        `NameLanguageCodeText`    varchar(32) DEFAULT NULL,
        `EMailID`                 varchar(255) DEFAULT NULL,
        `Phone`                   varchar(40) DEFAULT NULL,
        `Address`                 varchar(480) DEFAULT NULL,
        `MessageToName`           varchar(255) DEFAULT NULL,
        `MessageToEmailID`        varchar(254) DEFAULT NULL,
        `PartyUUID`               tinyint(1) DEFAULT NULL,
		`ETag`                    tinyint(1) DEFAULT NULL,
		PRIMARY KEY(`ObjectID`, `PartyID`),
		CONSTRAINT `SAPActivityEmailCollectionRecipientsData_fk` FOREIGN KEY (`ObjectID`) REFERENCES `sap_activity_email_collection_data` (`ObjectID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4
