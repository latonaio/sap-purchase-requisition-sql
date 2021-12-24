CREATE TABLE `sap-purchase-requisition`
(
    `PurchaseRequisition`     varchar(10) NOT NULL,
    `PurchaseRequisitionItem` varchar(5) NOT NULL,
    `PurchaseRequisitionType` varchar(4) DEFAULT NULL,
    `SourceDetermination`     tinyint(1) DEFAULT NULL,
    `PurchasingDocument`      varchar(10) DEFAULT NULL,
    `PurchasingDocumentItem`  varchar(5) DEFAULT NULL,
    `PurReqnReleaseStatus`    varchar(2) DEFAULT NULL,
    `PurchasingDocumentItemCategory` varchar(1) DEFAULT NULL,
    `PurchaseRequisitionItemText` varchar(40) DEFAULT NULL,
    `AccountAssignmentCategory` varchar(1) DEFAULT NULL,
    `Material`                varchar(40) DEFAULT NULL,
    `MaterialGroup`           varchar(9) DEFAULT NULL,
    `PurchasingDocumentCategory` varchar(1) DEFAULT NULL,
    `RequestedQuantity`       varchar(13) DEFAULT NULL,
    `BaseUnit`                varchar(5) DEFAULT NULL,
    `PurchaseRequisitionPrice` varchar(11) DEFAULT NULL,
    `PurReqnPriceQuantity`    varchar(13) DEFAULT NULL,
    `MaterialGoodsReceiptDuration` varchar(3) DEFAULT NULL,
    `ReleaseCode`             varchar(1) DEFAULT NULL,
    `PurchaseRequisitionReleaseDate` date DEFAULT NULL,
    `PurchasingOrganization`  varchar(4) DEFAULT NULL,
    `PurchasingGroup`         varchar(3) DEFAULT NULL,
    `Plant`                   varchar(4) DEFAULT NULL,
    `CompanyCode`             varchar(4) DEFAULT NULL,
    `SourceOfSupplyIsAssigned` tinyint(1) DEFAULT NULL,
    `SupplyingPlant`          varchar(4) DEFAULT NULL,
    `OrderedQuantity`         varchar(13) DEFAULT NULL,
    `DeliveryDate`            date DEFAULT NULL,
    `CreationDate`            date DEFAULT NULL,
    `ProcessingStatus`        varchar(2) DEFAULT NULL,
    `ExternalApprovalStatus`  varchar(1) DEFAULT NULL,
    `PurchasingInfoRecord`    varchar(10) DEFAULT NULL,
    `Supplier`                varchar(10) DEFAULT NULL,
    `FixedSupplier`           varchar(10) DEFAULT NULL,
    `RequisitionerName`       varchar(12) DEFAULT NULL,
    `PurReqnItemCurrency`     varchar(5) DEFAULT NULL,
    `MaterialPlannedDeliveryDurn` varchar(3) DEFAULT NULL,
    `StorageLocation`         varchar(4) DEFAULT NULL,
    `PurReqnSourceOfSupplyType` varchar(1) DEFAULT NULL,
    `ConsumptionPosting`      varchar(1) DEFAULT NULL,
    `PurReqnOrigin`           varchar(1) DEFAULT NULL,
    `IsPurReqnBlocked`        varchar(1) DEFAULT NULL,
    `PurchaseRequisitionStatus` varchar(2) DEFAULT NULL,
    `Batch`                   varchar(10) DEFAULT NULL,
    `GoodsReceiptIsExpected`  tinyint(1) DEFAULT NULL,
    `GoodsReceiptIsNonValuated` tinyint(1) DEFAULT NULL,
    `RequirementTracking`     varchar(10) DEFAULT NULL,
    `MRPController`           varchar(3) DEFAULT NULL,
    `Reservation`             varchar(10) DEFAULT NULL,
    `LastChangeDateTime`      datetime DEFAULT NULL,
    `IsDeleted`               varchar(1) DEFAULT NULL,
    PRIMARY KEY (`PurchaseRequisition`, `PurchaseRequisitionItem`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
