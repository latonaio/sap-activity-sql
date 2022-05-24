CREATE TABLE `sap_appointment_collection_data`
(
			`ObjectID`                               varchar(70) DEFAULT NULL,
            `DocumentType`                           varchar(4) DEFAULT NULL,
            `DocumentTypeText`                       tinyint(1) DEFAULT NULL,
            `ID`                                     varchar(35) NOT NULL,
            `Subject`                                varchar(765) DEFAULT NULL,
            `LifeCycleStatusCode`                    varchar(2) DEFAULT NULL,
            `LifeCycleStatusCodeText`                tinyint(1) DEFAULT NULL,
            `StartDate`                              tinyint(1) DEFAULT NULL,
            `StartDatetimeZoneCode`                  varchar(10) DEFAULT NULL,
            `StartDatetimeZoneCodeText`              tinyint(1) DEFAULT NULL,
            `EndDate`                                tinyint(1) DEFAULT NULL,
            `EnddatetimeZoneCode`                    varchar(10) DEFAULT NULL,
            `EnddatetimeZoneCodeText`                tinyint(1) DEFAULT NULL,
            `OrganizerUUID`                          tinyint(1) DEFAULT NULL,
            `OrganizerPartyID`                       varchar(60) DEFAULT NULL,
            `Owner`                                  tinyint(1) DEFAULT NULL,
            `PrimaryContact`                         tinyint(1) DEFAULT NULL,
            `OwnerPartyID`                           varchar(60) DEFAULT NULL,
            `FullDayIndicator`                       tinyint(1) DEFAULT NULL,
            `Category`                               varchar(4) DEFAULT NULL,
            `CategoryText`                           tinyint(1) DEFAULT NULL,
            `Account`                                tinyint(1) DEFAULT NULL,
            `MainAccountPartyID`                     varchar(60) DEFAULT NULL,
            `MainContactPartyID`                     varchar(60) DEFAULT NULL,
            `Location`                               varchar(480) DEFAULT NULL,
            `Priority`                               varchar(1) DEFAULT NULL,
            `PriorityText`                           tinyint(1) DEFAULT NULL,
            `SalesTerritoryUUID`                     tinyint(1) DEFAULT NULL,
            `SalesTerritoryID`                       varchar(6) DEFAULT NULL,
            `SalesTerritoryName`                     varchar(40) DEFAULT NULL,
            `SalesOrganisation`                      varchar(20) DEFAULT NULL,
            `DistributionChannel`                    varchar(2) DEFAULT NULL,
            `DistributionChannelText`                tinyint(1) DEFAULT NULL,
            `Division`                               varchar(2) DEFAULT NULL,
            `DivisionText`                           tinyint(1) DEFAULT NULL,
            `VisitTourPlanUUID`                      tinyint(1) DEFAULT NULL,
            `InformationSensitivityCode`             varchar(1) DEFAULT NULL,
            `InformationSensitivityCodeText`         tinyint(1) DEFAULT NULL,
            `AccountName`                            varchar(480) DEFAULT NULL,
            `AdditionalLocationName`                 varchar(765) DEFAULT NULL,
            `ChangedBy`                              varchar(480) DEFAULT NULL,
            `CompletionPercent`                      varchar(7) DEFAULT NULL,
            `CreatedBy`                              varchar(480) DEFAULT NULL,
            `CreatedOn`                              tinyint(1) DEFAULT NULL,
            `DataOriginTypeCode`                     varchar(3) DEFAULT NULL,
            `DataOriginTypeCodeText`                 tinyint(1) DEFAULT NULL,
            `GroupwareItemID`                        varchar(765) DEFAULT NULL,
            `OrganizerEmailURI`                      varchar(254) DEFAULT NULL,
            `OrganizerName`                          varchar(480) DEFAULT NULL,
            `OrganizerPartyName`                     varchar(255) DEFAULT NULL,
            `OwnerName`                              varchar(480) DEFAULT NULL,
            `Phone`                                  varchar(40) DEFAULT NULL,
            `PrimaryContactName`                     varchar(480) DEFAULT NULL,
            `ReportedDateTime`                       tinyint(1) DEFAULT NULL,
            `UUID`                                   tinyint(1) DEFAULT NULL,
            `AvailabilityCode`                       varchar(2) DEFAULT NULL,
            `AvailabilityCodeText`                   tinyint(1) DEFAULT NULL,
            `LastChangeDateTime`                     tinyint(1) DEFAULT NULL,
            `EntityLastChangedOn`                    tinyint(1) DEFAULT NULL,
            `ETag`                                   tinyint(1) DEFAULT NULL,
            `VisitTypeCode`                          varchar(4) DEFAULT NULL,
            `VisitTypeCodeText`                      tinyint(1) DEFAULT NULL,
            `OccurrenceDate`                         tinyint(1) DEFAULT NULL,
            `RecurrenceActGroupwareID`               varchar(765) DEFAULT NULL,
            `RecurringBusinessActivityNodeID`        tinyint(1) DEFAULT NULL,
            `CollaborationChannelCode`               varchar(2) DEFAULT NULL,
            `CollaborationChannelCodeText`           tinyint(1) DEFAULT NULL,
            `CollaborationURL`                       tinyint(1) DEFAULT NULL,
            `Draft`                                  tinyint(1) DEFAULT NULL,
            `CreatedBySSI`                           varchar(3) DEFAULT NULL,
            `CreatedBySSIText`                       tinyint(1) DEFAULT NULL,
            `Dataloader1KUT`                         varchar(80) DEFAULT NULL,
    PRIMARY KEY(`ID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4