SELECT
  vbep.MANDT AS Client_MANDT,
  vbep.VBELN AS SalesDocument_VBELN,
  vbep.POSNR AS SalesDocumentItem_POSNR,
  vbep.ETENR AS ScheduleLineNumber_ETENR,
  vbep.ETTYP AS ScheduleLineCategory_ETTYP,
  vbep.LFREL AS ItemRelevantforDelivery_LFREL,
  vbep.EDATU AS ScheduleLineDate_EDATU,
  vbep.EZEIT AS ArrivalTime_EZEIT,
  vbep.WMENG AS OrderQuantityInSalesUnits_WMENG,
  vbep.BMENG AS ConfirmedQuantity_BMENG,
  vbep.VRKME AS SalesUnit_VRKME,
  vbep.LMENG AS RequiredQuantityForMatManagementInStockkeepingUnits_LMENG,
  vbep.MEINS AS BaseUnitOfMeasure_MEINS,
  vbep.BDDAT AS RequirementDate_BDDAT,
  vbep.BDART AS RequirementType_BDART,
  vbep.PLART AS PlanningType_PLART,
  vbep.VBELE AS BusinessDocumentNumber_VBELE,
  vbep.POSNE AS BusinessItemNumber_POSNE,
  vbep.ETENE AS ScheduleLine_ETENE,
  vbep.RSDAT AS EarliestPossibleReservationDate_RSDAT,
  vbep.IDNNR AS MaintenanceRequest_IDNNR,
  vbep.BANFN AS PurchaseRequisitionNumber_BANFN,
  vbep.BSART AS OrderType_BSART,
  vbep.BSTYP AS PurchasingDocumentCategory_BSTYP,
  vbep.WEPOS AS ConfirmationStatusOfScheduleLine_WEPOS,
  vbep.REPOS AS InvoiceReceiptIndicator_REPOS,
  vbep.LRGDT AS ReturnDateForReturnablePackaging_LRGDT,
  vbep.PRGRS AS DateType_PRGRS,
  vbep.TDDAT AS TransportationPlanningDate_TDDAT,
  vbep.MBDAT AS MaterialAvailabilityDate_MBDAT,
  vbep.LDDAT AS LoadingDate_LDDAT,
  vbep.WADAT AS GoodsIssueDate_WADAT,
  vbep.CMENG AS CorrectedQuantityInSalesUnit_CMENG,
  vbep.LIFSP AS ScheduleLineBlockedForDelivery_LIFSP,
  vbep.GRSTR AS GroupDefinitionOfStructureData_GRSTR,
  vbep.ABART AS RelType_ABART,
  vbep.ABRUF AS ForecastDeliveryScheduleNumber_ABRUF,
  vbep.ROMS1 AS CommittedQuantity_ROMS1,
  vbep.ROMS2 AS Size2_ROMS2,
  vbep.ROMS3 AS Size3_ROMS3,
  vbep.ROMEI AS UnitOfMeasureForSizes1to3_ROMEI,
  vbep.RFORM AS FormulaKey_RFORM,
  vbep.UMVKZ AS NumeratorForConversionOfSalesQuantityIntoSKU_UMVKZ,
  vbep.UMVKN AS DenominatorForConversionOfSalesQtyIntoSKU_UMVKN,
  vbep.VERFP AS AvailabilityConfirmedAutomatically_VERFP,
  vbep.BWART AS MovementType_BWART,
  vbep.BNFPO AS ItemNumberOfPurchaseRequisition_BNFPO,
  vbep.ETART AS ScheduleLineTypeEDI_ETART,
  vbep.AUFNR AS OrderNumber_AUFNR,
  vbep.PLNUM AS PlannedOrderNumber_PLNUM,
  vbep.SERNR AS BOMExplosionNumber_SERNR,
  vbep.AESKD AS CustomerEngineeringChangeStatus_AESKD,
  vbep.ABGES AS Guaranteed_ABGES,
  vbep.MBUHR AS MaterialStagingTime_MBUHR,
  vbep.TDUHR AS TranspPlanningTime_TDUHR,
  vbep.LDUHR AS LoadingTime_LDUHR,
  vbep.WAUHR AS TimeOfGoodsIssue_WAUHR,
  vbep.AULWE AS RouteSchedule_AULWE,
  vbep.HANDOVERDATE AS HandoverDateAtTheHandoverLocation_HANDOVERDATE,
  vbep.HANDOVERTIME AS HandoverTimeAtTheHandoverLocation_HANDOVERTIME,
  --vbep.DELIVERY_DATE_TYPE_RULE AS DeliveryDateRule_DELIVERY_DATE_TYPE_RULE,
  vbep.DLVQTY_BU AS DeliveredQuantity_DLVQTY_BU,
  vbep.DLVQTY_SU AS DeliveredQuantity_DLVQTY_SU,
  vbep.OCDQTY_BU AS OpenConfirmedDeliveryQuantity_OCDQTY_BU,
  vbep.OCDQTY_SU AS OpenConfirmedDeliveryQuantity_OCDQTY_SU,
  vbep.ORDQTY_BU AS OpenRequestedDeliveryQuantity_ORDQTY_BU,
  vbep.ORDQTY_SU AS OpenRequestedDeliveryQuantity_ORDQTY_SU,
  vbep.CREA_DLVDATE AS DeliveryCreationDate_CREA_DLVDATE,
  vbep.REQ_DLVDATE AS ScheduleLineDate_REQ_DLVDATE,
  vbep.BEDAR AS RequirementsClass_BEDAR,
  vbep._DATAAGING AS DataFilterValueForDataAging_DATAAGING,
  vbep.WAERK AS SDDocumentCurrency_WAERK,
  vbep.ODN_AMOUNT AS OpenDeliveryNetAmount_ODN_AMOUNT,
  vbep.HANDLE AS GUIDInRAWFormat_HANDLE,
  vbep.LCCST AS LegalControlCheckStatus_LCCST,
  vbep.RRQQTY_BU AS RequestedRequirementQuantityInBaseUnit_RRQQTY_BU,
  vbep.CRQQTY_BU AS ConfirmedRequirementQuantityInBaseUnit_CRQQTY_BU,
  vbep.DUMMY_SLSDOCSCHEDL_INCL_EEW_PS AS DummyFunctionInLength1_DUMMY_SLSDOCSCHEDL_INCL_EEW_PS,
  vbep.FSH_RALLOC_QTY AS ARunRequirementAllocatedQuantity_FSH_RALLOC_QTY,
  vbep.FSH_OS_ID AS OrderSchedulingGroupID_FSH_OS_ID,
  vbep.FSH_PQR_RC AS RejectionCodeForPartialQuantityRejection_FSH_PQR_RC,
  vbep.MBDAT_DRS AS MaterialAvailabilityDateThirdPartyOrderPlanning_MBDAT_DRS,
  --##CORTEX-CUSTOMER Consider adding other dimensions from the calendar_date_dim table as per your requirement
  CalendarDateDimension_EDATU.CalYear AS YearOfChangeDate_EDATU,
  CalendarDateDimension_EDATU.CalMonth AS MonthOfChangeDate_EDATU,
  CalendarDateDimension_EDATU.CalWeek AS WeekOfChangeDate_EDATU,
  CalendarDateDimension_EDATU.CalQuarter AS QuarterOfChangeDate_EDATU
FROM
  `{{ project_id_src }}.{{ dataset_cdc_processed_s4 }}.vbep` AS vbep
LEFT JOIN
  `{{ project_id_src }}.{{ k9_datasets_processing }}.calendar_date_dim` AS CalendarDateDimension_EDATU
  ON
    CalendarDateDimension_EDATU.Date = vbep.EDATU
