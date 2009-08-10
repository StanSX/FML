
class ItemInOpen  < ActiveRecord::Base 
validates_format_of :Id, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Id, with => 1
validates_length_of :Id, maximum => 25
validates_presence_of :AutomaticInd 
validates_maxoccurs_of :AutomaticInd, with => 1
validates_format_of :ReferenceNumber, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ReferenceNumber, with => 1
validates_length_of :ReferenceNumber, maximum => 50
validates_maxoccurs_of :TypeCode, with => 1
validates_maxoccurs_of :MakeModelCode, with => 1
validates_format_of :MakeModelDescription, with => ^[a-zA-Z]+$
validates_maxoccurs_of :MakeModelDescription, with => 1
validates_length_of :MakeModelDescription, maximum => 630
validates_format_of :ManufacturedYear, with => ^\d+$
validates_maxoccurs_of :ManufacturedYear, with => 1
validates_maxoccurs_of :ManufacturerCode, with => 1
validates_format_of :Name, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Name, with => 1
validates_length_of :Name, maximum => 40
validates_format_of :NoOf, with => ^\d+$
validates_maxoccurs_of :NoOf, with => 1
validates_format_of :PurchaseDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :PurchaseDate, with => 1
validates_format_of :PurchasePrice, with => ^\d+$
validates_maxoccurs_of :PurchasePrice, with => 1
validates_format_of :PriceNew, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :PriceNew, with => 1
validates_format_of :Value, with => ^\d+$
validates_maxoccurs_of :Value, with => 1
validates_format_of :InstallationDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :InstallationDate, with => 1
validates_maxoccurs_of :InstallerCode, with => 1
validates_presence_of :SelfInstalledInd 
validates_maxoccurs_of :SelfInstalledInd, with => 1
validates_presence_of :MaintenanceContractInd 
validates_maxoccurs_of :MaintenanceContractInd, with => 1
validates_maxoccurs_of :MaintenanceAccreditationCode, with => 1
validates_presence_of :SoleControlInd 
validates_maxoccurs_of :SoleControlInd, with => 1
validates_maxoccurs_of :LocationCode, with => 1
validates_format_of :LocatedInRef, with => ^[a-zA-Z]+$
validates_maxoccurs_of :LocatedInRef, with => 1
validates_length_of :LocatedInRef, maximum => 25
validates_presence_of :UnusedInd 
validates_maxoccurs_of :UnusedInd, with => 1
validates_format_of :YearBuilt, with => ^\d+$
validates_maxoccurs_of :YearBuilt, with => 1
validates_presence_of :PurposeBuiltInd 
validates_maxoccurs_of :PurposeBuiltInd, with => 1
validates_maxoccurs_of :CookingMethodCode, with => 1
validates_presence_of :MainsElectricInd 
validates_maxoccurs_of :MainsElectricInd, with => 1
validates_maxoccurs_of :UseCode, with => 1
validates_maxoccurs_of :CountryOfOriginCode, with => 1
validates_format_of :KeeperRef, with => ^[a-zA-Z]+$
validates_maxoccurs_of :KeeperRef, with => 1
validates_length_of :KeeperRef, maximum => 25
validates_maxoccurs_of :OwnerCode, with => 1
validates_format_of :OwnerRef, with => ^[a-zA-Z]+$
validates_maxoccurs_of :OwnerRef, with => 1
validates_length_of :OwnerRef, maximum => 25
validates_presence_of :NewInd 
validates_maxoccurs_of :NewInd, with => 1
validates_format_of :ValueOfModifications, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :ValueOfModifications, with => 1
validates_presence_of :CertificateReturnedInd 
validates_maxoccurs_of :CertificateReturnedInd, with => 1
validates_format_of :PercentageWorkAway, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :PercentageWorkAway, with => 1
validates_presence_of :MembersOnlyInd 
validates_maxoccurs_of :MembersOnlyInd, with => 1
validates_format_of :NoOfMembers, with => ^\d+$
validates_maxoccurs_of :NoOfMembers, with => 1
validates_presence_of :EmployeesOnlyInd 
validates_maxoccurs_of :EmployeesOnlyInd, with => 1
validates_presence_of :SurveyRequiredInd 
validates_maxoccurs_of :SurveyRequiredInd, with => 1
validates_maxoccurs_of :SupplyTypeCode, with => 1
validates_presence_of :InspectionRequiredInd 
validates_maxoccurs_of :InspectionRequiredInd, with => 1
validates_presence_of :InsurerRequestedInd 
validates_maxoccurs_of :InsurerRequestedInd, with => 1
validates_maxoccurs_of :SignallingCode, with => 1
validates_maxoccurs_of :PoliceResponseCode, with => 1
validates_format_of :Flow, with => ^\d+$
validates_maxoccurs_of :Flow, with => 1
validates_format_of :Pressure, with => ^\d+$
validates_maxoccurs_of :Pressure, with => 1
validates_format_of :Volume, with => ^\d+$
validates_maxoccurs_of :Volume, with => 1
validates_maxoccurs_of :BodyTypeCode, with => 1
validates_maxoccurs_of :TransmissionTypeCode, with => 1
validates_maxoccurs_of :FuelTypeCode, with => 1
validates_format_of :NoOfSeats, with => ^\d+$
validates_maxoccurs_of :NoOfSeats, with => 1
validates_format_of :NoOfCylinders, with => ^\d+$
validates_maxoccurs_of :NoOfCylinders, with => 1
validates_format_of :Power, with => ^\d+$
validates_maxoccurs_of :Power, with => 1
validates_format_of :NoOfAxles, with => ^\d+$
validates_maxoccurs_of :NoOfAxles, with => 1
validates_format_of :NoOfDrivers, with => ^\d+$
validates_maxoccurs_of :NoOfDrivers, with => 1
validates_format_of :NoOfDriversUnderTwentyFive, with => ^\d+$
validates_maxoccurs_of :NoOfDriversUnderTwentyFive, with => 1
validates_format_of :NoOfAgencyDriverDays, with => ^\d+$
validates_maxoccurs_of :NoOfAgencyDriverDays, with => 1
validates_format_of :FirstRegisteredYear, with => ^\d+$
validates_maxoccurs_of :FirstRegisteredYear, with => 1
validates_presence_of :ReRegisteredInd 
validates_maxoccurs_of :ReRegisteredInd, with => 1
validates_maxoccurs_of :RegisteredCountryCode, with => 1
validates_presence_of :PersonalisedPlateInd 
validates_maxoccurs_of :PersonalisedPlateInd, with => 1
validates_presence_of :CompliesWithUKRegulationsInd 
validates_maxoccurs_of :CompliesWithUKRegulationsInd, with => 1
validates_presence_of :PersonalImportInd 
validates_maxoccurs_of :PersonalImportInd, with => 1
validates_presence_of :LicencedForRoadUseInd 
validates_maxoccurs_of :LicencedForRoadUseInd, with => 1
validates_presence_of :LeftLoadedOvernightInd 
validates_maxoccurs_of :LeftLoadedOvernightInd, with => 1
validates_presence_of :SeatBeltsFittedInd 
validates_maxoccurs_of :SeatBeltsFittedInd, with => 1
validates_presence_of :TractionControlInd 
validates_maxoccurs_of :TractionControlInd, with => 1
validates_presence_of :FourWheelDriveInd 
validates_maxoccurs_of :FourWheelDriveInd, with => 1
validates_presence_of :DiplomaticPlatesInd 
validates_maxoccurs_of :DiplomaticPlatesInd, with => 1
validates_presence_of :QPlateInd 
validates_maxoccurs_of :QPlateInd, with => 1
validates_format_of :CarryingCapacity, with => ^\d+$
validates_maxoccurs_of :CarryingCapacity, with => 1
validates_format_of :GrossWeight, with => ^\d+$
validates_maxoccurs_of :GrossWeight, with => 1
validates_format_of :UnladenWeight, with => ^\d+$
validates_maxoccurs_of :UnladenWeight, with => 1
validates_presence_of :CombinationBodyInd 
validates_maxoccurs_of :CombinationBodyInd, with => 1
validates_format_of :OdometerReading, with => ^\d+$
validates_maxoccurs_of :OdometerReading, with => 1
validates_format_of :OdometerReadingDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :OdometerReadingDate, with => 1
validates_format_of :AnnualMileage, with => ^\d+$
validates_maxoccurs_of :AnnualMileage, with => 1
validates_format_of :AnnualBusinessMileage, with => ^\d+$
validates_maxoccurs_of :AnnualBusinessMileage, with => 1
validates_maxoccurs_of :GarageCode, with => 1
validates_maxoccurs_of :LeftOrRightHandDriveCode, with => 1
validates_maxoccurs_of :OrientationCode, with => 1
validates_presence_of :ChildrenCarriedInd 
validates_maxoccurs_of :ChildrenCarriedInd, with => 1
validates_maxoccurs_of :FinishCode, with => 1
validates_maxoccurs_of :ColourCode, with => 1
validates_format_of :PercentOfTimeOverseas, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :PercentOfTimeOverseas, with => 1
validates_maxoccurs_of :GreenCardCategoryCode, with => 1
validates_presence_of :DigsBelowWheelBaseInd 
validates_maxoccurs_of :DigsBelowWheelBaseInd, with => 1
validates_format_of :MaxMovementDepth, with => ^\d+$
validates_maxoccurs_of :MaxMovementDepth, with => 1
validates_format_of :MaxMovementHeight, with => ^\d+$
validates_maxoccurs_of :MaxMovementHeight, with => 1
validates_format_of :LiftingCapacity, with => ^\d+$
validates_maxoccurs_of :LiftingCapacity, with => 1
validates_maxoccurs_of :DriverCode, with => 1
validates_format_of :Area, with => ^\d+$
validates_maxoccurs_of :Area, with => 1
validates_format_of :Percentage, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Percentage, with => 1
validates_format_of :Height, with => ^\d+$
validates_maxoccurs_of :Height, with => 1
validates_format_of :Length, with => ^\d+$
validates_maxoccurs_of :Length, with => 1
validates_format_of :Width, with => ^\d+$
validates_maxoccurs_of :Width, with => 1
validates_format_of :Capacity, with => ^\d+$
validates_maxoccurs_of :Capacity, with => 1
validates_maxoccurs_of :AccessControlCode, with => 1
validates_presence_of :NonFamilyKeyholderInd 
validates_maxoccurs_of :NonFamilyKeyholderInd, with => 1
validates_presence_of :PatioDoorInd 
validates_maxoccurs_of :PatioDoorInd, with => 1
validates_format_of :NoOfOccupants, with => ^\d+$
validates_maxoccurs_of :NoOfOccupants, with => 1
validates_presence_of :NonResidentsInd 
validates_maxoccurs_of :NonResidentsInd, with => 1
validates_presence_of :BuildingsIncHomeInd 
validates_maxoccurs_of :BuildingsIncHomeInd, with => 1
validates_presence_of :DwellingAccessInd 
validates_maxoccurs_of :DwellingAccessInd, with => 1
validates_maxoccurs_of :OccupancyCode, with => 1
validates_presence_of :SoleOccupantInd 
validates_maxoccurs_of :SoleOccupantInd, with => 1
validates_presence_of :SoleFamilyInd 
validates_maxoccurs_of :SoleFamilyInd, with => 1
validates_presence_of :SelfContainedInd 
validates_maxoccurs_of :SelfContainedInd, with => 1
validates_format_of :DurationOfOccupancy, with => ^\d+$
validates_maxoccurs_of :DurationOfOccupancy, with => 1
validates_format_of :UnusedPercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :UnusedPercent, with => 1
validates_format_of :UnusedDuration, with => ^\d+$
validates_maxoccurs_of :UnusedDuration, with => 1
validates_format_of :UnoccupiedNightsPerWeek, with => ^\d+$
validates_maxoccurs_of :UnoccupiedNightsPerWeek, with => 1
validates_maxoccurs_of :UnusedPeriods, with => 20
validates_format_of :UnusedDaysPerWeek, with => ^\d+$
validates_maxoccurs_of :UnusedDaysPerWeek, with => 1
validates_presence_of :UnusedServicesOffInd 
validates_maxoccurs_of :UnusedServicesOffInd, with => 1
validates_presence_of :ClericalOnlyInd 
validates_maxoccurs_of :ClericalOnlyInd, with => 1
validates_presence_of :StockStoredInd 
validates_maxoccurs_of :StockStoredInd, with => 1
validates_presence_of :ClientVisitsInd 
validates_maxoccurs_of :ClientVisitsInd, with => 1
validates_presence_of :StandardConstructionInd 
validates_maxoccurs_of :StandardConstructionInd, with => 1
validates_maxoccurs_of :ListedBuildingCode, with => 1
validates_format_of :CombustiblePercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :CombustiblePercent, with => 1
validates_maxoccurs_of :ConstructionClassCode, with => 1
validates_presence_of :CompositePanelCombustibleLiningInd 
validates_maxoccurs_of :CompositePanelCombustibleLiningInd, with => 1
validates_presence_of :GoodStateOfRepairInd 
validates_maxoccurs_of :GoodStateOfRepairInd, with => 1
validates_format_of :NoOfStoreys, with => ^\d+$
validates_maxoccurs_of :NoOfStoreys, with => 1
validates_presence_of :UnderConstructionInd 
validates_maxoccurs_of :UnderConstructionInd, with => 1
validates_presence_of :UnderpinnedInd 
validates_maxoccurs_of :UnderpinnedInd, with => 1
validates_presence_of :SubsidenceInd 
validates_maxoccurs_of :SubsidenceInd, with => 1
validates_presence_of :FloodingHistoryInd 
validates_maxoccurs_of :FloodingHistoryInd, with => 1
validates_presence_of :StormHistoryInd 
validates_maxoccurs_of :StormHistoryInd, with => 1
validates_presence_of :ElectricalInspInd 
validates_maxoccurs_of :ElectricalInspInd, with => 1
validates_presence_of :PollutionInd 
validates_maxoccurs_of :PollutionInd, with => 1
validates_presence_of :BuildingWorkInd 
validates_maxoccurs_of :BuildingWorkInd, with => 1
validates_format_of :ElectricsInstallationDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :ElectricsInstallationDate, with => 1
validates_maxoccurs_of :HeatingCategoryCode, with => 1
validates_presence_of :LandlordInsuredFireAndPerilsInd 
validates_maxoccurs_of :LandlordInsuredFireAndPerilsInd, with => 1
validates_maxoccurs_of :FireExtinguishingAgentCode, with => 1
validates_presence_of :InternalBrigadeInd 
validates_maxoccurs_of :InternalBrigadeInd, with => 1
validates_presence_of :OtherSupplyInd 
validates_maxoccurs_of :OtherSupplyInd, with => 1
validates_presence_of :FullyLaggedInd 
validates_maxoccurs_of :FullyLaggedInd, with => 1
validates_presence_of :HeatedDuringWinterInd 
validates_maxoccurs_of :HeatedDuringWinterInd, with => 1
validates_format_of :LastFloodDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :LastFloodDate, with => 1
validates_presence_of :MainsWaterInd 
validates_maxoccurs_of :MainsWaterInd, with => 1
validates_format_of :NoOfBusinessRooms, with => ^\d+$
validates_maxoccurs_of :NoOfBusinessRooms, with => 1
validates_format_of :NoOfBedrooms, with => ^\d+$
validates_maxoccurs_of :NoOfBedrooms, with => 1
validates_presence_of :FurnishedInd 
validates_maxoccurs_of :FurnishedInd, with => 1
validates_format_of :LetDuration, with => ^\d+$
validates_maxoccurs_of :LetDuration, with => 1
validates_presence_of :LetUnfurnishedInd 
validates_maxoccurs_of :LetUnfurnishedInd, with => 1
validates_presence_of :RepairingLeaseInd 
validates_maxoccurs_of :RepairingLeaseInd, with => 1
validates_presence_of :ShortTermLeaseInd 
validates_maxoccurs_of :ShortTermLeaseInd, with => 1
validates_maxoccurs_of :ShortTermLeaseDuration, with => 1
validates_presence_of :HealthSafetyNotifiedInd 
validates_maxoccurs_of :HealthSafetyNotifiedInd, with => 1
validates_presence_of :AuthorityReqsUnimplementedInd 
validates_maxoccurs_of :AuthorityReqsUnimplementedInd, with => 1
validates_presence_of :MainsSewageInd 
validates_maxoccurs_of :MainsSewageInd, with => 1
validates_presence_of :ATMInd 
validates_maxoccurs_of :ATMInd, with => 1
validates_format_of :NoOfUnder18s, with => ^\d+$
validates_maxoccurs_of :NoOfUnder18s, with => 1
validates_maxoccurs_of :MonitoredByCode, with => 1
validates_maxoccurs_of :MonitoredWhenCode, with => 1
validates_presence_of :HermeticallySealedInd 
validates_maxoccurs_of :HermeticallySealedInd, with => 1
validates_format_of :TemperatureReadingFrequency, with => ^\d+$
validates_maxoccurs_of :TemperatureReadingFrequency, with => 1
validates_presence_of :ThermometerFittedInd 
validates_maxoccurs_of :ThermometerFittedInd, with => 1
validates_maxoccurs_of :BackupFrequency, with => 1
validates_maxoccurs_of :CopyTypeCode, with => 1
validates_format_of :OffsiteBackupFrequency, with => ^\d+$
validates_maxoccurs_of :OffsiteBackupFrequency, with => 1
validates_presence_of :PortableInd 
validates_maxoccurs_of :PortableInd, with => 1
validates_presence_of :ExhaustedInd 
validates_maxoccurs_of :ExhaustedInd, with => 1
validates_format_of :Beam, with => ^\d+$
validates_maxoccurs_of :Beam, with => 1
validates_format_of :Draft, with => ^\d+$
validates_maxoccurs_of :Draft, with => 1
validates_maxoccurs_of :HullMaterialCode, with => 1
validates_format_of :EngineCapacity, with => ^\d+$
validates_maxoccurs_of :EngineCapacity, with => 1
validates_format_of :MaxSpeed, with => ^\d+$
validates_maxoccurs_of :MaxSpeed, with => 1
validates_format_of :SailId, with => ^[a-zA-Z]+$
validates_maxoccurs_of :SailId, with => 1
validates_length_of :SailId, maximum => 10
validates_maxoccurs_of :CruisingRangeCode, with => 1
validates_maxoccurs_of :MooringTypeCode, with => 1
validates_maxoccurs_of :LaidUpTypeCode, with => 1
validates_format_of :LastOverhaulDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :LastOverhaulDate, with => 1
validates_format_of :Breed, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Breed, with => 1
validates_length_of :Breed, maximum => 60
validates_format_of :BirthDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :BirthDate, with => 1
validates_maxoccurs_of :SexCode, with => 1
validates_format_of :DistinguishingMarks, with => ^[a-zA-Z]+$
validates_maxoccurs_of :DistinguishingMarks, with => 1
validates_length_of :DistinguishingMarks, maximum => 630
validates_format_of :Brand, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Brand, with => 1
validates_length_of :Brand, maximum => 60
validates_presence_of :SoundHealthInd 
validates_maxoccurs_of :SoundHealthInd, with => 1
validates_presence_of :HazardousInd 
validates_maxoccurs_of :HazardousInd, with => 1
validates_maxoccurs_of :HazardousMaterialCode, with => 1
validates_presence_of :HazardousGoodsSafetyOffInd 
validates_maxoccurs_of :HazardousGoodsSafetyOffInd, with => 1
validates_presence_of :ConfirmableTechnologyInd 
validates_maxoccurs_of :ConfirmableTechnologyInd, with => 1
validates_presence_of :SecureAnchorInd 
validates_maxoccurs_of :SecureAnchorInd, with => 1
validates_presence_of :UVARadiationInd 
validates_maxoccurs_of :UVARadiationInd, with => 1
validates_presence_of :OwnedByInsuredInd 
validates_maxoccurs_of :OwnedByInsuredInd, with => 1
validates_format_of :MaxValueOneLocation, with => ^\d+$
validates_maxoccurs_of :MaxValueOneLocation, with => 1
validates_format_of :MaxValueOneItem, with => ^\d+$
validates_maxoccurs_of :MaxValueOneItem, with => 1
validates_format_of :NoOfFlats, with => ^\d+$
validates_maxoccurs_of :NoOfFlats, with => 1
validates_maxoccurs_of :AreaCoverage, with => 1
validates_presence_of :HireOutInd 
validates_maxoccurs_of :HireOutInd, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
validates_format_of :NoOfEmployees, with => ^\d+$
validates_maxoccurs_of :NoOfEmployees, with => 1
validates_presence_of :LPCBMaintainedInd 
validates_maxoccurs_of :LPCBMaintainedInd, with => 1
validates_presence_of :LPCScaleInd 
validates_maxoccurs_of :LPCScaleInd, with => 1
validates_presence_of :InstalledAsRecommendedInd 
validates_maxoccurs_of :InstalledAsRecommendedInd, with => 1
validates_presence_of :InAlarmedAreaInd 
validates_maxoccurs_of :InAlarmedAreaInd, with => 1
validates_maxoccurs_of :AccreditationCode, with => 1
validates_presence_of :PresentInd 
validates_maxoccurs_of :PresentInd, with => 1
validates_maxoccurs_of :HireGroupEntitlementCode, with => 1
validates_maxoccurs_of :HireGroupSuppliedCode, with => 1
validates_maxoccurs_of :HireReasonCode, with => 1
validates_maxoccurs_of :GlazingTypeCode, with => 1
validates_maxoccurs_of :CommodityCode, with => 1
validates_maxoccurs_of :Size, with => 1
validates_presence_of :ModifiedInd 
validates_maxoccurs_of :ModifiedInd, with => 1
validates_format_of :NoOfPeople, with => ^\d+$
validates_maxoccurs_of :NoOfPeople, with => 1
validates_presence_of :ValuationRequiredInd 
validates_maxoccurs_of :ValuationRequiredInd, with => 1
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
validates_presence_of :FeltRoofInd 
validates_maxoccurs_of :FeltRoofInd, with => 1
validates_presence_of :SpecificIntruderAlarmInd 
validates_maxoccurs_of :SpecificIntruderAlarmInd, with => 1
validates_presence_of :SmokeDetectorInd 
validates_maxoccurs_of :SmokeDetectorInd, with => 1
validates_presence_of :BusinessUseInd 
validates_maxoccurs_of :BusinessUseInd, with => 1
validates_presence_of :NearRiverWatercourseInd 
validates_maxoccurs_of :NearRiverWatercourseInd, with => 1
validates_presence_of :EmployeesInd 
validates_maxoccurs_of :EmployeesInd, with => 1
validates_presence_of :SupervisedInd 
validates_maxoccurs_of :SupervisedInd, with => 1
validates_presence_of :SeasonalOccupancyInd 
validates_maxoccurs_of :SeasonalOccupancyInd, with => 1
validates_format_of :MaxValueCarried, with => ^\d+$
validates_maxoccurs_of :MaxValueCarried, with => 1
validates_format_of :NoOfWoodenFloors, with => ^\d+$
validates_maxoccurs_of :NoOfWoodenFloors, with => 1
validates_presence_of :RegularInspectionInd 
validates_maxoccurs_of :RegularInspectionInd, with => 1
validates_presence_of :DefectsInd 
validates_maxoccurs_of :DefectsInd, with => 1
validates_presence_of :AttackedInd 
validates_maxoccurs_of :AttackedInd, with => 1
validates_maxoccurs_of :AttackMethod, with => 1
validates_maxoccurs_of :EntryPoint, with => 1
validates_maxoccurs_of :EntryMethod, with => 1
validates_presence_of :IgnitionBarrelDamagedInd 
validates_maxoccurs_of :IgnitionBarrelDamagedInd, with => 1
validates_presence_of :CowlingRemovedInd 
validates_maxoccurs_of :CowlingRemovedInd, with => 1
validates_maxoccurs_of :Colour, with => 1
validates_maxoccurs_of :StatusCode, with => 1
validates_presence_of :IEECertificateInd 
validates_maxoccurs_of :IEECertificateInd, with => 1
validates_presence_of :BuildingMaintenanceProgrammeInd 
validates_maxoccurs_of :BuildingMaintenanceProgrammeInd, with => 1
validates_presence_of :MaintenanceAgreementInForceInd 
validates_maxoccurs_of :MaintenanceAgreementInForceInd, with => 1
validates_format_of :AgeOfElectricalInstallation, with => ^\d+$
validates_maxoccurs_of :AgeOfElectricalInstallation, with => 1
validates_presence_of :LoadedOvernightInd 
validates_maxoccurs_of :LoadedOvernightInd, with => 1
validates_format_of :NoForSaleNotLicensed, with => ^\d+$
validates_maxoccurs_of :NoForSaleNotLicensed, with => 1
validates_format_of :NoForSaleAndLicensed, with => ^\d+$
validates_maxoccurs_of :NoForSaleAndLicensed, with => 1
validates_format_of :NoForRepairAndTesting, with => ^\d+$
validates_maxoccurs_of :NoForRepairAndTesting, with => 1
validates_format_of :NoParkedOnRoadBusinessHours, with => ^\d+$
validates_maxoccurs_of :NoParkedOnRoadBusinessHours, with => 1
validates_format_of :NoParkedOnRoadOutsideHours, with => ^\d+$
validates_maxoccurs_of :NoParkedOnRoadOutsideHours, with => 1
validates_presence_of :InOpenInd 
validates_maxoccurs_of :InOpenInd, with => 1
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
end

class ItemInOpenId  < ActiveRecord::Base 
end

class ItemInOpenAutomaticInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenAutomaticIndValue  < ActiveRecord::Base 
end

class ItemInOpenReferenceNumber  < ActiveRecord::Base 
end

class ItemInOpenTypeCode  < ActiveRecord::Base 
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenInstallerCodeValue  < ActiveRecord::Base 
end

class ItemInOpenInstallerCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenInstallerCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenSelfInstalledInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenSelfInstalledIndValue  < ActiveRecord::Base 
end

class ItemInOpenMaintenanceContractInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenMaintenanceContractIndValue  < ActiveRecord::Base 
end

class ItemInOpenMaintenanceAccreditationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenMaintenanceAccreditationCodeValue  < ActiveRecord::Base 
end

class ItemInOpenMaintenanceAccreditationCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenMaintenanceAccreditationCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenSoleControlInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenSoleControlIndValue  < ActiveRecord::Base 
end

class ItemInOpenSoleControlIndDescription  < ActiveRecord::Base 
end

class ItemInOpenLocationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenUnusedIndValue  < ActiveRecord::Base 
end

class ItemInOpenUnusedIndDescription  < ActiveRecord::Base 
end

class ItemInOpenYearBuilt  < ActiveRecord::Base 
end

class ItemInOpenPurposeBuiltInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenPurposeBuiltIndValue  < ActiveRecord::Base 
end

class ItemInOpenCookingMethodCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenCookingMethodCodeValue  < ActiveRecord::Base 
end

class ItemInOpenCookingMethodCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenCookingMethodCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenMainsElectricInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenMainsElectricIndValue  < ActiveRecord::Base 
end

class ItemInOpenUseCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenUseCodeValue  < ActiveRecord::Base 
end

class ItemInOpenUseCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenUseCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenCountryOfOriginCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenNewIndValue  < ActiveRecord::Base 
end

class ItemInOpenValueOfModifications  < ActiveRecord::Base 
end

class ItemInOpenCertificateReturnedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenCertificateReturnedIndValue  < ActiveRecord::Base 
end

class ItemInOpenPercentageWorkAway  < ActiveRecord::Base 
end

class ItemInOpenMembersOnlyInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenMembersOnlyIndValue  < ActiveRecord::Base 
end

class ItemInOpenNoOfMembers  < ActiveRecord::Base 
end

class ItemInOpenEmployeesOnlyInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenEmployeesOnlyIndValue  < ActiveRecord::Base 
end

class ItemInOpenSurveyRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenSurveyRequiredIndValue  < ActiveRecord::Base 
end

class ItemInOpenSupplyTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenSupplyTypeCodeValue  < ActiveRecord::Base 
end

class ItemInOpenSupplyTypeCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenSupplyTypeCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenInspectionRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenInspectionRequiredIndValue  < ActiveRecord::Base 
end

class ItemInOpenInsurerRequestedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenInsurerRequestedIndValue  < ActiveRecord::Base 
end

class ItemInOpenSignallingCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenSignallingCodeValue  < ActiveRecord::Base 
end

class ItemInOpenSignallingCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenSignallingCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenPoliceResponseCode  < ActiveRecord::Base 
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenBodyTypeCodeValue  < ActiveRecord::Base 
end

class ItemInOpenBodyTypeCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenBodyTypeCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenTransmissionTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenTransmissionTypeCodeValue  < ActiveRecord::Base 
end

class ItemInOpenTransmissionTypeCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenTransmissionTypeCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenFuelTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenReRegisteredIndValue  < ActiveRecord::Base 
end

class ItemInOpenRegisteredCountryCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenRegisteredCountryCodeValue  < ActiveRecord::Base 
end

class ItemInOpenRegisteredCountryCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenRegisteredCountryCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenPersonalisedPlateInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenPersonalisedPlateIndValue  < ActiveRecord::Base 
end

class ItemInOpenCompliesWithUKRegulationsInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenCompliesWithUKRegulationsIndValue  < ActiveRecord::Base 
end

class ItemInOpenPersonalImportInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenPersonalImportIndValue  < ActiveRecord::Base 
end

class ItemInOpenLicencedForRoadUseInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenLicencedForRoadUseIndValue  < ActiveRecord::Base 
end

class ItemInOpenLeftLoadedOvernightInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenLeftLoadedOvernightIndValue  < ActiveRecord::Base 
end

class ItemInOpenSeatBeltsFittedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenSeatBeltsFittedIndValue  < ActiveRecord::Base 
end

class ItemInOpenTractionControlInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenTractionControlIndValue  < ActiveRecord::Base 
end

class ItemInOpenFourWheelDriveInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenFourWheelDriveIndValue  < ActiveRecord::Base 
end

class ItemInOpenDiplomaticPlatesInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenDiplomaticPlatesIndValue  < ActiveRecord::Base 
end

class ItemInOpenQPlateInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenGarageCodeValue  < ActiveRecord::Base 
end

class ItemInOpenGarageCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenGarageCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenLeftOrRightHandDriveCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenLeftOrRightHandDriveCodeValue  < ActiveRecord::Base 
end

class ItemInOpenLeftOrRightHandDriveCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenLeftOrRightHandDriveCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenOrientationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenOrientationCodeValue  < ActiveRecord::Base 
end

class ItemInOpenOrientationCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenOrientationCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenChildrenCarriedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenChildrenCarriedIndValue  < ActiveRecord::Base 
end

class ItemInOpenFinishCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenFinishCodeValue  < ActiveRecord::Base 
end

class ItemInOpenFinishCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenFinishCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenColourCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenGreenCardCategoryCodeValue  < ActiveRecord::Base 
end

class ItemInOpenGreenCardCategoryCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenGreenCardCategoryCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenDigsBelowWheelBaseInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenAccessControlCodeValue  < ActiveRecord::Base 
end

class ItemInOpenAccessControlCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenAccessControlCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenNonFamilyKeyholderInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenNonFamilyKeyholderIndValue  < ActiveRecord::Base 
end

class ItemInOpenPatioDoorInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenPatioDoorIndValue  < ActiveRecord::Base 
end

class ItemInOpenNoOfOccupants  < ActiveRecord::Base 
end

class ItemInOpenNonResidentsInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenNonResidentsIndValue  < ActiveRecord::Base 
end

class ItemInOpenBuildingsIncHomeInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenBuildingsIncHomeIndValue  < ActiveRecord::Base 
end

class ItemInOpenDwellingAccessInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenDwellingAccessIndValue  < ActiveRecord::Base 
end

class ItemInOpenOccupancyCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenOccupancyCodeValue  < ActiveRecord::Base 
end

class ItemInOpenOccupancyCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenOccupancyCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenSoleOccupantInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenSoleOccupantIndValue  < ActiveRecord::Base 
end

class ItemInOpenSoleOccupantIndDescription  < ActiveRecord::Base 
end

class ItemInOpenSoleFamilyInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenSoleFamilyIndValue  < ActiveRecord::Base 
end

class ItemInOpenSoleFamilyIndDescription  < ActiveRecord::Base 
end

class ItemInOpenSelfContainedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
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
validates_format_of :StartDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :StartDate, with => 1
validates_format_of :EndDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :EndDate, with => 1
validates_maxoccurs_of :LocationCode, with => 1
validates_maxoccurs_of :LocationAddress, with => 1
validates_maxoccurs_of :ReasonCode, with => 1
validates_format_of :Reason, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Reason, with => 1
validates_length_of :Reason, maximum => 630
end

class ItemInOpenUnusedPeriodsStartDate  < ActiveRecord::Base 
end

class ItemInOpenUnusedPeriodsEndDate  < ActiveRecord::Base 
end

class ItemInOpenUnusedPeriodsLocationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenUnusedPeriodsLocationCodeValue  < ActiveRecord::Base 
end

class ItemInOpenUnusedPeriodsLocationCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenUnusedPeriodsLocationCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenUnusedPeriodsLocationAddress  < ActiveRecord::Base 
validates_format_of :Line1, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Line1, with => 1
validates_length_of :Line1, maximum => 40
validates_format_of :Line2, with => ^[a-zA-Z]+$
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
validates_maxoccurs_of :Postcode, with => 1
validates_length_of :Postcode, maximum => 10
validates_maxoccurs_of :CountryCode, with => 1
validates_format_of :DateAtAddress, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :DateAtAddress, with => 1
validates_presence_of :PermanentInd 
validates_maxoccurs_of :PermanentInd, with => 1
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenUnusedPeriodsLocationAddressPermanentIndValue  < ActiveRecord::Base 
end

class ItemInOpenUnusedPeriodsReasonCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenUnusedServicesOffIndValue  < ActiveRecord::Base 
end

class ItemInOpenClericalOnlyInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenClericalOnlyIndValue  < ActiveRecord::Base 
end

class ItemInOpenStockStoredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenStockStoredIndValue  < ActiveRecord::Base 
end

class ItemInOpenClientVisitsInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenClientVisitsIndValue  < ActiveRecord::Base 
end

class ItemInOpenStandardConstructionInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenStandardConstructionIndValue  < ActiveRecord::Base 
end

class ItemInOpenStandardConstructionIndDescription  < ActiveRecord::Base 
end

class ItemInOpenListedBuildingCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenConstructionClassCodeValue  < ActiveRecord::Base 
end

class ItemInOpenConstructionClassCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenConstructionClassCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenCompositePanelCombustibleLiningInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenCompositePanelCombustibleLiningIndValue  < ActiveRecord::Base 
end

class ItemInOpenGoodStateOfRepairInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenGoodStateOfRepairIndValue  < ActiveRecord::Base 
end

class ItemInOpenNoOfStoreys  < ActiveRecord::Base 
end

class ItemInOpenUnderConstructionInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenUnderConstructionIndValue  < ActiveRecord::Base 
end

class ItemInOpenUnderpinnedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenUnderpinnedIndValue  < ActiveRecord::Base 
end

class ItemInOpenSubsidenceInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenSubsidenceIndValue  < ActiveRecord::Base 
end

class ItemInOpenFloodingHistoryInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenFloodingHistoryIndValue  < ActiveRecord::Base 
end

class ItemInOpenStormHistoryInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class ItemInOpenStormHistoryIndValue  < ActiveRecord::Base 
end

class ItemInOpenStormHistoryIndDescription  < ActiveRecord::Base 
end

class ItemInOpenElectricalInspInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenElectricalInspIndValue  < ActiveRecord::Base 
end

class ItemInOpenPollutionInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenPollutionIndValue  < ActiveRecord::Base 
end

class ItemInOpenBuildingWorkInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenBuildingWorkIndValue  < ActiveRecord::Base 
end

class ItemInOpenElectricsInstallationDate  < ActiveRecord::Base 
end

class ItemInOpenHeatingCategoryCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenHeatingCategoryCodeValue  < ActiveRecord::Base 
end

class ItemInOpenHeatingCategoryCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenHeatingCategoryCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenLandlordInsuredFireAndPerilsInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenLandlordInsuredFireAndPerilsIndValue  < ActiveRecord::Base 
end

class ItemInOpenFireExtinguishingAgentCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenFireExtinguishingAgentCodeValue  < ActiveRecord::Base 
end

class ItemInOpenFireExtinguishingAgentCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenFireExtinguishingAgentCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenInternalBrigadeInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenInternalBrigadeIndValue  < ActiveRecord::Base 
end

class ItemInOpenOtherSupplyInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenOtherSupplyIndValue  < ActiveRecord::Base 
end

class ItemInOpenFullyLaggedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenFullyLaggedIndValue  < ActiveRecord::Base 
end

class ItemInOpenHeatedDuringWinterInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenHeatedDuringWinterIndValue  < ActiveRecord::Base 
end

class ItemInOpenLastFloodDate  < ActiveRecord::Base 
end

class ItemInOpenMainsWaterInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenMainsWaterIndValue  < ActiveRecord::Base 
end

class ItemInOpenNoOfBusinessRooms  < ActiveRecord::Base 
end

class ItemInOpenNoOfBedrooms  < ActiveRecord::Base 
end

class ItemInOpenFurnishedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenFurnishedIndValue  < ActiveRecord::Base 
end

class ItemInOpenLetDuration  < ActiveRecord::Base 
end

class ItemInOpenLetUnfurnishedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenLetUnfurnishedIndValue  < ActiveRecord::Base 
end

class ItemInOpenRepairingLeaseInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenRepairingLeaseIndValue  < ActiveRecord::Base 
end

class ItemInOpenShortTermLeaseInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenShortTermLeaseIndValue  < ActiveRecord::Base 
end

class ItemInOpenShortTermLeaseDuration  < ActiveRecord::Base 
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
validates_maxoccurs_of :Type, with => 1
end

class ItemInOpenShortTermLeaseDurationUnit  < ActiveRecord::Base 
end

class ItemInOpenShortTermLeaseDurationType  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class ItemInOpenShortTermLeaseDurationTypeValue  < ActiveRecord::Base 
end

class ItemInOpenShortTermLeaseDurationTypeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenHealthSafetyNotifiedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenHealthSafetyNotifiedIndValue  < ActiveRecord::Base 
end

class ItemInOpenAuthorityReqsUnimplementedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenAuthorityReqsUnimplementedIndValue  < ActiveRecord::Base 
end

class ItemInOpenMainsSewageInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenMainsSewageIndValue  < ActiveRecord::Base 
end

class ItemInOpenATMInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenATMIndValue  < ActiveRecord::Base 
end

class ItemInOpenNoOfUnderEighteens  < ActiveRecord::Base 
end

class ItemInOpenMonitoredByCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenMonitoredByCodeValue  < ActiveRecord::Base 
end

class ItemInOpenMonitoredByCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenMonitoredByCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenMonitoredWhenCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenMonitoredWhenCodeValue  < ActiveRecord::Base 
end

class ItemInOpenMonitoredWhenCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenMonitoredWhenCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenHermeticallySealedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenHermeticallySealedIndValue  < ActiveRecord::Base 
end

class ItemInOpenHermeticallySealedIndDescription  < ActiveRecord::Base 
end

class ItemInOpenTemperatureReadingFrequency  < ActiveRecord::Base 
end

class ItemInOpenThermometerFittedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenThermometerFittedIndValue  < ActiveRecord::Base 
end

class ItemInOpenBackupFrequency  < ActiveRecord::Base 
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
validates_maxoccurs_of :Type, with => 1
end

class ItemInOpenBackupFrequencyUnit  < ActiveRecord::Base 
end

class ItemInOpenBackupFrequencyType  < ActiveRecord::Base 
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenPortableIndValue  < ActiveRecord::Base 
end

class ItemInOpenExhaustedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenExhaustedIndValue  < ActiveRecord::Base 
end

class ItemInOpenBeam  < ActiveRecord::Base 
end

class ItemInOpenDraft  < ActiveRecord::Base 
end

class ItemInOpenHullMaterialCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenCruisingRangeCodeValue  < ActiveRecord::Base 
end

class ItemInOpenCruisingRangeCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenCruisingRangeCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenMooringTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenMooringTypeCodeValue  < ActiveRecord::Base 
end

class ItemInOpenMooringTypeCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenMooringTypeCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenLaidUpTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenSoundHealthIndValue  < ActiveRecord::Base 
end

class ItemInOpenHazardousInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenHazardousIndValue  < ActiveRecord::Base 
end

class ItemInOpenHazardousIndDescription  < ActiveRecord::Base 
end

class ItemInOpenHazardousMaterialCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenHazardousMaterialCodeValue  < ActiveRecord::Base 
end

class ItemInOpenHazardousMaterialCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenHazardousMaterialCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenHazardousGoodsSafetyOffInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenHazardousGoodsSafetyOffIndValue  < ActiveRecord::Base 
end

class ItemInOpenHazardousGoodsSafetyOffIndDescription  < ActiveRecord::Base 
end

class ItemInOpenConfirmableTechnologyInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenConfirmableTechnologyIndValue  < ActiveRecord::Base 
end

class ItemInOpenConfirmableTechnologyIndDescription  < ActiveRecord::Base 
end

class ItemInOpenSecureAnchorInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenSecureAnchorIndValue  < ActiveRecord::Base 
end

class ItemInOpenUVARadiationInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenUVARadiationIndValue  < ActiveRecord::Base 
end

class ItemInOpenUVARadiationIndDescription  < ActiveRecord::Base 
end

class ItemInOpenOwnedByInsuredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :PermanentInd 
validates_maxoccurs_of :PermanentInd, with => 1
validates_maxoccurs_of :Code, with => 1
end

class ItemInOpenAreaCoveragePermanentInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemInOpenAreaCoveragePermanentIndValue  < ActiveRecord::Base 
end

class ItemInOpenAreaCoverageCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenAreaCoverageCodeValue  < ActiveRecord::Base 
end

class ItemInOpenAreaCoverageCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenAreaCoverageCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenHireOutInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenLPCBMaintainedIndValue  < ActiveRecord::Base 
end

class ItemInOpenLPCBMaintainedIndDescription  < ActiveRecord::Base 
end

class ItemInOpenLPCScaleInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenLPCScaleIndValue  < ActiveRecord::Base 
end

class ItemInOpenLPCScaleIndDescription  < ActiveRecord::Base 
end

class ItemInOpenInstalledAsRecommendedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenInstalledAsRecommendedIndValue  < ActiveRecord::Base 
end

class ItemInOpenInstalledAsRecommendedIndDescription  < ActiveRecord::Base 
end

class ItemInOpenInAlarmedAreaInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenInAlarmedAreaIndValue  < ActiveRecord::Base 
end

class ItemInOpenInAlarmedAreaIndDescription  < ActiveRecord::Base 
end

class ItemInOpenAccreditationCode  < ActiveRecord::Base 
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenPresentIndValue  < ActiveRecord::Base 
end

class ItemInOpenPresentIndDescription  < ActiveRecord::Base 
end

class ItemInOpenHireGroupEntitlementCode  < ActiveRecord::Base 
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
validates_maxoccurs_of :Type, with => 1
end

class ItemInOpenSizeUnit  < ActiveRecord::Base 
end

class ItemInOpenSizeType  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class ItemInOpenSizeTypeValue  < ActiveRecord::Base 
end

class ItemInOpenSizeTypeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenModifiedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenModifiedIndValue  < ActiveRecord::Base 
end

class ItemInOpenModifiedIndDescription  < ActiveRecord::Base 
end

class ItemInOpenNoOfPeople  < ActiveRecord::Base 
end

class ItemInOpenValuationRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenManagingAgentIndValue  < ActiveRecord::Base 
end

class ItemInOpenManagingAgentIndDescription  < ActiveRecord::Base 
end

class ItemInOpenIntendToOccupyInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenIntendToOccupyIndValue  < ActiveRecord::Base 
end

class ItemInOpenIntendToOccupyIndDescription  < ActiveRecord::Base 
end

class ItemInOpenIntendToSellInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenIntendToSellIndValue  < ActiveRecord::Base 
end

class ItemInOpenIntendToSellIndDescription  < ActiveRecord::Base 
end

class ItemInOpenFeltRoofInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenFeltRoofIndValue  < ActiveRecord::Base 
end

class ItemInOpenFeltRoofIndDescription  < ActiveRecord::Base 
end

class ItemInOpenSpecificIntruderAlarmInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenSpecificIntruderAlarmIndValue  < ActiveRecord::Base 
end

class ItemInOpenSpecificIntruderAlarmIndDescription  < ActiveRecord::Base 
end

class ItemInOpenSmokeDetectorInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenSmokeDetectorIndValue  < ActiveRecord::Base 
end

class ItemInOpenSmokeDetectorIndDescription  < ActiveRecord::Base 
end

class ItemInOpenBusinessUseInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenBusinessUseIndValue  < ActiveRecord::Base 
end

class ItemInOpenBusinessUseIndDescription  < ActiveRecord::Base 
end

class ItemInOpenNearRiverWatercourseInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenNearRiverWatercourseIndValue  < ActiveRecord::Base 
end

class ItemInOpenNearRiverWatercourseIndDescription  < ActiveRecord::Base 
end

class ItemInOpenEmployeesInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenEmployeesIndValue  < ActiveRecord::Base 
end

class ItemInOpenEmployeesIndDescription  < ActiveRecord::Base 
end

class ItemInOpenSupervisedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenSupervisedIndValue  < ActiveRecord::Base 
end

class ItemInOpenSupervisedIndDescription  < ActiveRecord::Base 
end

class ItemInOpenSeasonalOccupancyInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenRegularInspectionIndValue  < ActiveRecord::Base 
end

class ItemInOpenRegularInspectionIndDescription  < ActiveRecord::Base 
end

class ItemInOpenDefectsInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenDefectsIndValue  < ActiveRecord::Base 
end

class ItemInOpenDefectsIndDescription  < ActiveRecord::Base 
end

class ItemInOpenAttackedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenAttackedIndValue  < ActiveRecord::Base 
end

class ItemInOpenAttackedIndDescription  < ActiveRecord::Base 
end

class ItemInOpenAttackMethod  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenAttackMethodValue  < ActiveRecord::Base 
end

class ItemInOpenAttackMethodShortDescription  < ActiveRecord::Base 
end

class ItemInOpenAttackMethodDescription  < ActiveRecord::Base 
end

class ItemInOpenEntryPoint  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenEntryPointValue  < ActiveRecord::Base 
end

class ItemInOpenEntryPointShortDescription  < ActiveRecord::Base 
end

class ItemInOpenEntryPointDescription  < ActiveRecord::Base 
end

class ItemInOpenEntryMethod  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenEntryMethodValue  < ActiveRecord::Base 
end

class ItemInOpenEntryMethodShortDescription  < ActiveRecord::Base 
end

class ItemInOpenEntryMethodDescription  < ActiveRecord::Base 
end

class ItemInOpenIgnitionBarrelDamagedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenIgnitionBarrelDamagedIndValue  < ActiveRecord::Base 
end

class ItemInOpenIgnitionBarrelDamagedIndDescription  < ActiveRecord::Base 
end

class ItemInOpenCowlingRemovedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenCowlingRemovedIndValue  < ActiveRecord::Base 
end

class ItemInOpenCowlingRemovedIndDescription  < ActiveRecord::Base 
end

class ItemInOpenColour  < ActiveRecord::Base 
validates_maxoccurs_of :ColourCode, with => 1
end

class ItemInOpenColourColourCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemInOpenColourColourCodeValue  < ActiveRecord::Base 
end

class ItemInOpenColourColourCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenColourColourCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenStatusCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class ItemInOpenStatusCodeValue  < ActiveRecord::Base 
end

class ItemInOpenStatusCodeShortDescription  < ActiveRecord::Base 
end

class ItemInOpenStatusCodeDescription  < ActiveRecord::Base 
end

class ItemInOpenIEECertificateInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class ItemInOpenIEECertificateIndValue  < ActiveRecord::Base 
end

class ItemInOpenIEECertificateIndDescription  < ActiveRecord::Base 
end

class ItemInOpenBuildingMaintenanceProgrammeInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class ItemInOpenBuildingMaintenanceProgrammeIndValue  < ActiveRecord::Base 
end

class ItemInOpenBuildingMaintenanceProgrammeIndDescription  < ActiveRecord::Base 
end

class ItemInOpenMaintenanceAgreementInForceInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class ItemInOpenMaintenanceAgreementInForceIndValue  < ActiveRecord::Base 
end

class ItemInOpenMaintenanceAgreementInForceIndDescription  < ActiveRecord::Base 
end

class ItemInOpenAgeOfElectricalInstallation  < ActiveRecord::Base 
end

class ItemInOpenLoadedOvernightInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class ItemInOpenInOpenIndValue  < ActiveRecord::Base 
end

class ItemInOpenInOpenIndDescription  < ActiveRecord::Base 
end

class ItemInOpenNotes  < ActiveRecord::Base 
end
