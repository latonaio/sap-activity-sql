CREATE TABLE `sap_activity_visit_worklist_item_data`
(  
			`ObjectID`                               varchar(70) NOT NULL,
			`VisitID`                                varchar(35) NOT NULL,
			`ActivityWorklistItemUUID`               varchar(80) NOT NULL,
			`ParentObjectID`                         varchar(70) DEFAULT NULL,
			`ActivityWorklistItemTypeCode`           varchar(5) DEFAULT NULL,
			`ActivityWorklistItemTypeCodeText`       varchar(80) DEFAULT NULL,
			`TaskID`                                 varchar(35) DEFAULT NULL,
			`SurveyID`                               varchar(35) DEFAULT NULL,
			`OfflineDeterminedWorklistItemIndicator` tinyint(1)  DEFAULT NULL,
			`ExecutedIndicator`                      tinyint(1)  DEFAULT NULL,
			`WorkitemInactive`                       tinyint(1)  DEFAULT NULL,
			`ETag`                                   varchar(130) DEFAULT NULL,
			PRIMARY KEY(`ID`, `VisitID`, `ActivityWorklistItemUUID`),
    		CONSTRAINT `SAPActivityVisitWorklistItemData_fk` FOREIGN KEY (`ObjectID`) REFERENCES `sap_activity_visit_collection_data` (`ObjectID`)
) ENGINE = InnoDB
DEFAULT CHARSET = utf8mb4