CREATE TABLE `sap_purchase_requisition_header_data`
(
    `PurchaseRequisition`               varchar(10) NOT NULL,
    `PurchaseRequisitionType`           varchar(4) DEFAULT NULL,
    `SourceDetermination`               tinyint(1) DEFAULT NULL,
    PRIMARY KEY (`PurchaseRequisition`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
