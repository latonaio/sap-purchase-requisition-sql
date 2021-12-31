CREATE TABLE `sap_purchase_requisition_item_delivery_address_data`
(
    `PurchaseRequisition`     varchar(10) NOT NULL,
    `PurchaseRequisitionItem` varchar(5) NOT NULL,
    `AddressID`               varchar(10) DEFAULT NULL,
    `Country`                 varchar(3) DEFAULT NULL,
    `Region`                  varchar(3) DEFAULT NULL,
    `StreetName`              varchar(60) DEFAULT NULL,
    `CityName`                varchar(40) DEFAULT NULL,
    `CorrespondenceLanguage`  varchar(2) DEFAULT NULL,
    `FaxNumber`               varchar(30) DEFAULT NULL,
    `PhoneNumber`             varchar(30) DEFAULT NULL,
    PRIMARY KEY (`PurchaseRequisition`, `PurchaseRequisitionItem`),
    CONSTRAINT `SAPPurchaseRequisitionItemDeliveryAddressData_fk` FOREIGN KEY (`PurchaseRequisition`) REFERENCES `sap_purchase_requisition_header_data` (`PurchaseRequisition`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
