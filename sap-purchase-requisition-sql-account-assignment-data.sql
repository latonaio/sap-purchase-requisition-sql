CREATE TABLE `sap-purchase-requisition-account-assignment-data`
(
    `PurchaseRequisition`     varchar(10) DEFAULT NULL,
    `PurchaseRequisitionItem` int(5) DEFAULT NULL,
    `PurchaseReqnAcctAssgmtNumber` int(2) DEFAULT NULL,
    `CostCenter`              varchar(10) DEFAULT NULL,
    `MasterFixedAsset`        varchar(12) DEFAULT NULL,
    `FixedAsset`              varchar(4) DEFAULT NULL,
    `ProjectNetwork`          varchar(12) DEFAULT NULL,
    `CostElement`             varchar(10) DEFAULT NULL,
    `CostObject`              varchar(12) DEFAULT NULL,
    `GLAccount`               varchar(10) DEFAULT NULL,
    `BusinessArea`            varchar(4) DEFAULT NULL,
    `SalesOrder`              varchar(10) DEFAULT NULL,
    `SalesOrderItem`          int(6) DEFAULT NULL,
    `SalesOrderScheduleLine`  int(4) DEFAULT NULL,
    `OrderID`                 varchar(12) DEFAULT NULL,
    `UnloadingPointName`      varchar(25) DEFAULT NULL,
    `ControllingArea`         varchar(4) DEFAULT NULL,
    `ProfitabilitySegment`    int(10) DEFAULT NULL,
    `ProfitCenter`            varchar(10) DEFAULT NULL,
    `FunctionalArea`          varchar(16) DEFAULT NULL,
    `GoodsRecipientName`      varchar(12) DEFAULT NULL,
    `CostCtrActivityType`     varchar(6) DEFAULT NULL,
    `WBSElement`              int(8) DEFAULT NULL,
    `IsDeleted`               varchar(1) DEFAULT NULL,
    PRIMARY KEY (`PurchaseRequisition`, `PurchaseRequisitionItem`, `PurchaseReqnAcctAssgmtNumber`)
    CONSTRAINT `PurchaseRequisition_fk` FOREIGN KEY (`PurchaseRequisition`) REFERENCES `sap-purchase-requisition` (`PurchaseRequisition`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
