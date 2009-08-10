
class Premises  < ActiveRecord::Base 
validates_presence_of :Address 
validates_maxoccurs_of :Address, with => 1
validates_format_of :Id, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Id, with => 1
validates_length_of :Id, maximum => 25
validates_maxoccurs_of :TypeCode, with => 1
validates_format_of :NoOf, with => ^\d+$
validates_maxoccurs_of :NoOf, with => 1
validates_format_of :PurchaseDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :PurchaseDate, with => 1
validates_maxoccurs_of :UseCode, with => 1
validates_maxoccurs_of :OwnerCode, with => 1
validates_format_of :NoOfMembers, with => ^\d+$
validates_maxoccurs_of :NoOfMembers, with => 1
validates_maxoccurs_of :AccessControlCode, with => 1
validates_presence_of :SubsidenceInd 
validates_maxoccurs_of :SubsidenceInd, with => 1
validates_presence_of :SoleOccupantInd 
validates_maxoccurs_of :SoleOccupantInd, with => 1
validates_presence_of :SoleFamilyInd 
validates_maxoccurs_of :SoleFamilyInd, with => 1
validates_presence_of :DwellingAccessInd 
validates_maxoccurs_of :DwellingAccessInd, with => 1
validates_maxoccurs_of :OccupancyCode, with => 1
validates_presence_of :SelfContainedInd 
validates_maxoccurs_of :SelfContainedInd, with => 1
validates_presence_of :UnusedInd 
validates_maxoccurs_of :UnusedInd, with => 1
validates_format_of :UnusedPercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :UnusedPercent, with => 1
validates_format_of :YearBuilt, with => ^\d+$
validates_maxoccurs_of :YearBuilt, with => 1
validates_presence_of :ListedBuildingCode 
validates_maxoccurs_of :ListedBuildingCode, with => 1
validates_format_of :NoOfSeats, with => ^\d+$
validates_maxoccurs_of :NoOfSeats, with => 1
validates_maxoccurs_of :ConstructionClassCode, with => 1
validates_presence_of :GoodStateOfRepairInd 
validates_maxoccurs_of :GoodStateOfRepairInd, with => 1
validates_presence_of :MachineGuardedInd 
validates_maxoccurs_of :MachineGuardedInd, with => 1
validates_format_of :AgeOfElectricalInstallation, with => ^\d+$
validates_maxoccurs_of :AgeOfElectricalInstallation, with => 1
validates_format_of :NoOfStoreys, with => ^\d+$
validates_maxoccurs_of :NoOfStoreys, with => 1
validates_format_of :NoOfBedrooms, with => ^\d+$
validates_maxoccurs_of :NoOfBedrooms, with => 1
validates_presence_of :RepairingLeaseInd 
validates_maxoccurs_of :RepairingLeaseInd, with => 1
validates_maxoccurs_of :ItemInOpen, with => 1
validates_format_of :NoOfOccupants, with => ^\d+$
validates_maxoccurs_of :NoOfOccupants, with => 1
validates_format_of :UnusedDuration, with => ^\d+$
validates_maxoccurs_of :UnusedDuration, with => 1
validates_maxoccurs_of :UnusedPeriods, with => 20
validates_presence_of :StockStoredInd 
validates_maxoccurs_of :StockStoredInd, with => 1
validates_presence_of :ClientVisitsInd 
validates_maxoccurs_of :ClientVisitsInd, with => 1
validates_presence_of :StandardConstructionInd 
validates_maxoccurs_of :StandardConstructionInd, with => 1
validates_presence_of :FloodingHistoryInd 
validates_maxoccurs_of :FloodingHistoryInd, with => 1
validates_presence_of :StormHistoryInd 
validates_maxoccurs_of :StormHistoryInd, with => 1
validates_presence_of :ElectricalInspInd 
validates_maxoccurs_of :ElectricalInspInd, with => 1
validates_presence_of :BuildingWorkInd 
validates_maxoccurs_of :BuildingWorkInd, with => 1
validates_format_of :ElectricsInstallationDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :ElectricsInstallationDate, with => 1
validates_maxoccurs_of :HeatingCategoryCode, with => 1
validates_format_of :LetDuration, with => ^\d+$
validates_maxoccurs_of :LetDuration, with => 1
validates_presence_of :ATMInd 
validates_maxoccurs_of :ATMInd, with => 1
validates_format_of :NoOfUnder18s, with => ^\d+$
validates_maxoccurs_of :NoOfUnder18s, with => 1
validates_format_of :NoOfFlats, with => ^\d+$
validates_maxoccurs_of :NoOfFlats, with => 1
validates_format_of :NoOfEmployees, with => ^\d+$
validates_maxoccurs_of :NoOfEmployees, with => 1
validates_presence_of :ModifiedInd 
validates_maxoccurs_of :ModifiedInd, with => 1
validates_format_of :NoOfPayingGuests, with => ^\d+$
validates_maxoccurs_of :NoOfPayingGuests, with => 1
validates_format_of :NoOfTenants, with => ^\d+$
validates_maxoccurs_of :NoOfTenants, with => 1
validates_presence_of :ManagingAgentInd 
validates_maxoccurs_of :ManagingAgentInd, with => 1
validates_presence_of :IntendToOccupyInd 
validates_maxoccurs_of :IntendToOccupyInd, with => 1
validates_presence_of :IntendToSellInd 
validates_maxoccurs_of :IntendToSellInd, with => 1
validates_maxoccurs_of :Location, with => 3
validates_presence_of :FeltRoofInd 
validates_maxoccurs_of :FeltRoofInd, with => 1
validates_presence_of :SpecificIntruderAlarmInd 
validates_maxoccurs_of :SpecificIntruderAlarmInd, with => 1
validates_maxoccurs_of :LocationProtection, with => 1
validates_presence_of :SmokeDetectorInd 
validates_maxoccurs_of :SmokeDetectorInd, with => 1
validates_presence_of :BusinessUseInd 
validates_maxoccurs_of :BusinessUseInd, with => 1
validates_maxoccurs_of :TradingName, with => 1
validates_presence_of :NearRiverWatercourseInd 
validates_maxoccurs_of :NearRiverWatercourseInd, with => 1
validates_presence_of :EmployeesInd 
validates_maxoccurs_of :EmployeesInd, with => 1
validates_maxoccurs_of :ConcreteFloorConstruction, with => 1
validates_maxoccurs_of :WoodenFloorConstruction, with => 1
validates_maxoccurs_of :Attachment, with => 1
validates_maxoccurs_of :PremiumQuoteBreakdown, with => 10
validates_maxoccurs_of :QuoteCondition, with => 30
validates_maxoccurs_of :Endorsement, with => 5
validates_presence_of :SeasonalOccupancyInd 
validates_maxoccurs_of :SeasonalOccupancyInd, with => 1
validates_maxoccurs_of :Activity, with => 1
validates_format_of :NoOfWoodenFloors, with => ^\d+$
validates_maxoccurs_of :NoOfWoodenFloors, with => 1
validates_presence_of :IEECertificateInd 
validates_maxoccurs_of :IEECertificateInd, with => 1
validates_presence_of :BuildingMaintenanceProgrammeInd 
validates_maxoccurs_of :BuildingMaintenanceProgrammeInd, with => 1
validates_maxoccurs_of :Tree, with => 1
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
validates_maxoccurs_of :Information, with => 10
end

class PremisesAddress  < ActiveRecord::Base 
validates_format_of :Line1, with => ^[a-zA-Z]+$
validates_presence_of :Line1 
validates_maxoccurs_of :Line1, with => 1
validates_length_of :Line1, maximum => 40
validates_format_of :Line2, with => ^[a-zA-Z]+$
validates_presence_of :Line2 
validates_maxoccurs_of :Line2, with => 1
validates_length_of :Line2, maximum => 40
validates_format_of :Line3, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Line3, with => 1
validates_length_of :Line3, maximum => 40
validates_format_of :Line4, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Line4, with => 1
validates_length_of :Line4, maximum => 40
validates_format_of :Line5, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Line5, with => 1
validates_length_of :Line5, maximum => 40
validates_format_of :Line6, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Line6, with => 1
validates_length_of :Line6, maximum => 40
validates_format_of :Postcode, with => ^[a-zA-Z]+$
validates_presence_of :Postcode 
validates_maxoccurs_of :Postcode, with => 1
validates_length_of :Postcode, maximum => 10
validates_format_of :YearEstablishedAtAddress, with => ^\d+$
validates_maxoccurs_of :YearEstablishedAtAddress, with => 1
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PremisesUseCodeValue  < ActiveRecord::Base 
end

class PremisesUseCodeShortDescription  < ActiveRecord::Base 
end

class PremisesUseCodeDescription  < ActiveRecord::Base 
end

class PremisesOwnerCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class PremisesAccessControlCodeValue  < ActiveRecord::Base 
end

class PremisesAccessControlCodeShortDescription  < ActiveRecord::Base 
end

class PremisesSubsidenceInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class PremisesSubsidenceIndValue  < ActiveRecord::Base 
end

class PremisesSubsidenceIndDescription  < ActiveRecord::Base 
end

class PremisesSoleOccupantInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PremisesSoleOccupantIndValue  < ActiveRecord::Base 
end

class PremisesSoleOccupantIndDescription  < ActiveRecord::Base 
end

class PremisesSoleFamilyInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PremisesSoleFamilyIndValue  < ActiveRecord::Base 
end

class PremisesSoleFamilyIndDescription  < ActiveRecord::Base 
end

class PremisesDwellingAccessInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PremisesDwellingAccessIndValue  < ActiveRecord::Base 
end

class PremisesOccupancyCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class PremisesOccupancyCodeValue  < ActiveRecord::Base 
end

class PremisesOccupancyCodeShortDescription  < ActiveRecord::Base 
end

class PremisesSelfContainedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PremisesSelfContainedIndValue  < ActiveRecord::Base 
end

class PremisesUnusedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class PremisesListedBuildingCodeValue  < ActiveRecord::Base 
end

class PremisesListedBuildingCodeShortDescription  < ActiveRecord::Base 
end

class PremisesNoOfSeats  < ActiveRecord::Base 
end

class PremisesConstructionClassCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class PremisesConstructionClassCodeValue  < ActiveRecord::Base 
end

class PremisesConstructionClassCodeShortDescription  < ActiveRecord::Base 
end

class PremisesGoodStateOfRepairInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class PremisesGoodStateOfRepairIndValue  < ActiveRecord::Base 
end

class PremisesGoodStateOfRepairIndDescription  < ActiveRecord::Base 
end

class PremisesMachineGuardedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PremisesRepairingLeaseIndValue  < ActiveRecord::Base 
end

class PremisesItemInOpen  < ActiveRecord::Base 
validates_presence_of :InOpenInd 
validates_maxoccurs_of :InOpenInd, with => 1
validates_format_of :Value, with => ^\d+$
validates_maxoccurs_of :Value, with => 1
end

class PremisesItemInOpenInOpenInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
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
validates_format_of :StartDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :StartDate, with => 1
validates_format_of :EndDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :EndDate, with => 1
validates_format_of :Reason, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Reason, with => 1
validates_length_of :Reason, maximum => 630
end

class PremisesUnusedPeriodsStartDate  < ActiveRecord::Base 
end

class PremisesUnusedPeriodsEndDate  < ActiveRecord::Base 
end

class PremisesUnusedPeriodsReason  < ActiveRecord::Base 
end

class PremisesStockStoredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PremisesStockStoredIndValue  < ActiveRecord::Base 
end

class PremisesClientVisitsInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PremisesClientVisitsIndValue  < ActiveRecord::Base 
end

class PremisesStandardConstructionInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PremisesStandardConstructionIndValue  < ActiveRecord::Base 
end

class PremisesStandardConstructionIndDescription  < ActiveRecord::Base 
end

class PremisesFloodingHistoryInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class PremisesFloodingHistoryIndValue  < ActiveRecord::Base 
end

class PremisesFloodingHistoryIndDescription  < ActiveRecord::Base 
end

class PremisesStormHistoryInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class PremisesStormHistoryIndValue  < ActiveRecord::Base 
end

class PremisesStormHistoryIndDescription  < ActiveRecord::Base 
end

class PremisesElectricalInspInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PremisesElectricalInspIndValue  < ActiveRecord::Base 
end

class PremisesBuildingWorkInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PremisesBuildingWorkIndValue  < ActiveRecord::Base 
end

class PremisesElectricsInstallationDate  < ActiveRecord::Base 
end

class PremisesHeatingCategoryCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PremisesManagingAgentIndValue  < ActiveRecord::Base 
end

class PremisesManagingAgentIndDescription  < ActiveRecord::Base 
end

class PremisesIntendToOccupyInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PremisesIntendToOccupyIndValue  < ActiveRecord::Base 
end

class PremisesIntendToOccupyIndDescription  < ActiveRecord::Base 
end

class PremisesIntendToSellInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PremisesIntendToSellIndValue  < ActiveRecord::Base 
end

class PremisesIntendToSellIndDescription  < ActiveRecord::Base 
end

class PremisesLocation  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
end

class PremisesLocationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PremisesLocationCodeValue  < ActiveRecord::Base 
end

class PremisesLocationCodeShortDescription  < ActiveRecord::Base 
end

class PremisesLocationCodeDescription  < ActiveRecord::Base 
end

class PremisesFeltRoofInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PremisesFeltRoofIndValue  < ActiveRecord::Base 
end

class PremisesFeltRoofIndDescription  < ActiveRecord::Base 
end

class PremisesSpecificIntruderAlarmInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PremisesSpecificIntruderAlarmIndValue  < ActiveRecord::Base 
end

class PremisesSpecificIntruderAlarmIndDescription  < ActiveRecord::Base 
end

class PremisesLocationProtection  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
end

class PremisesLocationProtectionCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PremisesLocationProtectionCodeValue  < ActiveRecord::Base 
end

class PremisesLocationProtectionCodeShortDescription  < ActiveRecord::Base 
end

class PremisesLocationProtectionCodeDescription  < ActiveRecord::Base 
end

class PremisesSmokeDetectorInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PremisesSmokeDetectorIndValue  < ActiveRecord::Base 
end

class PremisesSmokeDetectorIndDescription  < ActiveRecord::Base 
end

class PremisesBusinessUseInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PremisesBusinessUseIndValue  < ActiveRecord::Base 
end

class PremisesBusinessUseIndDescription  < ActiveRecord::Base 
end

class PremisesTradingName  < ActiveRecord::Base 
validates_format_of :Name, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Name, with => 1
validates_length_of :Name, maximum => 70
end

class PremisesTradingNameName  < ActiveRecord::Base 
end

class PremisesNearRiverWatercourseInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PremisesNearRiverWatercourseIndValue  < ActiveRecord::Base 
end

class PremisesNearRiverWatercourseIndDescription  < ActiveRecord::Base 
end

class PremisesEmployeesInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PremisesEmployeesIndValue  < ActiveRecord::Base 
end

class PremisesEmployeesIndDescription  < ActiveRecord::Base 
end

class PremisesConcreteFloorConstruction  < ActiveRecord::Base 
validates_format_of :NoOfStoreys, with => ^\d+$
validates_maxoccurs_of :NoOfStoreys, with => 1
end

class PremisesConcreteFloorConstructionNoOfStoreys  < ActiveRecord::Base 
end

class PremisesWoodenFloorConstruction  < ActiveRecord::Base 
validates_format_of :NoOfStoreys, with => ^\d+$
validates_maxoccurs_of :NoOfStoreys, with => 1
end

class PremisesWoodenFloorConstructionNoOfStoreys  < ActiveRecord::Base 
end

class PremisesAttachment  < ActiveRecord::Base 
validates_maxoccurs_of :URI, with => 1
end

class PremisesAttachmentURI  < ActiveRecord::Base 
end

class PremisesPremiumQuoteBreakdown  < ActiveRecord::Base 
validates_maxoccurs_of :TypeCode, with => 1
validates_maxoccurs_of :ReasonCode, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Percent, with => 1
validates_format_of :CalculationAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :CalculationAmount, with => 1
validates_format_of :BasedOnAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :BasedOnAmount, with => 1
validates_format_of :RunningTotal, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :RunningTotal, with => 1
validates_maxoccurs_of :DisplayFlagInd, with => 1
validates_format_of :GrossAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :GrossAmount, with => 1
validates_format_of :Amount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :BrokerageAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :BrokerageAmount, with => 1
validates_format_of :BrokeragePercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :BrokeragePercent, with => 1
validates_format_of :IPTAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :IPTAmount, with => 1
validates_format_of :IPTPercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :IPTPercent, with => 1
validates_maxoccurs_of :MinAppliedInd, with => 1
end

class PremisesPremiumQuoteBreakdownTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class PremisesPremiumQuoteBreakdownTypeCodeValue  < ActiveRecord::Base 
end

class PremisesPremiumQuoteBreakdownTypeCodeShortDescription  < ActiveRecord::Base 
end

class PremisesPremiumQuoteBreakdownReasonCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PremisesPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class PremisesQuoteCondition  < ActiveRecord::Base 
validates_maxoccurs_of :ItemTypeCode, with => 1
validates_maxoccurs_of :Contact, with => 1
end

class PremisesQuoteConditionItemTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PremisesQuoteConditionItemTypeCodeValue  < ActiveRecord::Base 
end

class PremisesQuoteConditionItemTypeCodeShortDescription  < ActiveRecord::Base 
end

class PremisesQuoteConditionItemTypeCodeDescription  < ActiveRecord::Base 
end

class PremisesQuoteConditionContact  < ActiveRecord::Base 
validates_maxoccurs_of :IndividualName, with => 1
validates_format_of :WorkTelephoneNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :WorkTelephoneNo, with => 1
validates_length_of :WorkTelephoneNo, maximum => 15
validates_format_of :EmailAddress, with => ^[a-zA-Z]+$
validates_maxoccurs_of :EmailAddress, with => 1
validates_length_of :EmailAddress, maximum => 50
end

class PremisesQuoteConditionContactIndividualName  < ActiveRecord::Base 
validates_maxoccurs_of :TitleCode, with => 1
validates_format_of :FirstForename, with => ^[a-zA-Z]+$
validates_presence_of :FirstForename 
validates_maxoccurs_of :FirstForename, with => 1
validates_length_of :FirstForename, maximum => 40
validates_format_of :Surname, with => ^[a-zA-Z]+$
validates_presence_of :Surname 
validates_maxoccurs_of :Surname, with => 1
validates_length_of :Surname, maximum => 40
end

class PremisesQuoteConditionContactIndividualNameTitleCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
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
validates_format_of :ReasonApplied, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ReasonApplied, with => 1
validates_length_of :ReasonApplied, maximum => 40
validates_format_of :Wording, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Wording, with => 1
validates_length_of :Wording, maximum => 630
validates_format_of :ShortWording, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ShortWording, with => 1
validates_length_of :ShortWording, maximum => 50
end

class PremisesEndorsementReasonApplied  < ActiveRecord::Base 
end

class PremisesEndorsementWording  < ActiveRecord::Base 
end

class PremisesEndorsementShortWording  < ActiveRecord::Base 
end

class PremisesSeasonalOccupancyInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PremisesSeasonalOccupancyIndValue  < ActiveRecord::Base 
end

class PremisesSeasonalOccupancyIndDescription  < ActiveRecord::Base 
end

class PremisesActivity  < ActiveRecord::Base 
validates_maxoccurs_of :TreatmentCode, with => 1
validates_maxoccurs_of :Code, with => 1
validates_presence_of :IntensivePulsedLightInd 
validates_maxoccurs_of :IntensivePulsedLightInd, with => 1
validates_maxoccurs_of :TerritoryCode, with => 1
validates_format_of :NoOfWorkers, with => ^\d+$
validates_maxoccurs_of :NoOfWorkers, with => 1
validates_format_of :TurnoverAmount, with => ^\d+$
validates_maxoccurs_of :TurnoverAmount, with => 1
validates_format_of :DepthLimit, with => ^\d+$
validates_maxoccurs_of :DepthLimit, with => 1
validates_format_of :HeightLimit, with => ^\d+$
validates_maxoccurs_of :HeightLimit, with => 1
validates_maxoccurs_of :GeneralObjectCode, with => 1
validates_maxoccurs_of :DestinationCode, with => 1
validates_maxoccurs_of :Declaration, with => 1
end

class PremisesActivityTreatmentCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PremisesActivityTreatmentCodeValue  < ActiveRecord::Base 
end

class PremisesActivityTreatmentCodeShortDescription  < ActiveRecord::Base 
end

class PremisesActivityTreatmentCodeDescription  < ActiveRecord::Base 
end

class PremisesActivityCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PremisesActivityCodeValue  < ActiveRecord::Base 
end

class PremisesActivityCodeShortDescription  < ActiveRecord::Base 
end

class PremisesActivityCodeDescription  < ActiveRecord::Base 
end

class PremisesActivityIntensivePulsedLightInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PremisesActivityIntensivePulsedLightIndValue  < ActiveRecord::Base 
end

class PremisesActivityIntensivePulsedLightIndDescription  < ActiveRecord::Base 
end

class PremisesActivityTerritoryCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PremisesActivityGeneralObjectCodeValue  < ActiveRecord::Base 
end

class PremisesActivityGeneralObjectCodeShortDescription  < ActiveRecord::Base 
end

class PremisesActivityGeneralObjectCodeDescription  < ActiveRecord::Base 
end

class PremisesActivityDestinationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PremisesActivityDestinationCodeValue  < ActiveRecord::Base 
end

class PremisesActivityDestinationCodeShortDescription  < ActiveRecord::Base 
end

class PremisesActivityDestinationCodeDescription  < ActiveRecord::Base 
end

class PremisesActivityDeclaration  < ActiveRecord::Base 
validates_presence_of :PrescriptionOnlyInd 
validates_maxoccurs_of :PrescriptionOnlyInd, with => 1
validates_presence_of :ProprietaryBrandsUsedInd 
validates_maxoccurs_of :ProprietaryBrandsUsedInd, with => 1
end

class PremisesActivityDeclarationPrescriptionOnlyInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PremisesActivityDeclarationPrescriptionOnlyIndValue  < ActiveRecord::Base 
end

class PremisesActivityDeclarationPrescriptionOnlyIndDescription  < ActiveRecord::Base 
end

class PremisesActivityDeclarationProprietaryBrandsUsedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PremisesActivityDeclarationProprietaryBrandsUsedIndValue  < ActiveRecord::Base 
end

class PremisesActivityDeclarationProprietaryBrandsUsedIndDescription  < ActiveRecord::Base 
end

class PremisesNoOfWoodenFloors  < ActiveRecord::Base 
end

class PremisesIEECertificateInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class PremisesIEECertificateIndValue  < ActiveRecord::Base 
end

class PremisesIEECertificateIndDescription  < ActiveRecord::Base 
end

class PremisesBuildingMaintenanceProgrammeInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class PremisesBuildingMaintenanceProgrammeIndValue  < ActiveRecord::Base 
end

class PremisesBuildingMaintenanceProgrammeIndDescription  < ActiveRecord::Base 
end

class PremisesTree  < ActiveRecord::Base 
validates_maxoccurs_of :TypeCode, with => 1
validates_format_of :Height, with => ^\d+$
validates_maxoccurs_of :Height, with => 1
validates_maxoccurs_of :Distance, with => 1
end

class PremisesTreeTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class PremisesTreeTypeCodeValue  < ActiveRecord::Base 
end

class PremisesTreeTypeCodeShortDescription  < ActiveRecord::Base 
end

class PremisesTreeHeight  < ActiveRecord::Base 
end

class PremisesTreeDistance  < ActiveRecord::Base 
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
validates_maxoccurs_of :Type, with => 1
end

class PremisesTreeDistanceUnit  < ActiveRecord::Base 
end

class PremisesTreeDistanceType  < ActiveRecord::Base 
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
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
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PremisesInformationDescription  < ActiveRecord::Base 
end
