CREATE TABLE `sap_activity_appointment_collection_other_parties_data`
(
		ObjectID             varchar(70) NOT NULL,
		ParentObjectID       varchar(70) NOT NULL,
		AppointmentID        varchar(35) NOT NULL,
		PartyID              varchar(60) NOT NULL,
		PartyUUID            tinyint(1) DEFAULT NULL,
		RoleCategoryCode     varchar(3) DEFAULT NULL,
		RoleCategoryCodeText tinyint(1) DEFAULT NULL,
		RoleCode             varchar(10) DEFAULT NULL,
		RoleCodeText         tinyint(1) DEFAULT NULL,
		ETag                 tinyint(1) DEFAULT NULL,
		PRIMARY KEY(`ObjectID`, `ParentObjectID`, `AppointmentID`, `PartyID`),
		CONSTRAINT `SAPActivityAppointmentCollectionOtherPartiesData_fk` FOREIGN KEY (`ObjectID`) REFERENCES `sap_activity_appointment_collection_data` (`ObjectID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4