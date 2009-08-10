
class ItemInOpen  < ActiveRecord::Base 
has_one :ItemInOpenId
has_one :ItemInOpenAutomaticInd
has_one :ItemInOpenReferenceNumber
has_one :ItemInOpenTypeCode
has_one :ItemInOpenMakeModelCode
has_one :ItemInOpenMakeModelDescription
has_one :ItemInOpenManufacturedYear
has_one :ItemInOpenManufacturerCode
has_one :ItemInOpenName
has_one :ItemInOpenNoOf
has_one :ItemInOpenPurchaseDate
has_one :ItemInOpenPurchasePrice
has_one :ItemInOpenPriceNew
has_one :ItemInOpenValue
has_one :ItemInOpenInstallationDate
has_one :ItemInOpenInstallerCode
has_one :ItemInOpenSelfInstalledInd
has_one :ItemInOpenMaintenanceContractInd
has_one :ItemInOpenMaintenanceAccreditationCode
has_one :ItemInOpenSoleControlInd
has_one :ItemInOpenLocationCode
has_one :ItemInOpenLocatedInRef
has_one :ItemInOpenUnusedInd
has_one :ItemInOpenYearBuilt
has_one :ItemInOpenPurposeBuiltInd
has_one :ItemInOpenCookingMethodCode
has_one :ItemInOpenMainsElectricInd
has_one :ItemInOpenUseCode
has_one :ItemInOpenCountryOfOriginCode
has_one :ItemInOpenKeeperRef
has_one :ItemInOpenOwnerCode
has_one :ItemInOpenOwnerRef
has_one :ItemInOpenNewInd
has_one :ItemInOpenValueOfModifications
has_one :ItemInOpenCertificateReturnedInd
has_one :ItemInOpenPercentageWorkAway
has_one :ItemInOpenMembersOnlyInd
has_one :ItemInOpenNoOfMembers
has_one :ItemInOpenEmployeesOnlyInd
has_one :ItemInOpenSurveyRequiredInd
has_one :ItemInOpenSupplyTypeCode
has_one :ItemInOpenInspectionRequiredInd
has_one :ItemInOpenInsurerRequestedInd
has_one :ItemInOpenSignallingCode
has_one :ItemInOpenPoliceResponseCode
has_one :ItemInOpenFlow
has_one :ItemInOpenPressure
has_one :ItemInOpenVolume
has_one :ItemInOpenBodyTypeCode
has_one :ItemInOpenTransmissionTypeCode
has_one :ItemInOpenFuelTypeCode
has_one :ItemInOpenNoOfSeats
has_one :ItemInOpenNoOfCylinders
has_one :ItemInOpenPower
has_one :ItemInOpenNoOfAxles
has_one :ItemInOpenNoOfDrivers
has_one :ItemInOpenNoOfDriversUnderTwentyFive
has_one :ItemInOpenNoOfAgencyDriverDays
has_one :ItemInOpenFirstRegisteredYear
has_one :ItemInOpenReRegisteredInd
has_one :ItemInOpenRegisteredCountryCode
has_one :ItemInOpenPersonalisedPlateInd
has_one :ItemInOpenCompliesWithUKRegulationsInd
has_one :ItemInOpenPersonalImportInd
has_one :ItemInOpenLicencedForRoadUseInd
has_one :ItemInOpenLeftLoadedOvernightInd
has_one :ItemInOpenSeatBeltsFittedInd
has_one :ItemInOpenTractionControlInd
has_one :ItemInOpenFourWheelDriveInd
has_one :ItemInOpenDiplomaticPlatesInd
has_one :ItemInOpenQPlateInd
has_one :ItemInOpenCarryingCapacity
has_one :ItemInOpenGrossWeight
has_one :ItemInOpenUnladenWeight
has_one :ItemInOpenCombinationBodyInd
has_one :ItemInOpenOdometerReading
has_one :ItemInOpenOdometerReadingDate
has_one :ItemInOpenAnnualMileage
has_one :ItemInOpenAnnualBusinessMileage
has_one :ItemInOpenGarageCode
has_one :ItemInOpenLeftOrRightHandDriveCode
has_one :ItemInOpenOrientationCode
has_one :ItemInOpenChildrenCarriedInd
has_one :ItemInOpenFinishCode
has_one :ItemInOpenColourCode
has_one :ItemInOpenPercentOfTimeOverseas
has_one :ItemInOpenGreenCardCategoryCode
has_one :ItemInOpenDigsBelowWheelBaseInd
has_one :ItemInOpenMaxMovementDepth
has_one :ItemInOpenMaxMovementHeight
has_one :ItemInOpenLiftingCapacity
has_one :ItemInOpenDriverCode
has_one :ItemInOpenArea
has_one :ItemInOpenPercentage
has_one :ItemInOpenHeight
has_one :ItemInOpenLength
has_one :ItemInOpenWidth
has_one :ItemInOpenCapacity
has_one :ItemInOpenAccessControlCode
has_one :ItemInOpenNonFamilyKeyholderInd
has_one :ItemInOpenPatioDoorInd
has_one :ItemInOpenNoOfOccupants
has_one :ItemInOpenNonResidentsInd
has_one :ItemInOpenBuildingsIncHomeInd
has_one :ItemInOpenDwellingAccessInd
has_one :ItemInOpenOccupancyCode
has_one :ItemInOpenSoleOccupantInd
has_one :ItemInOpenSoleFamilyInd
has_one :ItemInOpenSelfContainedInd
has_one :ItemInOpenDurationOfOccupancy
has_one :ItemInOpenUnusedPercent
has_one :ItemInOpenUnusedDuration
has_one :ItemInOpenUnoccupiedNightsPerWeek
has_many :ItemInOpenUnusedPeriods
has_one :ItemInOpenUnusedDaysPerWeek
has_one :ItemInOpenUnusedServicesOffInd
has_one :ItemInOpenClericalOnlyInd
has_one :ItemInOpenStockStoredInd
has_one :ItemInOpenClientVisitsInd
has_one :ItemInOpenStandardConstructionInd
has_one :ItemInOpenListedBuildingCode
has_one :ItemInOpenCombustiblePercent
has_one :ItemInOpenConstructionClassCode
has_one :ItemInOpenCompositePanelCombustibleLiningInd
has_one :ItemInOpenGoodStateOfRepairInd
has_one :ItemInOpenNoOfStoreys
has_one :ItemInOpenUnderConstructionInd
has_one :ItemInOpenUnderpinnedInd
has_one :ItemInOpenSubsidenceInd
has_one :ItemInOpenFloodingHistoryInd
has_one :ItemInOpenStormHistoryInd
has_one :ItemInOpenElectricalInspInd
has_one :ItemInOpenPollutionInd
has_one :ItemInOpenBuildingWorkInd
has_one :ItemInOpenElectricsInstallationDate
has_one :ItemInOpenHeatingCategoryCode
has_one :ItemInOpenLandlordInsuredFireAndPerilsInd
has_one :ItemInOpenFireExtinguishingAgentCode
has_one :ItemInOpenInternalBrigadeInd
has_one :ItemInOpenOtherSupplyInd
has_one :ItemInOpenFullyLaggedInd
has_one :ItemInOpenHeatedDuringWinterInd
has_one :ItemInOpenLastFloodDate
has_one :ItemInOpenMainsWaterInd
has_one :ItemInOpenNoOfBusinessRooms
has_one :ItemInOpenNoOfBedrooms
has_one :ItemInOpenFurnishedInd
has_one :ItemInOpenLetDuration
has_one :ItemInOpenLetUnfurnishedInd
has_one :ItemInOpenRepairingLeaseInd
has_one :ItemInOpenShortTermLeaseInd
has_one :ItemInOpenShortTermLeaseDuration
has_one :ItemInOpenHealthSafetyNotifiedInd
has_one :ItemInOpenAuthorityReqsUnimplementedInd
has_one :ItemInOpenMainsSewageInd
has_one :ItemInOpenATMInd
has_one :ItemInOpenNoOfUnderEighteens
has_one :ItemInOpenMonitoredByCode
has_one :ItemInOpenMonitoredWhenCode
has_one :ItemInOpenHermeticallySealedInd
has_one :ItemInOpenTemperatureReadingFrequency
has_one :ItemInOpenThermometerFittedInd
has_one :ItemInOpenBackupFrequency
has_one :ItemInOpenCopyTypeCode
has_one :ItemInOpenOffsiteBackupFrequency
has_one :ItemInOpenPortableInd
has_one :ItemInOpenExhaustedInd
has_one :ItemInOpenBeam
has_one :ItemInOpenDraft
has_one :ItemInOpenHullMaterialCode
has_one :ItemInOpenEngineCapacity
has_one :ItemInOpenMaxSpeed
has_one :ItemInOpenSailId
has_one :ItemInOpenCruisingRangeCode
has_one :ItemInOpenMooringTypeCode
has_one :ItemInOpenLaidUpTypeCode
has_one :ItemInOpenLastOverhaulDate
has_one :ItemInOpenBreed
has_one :ItemInOpenBirthDate
has_one :ItemInOpenSexCode
has_one :ItemInOpenDistinguishingMarks
has_one :ItemInOpenBrand
has_one :ItemInOpenSoundHealthInd
has_one :ItemInOpenHazardousInd
has_one :ItemInOpenHazardousMaterialCode
has_one :ItemInOpenHazardousGoodsSafetyOffInd
has_one :ItemInOpenConfirmableTechnologyInd
has_one :ItemInOpenSecureAnchorInd
has_one :ItemInOpenUVARadiationInd
has_one :ItemInOpenOwnedByInsuredInd
has_one :ItemInOpenMaxValueOneLocation
has_one :ItemInOpenMaxValueOneItem
has_one :ItemInOpenNoOfFlats
has_one :ItemInOpenAreaCoverage
has_one :ItemInOpenHireOutInd
has_one :ItemInOpenDescription
has_one :ItemInOpenNoOfEmployees
has_one :ItemInOpenLPCBMaintainedInd
has_one :ItemInOpenLPCScaleInd
has_one :ItemInOpenInstalledAsRecommendedInd
has_one :ItemInOpenInAlarmedAreaInd
has_one :ItemInOpenAccreditationCode
has_one :ItemInOpenPresentInd
has_one :ItemInOpenHireGroupEntitlementCode
has_one :ItemInOpenHireGroupSuppliedCode
has_one :ItemInOpenHireReasonCode
has_one :ItemInOpenGlazingTypeCode
has_one :ItemInOpenCommodityCode
has_one :ItemInOpenSize
has_one :ItemInOpenModifiedInd
has_one :ItemInOpenNoOfPeople
has_one :ItemInOpenValuationRequiredInd
has_one :ItemInOpenNoOfPayingGuests
has_one :ItemInOpenNoOfTenants
has_one :ItemInOpenManagingAgentInd
has_one :ItemInOpenIntendToOccupyInd
has_one :ItemInOpenIntendToSellInd
has_one :ItemInOpenFeltRoofInd
has_one :ItemInOpenSpecificIntruderAlarmInd
has_one :ItemInOpenSmokeDetectorInd
has_one :ItemInOpenBusinessUseInd
has_one :ItemInOpenNearRiverWatercourseInd
has_one :ItemInOpenEmployeesInd
has_one :ItemInOpenSupervisedInd
has_one :ItemInOpenSeasonalOccupancyInd
has_one :ItemInOpenMaxValueCarried
has_one :ItemInOpenNoOfWoodenFloors
has_one :ItemInOpenRegularInspectionInd
has_one :ItemInOpenDefectsInd
has_one :ItemInOpenAttackedInd
has_one :ItemInOpenAttackMethod
has_one :ItemInOpenEntryPoint
has_one :ItemInOpenEntryMethod
has_one :ItemInOpenIgnitionBarrelDamagedInd
has_one :ItemInOpenCowlingRemovedInd
has_one :ItemInOpenColour
has_one :ItemInOpenStatusCode
has_one :ItemInOpenIEECertificateInd
has_one :ItemInOpenBuildingMaintenanceProgrammeInd
has_one :ItemInOpenMaintenanceAgreementInForceInd
has_one :ItemInOpenAgeOfElectricalInstallation
has_one :ItemInOpenLoadedOvernightInd
has_one :ItemInOpenNoForSaleNotLicensed
has_one :ItemInOpenNoForSaleAndLicensed
has_one :ItemInOpenNoForRepairAndTesting
has_one :ItemInOpenNoParkedOnRoadBusinessHours
has_one :ItemInOpenNoParkedOnRoadOutsideHours
has_one :ItemInOpenInOpenInd
has_one :ItemInOpenNotes
end

class ItemInOpenId  < ActiveRecord::Base 
end

class ItemInOpenAutomaticInd  < ActiveRecord::Base 
has_one :ItemInOpenAutomaticIndValue
end

class ItemInOpenAutomaticIndValue  < ActiveRecord::Base 
end

class ItemInOpenReferenceNumber  < ActiveRecord::Base 
end

class ItemInOpenTypeCode  < ActiveRecord::Base 
has_one :ItemInOpenTypeCodeListOwner
has_one :ItemInOpenTypeCodeListNo
has_one :ItemInOpenTypeCodeValue
has_one :ItemInOpenTypeCodeShortDescription
has_one :ItemInOpenTypeCodeDescription
end

class ItemInOpenTypeCodeListOwner  < ActiveRecord::Base 
end

class ItemInOpenTypeCodeListNo  < ActiveRecord::Base 
end

class ItemInOpenTypeCodeValue  < ActiveRecord::Base 
end

class ItemInOpenTypeCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenTypeCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenMakeModelCode  < ActiveRecord::Base 
has_one :ItemInOpenMakeModelCodeListOwner
has_one :ItemInOpenMakeModelCodeListNo
has_one :ItemInOpenMakeModelCodeValue
has_one :ItemInOpenMakeModelCodeShortDescription
has_one :ItemInOpenMakeModelCodeDescription
end

class ItemInOpenMakeModelCodeListOwner  < ActiveRecord::Base 
end

class ItemInOpenMakeModelCodeListNo  < ActiveRecord::Base 
end

class ItemInOpenMakeModelCodeValue  < ActiveRecord::Base 
end

class ItemInOpenMakeModelCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenMakeModelCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenMakeModelDescription  < ActiveRecord::Base 
end

class ItemInOpenManufacturedYear  < ActiveRecord::Base 
end

class ItemInOpenManufacturerCode  < ActiveRecord::Base 
has_one :ItemInOpenManufacturerCodeListOwner
has_one :ItemInOpenManufacturerCodeListNo
has_one :ItemInOpenManufacturerCodeValue
has_one :ItemInOpenManufacturerCodeShortDescription
has_one :ItemInOpenManufacturerCodeDescription
end

class ItemInOpenManufacturerCodeListOwner  < ActiveRecord::Base 
end

class ItemInOpenManufacturerCodeListNo  < ActiveRecord::Base 
end

class ItemInOpenManufacturerCodeValue  < ActiveRecord::Base 
end

class ItemInOpenManufacturerCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenManufacturerCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenName  < ActiveRecord::Base 
end

class ItemInOpenNoOf  < ActiveRecord::Base 
end

class ItemInOpenPurchaseDate  < ActiveRecord::Base 
end

class ItemInOpenPurchasePrice  < ActiveRecord::Base 
end

class ItemInOpenPriceNew  < ActiveRecord::Base 
end

class ItemInOpenValue  < ActiveRecord::Base 
end

class ItemInOpenInstallationDate  < ActiveRecord::Base 
end

class ItemInOpenInstallerCode  < ActiveRecord::Base 
has_one :ItemInOpenInstallerCodeValue
has_one :ItemInOpenInstallerCodeShortDescription
has_one :ItemInOpenInstallerCodeDescription
end

class ItemInOpenInstallerCodeValue  < ActiveRecord::Base 
end

class ItemInOpenInstallerCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenInstallerCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenSelfInstalledInd  < ActiveRecord::Base 
has_one :ItemInOpenSelfInstalledIndValue
end

class ItemInOpenSelfInstalledIndValue  < ActiveRecord::Base 
end

class ItemInOpenMaintenanceContractInd  < ActiveRecord::Base 
has_one :ItemInOpenMaintenanceContractIndValue
end

class ItemInOpenMaintenanceContractIndValue  < ActiveRecord::Base 
end

class ItemInOpenMaintenanceAccreditationCode  < ActiveRecord::Base 
has_one :ItemInOpenMaintenanceAccreditationCodeValue
has_one :ItemInOpenMaintenanceAccreditationCodeShortDescription
has_one :ItemInOpenMaintenanceAccreditationCodeDescription
end

class ItemInOpenMaintenanceAccreditationCodeValue  < ActiveRecord::Base 
end

class ItemInOpenMaintenanceAccreditationCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenMaintenanceAccreditationCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenSoleControlInd  < ActiveRecord::Base 
has_one :ItemInOpenSoleControlIndValue
has_one :ItemInOpenSoleControlIndDescription
end

class ItemInOpenSoleControlIndValue  < ActiveRecord::Base 
end

class ItemInOpenSoleControlIndDescription  < ActiveRecord::Base 
end

class ItemInOpenLocationCode  < ActiveRecord::Base 
has_one :ItemInOpenLocationCodeValue
has_one :ItemInOpenLocationCodeShortDescription
has_one :ItemInOpenLocationCodeDescription
end

class ItemInOpenLocationCodeValue  < ActiveRecord::Base 
end

class ItemInOpenLocationCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenLocationCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenLocatedInRef  < ActiveRecord::Base 
end

class ItemInOpenUnusedInd  < ActiveRecord::Base 
has_one :ItemInOpenUnusedIndValue
has_one :ItemInOpenUnusedIndDescription
end

class ItemInOpenUnusedIndValue  < ActiveRecord::Base 
end

class ItemInOpenUnusedIndDescription  < ActiveRecord::Base 
end

class ItemInOpenYearBuilt  < ActiveRecord::Base 
end

class ItemInOpenPurposeBuiltInd  < ActiveRecord::Base 
has_one :ItemInOpenPurposeBuiltIndValue
end

class ItemInOpenPurposeBuiltIndValue  < ActiveRecord::Base 
end

class ItemInOpenCookingMethodCode  < ActiveRecord::Base 
has_one :ItemInOpenCookingMethodCodeValue
has_one :ItemInOpenCookingMethodCodeShortDescription
has_one :ItemInOpenCookingMethodCodeDescription
end

class ItemInOpenCookingMethodCodeValue  < ActiveRecord::Base 
end

class ItemInOpenCookingMethodCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenCookingMethodCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenMainsElectricInd  < ActiveRecord::Base 
has_one :ItemInOpenMainsElectricIndValue
end

class ItemInOpenMainsElectricIndValue  < ActiveRecord::Base 
end

class ItemInOpenUseCode  < ActiveRecord::Base 
has_one :ItemInOpenUseCodeValue
has_one :ItemInOpenUseCodeShortDescription
has_one :ItemInOpenUseCodeDescription
end

class ItemInOpenUseCodeValue  < ActiveRecord::Base 
end

class ItemInOpenUseCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenUseCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenCountryOfOriginCode  < ActiveRecord::Base 
has_one :ItemInOpenCountryOfOriginCodeValue
has_one :ItemInOpenCountryOfOriginCodeShortDescription
has_one :ItemInOpenCountryOfOriginCodeDescription
end

class ItemInOpenCountryOfOriginCodeValue  < ActiveRecord::Base 
end

class ItemInOpenCountryOfOriginCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenCountryOfOriginCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenKeeperRef  < ActiveRecord::Base 
end

class ItemInOpenOwnerCode  < ActiveRecord::Base 
has_one :ItemInOpenOwnerCodeListOwner
has_one :ItemInOpenOwnerCodeListNo
has_one :ItemInOpenOwnerCodeValue
has_one :ItemInOpenOwnerCodeShortDescription
has_one :ItemInOpenOwnerCodeDescription
end

class ItemInOpenOwnerCodeListOwner  < ActiveRecord::Base 
end

class ItemInOpenOwnerCodeListNo  < ActiveRecord::Base 
end

class ItemInOpenOwnerCodeValue  < ActiveRecord::Base 
end

class ItemInOpenOwnerCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenOwnerCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenOwnerRef  < ActiveRecord::Base 
end

class ItemInOpenNewInd  < ActiveRecord::Base 
has_one :ItemInOpenNewIndValue
end

class ItemInOpenNewIndValue  < ActiveRecord::Base 
end

class ItemInOpenValueOfModifications  < ActiveRecord::Base 
end

class ItemInOpenCertificateReturnedInd  < ActiveRecord::Base 
has_one :ItemInOpenCertificateReturnedIndValue
end

class ItemInOpenCertificateReturnedIndValue  < ActiveRecord::Base 
end

class ItemInOpenPercentageWorkAway  < ActiveRecord::Base 
end

class ItemInOpenMembersOnlyInd  < ActiveRecord::Base 
has_one :ItemInOpenMembersOnlyIndValue
end

class ItemInOpenMembersOnlyIndValue  < ActiveRecord::Base 
end

class ItemInOpenNoOfMembers  < ActiveRecord::Base 
end

class ItemInOpenEmployeesOnlyInd  < ActiveRecord::Base 
has_one :ItemInOpenEmployeesOnlyIndValue
end

class ItemInOpenEmployeesOnlyIndValue  < ActiveRecord::Base 
end

class ItemInOpenSurveyRequiredInd  < ActiveRecord::Base 
has_one :ItemInOpenSurveyRequiredIndValue
end

class ItemInOpenSurveyRequiredIndValue  < ActiveRecord::Base 
end

class ItemInOpenSupplyTypeCode  < ActiveRecord::Base 
has_one :ItemInOpenSupplyTypeCodeValue
has_one :ItemInOpenSupplyTypeCodeShortDescription
has_one :ItemInOpenSupplyTypeCodeDescription
end

class ItemInOpenSupplyTypeCodeValue  < ActiveRecord::Base 
end

class ItemInOpenSupplyTypeCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenSupplyTypeCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenInspectionRequiredInd  < ActiveRecord::Base 
has_one :ItemInOpenInspectionRequiredIndValue
end

class ItemInOpenInspectionRequiredIndValue  < ActiveRecord::Base 
end

class ItemInOpenInsurerRequestedInd  < ActiveRecord::Base 
has_one :ItemInOpenInsurerRequestedIndValue
end

class ItemInOpenInsurerRequestedIndValue  < ActiveRecord::Base 
end

class ItemInOpenSignallingCode  < ActiveRecord::Base 
has_one :ItemInOpenSignallingCodeValue
has_one :ItemInOpenSignallingCodeShortDescription
has_one :ItemInOpenSignallingCodeDescription
end

class ItemInOpenSignallingCodeValue  < ActiveRecord::Base 
end

class ItemInOpenSignallingCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenSignallingCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenPoliceResponseCode  < ActiveRecord::Base 
has_one :ItemInOpenPoliceResponseCodeListOwner
has_one :ItemInOpenPoliceResponseCodeListNo
has_one :ItemInOpenPoliceResponseCodeValue
has_one :ItemInOpenPoliceResponseCodeShortDescription
has_one :ItemInOpenPoliceResponseCodeDescription
end

class ItemInOpenPoliceResponseCodeListOwner  < ActiveRecord::Base 
end

class ItemInOpenPoliceResponseCodeListNo  < ActiveRecord::Base 
end

class ItemInOpenPoliceResponseCodeValue  < ActiveRecord::Base 
end

class ItemInOpenPoliceResponseCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenPoliceResponseCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenFlow  < ActiveRecord::Base 
end

class ItemInOpenPressure  < ActiveRecord::Base 
end

class ItemInOpenVolume  < ActiveRecord::Base 
end

class ItemInOpenBodyTypeCode  < ActiveRecord::Base 
has_one :ItemInOpenBodyTypeCodeValue
has_one :ItemInOpenBodyTypeCodeShortDescription
has_one :ItemInOpenBodyTypeCodeDescription
end

class ItemInOpenBodyTypeCodeValue  < ActiveRecord::Base 
end

class ItemInOpenBodyTypeCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenBodyTypeCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenTransmissionTypeCode  < ActiveRecord::Base 
has_one :ItemInOpenTransmissionTypeCodeValue
has_one :ItemInOpenTransmissionTypeCodeShortDescription
has_one :ItemInOpenTransmissionTypeCodeDescription
end

class ItemInOpenTransmissionTypeCodeValue  < ActiveRecord::Base 
end

class ItemInOpenTransmissionTypeCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenTransmissionTypeCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenFuelTypeCode  < ActiveRecord::Base 
has_one :ItemInOpenFuelTypeCodeValue
has_one :ItemInOpenFuelTypeCodeShortDescription
has_one :ItemInOpenFuelTypeCodeDescription
end

class ItemInOpenFuelTypeCodeValue  < ActiveRecord::Base 
end

class ItemInOpenFuelTypeCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenFuelTypeCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenNoOfSeats  < ActiveRecord::Base 
end

class ItemInOpenNoOfCylinders  < ActiveRecord::Base 
end

class ItemInOpenPower  < ActiveRecord::Base 
end

class ItemInOpenNoOfAxles  < ActiveRecord::Base 
end

class ItemInOpenNoOfDrivers  < ActiveRecord::Base 
end

class ItemInOpenNoOfDriversUnderTwentyFive  < ActiveRecord::Base 
end

class ItemInOpenNoOfAgencyDriverDays  < ActiveRecord::Base 
end

class ItemInOpenFirstRegisteredYear  < ActiveRecord::Base 
end

class ItemInOpenReRegisteredInd  < ActiveRecord::Base 
has_one :ItemInOpenReRegisteredIndValue
end

class ItemInOpenReRegisteredIndValue  < ActiveRecord::Base 
end

class ItemInOpenRegisteredCountryCode  < ActiveRecord::Base 
has_one :ItemInOpenRegisteredCountryCodeValue
has_one :ItemInOpenRegisteredCountryCodeShortDescription
has_one :ItemInOpenRegisteredCountryCodeDescription
end

class ItemInOpenRegisteredCountryCodeValue  < ActiveRecord::Base 
end

class ItemInOpenRegisteredCountryCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenRegisteredCountryCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenPersonalisedPlateInd  < ActiveRecord::Base 
has_one :ItemInOpenPersonalisedPlateIndValue
end

class ItemInOpenPersonalisedPlateIndValue  < ActiveRecord::Base 
end

class ItemInOpenCompliesWithUKRegulationsInd  < ActiveRecord::Base 
has_one :ItemInOpenCompliesWithUKRegulationsIndValue
end

class ItemInOpenCompliesWithUKRegulationsIndValue  < ActiveRecord::Base 
end

class ItemInOpenPersonalImportInd  < ActiveRecord::Base 
has_one :ItemInOpenPersonalImportIndValue
end

class ItemInOpenPersonalImportIndValue  < ActiveRecord::Base 
end

class ItemInOpenLicencedForRoadUseInd  < ActiveRecord::Base 
has_one :ItemInOpenLicencedForRoadUseIndValue
end

class ItemInOpenLicencedForRoadUseIndValue  < ActiveRecord::Base 
end

class ItemInOpenLeftLoadedOvernightInd  < ActiveRecord::Base 
has_one :ItemInOpenLeftLoadedOvernightIndValue
end

class ItemInOpenLeftLoadedOvernightIndValue  < ActiveRecord::Base 
end

class ItemInOpenSeatBeltsFittedInd  < ActiveRecord::Base 
has_one :ItemInOpenSeatBeltsFittedIndValue
end

class ItemInOpenSeatBeltsFittedIndValue  < ActiveRecord::Base 
end

class ItemInOpenTractionControlInd  < ActiveRecord::Base 
has_one :ItemInOpenTractionControlIndValue
end

class ItemInOpenTractionControlIndValue  < ActiveRecord::Base 
end

class ItemInOpenFourWheelDriveInd  < ActiveRecord::Base 
has_one :ItemInOpenFourWheelDriveIndValue
end

class ItemInOpenFourWheelDriveIndValue  < ActiveRecord::Base 
end

class ItemInOpenDiplomaticPlatesInd  < ActiveRecord::Base 
has_one :ItemInOpenDiplomaticPlatesIndValue
end

class ItemInOpenDiplomaticPlatesIndValue  < ActiveRecord::Base 
end

class ItemInOpenQPlateInd  < ActiveRecord::Base 
has_one :ItemInOpenQPlateIndValue
end

class ItemInOpenQPlateIndValue  < ActiveRecord::Base 
end

class ItemInOpenCarryingCapacity  < ActiveRecord::Base 
end

class ItemInOpenGrossWeight  < ActiveRecord::Base 
end

class ItemInOpenUnladenWeight  < ActiveRecord::Base 
end

class ItemInOpenCombinationBodyInd  < ActiveRecord::Base 
has_one :ItemInOpenCombinationBodyIndValue
end

class ItemInOpenCombinationBodyIndValue  < ActiveRecord::Base 
end

class ItemInOpenOdometerReading  < ActiveRecord::Base 
end

class ItemInOpenOdometerReadingDate  < ActiveRecord::Base 
end

class ItemInOpenAnnualMileage  < ActiveRecord::Base 
end

class ItemInOpenAnnualBusinessMileage  < ActiveRecord::Base 
end

class ItemInOpenGarageCode  < ActiveRecord::Base 
has_one :ItemInOpenGarageCodeValue
has_one :ItemInOpenGarageCodeShortDescription
has_one :ItemInOpenGarageCodeDescription
end

class ItemInOpenGarageCodeValue  < ActiveRecord::Base 
end

class ItemInOpenGarageCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenGarageCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenLeftOrRightHandDriveCode  < ActiveRecord::Base 
has_one :ItemInOpenLeftOrRightHandDriveCodeValue
has_one :ItemInOpenLeftOrRightHandDriveCodeShortDescription
has_one :ItemInOpenLeftOrRightHandDriveCodeDescription
end

class ItemInOpenLeftOrRightHandDriveCodeValue  < ActiveRecord::Base 
end

class ItemInOpenLeftOrRightHandDriveCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenLeftOrRightHandDriveCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenOrientationCode  < ActiveRecord::Base 
has_one :ItemInOpenOrientationCodeValue
has_one :ItemInOpenOrientationCodeShortDescription
has_one :ItemInOpenOrientationCodeDescription
end

class ItemInOpenOrientationCodeValue  < ActiveRecord::Base 
end

class ItemInOpenOrientationCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenOrientationCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenChildrenCarriedInd  < ActiveRecord::Base 
has_one :ItemInOpenChildrenCarriedIndValue
end

class ItemInOpenChildrenCarriedIndValue  < ActiveRecord::Base 
end

class ItemInOpenFinishCode  < ActiveRecord::Base 
has_one :ItemInOpenFinishCodeValue
has_one :ItemInOpenFinishCodeShortDescription
has_one :ItemInOpenFinishCodeDescription
end

class ItemInOpenFinishCodeValue  < ActiveRecord::Base 
end

class ItemInOpenFinishCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenFinishCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenColourCode  < ActiveRecord::Base 
has_one :ItemInOpenColourCodeValue
has_one :ItemInOpenColourCodeShortDescription
has_one :ItemInOpenColourCodeDescription
end

class ItemInOpenColourCodeValue  < ActiveRecord::Base 
end

class ItemInOpenColourCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenColourCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenPercentOfTimeOverseas  < ActiveRecord::Base 
end

class ItemInOpenGreenCardCategoryCode  < ActiveRecord::Base 
has_one :ItemInOpenGreenCardCategoryCodeValue
has_one :ItemInOpenGreenCardCategoryCodeShortDescription
has_one :ItemInOpenGreenCardCategoryCodeDescription
end

class ItemInOpenGreenCardCategoryCodeValue  < ActiveRecord::Base 
end

class ItemInOpenGreenCardCategoryCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenGreenCardCategoryCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenDigsBelowWheelBaseInd  < ActiveRecord::Base 
has_one :ItemInOpenDigsBelowWheelBaseIndValue
end

class ItemInOpenDigsBelowWheelBaseIndValue  < ActiveRecord::Base 
end

class ItemInOpenMaxMovementDepth  < ActiveRecord::Base 
end

class ItemInOpenMaxMovementHeight  < ActiveRecord::Base 
end

class ItemInOpenLiftingCapacity  < ActiveRecord::Base 
end

class ItemInOpenDriverCode  < ActiveRecord::Base 
has_one :ItemInOpenDriverCodeValue
has_one :ItemInOpenDriverCodeShortDescription
has_one :ItemInOpenDriverCodeDescription
end

class ItemInOpenDriverCodeValue  < ActiveRecord::Base 
end

class ItemInOpenDriverCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenDriverCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenArea  < ActiveRecord::Base 
end

class ItemInOpenPercentage  < ActiveRecord::Base 
end

class ItemInOpenHeight  < ActiveRecord::Base 
end

class ItemInOpenLength  < ActiveRecord::Base 
end

class ItemInOpenWidth  < ActiveRecord::Base 
end

class ItemInOpenCapacity  < ActiveRecord::Base 
end

class ItemInOpenAccessControlCode  < ActiveRecord::Base 
has_one :ItemInOpenAccessControlCodeValue
has_one :ItemInOpenAccessControlCodeShortDescription
has_one :ItemInOpenAccessControlCodeDescription
end

class ItemInOpenAccessControlCodeValue  < ActiveRecord::Base 
end

class ItemInOpenAccessControlCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenAccessControlCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenNonFamilyKeyholderInd  < ActiveRecord::Base 
has_one :ItemInOpenNonFamilyKeyholderIndValue
end

class ItemInOpenNonFamilyKeyholderIndValue  < ActiveRecord::Base 
end

class ItemInOpenPatioDoorInd  < ActiveRecord::Base 
has_one :ItemInOpenPatioDoorIndValue
end

class ItemInOpenPatioDoorIndValue  < ActiveRecord::Base 
end

class ItemInOpenNoOfOccupants  < ActiveRecord::Base 
end

class ItemInOpenNonResidentsInd  < ActiveRecord::Base 
has_one :ItemInOpenNonResidentsIndValue
end

class ItemInOpenNonResidentsIndValue  < ActiveRecord::Base 
end

class ItemInOpenBuildingsIncHomeInd  < ActiveRecord::Base 
has_one :ItemInOpenBuildingsIncHomeIndValue
end

class ItemInOpenBuildingsIncHomeIndValue  < ActiveRecord::Base 
end

class ItemInOpenDwellingAccessInd  < ActiveRecord::Base 
has_one :ItemInOpenDwellingAccessIndValue
end

class ItemInOpenDwellingAccessIndValue  < ActiveRecord::Base 
end

class ItemInOpenOccupancyCode  < ActiveRecord::Base 
has_one :ItemInOpenOccupancyCodeValue
has_one :ItemInOpenOccupancyCodeShortDescription
has_one :ItemInOpenOccupancyCodeDescription
end

class ItemInOpenOccupancyCodeValue  < ActiveRecord::Base 
end

class ItemInOpenOccupancyCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenOccupancyCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenSoleOccupantInd  < ActiveRecord::Base 
has_one :ItemInOpenSoleOccupantIndValue
has_one :ItemInOpenSoleOccupantIndDescription
end

class ItemInOpenSoleOccupantIndValue  < ActiveRecord::Base 
end

class ItemInOpenSoleOccupantIndDescription  < ActiveRecord::Base 
end

class ItemInOpenSoleFamilyInd  < ActiveRecord::Base 
has_one :ItemInOpenSoleFamilyIndValue
has_one :ItemInOpenSoleFamilyIndDescription
end

class ItemInOpenSoleFamilyIndValue  < ActiveRecord::Base 
end

class ItemInOpenSoleFamilyIndDescription  < ActiveRecord::Base 
end

class ItemInOpenSelfContainedInd  < ActiveRecord::Base 
has_one :ItemInOpenSelfContainedIndValue
end

class ItemInOpenSelfContainedIndValue  < ActiveRecord::Base 
end

class ItemInOpenDurationOfOccupancy  < ActiveRecord::Base 
end

class ItemInOpenUnusedPercent  < ActiveRecord::Base 
end

class ItemInOpenUnusedDuration  < ActiveRecord::Base 
end

class ItemInOpenUnoccupiedNightsPerWeek  < ActiveRecord::Base 
end

class ItemInOpenUnusedPeriods  < ActiveRecord::Base 
has_one :ItemInOpenUnusedPeriodsStartDate
has_one :ItemInOpenUnusedPeriodsEndDate
has_one :ItemInOpenUnusedPeriodsLocationCode
has_one :ItemInOpenUnusedPeriodsLocationAddress
has_one :ItemInOpenUnusedPeriodsReasonCode
has_one :ItemInOpenUnusedPeriodsReason
end

class ItemInOpenUnusedPeriodsStartDate  < ActiveRecord::Base 
end

class ItemInOpenUnusedPeriodsEndDate  < ActiveRecord::Base 
end

class ItemInOpenUnusedPeriodsLocationCode  < ActiveRecord::Base 
has_one :ItemInOpenUnusedPeriodsLocationCodeValue
has_one :ItemInOpenUnusedPeriodsLocationCodeShortDescription
has_one :ItemInOpenUnusedPeriodsLocationCodeDescription
end

class ItemInOpenUnusedPeriodsLocationCodeValue  < ActiveRecord::Base 
end

class ItemInOpenUnusedPeriodsLocationCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenUnusedPeriodsLocationCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenUnusedPeriodsLocationAddress  < ActiveRecord::Base 
has_one :ItemInOpenUnusedPeriodsLocationAddressLine1
has_one :ItemInOpenUnusedPeriodsLocationAddressLine2
has_one :ItemInOpenUnusedPeriodsLocationAddressLine3
has_one :ItemInOpenUnusedPeriodsLocationAddressLine4
has_one :ItemInOpenUnusedPeriodsLocationAddressLine5
has_one :ItemInOpenUnusedPeriodsLocationAddressLine6
has_one :ItemInOpenUnusedPeriodsLocationAddressPostcode
has_one :ItemInOpenUnusedPeriodsLocationAddressCountryCode
has_one :ItemInOpenUnusedPeriodsLocationAddressDateAtAddress
has_one :ItemInOpenUnusedPeriodsLocationAddressPermanentInd
end

class ItemInOpenUnusedPeriodsLocationAddressLine  < ActiveRecord::Base 
end

class ItemInOpenUnusedPeriodsLocationAddressLine1  < ActiveRecord::Base 
end

class ItemInOpenUnusedPeriodsLocationAddressLine2  < ActiveRecord::Base 
end

class ItemInOpenUnusedPeriodsLocationAddressLine3  < ActiveRecord::Base 
end

class ItemInOpenUnusedPeriodsLocationAddressLine4  < ActiveRecord::Base 
end

class ItemInOpenUnusedPeriodsLocationAddressLine5  < ActiveRecord::Base 
end

class ItemInOpenUnusedPeriodsLocationAddressLine6  < ActiveRecord::Base 
end

class ItemInOpenUnusedPeriodsLocationAddressPostcode  < ActiveRecord::Base 
end

class ItemInOpenUnusedPeriodsLocationAddressCountryCode  < ActiveRecord::Base 
has_one :ItemInOpenUnusedPeriodsLocationAddressCountryCodeValue
has_one :ItemInOpenUnusedPeriodsLocationAddressCountryCodeShortDescription
has_one :ItemInOpenUnusedPeriodsLocationAddressCountryCodeDescription
end

class ItemInOpenUnusedPeriodsLocationAddressCountryCodeValue  < ActiveRecord::Base 
end

class ItemInOpenUnusedPeriodsLocationAddressCountryCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenUnusedPeriodsLocationAddressCountryCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenUnusedPeriodsLocationAddressDateAtAddress  < ActiveRecord::Base 
end

class ItemInOpenUnusedPeriodsLocationAddressPermanentInd  < ActiveRecord::Base 
has_one :ItemInOpenUnusedPeriodsLocationAddressPermanentIndValue
end

class ItemInOpenUnusedPeriodsLocationAddressPermanentIndValue  < ActiveRecord::Base 
end

class ItemInOpenUnusedPeriodsReasonCode  < ActiveRecord::Base 
has_one :ItemInOpenUnusedPeriodsReasonCodeValue
has_one :ItemInOpenUnusedPeriodsReasonCodeShortDescription
has_one :ItemInOpenUnusedPeriodsReasonCodeDescription
end

class ItemInOpenUnusedPeriodsReasonCodeValue  < ActiveRecord::Base 
end

class ItemInOpenUnusedPeriodsReasonCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenUnusedPeriodsReasonCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenUnusedPeriodsReason  < ActiveRecord::Base 
end

class ItemInOpenUnusedDaysPerWeek  < ActiveRecord::Base 
end

class ItemInOpenUnusedServicesOffInd  < ActiveRecord::Base 
has_one :ItemInOpenUnusedServicesOffIndValue
end

class ItemInOpenUnusedServicesOffIndValue  < ActiveRecord::Base 
end

class ItemInOpenClericalOnlyInd  < ActiveRecord::Base 
has_one :ItemInOpenClericalOnlyIndValue
end

class ItemInOpenClericalOnlyIndValue  < ActiveRecord::Base 
end

class ItemInOpenStockStoredInd  < ActiveRecord::Base 
has_one :ItemInOpenStockStoredIndValue
end

class ItemInOpenStockStoredIndValue  < ActiveRecord::Base 
end

class ItemInOpenClientVisitsInd  < ActiveRecord::Base 
has_one :ItemInOpenClientVisitsIndValue
end

class ItemInOpenClientVisitsIndValue  < ActiveRecord::Base 
end

class ItemInOpenStandardConstructionInd  < ActiveRecord::Base 
has_one :ItemInOpenStandardConstructionIndValue
has_one :ItemInOpenStandardConstructionIndDescription
end

class ItemInOpenStandardConstructionIndValue  < ActiveRecord::Base 
end

class ItemInOpenStandardConstructionIndDescription  < ActiveRecord::Base 
end

class ItemInOpenListedBuildingCode  < ActiveRecord::Base 
has_one :ItemInOpenListedBuildingCodeValue
has_one :ItemInOpenListedBuildingCodeShortDescription
has_one :ItemInOpenListedBuildingCodeDescription
end

class ItemInOpenListedBuildingCodeValue  < ActiveRecord::Base 
end

class ItemInOpenListedBuildingCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenListedBuildingCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenCombustiblePercent  < ActiveRecord::Base 
end

class ItemInOpenConstructionClassCode  < ActiveRecord::Base 
has_one :ItemInOpenConstructionClassCodeValue
has_one :ItemInOpenConstructionClassCodeShortDescription
has_one :ItemInOpenConstructionClassCodeDescription
end

class ItemInOpenConstructionClassCodeValue  < ActiveRecord::Base 
end

class ItemInOpenConstructionClassCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenConstructionClassCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenCompositePanelCombustibleLiningInd  < ActiveRecord::Base 
has_one :ItemInOpenCompositePanelCombustibleLiningIndValue
end

class ItemInOpenCompositePanelCombustibleLiningIndValue  < ActiveRecord::Base 
end

class ItemInOpenGoodStateOfRepairInd  < ActiveRecord::Base 
has_one :ItemInOpenGoodStateOfRepairIndValue
end

class ItemInOpenGoodStateOfRepairIndValue  < ActiveRecord::Base 
end

class ItemInOpenNoOfStoreys  < ActiveRecord::Base 
end

class ItemInOpenUnderConstructionInd  < ActiveRecord::Base 
has_one :ItemInOpenUnderConstructionIndValue
end

class ItemInOpenUnderConstructionIndValue  < ActiveRecord::Base 
end

class ItemInOpenUnderpinnedInd  < ActiveRecord::Base 
has_one :ItemInOpenUnderpinnedIndValue
end

class ItemInOpenUnderpinnedIndValue  < ActiveRecord::Base 
end

class ItemInOpenSubsidenceInd  < ActiveRecord::Base 
has_one :ItemInOpenSubsidenceIndValue
end

class ItemInOpenSubsidenceIndValue  < ActiveRecord::Base 
end

class ItemInOpenFloodingHistoryInd  < ActiveRecord::Base 
has_one :ItemInOpenFloodingHistoryIndValue
end

class ItemInOpenFloodingHistoryIndValue  < ActiveRecord::Base 
end

class ItemInOpenStormHistoryInd  < ActiveRecord::Base 
has_one :ItemInOpenStormHistoryIndValue
has_one :ItemInOpenStormHistoryIndDescription
end

class ItemInOpenStormHistoryIndValue  < ActiveRecord::Base 
end

class ItemInOpenStormHistoryIndDescription  < ActiveRecord::Base 
end

class ItemInOpenElectricalInspInd  < ActiveRecord::Base 
has_one :ItemInOpenElectricalInspIndValue
end

class ItemInOpenElectricalInspIndValue  < ActiveRecord::Base 
end

class ItemInOpenPollutionInd  < ActiveRecord::Base 
has_one :ItemInOpenPollutionIndValue
end

class ItemInOpenPollutionIndValue  < ActiveRecord::Base 
end

class ItemInOpenBuildingWorkInd  < ActiveRecord::Base 
has_one :ItemInOpenBuildingWorkIndValue
end

class ItemInOpenBuildingWorkIndValue  < ActiveRecord::Base 
end

class ItemInOpenElectricsInstallationDate  < ActiveRecord::Base 
end

class ItemInOpenHeatingCategoryCode  < ActiveRecord::Base 
has_one :ItemInOpenHeatingCategoryCodeValue
has_one :ItemInOpenHeatingCategoryCodeShortDescription
has_one :ItemInOpenHeatingCategoryCodeDescription
end

class ItemInOpenHeatingCategoryCodeValue  < ActiveRecord::Base 
end

class ItemInOpenHeatingCategoryCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenHeatingCategoryCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenLandlordInsuredFireAndPerilsInd  < ActiveRecord::Base 
has_one :ItemInOpenLandlordInsuredFireAndPerilsIndValue
end

class ItemInOpenLandlordInsuredFireAndPerilsIndValue  < ActiveRecord::Base 
end

class ItemInOpenFireExtinguishingAgentCode  < ActiveRecord::Base 
has_one :ItemInOpenFireExtinguishingAgentCodeValue
has_one :ItemInOpenFireExtinguishingAgentCodeShortDescription
has_one :ItemInOpenFireExtinguishingAgentCodeDescription
end

class ItemInOpenFireExtinguishingAgentCodeValue  < ActiveRecord::Base 
end

class ItemInOpenFireExtinguishingAgentCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenFireExtinguishingAgentCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenInternalBrigadeInd  < ActiveRecord::Base 
has_one :ItemInOpenInternalBrigadeIndValue
end

class ItemInOpenInternalBrigadeIndValue  < ActiveRecord::Base 
end

class ItemInOpenOtherSupplyInd  < ActiveRecord::Base 
has_one :ItemInOpenOtherSupplyIndValue
end

class ItemInOpenOtherSupplyIndValue  < ActiveRecord::Base 
end

class ItemInOpenFullyLaggedInd  < ActiveRecord::Base 
has_one :ItemInOpenFullyLaggedIndValue
end

class ItemInOpenFullyLaggedIndValue  < ActiveRecord::Base 
end

class ItemInOpenHeatedDuringWinterInd  < ActiveRecord::Base 
has_one :ItemInOpenHeatedDuringWinterIndValue
end

class ItemInOpenHeatedDuringWinterIndValue  < ActiveRecord::Base 
end

class ItemInOpenLastFloodDate  < ActiveRecord::Base 
end

class ItemInOpenMainsWaterInd  < ActiveRecord::Base 
has_one :ItemInOpenMainsWaterIndValue
end

class ItemInOpenMainsWaterIndValue  < ActiveRecord::Base 
end

class ItemInOpenNoOfBusinessRooms  < ActiveRecord::Base 
end

class ItemInOpenNoOfBedrooms  < ActiveRecord::Base 
end

class ItemInOpenFurnishedInd  < ActiveRecord::Base 
has_one :ItemInOpenFurnishedIndValue
end

class ItemInOpenFurnishedIndValue  < ActiveRecord::Base 
end

class ItemInOpenLetDuration  < ActiveRecord::Base 
end

class ItemInOpenLetUnfurnishedInd  < ActiveRecord::Base 
has_one :ItemInOpenLetUnfurnishedIndValue
end

class ItemInOpenLetUnfurnishedIndValue  < ActiveRecord::Base 
end

class ItemInOpenRepairingLeaseInd  < ActiveRecord::Base 
has_one :ItemInOpenRepairingLeaseIndValue
end

class ItemInOpenRepairingLeaseIndValue  < ActiveRecord::Base 
end

class ItemInOpenShortTermLeaseInd  < ActiveRecord::Base 
has_one :ItemInOpenShortTermLeaseIndValue
end

class ItemInOpenShortTermLeaseIndValue  < ActiveRecord::Base 
end

class ItemInOpenShortTermLeaseDuration  < ActiveRecord::Base 
has_one :ItemInOpenShortTermLeaseDurationUnit
has_one :ItemInOpenShortTermLeaseDurationType
end

class ItemInOpenShortTermLeaseDurationUnit  < ActiveRecord::Base 
end

class ItemInOpenShortTermLeaseDurationType  < ActiveRecord::Base 
has_one :ItemInOpenShortTermLeaseDurationTypeValue
has_one :ItemInOpenShortTermLeaseDurationTypeShortDescription
end

class ItemInOpenShortTermLeaseDurationTypeValue  < ActiveRecord::Base 
end

class ItemInOpenShortTermLeaseDurationTypeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenHealthSafetyNotifiedInd  < ActiveRecord::Base 
has_one :ItemInOpenHealthSafetyNotifiedIndValue
end

class ItemInOpenHealthSafetyNotifiedIndValue  < ActiveRecord::Base 
end

class ItemInOpenAuthorityReqsUnimplementedInd  < ActiveRecord::Base 
has_one :ItemInOpenAuthorityReqsUnimplementedIndValue
end

class ItemInOpenAuthorityReqsUnimplementedIndValue  < ActiveRecord::Base 
end

class ItemInOpenMainsSewageInd  < ActiveRecord::Base 
has_one :ItemInOpenMainsSewageIndValue
end

class ItemInOpenMainsSewageIndValue  < ActiveRecord::Base 
end

class ItemInOpenATMInd  < ActiveRecord::Base 
has_one :ItemInOpenATMIndValue
end

class ItemInOpenATMIndValue  < ActiveRecord::Base 
end

class ItemInOpenNoOfUnderEighteens  < ActiveRecord::Base
end

class ItemInOpenMonitoredByCode  < ActiveRecord::Base 
has_one :ItemInOpenMonitoredByCodeValue
has_one :ItemInOpenMonitoredByCodeShortDescription
has_one :ItemInOpenMonitoredByCodeDescription
end

class ItemInOpenMonitoredByCodeValue  < ActiveRecord::Base 
end

class ItemInOpenMonitoredByCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenMonitoredByCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenMonitoredWhenCode  < ActiveRecord::Base 
has_one :ItemInOpenMonitoredWhenCodeValue
has_one :ItemInOpenMonitoredWhenCodeShortDescription
has_one :ItemInOpenMonitoredWhenCodeDescription
end

class ItemInOpenMonitoredWhenCodeValue  < ActiveRecord::Base 
end

class ItemInOpenMonitoredWhenCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenMonitoredWhenCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenHermeticallySealedInd  < ActiveRecord::Base 
has_one :ItemInOpenHermeticallySealedIndValue
has_one :ItemInOpenHermeticallySealedIndDescription
end

class ItemInOpenHermeticallySealedIndValue  < ActiveRecord::Base 
end

class ItemInOpenHermeticallySealedIndDescription  < ActiveRecord::Base 
end

class ItemInOpenTemperatureReadingFrequency  < ActiveRecord::Base 
end

class ItemInOpenThermometerFittedInd  < ActiveRecord::Base 
has_one :ItemInOpenThermometerFittedIndValue
end

class ItemInOpenThermometerFittedIndValue  < ActiveRecord::Base 
end

class ItemInOpenBackupFrequency  < ActiveRecord::Base 
has_one :ItemInOpenBackupFrequencyUnit
has_one :ItemInOpenBackupFrequencyType
end

class ItemInOpenBackupFrequencyUnit  < ActiveRecord::Base 
end

class ItemInOpenBackupFrequencyType  < ActiveRecord::Base 
has_one :ItemInOpenBackupFrequencyTypeListOwner
has_one :ItemInOpenBackupFrequencyTypeListNo
has_one :ItemInOpenBackupFrequencyTypeValue
has_one :ItemInOpenBackupFrequencyTypeShortDescription
end

class ItemInOpenBackupFrequencyTypeListOwner  < ActiveRecord::Base 
end

class ItemInOpenBackupFrequencyTypeListNo  < ActiveRecord::Base 
end

class ItemInOpenBackupFrequencyTypeValue  < ActiveRecord::Base 
end

class ItemInOpenBackupFrequencyTypeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenCopyTypeCode  < ActiveRecord::Base 
has_one :ItemInOpenCopyTypeCodeValue
has_one :ItemInOpenCopyTypeCodeShortDescription
has_one :ItemInOpenCopyTypeCodeDescription
end

class ItemInOpenCopyTypeCodeValue  < ActiveRecord::Base 
end

class ItemInOpenCopyTypeCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenCopyTypeCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenOffsiteBackupFrequency  < ActiveRecord::Base 
end

class ItemInOpenPortableInd  < ActiveRecord::Base 
has_one :ItemInOpenPortableIndValue
end

class ItemInOpenPortableIndValue  < ActiveRecord::Base 
end

class ItemInOpenExhaustedInd  < ActiveRecord::Base 
has_one :ItemInOpenExhaustedIndValue
end

class ItemInOpenExhaustedIndValue  < ActiveRecord::Base 
end

class ItemInOpenBeam  < ActiveRecord::Base 
end

class ItemInOpenDraft  < ActiveRecord::Base 
end

class ItemInOpenHullMaterialCode  < ActiveRecord::Base 
has_one :ItemInOpenHullMaterialCodeValue
has_one :ItemInOpenHullMaterialCodeShortDescription
has_one :ItemInOpenHullMaterialCodeDescription
end

class ItemInOpenHullMaterialCodeValue  < ActiveRecord::Base 
end

class ItemInOpenHullMaterialCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenHullMaterialCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenEngineCapacity  < ActiveRecord::Base 
end

class ItemInOpenMaxSpeed  < ActiveRecord::Base 
end

class ItemInOpenSailId  < ActiveRecord::Base 
end

class ItemInOpenCruisingRangeCode  < ActiveRecord::Base 
has_one :ItemInOpenCruisingRangeCodeValue
has_one :ItemInOpenCruisingRangeCodeShortDescription
has_one :ItemInOpenCruisingRangeCodeDescription
end

class ItemInOpenCruisingRangeCodeValue  < ActiveRecord::Base 
end

class ItemInOpenCruisingRangeCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenCruisingRangeCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenMooringTypeCode  < ActiveRecord::Base 
has_one :ItemInOpenMooringTypeCodeValue
has_one :ItemInOpenMooringTypeCodeShortDescription
has_one :ItemInOpenMooringTypeCodeDescription
end

class ItemInOpenMooringTypeCodeValue  < ActiveRecord::Base 
end

class ItemInOpenMooringTypeCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenMooringTypeCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenLaidUpTypeCode  < ActiveRecord::Base 
has_one :ItemInOpenLaidUpTypeCodeValue
has_one :ItemInOpenLaidUpTypeCodeShortDescription
has_one :ItemInOpenLaidUpTypeCodeDescription
end

class ItemInOpenLaidUpTypeCodeValue  < ActiveRecord::Base 
end

class ItemInOpenLaidUpTypeCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenLaidUpTypeCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenLastOverhaulDate  < ActiveRecord::Base 
end

class ItemInOpenBreed  < ActiveRecord::Base 
end

class ItemInOpenBirthDate  < ActiveRecord::Base 
end

class ItemInOpenSexCode  < ActiveRecord::Base 
has_one :ItemInOpenSexCodeValue
has_one :ItemInOpenSexCodeShortDescription
has_one :ItemInOpenSexCodeDescription
end

class ItemInOpenSexCodeValue  < ActiveRecord::Base 
end

class ItemInOpenSexCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenSexCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenDistinguishingMarks  < ActiveRecord::Base 
end

class ItemInOpenBrand  < ActiveRecord::Base 
end

class ItemInOpenSoundHealthInd  < ActiveRecord::Base 
has_one :ItemInOpenSoundHealthIndValue
end

class ItemInOpenSoundHealthIndValue  < ActiveRecord::Base 
end

class ItemInOpenHazardousInd  < ActiveRecord::Base 
has_one :ItemInOpenHazardousIndValue
has_one :ItemInOpenHazardousIndDescription
end

class ItemInOpenHazardousIndValue  < ActiveRecord::Base 
end

class ItemInOpenHazardousIndDescription  < ActiveRecord::Base 
end

class ItemInOpenHazardousMaterialCode  < ActiveRecord::Base 
has_one :ItemInOpenHazardousMaterialCodeValue
has_one :ItemInOpenHazardousMaterialCodeShortDescription
has_one :ItemInOpenHazardousMaterialCodeDescription
end

class ItemInOpenHazardousMaterialCodeValue  < ActiveRecord::Base 
end

class ItemInOpenHazardousMaterialCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenHazardousMaterialCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenHazardousGoodsSafetyOffInd  < ActiveRecord::Base 
has_one :ItemInOpenHazardousGoodsSafetyOffIndValue
has_one :ItemInOpenHazardousGoodsSafetyOffIndDescription
end

class ItemInOpenHazardousGoodsSafetyOffIndValue  < ActiveRecord::Base 
end

class ItemInOpenHazardousGoodsSafetyOffIndDescription  < ActiveRecord::Base 
end

class ItemInOpenConfirmableTechnologyInd  < ActiveRecord::Base 
has_one :ItemInOpenConfirmableTechnologyIndValue
has_one :ItemInOpenConfirmableTechnologyIndDescription
end

class ItemInOpenConfirmableTechnologyIndValue  < ActiveRecord::Base 
end

class ItemInOpenConfirmableTechnologyIndDescription  < ActiveRecord::Base 
end

class ItemInOpenSecureAnchorInd  < ActiveRecord::Base 
has_one :ItemInOpenSecureAnchorIndValue
end

class ItemInOpenSecureAnchorIndValue  < ActiveRecord::Base 
end

class ItemInOpenUVARadiationInd  < ActiveRecord::Base 
has_one :ItemInOpenUVARadiationIndValue
has_one :ItemInOpenUVARadiationIndDescription
end

class ItemInOpenUVARadiationIndValue  < ActiveRecord::Base 
end

class ItemInOpenUVARadiationIndDescription  < ActiveRecord::Base 
end

class ItemInOpenOwnedByInsuredInd  < ActiveRecord::Base 
has_one :ItemInOpenOwnedByInsuredIndValue
has_one :ItemInOpenOwnedByInsuredIndDescription
end

class ItemInOpenOwnedByInsuredIndValue  < ActiveRecord::Base 
end

class ItemInOpenOwnedByInsuredIndDescription  < ActiveRecord::Base 
end

class ItemInOpenMaxValueOneLocation  < ActiveRecord::Base 
end

class ItemInOpenMaxValueOneItem  < ActiveRecord::Base 
end

class ItemInOpenNoOfFlats  < ActiveRecord::Base 
end

class ItemInOpenAreaCoverage  < ActiveRecord::Base 
has_one :ItemInOpenAreaCoveragePermanentInd
has_one :ItemInOpenAreaCoverageCode
end

class ItemInOpenAreaCoveragePermanentInd  < ActiveRecord::Base 
has_one :ItemInOpenAreaCoveragePermanentIndValue
end

class ItemInOpenAreaCoveragePermanentIndValue  < ActiveRecord::Base 
end

class ItemInOpenAreaCoverageCode  < ActiveRecord::Base 
has_one :ItemInOpenAreaCoverageCodeValue
has_one :ItemInOpenAreaCoverageCodeShortDescription
has_one :ItemInOpenAreaCoverageCodeDescription
end

class ItemInOpenAreaCoverageCodeValue  < ActiveRecord::Base 
end

class ItemInOpenAreaCoverageCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenAreaCoverageCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenHireOutInd  < ActiveRecord::Base 
has_one :ItemInOpenHireOutIndValue
has_one :ItemInOpenHireOutIndDescription
end

class ItemInOpenHireOutIndValue  < ActiveRecord::Base 
end

class ItemInOpenHireOutIndDescription  < ActiveRecord::Base 
end

class ItemInOpenDescription  < ActiveRecord::Base 
end

class ItemInOpenNoOfEmployees  < ActiveRecord::Base 
end

class ItemInOpenLPCBMaintainedInd  < ActiveRecord::Base 
has_one :ItemInOpenLPCBMaintainedIndValue
has_one :ItemInOpenLPCBMaintainedIndDescription
end

class ItemInOpenLPCBMaintainedIndValue  < ActiveRecord::Base 
end

class ItemInOpenLPCBMaintainedIndDescription  < ActiveRecord::Base 
end

class ItemInOpenLPCScaleInd  < ActiveRecord::Base 
has_one :ItemInOpenLPCScaleIndValue
has_one :ItemInOpenLPCScaleIndDescription
end

class ItemInOpenLPCScaleIndValue  < ActiveRecord::Base 
end

class ItemInOpenLPCScaleIndDescription  < ActiveRecord::Base 
end

class ItemInOpenInstalledAsRecommendedInd  < ActiveRecord::Base 
has_one :ItemInOpenInstalledAsRecommendedIndValue
has_one :ItemInOpenInstalledAsRecommendedIndDescription
end

class ItemInOpenInstalledAsRecommendedIndValue  < ActiveRecord::Base 
end

class ItemInOpenInstalledAsRecommendedIndDescription  < ActiveRecord::Base 
end

class ItemInOpenInAlarmedAreaInd  < ActiveRecord::Base 
has_one :ItemInOpenInAlarmedAreaIndValue
has_one :ItemInOpenInAlarmedAreaIndDescription
end

class ItemInOpenInAlarmedAreaIndValue  < ActiveRecord::Base 
end

class ItemInOpenInAlarmedAreaIndDescription  < ActiveRecord::Base 
end

class ItemInOpenAccreditationCode  < ActiveRecord::Base 
has_one :ItemInOpenAccreditationCodeListOwner
has_one :ItemInOpenAccreditationCodeListNo
has_one :ItemInOpenAccreditationCodeValue
has_one :ItemInOpenAccreditationCodeShortDescription
has_one :ItemInOpenAccreditationCodeDescription
end

class ItemInOpenAccreditationCodeListOwner  < ActiveRecord::Base 
end

class ItemInOpenAccreditationCodeListNo  < ActiveRecord::Base 
end

class ItemInOpenAccreditationCodeValue  < ActiveRecord::Base 
end

class ItemInOpenAccreditationCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenAccreditationCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenPresentInd  < ActiveRecord::Base 
has_one :ItemInOpenPresentIndValue
has_one :ItemInOpenPresentIndDescription
end

class ItemInOpenPresentIndValue  < ActiveRecord::Base 
end

class ItemInOpenPresentIndDescription  < ActiveRecord::Base 
end

class ItemInOpenHireGroupEntitlementCode  < ActiveRecord::Base 
has_one :ItemInOpenHireGroupEntitlementCodeListOwner
has_one :ItemInOpenHireGroupEntitlementCodeListNo
has_one :ItemInOpenHireGroupEntitlementCodeValue
has_one :ItemInOpenHireGroupEntitlementCodeShortDescription
has_one :ItemInOpenHireGroupEntitlementCodeDescription
end

class ItemInOpenHireGroupEntitlementCodeListOwner  < ActiveRecord::Base 
end

class ItemInOpenHireGroupEntitlementCodeListNo  < ActiveRecord::Base 
end

class ItemInOpenHireGroupEntitlementCodeValue  < ActiveRecord::Base 
end

class ItemInOpenHireGroupEntitlementCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenHireGroupEntitlementCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenHireGroupSuppliedCode  < ActiveRecord::Base 
has_one :ItemInOpenHireGroupSuppliedCodeListOwner
has_one :ItemInOpenHireGroupSuppliedCodeListNo
has_one :ItemInOpenHireGroupSuppliedCodeValue
has_one :ItemInOpenHireGroupSuppliedCodeShortDescription
has_one :ItemInOpenHireGroupSuppliedCodeDescription
end

class ItemInOpenHireGroupSuppliedCodeListOwner  < ActiveRecord::Base 
end

class ItemInOpenHireGroupSuppliedCodeListNo  < ActiveRecord::Base 
end

class ItemInOpenHireGroupSuppliedCodeValue  < ActiveRecord::Base 
end

class ItemInOpenHireGroupSuppliedCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenHireGroupSuppliedCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenHireReasonCode  < ActiveRecord::Base 
has_one :ItemInOpenHireReasonCodeListOwner
has_one :ItemInOpenHireReasonCodeListNo
has_one :ItemInOpenHireReasonCodeValue
has_one :ItemInOpenHireReasonCodeShortDescription
has_one :ItemInOpenHireReasonCodeDescription
end

class ItemInOpenHireReasonCodeListOwner  < ActiveRecord::Base 
end

class ItemInOpenHireReasonCodeListNo  < ActiveRecord::Base 
end

class ItemInOpenHireReasonCodeValue  < ActiveRecord::Base 
end

class ItemInOpenHireReasonCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenHireReasonCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenGlazingTypeCode  < ActiveRecord::Base 
has_one :ItemInOpenGlazingTypeCodeListOwner
has_one :ItemInOpenGlazingTypeCodeListNo
has_one :ItemInOpenGlazingTypeCodeValue
has_one :ItemInOpenGlazingTypeCodeShortDescription
has_one :ItemInOpenGlazingTypeCodeDescription
end

class ItemInOpenGlazingTypeCodeListOwner  < ActiveRecord::Base 
end

class ItemInOpenGlazingTypeCodeListNo  < ActiveRecord::Base 
end

class ItemInOpenGlazingTypeCodeValue  < ActiveRecord::Base 
end

class ItemInOpenGlazingTypeCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenGlazingTypeCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenCommodityCode  < ActiveRecord::Base 
has_one :ItemInOpenCommodityCodeListOwner
has_one :ItemInOpenCommodityCodeListNo
has_one :ItemInOpenCommodityCodeValue
has_one :ItemInOpenCommodityCodeShortDescription
has_one :ItemInOpenCommodityCodeDescription
end

class ItemInOpenCommodityCodeListOwner  < ActiveRecord::Base 
end

class ItemInOpenCommodityCodeListNo  < ActiveRecord::Base 
end

class ItemInOpenCommodityCodeValue  < ActiveRecord::Base 
end

class ItemInOpenCommodityCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenCommodityCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenSize  < ActiveRecord::Base 
has_one :ItemInOpenSizeUnit
has_one :ItemInOpenSizeType
end

class ItemInOpenSizeUnit  < ActiveRecord::Base 
end

class ItemInOpenSizeType  < ActiveRecord::Base 
has_one :ItemInOpenSizeTypeValue
has_one :ItemInOpenSizeTypeShortDescription
end

class ItemInOpenSizeTypeValue  < ActiveRecord::Base 
end

class ItemInOpenSizeTypeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenModifiedInd  < ActiveRecord::Base 
has_one :ItemInOpenModifiedIndValue
has_one :ItemInOpenModifiedIndDescription
end

class ItemInOpenModifiedIndValue  < ActiveRecord::Base 
end

class ItemInOpenModifiedIndDescription  < ActiveRecord::Base 
end

class ItemInOpenNoOfPeople  < ActiveRecord::Base 
end

class ItemInOpenValuationRequiredInd  < ActiveRecord::Base 
has_one :ItemInOpenValuationRequiredIndValue
has_one :ItemInOpenValuationRequiredIndDescription
end

class ItemInOpenValuationRequiredIndValue  < ActiveRecord::Base 
end

class ItemInOpenValuationRequiredIndDescription  < ActiveRecord::Base 
end

class ItemInOpenNoOfPayingGuests  < ActiveRecord::Base 
end

class ItemInOpenNoOfTenants  < ActiveRecord::Base 
end

class ItemInOpenManagingAgentInd  < ActiveRecord::Base 
has_one :ItemInOpenManagingAgentIndValue
has_one :ItemInOpenManagingAgentIndDescription
end

class ItemInOpenManagingAgentIndValue  < ActiveRecord::Base 
end

class ItemInOpenManagingAgentIndDescription  < ActiveRecord::Base 
end

class ItemInOpenIntendToOccupyInd  < ActiveRecord::Base 
has_one :ItemInOpenIntendToOccupyIndValue
has_one :ItemInOpenIntendToOccupyIndDescription
end

class ItemInOpenIntendToOccupyIndValue  < ActiveRecord::Base 
end

class ItemInOpenIntendToOccupyIndDescription  < ActiveRecord::Base 
end

class ItemInOpenIntendToSellInd  < ActiveRecord::Base 
has_one :ItemInOpenIntendToSellIndValue
has_one :ItemInOpenIntendToSellIndDescription
end

class ItemInOpenIntendToSellIndValue  < ActiveRecord::Base 
end

class ItemInOpenIntendToSellIndDescription  < ActiveRecord::Base 
end

class ItemInOpenFeltRoofInd  < ActiveRecord::Base 
has_one :ItemInOpenFeltRoofIndValue
has_one :ItemInOpenFeltRoofIndDescription
end

class ItemInOpenFeltRoofIndValue  < ActiveRecord::Base 
end

class ItemInOpenFeltRoofIndDescription  < ActiveRecord::Base 
end

class ItemInOpenSpecificIntruderAlarmInd  < ActiveRecord::Base 
has_one :ItemInOpenSpecificIntruderAlarmIndValue
has_one :ItemInOpenSpecificIntruderAlarmIndDescription
end

class ItemInOpenSpecificIntruderAlarmIndValue  < ActiveRecord::Base 
end

class ItemInOpenSpecificIntruderAlarmIndDescription  < ActiveRecord::Base 
end

class ItemInOpenSmokeDetectorInd  < ActiveRecord::Base 
has_one :ItemInOpenSmokeDetectorIndValue
has_one :ItemInOpenSmokeDetectorIndDescription
end

class ItemInOpenSmokeDetectorIndValue  < ActiveRecord::Base 
end

class ItemInOpenSmokeDetectorIndDescription  < ActiveRecord::Base 
end

class ItemInOpenBusinessUseInd  < ActiveRecord::Base 
has_one :ItemInOpenBusinessUseIndValue
has_one :ItemInOpenBusinessUseIndDescription
end

class ItemInOpenBusinessUseIndValue  < ActiveRecord::Base 
end

class ItemInOpenBusinessUseIndDescription  < ActiveRecord::Base 
end

class ItemInOpenNearRiverWatercourseInd  < ActiveRecord::Base 
has_one :ItemInOpenNearRiverWatercourseIndValue
has_one :ItemInOpenNearRiverWatercourseIndDescription
end

class ItemInOpenNearRiverWatercourseIndValue  < ActiveRecord::Base 
end

class ItemInOpenNearRiverWatercourseIndDescription  < ActiveRecord::Base 
end

class ItemInOpenEmployeesInd  < ActiveRecord::Base 
has_one :ItemInOpenEmployeesIndValue
has_one :ItemInOpenEmployeesIndDescription
end

class ItemInOpenEmployeesIndValue  < ActiveRecord::Base 
end

class ItemInOpenEmployeesIndDescription  < ActiveRecord::Base 
end

class ItemInOpenSupervisedInd  < ActiveRecord::Base 
has_one :ItemInOpenSupervisedIndValue
has_one :ItemInOpenSupervisedIndDescription
end

class ItemInOpenSupervisedIndValue  < ActiveRecord::Base 
end

class ItemInOpenSupervisedIndDescription  < ActiveRecord::Base 
end

class ItemInOpenSeasonalOccupancyInd  < ActiveRecord::Base 
has_one :ItemInOpenSeasonalOccupancyIndValue
has_one :ItemInOpenSeasonalOccupancyIndDescription
end

class ItemInOpenSeasonalOccupancyIndValue  < ActiveRecord::Base 
end

class ItemInOpenSeasonalOccupancyIndDescription  < ActiveRecord::Base 
end

class ItemInOpenMaxValueCarried  < ActiveRecord::Base 
end

class ItemInOpenNoOfWoodenFloors  < ActiveRecord::Base 
end

class ItemInOpenRegularInspectionInd  < ActiveRecord::Base 
has_one :ItemInOpenRegularInspectionIndValue
has_one :ItemInOpenRegularInspectionIndDescription
end

class ItemInOpenRegularInspectionIndValue  < ActiveRecord::Base 
end

class ItemInOpenRegularInspectionIndDescription  < ActiveRecord::Base 
end

class ItemInOpenDefectsInd  < ActiveRecord::Base 
has_one :ItemInOpenDefectsIndValue
has_one :ItemInOpenDefectsIndDescription
end

class ItemInOpenDefectsIndValue  < ActiveRecord::Base 
end

class ItemInOpenDefectsIndDescription  < ActiveRecord::Base 
end

class ItemInOpenAttackedInd  < ActiveRecord::Base 
has_one :ItemInOpenAttackedIndValue
has_one :ItemInOpenAttackedIndDescription
end

class ItemInOpenAttackedIndValue  < ActiveRecord::Base 
end

class ItemInOpenAttackedIndDescription  < ActiveRecord::Base 
end

class ItemInOpenAttackMethod  < ActiveRecord::Base 
has_one :ItemInOpenAttackMethodValue
has_one :ItemInOpenAttackMethodShortDescription
has_one :ItemInOpenAttackMethodDescription
end

class ItemInOpenAttackMethodValue  < ActiveRecord::Base 
end

class ItemInOpenAttackMethodShortDescription  < ActiveRecord::Base 
end

class ItemInOpenAttackMethodDescription  < ActiveRecord::Base 
end

class ItemInOpenEntryPoint  < ActiveRecord::Base 
has_one :ItemInOpenEntryPointValue
has_one :ItemInOpenEntryPointShortDescription
has_one :ItemInOpenEntryPointDescription
end

class ItemInOpenEntryPointValue  < ActiveRecord::Base 
end

class ItemInOpenEntryPointShortDescription  < ActiveRecord::Base 
end

class ItemInOpenEntryPointDescription  < ActiveRecord::Base 
end

class ItemInOpenEntryMethod  < ActiveRecord::Base 
has_one :ItemInOpenEntryMethodValue
has_one :ItemInOpenEntryMethodShortDescription
has_one :ItemInOpenEntryMethodDescription
end

class ItemInOpenEntryMethodValue  < ActiveRecord::Base 
end

class ItemInOpenEntryMethodShortDescription  < ActiveRecord::Base 
end

class ItemInOpenEntryMethodDescription  < ActiveRecord::Base 
end

class ItemInOpenIgnitionBarrelDamagedInd  < ActiveRecord::Base 
has_one :ItemInOpenIgnitionBarrelDamagedIndValue
has_one :ItemInOpenIgnitionBarrelDamagedIndDescription
end

class ItemInOpenIgnitionBarrelDamagedIndValue  < ActiveRecord::Base 
end

class ItemInOpenIgnitionBarrelDamagedIndDescription  < ActiveRecord::Base 
end

class ItemInOpenCowlingRemovedInd  < ActiveRecord::Base 
has_one :ItemInOpenCowlingRemovedIndValue
has_one :ItemInOpenCowlingRemovedIndDescription
end

class ItemInOpenCowlingRemovedIndValue  < ActiveRecord::Base 
end

class ItemInOpenCowlingRemovedIndDescription  < ActiveRecord::Base 
end

class ItemInOpenColour  < ActiveRecord::Base 
has_one :ItemInOpenColourColourCode
end

class ItemInOpenColourColourCode  < ActiveRecord::Base 
has_one :ItemInOpenColourColourCodeValue
has_one :ItemInOpenColourColourCodeShortDescription
has_one :ItemInOpenColourColourCodeDescription
end

class ItemInOpenColourColourCodeValue  < ActiveRecord::Base 
end

class ItemInOpenColourColourCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenColourColourCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenStatusCode  < ActiveRecord::Base 
has_one :ItemInOpenStatusCodeValue
has_one :ItemInOpenStatusCodeShortDescription
has_one :ItemInOpenStatusCodeDescription
end

class ItemInOpenStatusCodeValue  < ActiveRecord::Base 
end

class ItemInOpenStatusCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenStatusCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenIEECertificateInd  < ActiveRecord::Base 
has_one :ItemInOpenIEECertificateIndValue
has_one :ItemInOpenIEECertificateIndDescription
end

class ItemInOpenIEECertificateIndValue  < ActiveRecord::Base 
end

class ItemInOpenIEECertificateIndDescription  < ActiveRecord::Base 
end

class ItemInOpenBuildingMaintenanceProgrammeInd  < ActiveRecord::Base 
has_one :ItemInOpenBuildingMaintenanceProgrammeIndValue
has_one :ItemInOpenBuildingMaintenanceProgrammeIndDescription
end

class ItemInOpenBuildingMaintenanceProgrammeIndValue  < ActiveRecord::Base 
end

class ItemInOpenBuildingMaintenanceProgrammeIndDescription  < ActiveRecord::Base 
end

class ItemInOpenMaintenanceAgreementInForceInd  < ActiveRecord::Base 
has_one :ItemInOpenMaintenanceAgreementInForceIndValue
has_one :ItemInOpenMaintenanceAgreementInForceIndDescription
end

class ItemInOpenMaintenanceAgreementInForceIndValue  < ActiveRecord::Base 
end

class ItemInOpenMaintenanceAgreementInForceIndDescription  < ActiveRecord::Base 
end

class ItemInOpenAgeOfElectricalInstallation  < ActiveRecord::Base 
end

class ItemInOpenLoadedOvernightInd  < ActiveRecord::Base 
has_one :ItemInOpenLoadedOvernightIndValue
has_one :ItemInOpenLoadedOvernightIndDescription
end

class ItemInOpenLoadedOvernightIndValue  < ActiveRecord::Base 
end

class ItemInOpenLoadedOvernightIndDescription  < ActiveRecord::Base 
end

class ItemInOpenNoForSaleNotLicensed  < ActiveRecord::Base 
end

class ItemInOpenNoForSaleAndLicensed  < ActiveRecord::Base 
end

class ItemInOpenNoForRepairAndTesting  < ActiveRecord::Base 
end

class ItemInOpenNoParkedOnRoadBusinessHours  < ActiveRecord::Base 
end

class ItemInOpenNoParkedOnRoadOutsideHours  < ActiveRecord::Base 
end

class ItemInOpenInOpenInd  < ActiveRecord::Base 
has_one :ItemInOpenInOpenIndValue
has_one :ItemInOpenInOpenIndDescription
end

class ItemInOpenInOpenIndValue  < ActiveRecord::Base 
end

class ItemInOpenInOpenIndDescription  < ActiveRecord::Base 
end

class ItemInOpenNotes  < ActiveRecord::Base 
end
