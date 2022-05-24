CREATE TABLE `sap_email_sender_party_data`
(
            `ObjectID`                 varchar(70) NOT NULL,
			`ParentObjectID`           varchar(70) DEFAULT NULL,
			`EMailID`                  varchar(255) DEFAULT NULL,
			`PartyID`                  varchar(60) DEFAULT NULL,
			`PartyName`                varchar(480) DEFAULT NULL,
			`EMailValue`               varchar(255) DEFAULT NULL,
			`ETag`                     tinyint(1) DEFAULT NULL,
		PRIMARY KEY(`ObjectID`)
		CONSTRAINT `SAPEmailCollectionEmailSenderPartyData_fk` FOREIGN KEY (`ObjectID`) REFERENCES `sap_email_collection_data` (`ObjectID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4
 