CREATE TABLE `sap_activity_email_collection_sender_party_data`
(
        `ObjectID`                 varchar(70) NOT NULL,
		`PartyID`                  varchar(60) NOT NULL,
		`ParentObjectID`           varchar(70) DEFAULT NULL,
		`EMailID`                  varchar(255) DEFAULT NULL,
		`PartyName`                varchar(480) DEFAULT NULL,
		`EMailValue`               varchar(255) DEFAULT NULL,
		`ETag`                     tinyint(1) DEFAULT NULL,
		PRIMARY KEY(`ObjectID`, `PartyID`),
		CONSTRAINT `SAPActivityEmailCollectionSenderPartyData_fk` FOREIGN KEY (`ObjectID`) REFERENCES `sap_activity_email_collection_data` (`ObjectID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4
