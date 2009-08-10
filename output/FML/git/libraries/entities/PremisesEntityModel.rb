
class Premises  < ActiveRecord::Base 
has_one :PremisesAddress
has_one :PremisesId
has_one :PremisesTypeCode
has_one :PremisesNoOf
has_one :PremisesPurchaseDate
has_one :PremisesUseCode
has_one :PremisesOwnerCode
has_one :PremisesNoOfMembers
has_one :PremisesAccessControlCode
has_one :PremisesSubsidenceInd
has_one :PremisesSoleOccupantInd
has_one :PremisesSoleFamilyInd
has_one :PremisesDwellingAccessInd
has_one :PremisesOccupancyCode
has_one :PremisesSelfContainedInd
has_one :PremisesUnusedInd
has_one :PremisesUnusedPercent
has_one :PremisesYearBuilt
has_one :PremisesListedBuildingCode
has_one :PremisesNoOfSeats
has_one :PremisesConstructionClassCode
has_one :PremisesGoodStateOfRepairInd
has_one :PremisesMachineGuardedInd
has_one :PremisesAgeOfElectricalInstallation
has_one :PremisesNoOfStoreys
has_one :PremisesNoOfBedrooms
has_one :PremisesRepairingLeaseInd
has_one :PremisesItemInOpen
has_one :PremisesNoOfOccupants
has_one :PremisesUnusedDuration
has_many :PremisesUnusedPeriods
has_one :PremisesStockStoredInd
has_one :PremisesClientVisitsInd
has_one :PremisesStandardConstructionInd
has_one :PremisesFloodingHistoryInd
has_one :PremisesStormHistoryInd
has_one :PremisesElectricalInspInd
has_one :PremisesBuildingWorkInd
has_one :PremisesElectricsInstallationDate
has_one :PremisesHeatingCategoryCode
has_one :PremisesLetDuration
has_one :PremisesATMInd
has_one :PremisesNoOfUnder18s
has_one :PremisesNoOfFlats
has_one :PremisesNoOfEmployees
has_one :PremisesModifiedInd
has_one :PremisesNoOfPayingGuests
has_one :PremisesNoOfTenants
has_one :PremisesManagingAgentInd
has_one :PremisesIntendToOccupyInd
has_one :PremisesIntendToSellInd
has_many :PremisesLocation
has_one :PremisesFeltRoofInd
has_one :PremisesSpecificIntruderAlarmInd
has_one :PremisesLocationProtection
has_one :PremisesSmokeDetectorInd
has_one :PremisesBusinessUseInd
has_one :PremisesTradingName
has_one :PremisesNearRiverWatercourseInd
has_one :PremisesEmployeesInd
has_one :PremisesConcreteFloorConstruction
has_one :PremisesWoodenFloorConstruction
has_one :PremisesAttachment
has_many :PremisesPremiumQuoteBreakdown
has_many :PremisesQuoteCondition
has_many :PremisesEndorsement
has_one :PremisesSeasonalOccupancyInd
has_one :PremisesActivity
has_one :PremisesNoOfWoodenFloors
has_one :PremisesIEECertificateInd
has_one :PremisesBuildingMaintenanceProgrammeInd
has_one :PremisesTree
has_one :PremisesNotes
has_many :PremisesInformation
end

class PremisesAddress  < ActiveRecord::Base 
has_one :PremisesAddressLine1
has_one :PremisesAddressLine2
has_one :PremisesAddressLine3
has_one :PremisesAddressLine4
has_one :PremisesAddressLine5
has_one :PremisesAddressLine6
has_one :PremisesAddressPostcode
has_one :PremisesAddressYearEstablishedAtAddress
end

class PremisesAddressLine1  < ActiveRecord::Base 
end

class PremisesAddressLine2  < ActiveRecord::Base 
end

class PremisesAddressLine3  < ActiveRecord::Base 
end

class PremisesAddressLine4  < ActiveRecord::Base 
end

class PremisesAddressLine5  < ActiveRecord::Base 
end

class PremisesAddressLine6  < ActiveRecord::Base 
end

class PremisesAddressPostcode  < ActiveRecord::Base 
end

class PremisesAddressYearEstablishedAtAddress  < ActiveRecord::Base 
end

class PremisesId  < ActiveRecord::Base 
end

class PremisesTypeCode  < ActiveRecord::Base 
has_one :PremisesTypeCodeValue
has_one :PremisesTypeCodeShortDescription
has_one :PremisesTypeCodeDescription
end

class PremisesTypeCodeValue  < ActiveRecord::Base 
end

class PremisesTypeCodeShortDescription  < ActiveRecord::Base 
end

class PremisesTypeCodeDescription  < ActiveRecord::Base 
end

class PremisesNoOf  < ActiveRecord::Base 
end

class PremisesPurchaseDate  < ActiveRecord::Base 
end

class PremisesUseCode  < ActiveRecord::Base 
has_one :PremisesUseCodeValue
has_one :PremisesUseCodeShortDescription
has_one :PremisesUseCodeDescription
end

class PremisesUseCodeValue  < ActiveRecord::Base 
end

class PremisesUseCodeShortDescription  < ActiveRecord::Base 
end

class PremisesUseCodeDescription  < ActiveRecord::Base 
end

class PremisesOwnerCode  < ActiveRecord::Base 
has_one :PremisesOwnerCodeValue
has_one :PremisesOwnerCodeShortDescription
has_one :PremisesOwnerCodeDescription
end

class PremisesOwnerCodeValue  < ActiveRecord::Base 
end

class PremisesOwnerCodeShortDescription  < ActiveRecord::Base 
end

class PremisesOwnerCodeDescription  < ActiveRecord::Base 
end

class PremisesNoOfMembers  < ActiveRecord::Base 
end

class PremisesAccessControlCode  < ActiveRecord::Base 
has_one :PremisesAccessControlCodeValue
has_one :PremisesAccessControlCodeShortDescription
end

class PremisesAccessControlCodeValue  < ActiveRecord::Base 
end

class PremisesAccessControlCodeShortDescription  < ActiveRecord::Base 
end

class PremisesSubsidenceInd  < ActiveRecord::Base 
has_one :PremisesSubsidenceIndValue
has_one :PremisesSubsidenceIndDescription
end

class PremisesSubsidenceIndValue  < ActiveRecord::Base 
end

class PremisesSubsidenceIndDescription  < ActiveRecord::Base 
end

class PremisesSoleOccupantInd  < ActiveRecord::Base 
has_one :PremisesSoleOccupantIndValue
has_one :PremisesSoleOccupantIndDescription
end

class PremisesSoleOccupantIndValue  < ActiveRecord::Base 
end

class PremisesSoleOccupantIndDescription  < ActiveRecord::Base 
end

class PremisesSoleFamilyInd  < ActiveRecord::Base 
has_one :PremisesSoleFamilyIndValue
has_one :PremisesSoleFamilyIndDescription
end

class PremisesSoleFamilyIndValue  < ActiveRecord::Base 
end

class PremisesSoleFamilyIndDescription  < ActiveRecord::Base 
end

class PremisesDwellingAccessInd  < ActiveRecord::Base 
has_one :PremisesDwellingAccessIndValue
end

class PremisesDwellingAccessIndValue  < ActiveRecord::Base 
end

class PremisesOccupancyCode  < ActiveRecord::Base 
has_one :PremisesOccupancyCodeValue
has_one :PremisesOccupancyCodeShortDescription
end

class PremisesOccupancyCodeValue  < ActiveRecord::Base 
end

class PremisesOccupancyCodeShortDescription  < ActiveRecord::Base 
end

class PremisesSelfContainedInd  < ActiveRecord::Base 
has_one :PremisesSelfContainedIndValue
end

class PremisesSelfContainedIndValue  < ActiveRecord::Base 
end

class PremisesUnusedInd  < ActiveRecord::Base 
has_one :PremisesUnusedIndValue
has_one :PremisesUnusedIndDescription
end

class PremisesUnusedIndValue  < ActiveRecord::Base 
end

class PremisesUnusedIndDescription  < ActiveRecord::Base 
end

class PremisesUnusedPercent  < ActiveRecord::Base 
end

class PremisesYearBuilt  < ActiveRecord::Base 
end

class PremisesListedBuildingCode  < ActiveRecord::Base 
has_one :PremisesListedBuildingCodeValue
has_one :PremisesListedBuildingCodeShortDescription
end

class PremisesListedBuildingCodeValue  < ActiveRecord::Base 
end

class PremisesListedBuildingCodeShortDescription  < ActiveRecord::Base 
end

class PremisesNoOfSeats  < ActiveRecord::Base 
end

class PremisesConstructionClassCode  < ActiveRecord::Base 
has_one :PremisesConstructionClassCodeValue
has_one :PremisesConstructionClassCodeShortDescription
end

class PremisesConstructionClassCodeValue  < ActiveRecord::Base 
end

class PremisesConstructionClassCodeShortDescription  < ActiveRecord::Base 
end

class PremisesGoodStateOfRepairInd  < ActiveRecord::Base 
has_one :PremisesGoodStateOfRepairIndValue
has_one :PremisesGoodStateOfRepairIndDescription
end

class PremisesGoodStateOfRepairIndValue  < ActiveRecord::Base 
end

class PremisesGoodStateOfRepairIndDescription  < ActiveRecord::Base 
end

class PremisesMachineGuardedInd  < ActiveRecord::Base 
has_one :PremisesMachineGuardedIndValue
has_one :PremisesMachineGuardedIndDescription
end

class PremisesMachineGuardedIndValue  < ActiveRecord::Base 
end

class PremisesMachineGuardedIndDescription  < ActiveRecord::Base 
end

class PremisesAgeOfElectricalInstallation  < ActiveRecord::Base 
end

class PremisesNoOfStoreys  < ActiveRecord::Base 
end

class PremisesNoOfBedrooms  < ActiveRecord::Base 
end

class PremisesRepairingLeaseInd  < ActiveRecord::Base 
has_one :PremisesRepairingLeaseIndValue
end

class PremisesRepairingLeaseIndValue  < ActiveRecord::Base 
end

class PremisesItemInOpen  < ActiveRecord::Base 
has_one :PremisesItemInOpenInOpenInd
has_one :PremisesItemInOpenValue
end

class PremisesItemInOpenInOpenInd  < ActiveRecord::Base 
has_one :PremisesItemInOpenInOpenIndValue
has_one :PremisesItemInOpenInOpenIndDescription
end

class PremisesItemInOpenInOpenIndValue  < ActiveRecord::Base 
end

class PremisesItemInOpenInOpenIndDescription  < ActiveRecord::Base 
end

class PremisesItemInOpenValue  < ActiveRecord::Base 
end

class PremisesNoOfOccupants  < ActiveRecord::Base 
end

class PremisesUnusedDuration  < ActiveRecord::Base 
end

class PremisesUnusedPeriods  < ActiveRecord::Base 
has_one :PremisesUnusedPeriodsStartDate
has_one :PremisesUnusedPeriodsEndDate
has_one :PremisesUnusedPeriodsReason
end

class PremisesUnusedPeriodsStartDate  < ActiveRecord::Base 
end

class PremisesUnusedPeriodsEndDate  < ActiveRecord::Base 
end

class PremisesUnusedPeriodsReason  < ActiveRecord::Base 
end

class PremisesStockStoredInd  < ActiveRecord::Base 
has_one :PremisesStockStoredIndValue
end

class PremisesStockStoredIndValue  < ActiveRecord::Base 
end

class PremisesClientVisitsInd  < ActiveRecord::Base 
has_one :PremisesClientVisitsIndValue
end

class PremisesClientVisitsIndValue  < ActiveRecord::Base 
end

class PremisesStandardConstructionInd  < ActiveRecord::Base 
has_one :PremisesStandardConstructionIndValue
has_one :PremisesStandardConstructionIndDescription
end

class PremisesStandardConstructionIndValue  < ActiveRecord::Base 
end

class PremisesStandardConstructionIndDescription  < ActiveRecord::Base 
end

class PremisesFloodingHistoryInd  < ActiveRecord::Base 
has_one :PremisesFloodingHistoryIndValue
has_one :PremisesFloodingHistoryIndDescription
end

class PremisesFloodingHistoryIndValue  < ActiveRecord::Base 
end

class PremisesFloodingHistoryIndDescription  < ActiveRecord::Base 
end

class PremisesStormHistoryInd  < ActiveRecord::Base 
has_one :PremisesStormHistoryIndValue
has_one :PremisesStormHistoryIndDescription
end

class PremisesStormHistoryIndValue  < ActiveRecord::Base 
end

class PremisesStormHistoryIndDescription  < ActiveRecord::Base 
end

class PremisesElectricalInspInd  < ActiveRecord::Base 
has_one :PremisesElectricalInspIndValue
end

class PremisesElectricalInspIndValue  < ActiveRecord::Base 
end

class PremisesBuildingWorkInd  < ActiveRecord::Base 
has_one :PremisesBuildingWorkIndValue
end

class PremisesBuildingWorkIndValue  < ActiveRecord::Base 
end

class PremisesElectricsInstallationDate  < ActiveRecord::Base 
end

class PremisesHeatingCategoryCode  < ActiveRecord::Base 
has_one :PremisesHeatingCategoryCodeValue
has_one :PremisesHeatingCategoryCodeShortDescription
has_one :PremisesHeatingCategoryCodeDescription
end

class PremisesHeatingCategoryCodeValue  < ActiveRecord::Base 
end

class PremisesHeatingCategoryCodeShortDescription  < ActiveRecord::Base 
end

class PremisesHeatingCategoryCodeDescription  < ActiveRecord::Base 
end

class PremisesLetDuration  < ActiveRecord::Base 
end

class PremisesATMInd  < ActiveRecord::Base 
has_one :PremisesATMIndValue
end

class PremisesATMIndValue  < ActiveRecord::Base 
end

class PremisesNoOfUnder18s  < ActiveRecord::Base 
end

class PremisesNoOfFlats  < ActiveRecord::Base 
end

class PremisesNoOfEmployees  < ActiveRecord::Base 
end

class PremisesModifiedInd  < ActiveRecord::Base 
has_one :PremisesModifiedIndValue
has_one :PremisesModifiedIndDescription
end

class PremisesModifiedIndValue  < ActiveRecord::Base 
end

class PremisesModifiedIndDescription  < ActiveRecord::Base 
end

class PremisesNoOfPayingGuests  < ActiveRecord::Base 
end

class PremisesNoOfTenants  < ActiveRecord::Base 
end

class PremisesManagingAgentInd  < ActiveRecord::Base 
has_one :PremisesManagingAgentIndValue
has_one :PremisesManagingAgentIndDescription
end

class PremisesManagingAgentIndValue  < ActiveRecord::Base 
end

class PremisesManagingAgentIndDescription  < ActiveRecord::Base 
end

class PremisesIntendToOccupyInd  < ActiveRecord::Base 
has_one :PremisesIntendToOccupyIndValue
has_one :PremisesIntendToOccupyIndDescription
end

class PremisesIntendToOccupyIndValue  < ActiveRecord::Base 
end

class PremisesIntendToOccupyIndDescription  < ActiveRecord::Base 
end

class PremisesIntendToSellInd  < ActiveRecord::Base 
has_one :PremisesIntendToSellIndValue
has_one :PremisesIntendToSellIndDescription
end

class PremisesIntendToSellIndValue  < ActiveRecord::Base 
end

class PremisesIntendToSellIndDescription  < ActiveRecord::Base 
end

class PremisesLocation  < ActiveRecord::Base 
has_one :PremisesLocationCode
end

class PremisesLocationCode  < ActiveRecord::Base 
has_one :PremisesLocationCodeValue
has_one :PremisesLocationCodeShortDescription
has_one :PremisesLocationCodeDescription
end

class PremisesLocationCodeValue  < ActiveRecord::Base 
end

class PremisesLocationCodeShortDescription  < ActiveRecord::Base 
end

class PremisesLocationCodeDescription  < ActiveRecord::Base 
end

class PremisesFeltRoofInd  < ActiveRecord::Base 
has_one :PremisesFeltRoofIndValue
has_one :PremisesFeltRoofIndDescription
end

class PremisesFeltRoofIndValue  < ActiveRecord::Base 
end

class PremisesFeltRoofIndDescription  < ActiveRecord::Base 
end

class PremisesSpecificIntruderAlarmInd  < ActiveRecord::Base 
has_one :PremisesSpecificIntruderAlarmIndValue
has_one :PremisesSpecificIntruderAlarmIndDescription
end

class PremisesSpecificIntruderAlarmIndValue  < ActiveRecord::Base 
end

class PremisesSpecificIntruderAlarmIndDescription  < ActiveRecord::Base 
end

class PremisesLocationProtection  < ActiveRecord::Base 
has_one :PremisesLocationProtectionCode
end

class PremisesLocationProtectionCode  < ActiveRecord::Base 
has_one :PremisesLocationProtectionCodeValue
has_one :PremisesLocationProtectionCodeShortDescription
has_one :PremisesLocationProtectionCodeDescription
end

class PremisesLocationProtectionCodeValue  < ActiveRecord::Base 
end

class PremisesLocationProtectionCodeShortDescription  < ActiveRecord::Base 
end

class PremisesLocationProtectionCodeDescription  < ActiveRecord::Base 
end

class PremisesSmokeDetectorInd  < ActiveRecord::Base 
has_one :PremisesSmokeDetectorIndValue
has_one :PremisesSmokeDetectorIndDescription
end

class PremisesSmokeDetectorIndValue  < ActiveRecord::Base 
end

class PremisesSmokeDetectorIndDescription  < ActiveRecord::Base 
end

class PremisesBusinessUseInd  < ActiveRecord::Base 
has_one :PremisesBusinessUseIndValue
has_one :PremisesBusinessUseIndDescription
end

class PremisesBusinessUseIndValue  < ActiveRecord::Base 
end

class PremisesBusinessUseIndDescription  < ActiveRecord::Base 
end

class PremisesTradingName  < ActiveRecord::Base 
has_one :PremisesTradingNameName
end

class PremisesTradingNameName  < ActiveRecord::Base 
end

class PremisesNearRiverWatercourseInd  < ActiveRecord::Base 
has_one :PremisesNearRiverWatercourseIndValue
has_one :PremisesNearRiverWatercourseIndDescription
end

class PremisesNearRiverWatercourseIndValue  < ActiveRecord::Base 
end

class PremisesNearRiverWatercourseIndDescription  < ActiveRecord::Base 
end

class PremisesEmployeesInd  < ActiveRecord::Base 
has_one :PremisesEmployeesIndValue
has_one :PremisesEmployeesIndDescription
end

class PremisesEmployeesIndValue  < ActiveRecord::Base 
end

class PremisesEmployeesIndDescription  < ActiveRecord::Base 
end

class PremisesConcreteFloorConstruction  < ActiveRecord::Base 
has_one :PremisesConcreteFloorConstructionNoOfStoreys
end

class PremisesConcreteFloorConstructionNoOfStoreys  < ActiveRecord::Base 
end

class PremisesWoodenFloorConstruction  < ActiveRecord::Base 
has_one :PremisesWoodenFloorConstructionNoOfStoreys
end

class PremisesWoodenFloorConstructionNoOfStoreys  < ActiveRecord::Base 
end

class PremisesAttachment  < ActiveRecord::Base 
has_one :PremisesAttachmentURI
end

class PremisesAttachmentURI  < ActiveRecord::Base 
end

class PremisesPremiumQuoteBreakdown  < ActiveRecord::Base 
has_one :PremisesPremiumQuoteBreakdownTypeCode
has_one :PremisesPremiumQuoteBreakdownReasonCode
has_one :PremisesPremiumQuoteBreakdownPercent
has_one :PremisesPremiumQuoteBreakdownCalculationAmount
has_one :PremisesPremiumQuoteBreakdownBasedOnAmount
has_one :PremisesPremiumQuoteBreakdownRunningTotal
has_one :PremisesPremiumQuoteBreakdownDisplayFlagInd
has_one :PremisesPremiumQuoteBreakdownGrossAmount
has_one :PremisesPremiumQuoteBreakdownAmount
has_one :PremisesPremiumQuoteBreakdownBrokerageAmount
has_one :PremisesPremiumQuoteBreakdownBrokeragePercent
has_one :PremisesPremiumQuoteBreakdownIPTAmount
has_one :PremisesPremiumQuoteBreakdownIPTPercent
has_one :PremisesPremiumQuoteBreakdownMinAppliedInd
end

class PremisesPremiumQuoteBreakdownTypeCode  < ActiveRecord::Base 
has_one :PremisesPremiumQuoteBreakdownTypeCodeValue
has_one :PremisesPremiumQuoteBreakdownTypeCodeShortDescription
end

class PremisesPremiumQuoteBreakdownTypeCodeValue  < ActiveRecord::Base 
end

class PremisesPremiumQuoteBreakdownTypeCodeShortDescription  < ActiveRecord::Base 
end

class PremisesPremiumQuoteBreakdownReasonCode  < ActiveRecord::Base 
has_one :PremisesPremiumQuoteBreakdownReasonCodeValue
has_one :PremisesPremiumQuoteBreakdownReasonCodeShortDescription
has_one :PremisesPremiumQuoteBreakdownReasonCodeDescription
end

class PremisesPremiumQuoteBreakdownReasonCodeValue  < ActiveRecord::Base 
end

class PremisesPremiumQuoteBreakdownReasonCodeShortDescription  < ActiveRecord::Base 
end

class PremisesPremiumQuoteBreakdownReasonCodeDescription  < ActiveRecord::Base 
end

class PremisesPremiumQuoteBreakdownPercent  < ActiveRecord::Base 
end

class PremisesPremiumQuoteBreakdownCalculationAmount  < ActiveRecord::Base 
end

class PremisesPremiumQuoteBreakdownBasedOnAmount  < ActiveRecord::Base 
end

class PremisesPremiumQuoteBreakdownRunningTotal  < ActiveRecord::Base 
end

class PremisesPremiumQuoteBreakdownDisplayFlagInd  < ActiveRecord::Base 
has_one :PremisesPremiumQuoteBreakdownDisplayFlagIndValue
end

class PremisesPremiumQuoteBreakdownDisplayFlagIndValue  < ActiveRecord::Base 
end

class PremisesPremiumQuoteBreakdownGrossAmount  < ActiveRecord::Base 
end

class PremisesPremiumQuoteBreakdownAmount  < ActiveRecord::Base 
end

class PremisesPremiumQuoteBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class PremisesPremiumQuoteBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class PremisesPremiumQuoteBreakdownIPTAmount  < ActiveRecord::Base 
end

class PremisesPremiumQuoteBreakdownIPTPercent  < ActiveRecord::Base 
end

class PremisesPremiumQuoteBreakdownMinAppliedInd  < ActiveRecord::Base 
has_one :PremisesPremiumQuoteBreakdownMinAppliedIndValue
end

class PremisesPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class PremisesQuoteCondition  < ActiveRecord::Base 
has_one :PremisesQuoteConditionItemTypeCode
has_one :PremisesQuoteConditionContact
end

class PremisesQuoteConditionItemTypeCode  < ActiveRecord::Base 
has_one :PremisesQuoteConditionItemTypeCodeValue
has_one :PremisesQuoteConditionItemTypeCodeShortDescription
has_one :PremisesQuoteConditionItemTypeCodeDescription
end

class PremisesQuoteConditionItemTypeCodeValue  < ActiveRecord::Base 
end

class PremisesQuoteConditionItemTypeCodeShortDescription  < ActiveRecord::Base 
end

class PremisesQuoteConditionItemTypeCodeDescription  < ActiveRecord::Base 
end

class PremisesQuoteConditionContact  < ActiveRecord::Base 
has_one :PremisesQuoteConditionContactIndividualName
has_one :PremisesQuoteConditionContactWorkTelephoneNo
has_one :PremisesQuoteConditionContactEmailAddress
end

class PremisesQuoteConditionContactIndividualName  < ActiveRecord::Base 
has_one :PremisesQuoteConditionContactIndividualNameTitleCode
has_one :PremisesQuoteConditionContactIndividualNameFirstForename
has_one :PremisesQuoteConditionContactIndividualNameSurname
end

class PremisesQuoteConditionContactIndividualNameTitleCode  < ActiveRecord::Base 
has_one :PremisesQuoteConditionContactIndividualNameTitleCodeValue
has_one :PremisesQuoteConditionContactIndividualNameTitleCodeShortDescription
end

class PremisesQuoteConditionContactIndividualNameTitleCodeValue  < ActiveRecord::Base 
end

class PremisesQuoteConditionContactIndividualNameTitleCodeShortDescription  < ActiveRecord::Base 
end

class PremisesQuoteConditionContactIndividualNameFirstForename  < ActiveRecord::Base 
end

class PremisesQuoteConditionContactIndividualNameSurname  < ActiveRecord::Base 
end

class PremisesQuoteConditionContactWorkTelephoneNo  < ActiveRecord::Base 
end

class PremisesQuoteConditionContactEmailAddress  < ActiveRecord::Base 
end

class PremisesEndorsement  < ActiveRecord::Base 
has_one :PremisesEndorsementReasonApplied
has_one :PremisesEndorsementWording
has_one :PremisesEndorsementShortWording
end

class PremisesEndorsementReasonApplied  < ActiveRecord::Base 
end

class PremisesEndorsementWording  < ActiveRecord::Base 
end

class PremisesEndorsementShortWording  < ActiveRecord::Base 
end

class PremisesSeasonalOccupancyInd  < ActiveRecord::Base 
has_one :PremisesSeasonalOccupancyIndValue
has_one :PremisesSeasonalOccupancyIndDescription
end

class PremisesSeasonalOccupancyIndValue  < ActiveRecord::Base 
end

class PremisesSeasonalOccupancyIndDescription  < ActiveRecord::Base 
end

class PremisesActivity  < ActiveRecord::Base 
has_one :PremisesActivityTreatmentCode
has_one :PremisesActivityCode
has_one :PremisesActivityIntensivePulsedLightInd
has_one :PremisesActivityTerritoryCode
has_one :PremisesActivityNoOfWorkers
has_one :PremisesActivityTurnoverAmount
has_one :PremisesActivityDepthLimit
has_one :PremisesActivityHeightLimit
has_one :PremisesActivityGeneralObjectCode
has_one :PremisesActivityDestinationCode
has_one :PremisesActivityDeclaration
end

class PremisesActivityTreatmentCode  < ActiveRecord::Base 
has_one :PremisesActivityTreatmentCodeValue
has_one :PremisesActivityTreatmentCodeShortDescription
has_one :PremisesActivityTreatmentCodeDescription
end

class PremisesActivityTreatmentCodeValue  < ActiveRecord::Base 
end

class PremisesActivityTreatmentCodeShortDescription  < ActiveRecord::Base 
end

class PremisesActivityTreatmentCodeDescription  < ActiveRecord::Base 
end

class PremisesActivityCode  < ActiveRecord::Base 
has_one :PremisesActivityCodeValue
has_one :PremisesActivityCodeShortDescription
has_one :PremisesActivityCodeDescription
end

class PremisesActivityCodeValue  < ActiveRecord::Base 
end

class PremisesActivityCodeShortDescription  < ActiveRecord::Base 
end

class PremisesActivityCodeDescription  < ActiveRecord::Base 
end

class PremisesActivityIntensivePulsedLightInd  < ActiveRecord::Base 
has_one :PremisesActivityIntensivePulsedLightIndValue
has_one :PremisesActivityIntensivePulsedLightIndDescription
end

class PremisesActivityIntensivePulsedLightIndValue  < ActiveRecord::Base 
end

class PremisesActivityIntensivePulsedLightIndDescription  < ActiveRecord::Base 
end

class PremisesActivityTerritoryCode  < ActiveRecord::Base 
has_one :PremisesActivityTerritoryCodeValue
has_one :PremisesActivityTerritoryCodeShortDescription
has_one :PremisesActivityTerritoryCodeDescription
end

class PremisesActivityTerritoryCodeValue  < ActiveRecord::Base 
end

class PremisesActivityTerritoryCodeShortDescription  < ActiveRecord::Base 
end

class PremisesActivityTerritoryCodeDescription  < ActiveRecord::Base 
end

class PremisesActivityNoOfWorkers  < ActiveRecord::Base 
end

class PremisesActivityTurnoverAmount  < ActiveRecord::Base 
end

class PremisesActivityDepthLimit  < ActiveRecord::Base 
end

class PremisesActivityHeightLimit  < ActiveRecord::Base 
end

class PremisesActivityGeneralObjectCode  < ActiveRecord::Base 
has_one :PremisesActivityGeneralObjectCodeValue
has_one :PremisesActivityGeneralObjectCodeShortDescription
has_one :PremisesActivityGeneralObjectCodeDescription
end

class PremisesActivityGeneralObjectCodeValue  < ActiveRecord::Base 
end

class PremisesActivityGeneralObjectCodeShortDescription  < ActiveRecord::Base 
end

class PremisesActivityGeneralObjectCodeDescription  < ActiveRecord::Base 
end

class PremisesActivityDestinationCode  < ActiveRecord::Base 
has_one :PremisesActivityDestinationCodeValue
has_one :PremisesActivityDestinationCodeShortDescription
has_one :PremisesActivityDestinationCodeDescription
end

class PremisesActivityDestinationCodeValue  < ActiveRecord::Base 
end

class PremisesActivityDestinationCodeShortDescription  < ActiveRecord::Base 
end

class PremisesActivityDestinationCodeDescription  < ActiveRecord::Base 
end

class PremisesActivityDeclaration  < ActiveRecord::Base 
has_one :PremisesActivityDeclarationPrescriptionOnlyInd
has_one :PremisesActivityDeclarationProprietaryBrandsUsedInd
end

class PremisesActivityDeclarationPrescriptionOnlyInd  < ActiveRecord::Base 
has_one :PremisesActivityDeclarationPrescriptionOnlyIndValue
has_one :PremisesActivityDeclarationPrescriptionOnlyIndDescription
end

class PremisesActivityDeclarationPrescriptionOnlyIndValue  < ActiveRecord::Base 
end

class PremisesActivityDeclarationPrescriptionOnlyIndDescription  < ActiveRecord::Base 
end

class PremisesActivityDeclarationProprietaryBrandsUsedInd  < ActiveRecord::Base 
has_one :PremisesActivityDeclarationProprietaryBrandsUsedIndValue
has_one :PremisesActivityDeclarationProprietaryBrandsUsedIndDescription
end

class PremisesActivityDeclarationProprietaryBrandsUsedIndValue  < ActiveRecord::Base 
end

class PremisesActivityDeclarationProprietaryBrandsUsedIndDescription  < ActiveRecord::Base 
end

class PremisesNoOfWoodenFloors  < ActiveRecord::Base 
end

class PremisesIEECertificateInd  < ActiveRecord::Base 
has_one :PremisesIEECertificateIndValue
has_one :PremisesIEECertificateIndDescription
end

class PremisesIEECertificateIndValue  < ActiveRecord::Base 
end

class PremisesIEECertificateIndDescription  < ActiveRecord::Base 
end

class PremisesBuildingMaintenanceProgrammeInd  < ActiveRecord::Base 
has_one :PremisesBuildingMaintenanceProgrammeIndValue
has_one :PremisesBuildingMaintenanceProgrammeIndDescription
end

class PremisesBuildingMaintenanceProgrammeIndValue  < ActiveRecord::Base 
end

class PremisesBuildingMaintenanceProgrammeIndDescription  < ActiveRecord::Base 
end

class PremisesTree  < ActiveRecord::Base 
has_one :PremisesTreeTypeCode
has_one :PremisesTreeHeight
has_one :PremisesTreeDistance
end

class PremisesTreeTypeCode  < ActiveRecord::Base 
has_one :PremisesTreeTypeCodeValue
has_one :PremisesTreeTypeCodeShortDescription
end

class PremisesTreeTypeCodeValue  < ActiveRecord::Base 
end

class PremisesTreeTypeCodeShortDescription  < ActiveRecord::Base 
end

class PremisesTreeHeight  < ActiveRecord::Base 
end

class PremisesTreeDistance  < ActiveRecord::Base 
has_one :PremisesTreeDistanceUnit
has_one :PremisesTreeDistanceType
end

class PremisesTreeDistanceUnit  < ActiveRecord::Base 
end

class PremisesTreeDistanceType  < ActiveRecord::Base 
has_one :PremisesTreeDistanceTypeListOwner
has_one :PremisesTreeDistanceTypeListNo
has_one :PremisesTreeDistanceTypeValue
has_one :PremisesTreeDistanceTypeShortDescription
end

class PremisesTreeDistanceTypeListOwner  < ActiveRecord::Base 
end

class PremisesTreeDistanceTypeListNo  < ActiveRecord::Base 
end

class PremisesTreeDistanceTypeValue  < ActiveRecord::Base 
end

class PremisesTreeDistanceTypeShortDescription  < ActiveRecord::Base 
end

class PremisesNotes  < ActiveRecord::Base 
end

class PremisesInformation  < ActiveRecord::Base 
has_one :PremisesInformationDescription
end

class PremisesInformationDescription  < ActiveRecord::Base 
end
