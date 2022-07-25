CREATE TABLE `sap_activity_tasks_involved_parties_data`
(
			`ObjectID`             varchar(70) NOT NULL,
			`TaskID`               varchar(35) NOT NULL,
			`PartyID`              varchar(60) NOT NULL,
			`ParentObjectID`       varchar(70) DEFAULT NULL,
			`PartyName`            varchar(255) DEFAULT NULL,
			`RoleCode`             varchar(10) DEFAULT NULL,
			`RoleCodeText`         varchar(80) DEFAULT NULL,
			`PartyTypeCode`        varchar(15) DEFAULT NULL,
			`PartyTypeCodeText`    varchar(80) DEFAULT NULL,
			`MainIndicator`        tinyint(1) DEFAULT NULL,
			`Address`              varchar(480) DEFAULT NULL,
			`EMail`                varchar(254) DEFAULT NULL,
			`PartyEmailURI`        varchar(254) DEFAULT NULL,
			`Party`                varchar(255) DEFAULT NULL,
			`PartyUUID`            varchar(80) DEFAULT NULL,
			`Phone`                varchar(40) DEFAULT NULL,
			`RoleCategoryCode`     varchar(3) DEFAULT NULL,
			`RoleCategoryCodeText` varchar(80) DEFAULT NULL,
			`ETag`                 varchar(130) DEFAULT NULL,
			`StartDateTime`        varchar(130) DEFAULT NULL,
			PRIMARY KEY(`ObjectID`, `TaskID`, `PartyID`),
    CONSTRAINT `SAPActivityTasksInvolvedPartiesData_fk` FOREIGN KEY (`ObjectID`) REFERENCES `sap_activity_task_collection_data` (`ObjectID`)
) ENGINE = InnoDB
DEFAULT CHARSET = utf8mb4
