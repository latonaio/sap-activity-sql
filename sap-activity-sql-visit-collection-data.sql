CREATE TABLE `sap_activity_visit_collection_data`
(
			`ID`                                  varchar(35) NOT NULL,
			`ObjectID`                            varchar(70) DEFAULT NULL,
			`Subject`                             tinyint(1) DEFAULT NULL,
			`Status`                              varchar(2) DEFAULT NULL,
			`StatusText`                          varchar(80) DEFAULT NULL,
			`PriorityCode`                        varchar(1) DEFAULT NULL,
			`PriorityCodeText`                    varchar(80) DEFAULT NULL,
			`Account`                             varchar(80) DEFAULT NULL,
			`MainAccountPartyID`                  varchar(60) DEFAULT NULL,
			`AccountPartyName`                    varchar(255) DEFAULT NULL,
			`PrimaryContactUUID`                  varchar(80) DEFAULT NULL,
			`MainContactPartyID`                  varchar(60) DEFAULT NULL,
			`PrimaryContactPartyName`             varchar(255) DEFAULT NULL,
			`Owner`                               varchar(80) DEFAULT NULL,
			`OwnerPartyID`                        varchar(60) DEFAULT NULL,
			`OwnerEmailURI`                       varchar(254) DEFAULT NULL,
			`OwnerPartyName`                      varchar(255) DEFAULT NULL,
			`FormattedName`                       varchar(480) DEFAULT NULL,
			`StartDateTime`                       varchar(130) DEFAULT NULL,
			`StartTimeZoneCode`                   varchar(10) DEFAULT NULL,
			`StartTimeZoneCodeText`               varchar(80) DEFAULT NULL,
			`EndDateTime`                         varchar(130) DEFAULT NULL,
			`EndTimeZoneCode`                     varchar(10) DEFAULT NULL,
			`EndTimeZoneCodeText`                 varchar(80) DEFAULT NULL,
			`AllDayEvent`                         varchar(80) DEFAULT NULL,
			`ActualStartDateTime`                 varchar(130) DEFAULT NULL,
			`ActualEndDateTime`                   varchar(130) DEFAULT NULL,
			`Organizer`                           varchar(80) DEFAULT NULL,
			`OrganizerPartyID`                    varchar(60) DEFAULT NULL,
			`OrganizerPartyName`                  varchar(255) DEFAULT NULL,
			`OrganizerEmailURI`                   varchar(254) DEFAULT NULL,
			`SalesTerritoryID`                    varchar(6) DEFAULT NULL,
			`SalesTerritoryName`                  varchar(40) DEFAULT NULL,
			`SalesOrganisationID`                 varchar(20) DEFAULT NULL,
			`DistributionChannel`                 varchar(2) DEFAULT NULL,
			`DistributionChannelText`             varchar(80) DEFAULT NULL,
			`Division`                            varchar(2) DEFAULT NULL,
			`DivisionText`                        varchar(80) DEFAULT NULL,
			`PerfectStoreIndicator`               tinyint(1) DEFAULT NULL,
			`VisitType`                           varchar(4) DEFAULT NULL,
			`VisitTypeText`                       varchar(80) DEFAULT NULL,
			`AddressSnapshotUUID`                 varchar(80) DEFAULT NULL,
			`Location`                            varchar(480) DEFAULT NULL,
			`EntityLastChangedOn`                 varchar(80) DEFAULT NULL,
			`ETag`                                varchar(80) DEFAULT NULL,
			`DataOriginTypeCode`                  varchar(3) DEFAULT NULL,
			`DataOriginTypeCodeText`              varchar(80) DEFAULT NULL,
			`AdditionalLocationName`              varchar(765) DEFAULT NULL,
			`CreationDateTime`                    varchar(80) DEFAULT NULL,
			`GroupwareItemID`                     varchar(765) DEFAULT NULL,
			`Route`                               varchar(80) DEFAULT NULL,
			`Tour`                                varchar(80) DEFAULT NULL,
			`ReportedDateTime`                    varchar(80) DEFAULT NULL,
			`UUID`                                varchar(80) DEFAULT NULL,
			`MarkedForDeletion`                   tinyint(1) DEFAULT NULL,
			`MarkedForDeletionDate`               varchar(80) DEFAULT NULL,
			`LastChangeDateTime`                  varchar(80) DEFAULT NULL,
			`RecurringBusinessActivityNodeID`     varchar(80) DEFAULT NULL,
			`RecurrenceActGroupwareID`            varchar(765) DEFAULT NULL,
			`OccurrenceDate`                      varchar(80) DEFAULT NULL,
			`StartGeoCoordinatesAltitudeMeasure`  varchar(80) DEFAULT NULL,
			`StartGeoCoordinatesLatitudeMeasure`  varchar(80) DEFAULT NULL,
			`StartGeoCoordinatesLongitudeMeasure` varchar(80) DEFAULT NULL,
			`EndGeoCoordinatesAltitudeMeasure`    varchar(80) DEFAULT NULL,
			`EndGeoCoordinatesLatitudeMeasure`    varchar(80) DEFAULT NULL,
			`EndGeoCoordinatesLongitudeMeasure`   varchar(80) DEFAULT NULL,
			`OutOfRangeCheckIn`                   tinyint(1) DEFAULT NULL,
			`Draft`                               tinyint(1) DEFAULT NULL,
			`CollaborationChannelCode`            varchar(2) DEFAULT NULL,
			`CollaborationChannelCodeText`        varchar(80) DEFAULT NULL,
			`CollaborationURL`                    varchar(80) DEFAULT NULL,
			`CreatedBySSI`                        varchar(3) DEFAULT NULL,
			`CreatedBySSIText`                    varchar(3) DEFAULT NULL,
			`Dataloader1KUT`                      varchar(80) DEFAULT NULL,
			 PRIMARY KEY(`ID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4