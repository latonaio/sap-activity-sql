CREATE TABLE `sap_activity_appointment_collection_involved_parties_data`
(
            `ID`                                     varchar(35) NOT NULL,
            `ObjectID`                               varchar(70) NOT NULL,
            `PartyID`                                varchar(60) NOT NULL,
            `ParentObjectID`                         varchar(70) DEFAULT NULL,
            `RoleCode`                               varchar(10) DEFAULT NULL,
            `RoleCodeText`                           tinyint(1) DEFAULT NULL,
            `RoleCategoryCode`                       varchar(3) DEFAULT NULL,
            `RoleCategoryCodeText`                   tinyint(1) DEFAULT NULL,
            `PartyTypeCode`                          varchar(15) DEFAULT NULL,
            `PartyTypeCodeText`                      tinyint(1) DEFAULT NULL,
            `MainIndicator`                          tinyint(1) DEFAULT NULL,
            `Address`                                varchar(480) DEFAULT NULL,
            `EMail`                                  varchar(255) DEFAULT NULL,
            `Name`                                   varchar(480) DEFAULT NULL,
            `PartyEmailURI`                          varchar(254) DEFAULT NULL,
            `PartyUUID`                              tinyint(1) DEFAULT NULL,
            `PartyName`                              varchar(255) DEFAULT NULL,
            `Phone`                                  varchar(40) DEFAULT NULL,
            `ETag`                                   tinyint(1) DEFAULT NULL,
            `StartDate`                              tinyint(1) DEFAULT NULL,
    PRIMARY KEY(`ID`, `ObjectID`, `PartyID`),
    CONSTRAINT `SAPActivityAppointmentCollectionInvolvedPartiesData_fk` FOREIGN KEY (`ID`) REFERENCES `sap_activity_appointment_collection_data` (`ID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4
 