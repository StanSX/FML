
class Vehicle  < ActiveRecord::Base 
validates_format_of :Id, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Id, with => 1
validates_length_of :Id, maximum => 25
validates_maxoccurs_of :TypeCode, with => 1
validates_maxoccurs_of :MakeModelCode, with => 1
validates_format_of :MakeModelDescription, with => ^[a-zA-Z]+$
validates_maxoccurs_of :MakeModelDescription, with => 1
validates_length_of :MakeModelDescription, maximum => 630
validates_maxoccurs_of :ManufacturerCode, with => 1
validates_format_of :ReferenceNumber, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ReferenceNumber, with => 1
validates_length_of :ReferenceNumber, maximum => 50
validates_format_of :ManufacturedYear, with => ^\d+$
validates_maxoccurs_of :ManufacturedYear, with => 1
validates_format_of :EngineCapacity, with => ^\d+$
validates_maxoccurs_of :EngineCapacity, with => 1
validates_format_of :GrossWeight, with => ^\d+$
validates_maxoccurs_of :GrossWeight, with => 1
validates_format_of :PurchaseDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :PurchaseDate, with => 1
validates_format_of :Value, with => ^\d+$
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :BodyTypeCode, with => 1
validates_maxoccurs_of :FuelTypeCode, with => 1
validates_format_of :NoOfSeats, with => ^\d+$
validates_maxoccurs_of :NoOfSeats, with => 1
validates_presence_of :PersonalImportInd 
validates_maxoccurs_of :PersonalImportInd, with => 1
validates_presence_of :SeatBeltsFittedInd 
validates_maxoccurs_of :SeatBeltsFittedInd, with => 1
validates_presence_of :QPlateInd 
validates_maxoccurs_of :QPlateInd, with => 1
validates_format_of :CarryingCapacity, with => ^\d+$
validates_maxoccurs_of :CarryingCapacity, with => 1
validates_maxoccurs_of :LeftOrRightHandDriveCode, with => 1
validates_maxoccurs_of :FinishCode, with => 1
validates_format_of :LiftingCapacity, with => ^\d+$
validates_maxoccurs_of :LiftingCapacity, with => 1
validates_maxoccurs_of :OvernightLocation, with => 1
validates_maxoccurs_of :GaragingAddress, with => 1
validates_maxoccurs_of :OperatingAddress, with => 1
validates_maxoccurs_of :OwnerCode, with => 1
validates_maxoccurs_of :OwnerDetail, with => 1
validates_maxoccurs_of :RegisteredKeeperCode, with => 1
validates_format_of :AnnualMileage, with => ^\d+$
validates_maxoccurs_of :AnnualMileage, with => 1
validates_maxoccurs_of :Modification, with => 1
validates_maxoccurs_of :DriverCode, with => 1
validates_maxoccurs_of :UseCode, with => 1
validates_maxoccurs_of :Security, with => 1
validates_maxoccurs_of :VehicleCover, with => 1
validates_presence_of :CertificateReturnedInd 
validates_maxoccurs_of :CertificateReturnedInd, with => 1
validates_maxoccurs_of :ForeignTravelCover, with => 1
validates_maxoccurs_of :NCDDetail, with => 1
validates_maxoccurs_of :VehicleUse, with => 1
validates_format_of :NoOf, with => ^\d+$
validates_maxoccurs_of :NoOf, with => 1
validates_maxoccurs_of :Limit, with => 1
validates_format_of :MaxValueOneLocation, with => ^\d+$
validates_maxoccurs_of :MaxValueOneLocation, with => 1
validates_presence_of :OwnedByInsuredInd 
validates_maxoccurs_of :OwnedByInsuredInd, with => 1
validates_format_of :NoOfDrivers, with => ^\d+$
validates_maxoccurs_of :NoOfDrivers, with => 1
validates_format_of :NoOfDriversUnderTwentyFive, with => ^\d+$
validates_maxoccurs_of :NoOfDriversUnderTwentyFive, with => 1
validates_format_of :NoOfAgencyDriverDays, with => ^\d+$
validates_maxoccurs_of :NoOfAgencyDriverDays, with => 1
validates_maxoccurs_of :RatingDetail, with => 1
validates_format_of :MaxValueOneItem, with => ^\d+$
validates_maxoccurs_of :MaxValueOneItem, with => 1
validates_presence_of :HireOutInd 
validates_maxoccurs_of :HireOutInd, with => 1
validates_format_of :MaxValueCarried, with => ^\d+$
validates_maxoccurs_of :MaxValueCarried, with => 1
validates_maxoccurs_of :EntryPoint, with => 1
validates_maxoccurs_of :EntryMethod, with => 1
validates_presence_of :IgnitionBarrelDamagedInd 
validates_maxoccurs_of :IgnitionBarrelDamagedInd, with => 1
validates_presence_of :CowlingRemovedInd 
validates_maxoccurs_of :CowlingRemovedInd, with => 1
validates_maxoccurs_of :Colour, with => 2
validates_maxoccurs_of :StatusCode, with => 1
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
validates_maxoccurs_of :Endorsement, with => 5
validates_maxoccurs_of :QuoteCondition, with => 30
validates_maxoccurs_of :PriorInsurer, with => 1
end

class VehicleId  < ActiveRecord::Base 
end

class VehicleTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class VehicleTypeCodeValue  < ActiveRecord::Base 
end

class VehicleTypeCodeShortDescription  < ActiveRecord::Base 
end

class VehicleTypeCodeDescription  < ActiveRecord::Base 
end

class VehicleMakeModelCode  < ActiveRecord::Base 
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_maxoccurs_of :Key1, with => 1
validates_maxoccurs_of :Key2, with => 1
validates_maxoccurs_of :Key3, with => 1
validates_maxoccurs_of :Key4, with => 1
validates_maxoccurs_of :Key5, with => 1
end

class VehicleMakeModelCodeListOwner  < ActiveRecord::Base 
end

class VehicleMakeModelCodeListNo  < ActiveRecord::Base 
end

class VehicleMakeModelCodeValue  < ActiveRecord::Base 
end

class VehicleMakeModelCodeShortDescription  < ActiveRecord::Base 
end

class VehicleMakeModelCodeKey1  < ActiveRecord::Base 
end

class VehicleMakeModelCodeKey2  < ActiveRecord::Base 
end

class VehicleMakeModelCodeKey3  < ActiveRecord::Base 
end

class VehicleMakeModelCodeKey4  < ActiveRecord::Base 
end

class VehicleMakeModelCodeKey5  < ActiveRecord::Base 
end

class VehicleMakeModelDescription  < ActiveRecord::Base 
end

class VehicleManufacturerCode  < ActiveRecord::Base 
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class VehicleManufacturerCodeListOwner  < ActiveRecord::Base 
end

class VehicleManufacturerCodeListNo  < ActiveRecord::Base 
end

class VehicleManufacturerCodeValue  < ActiveRecord::Base 
end

class VehicleManufacturerCodeShortDescription  < ActiveRecord::Base 
end

class VehicleReferenceNumber  < ActiveRecord::Base 
end

class VehicleManufacturedYear  < ActiveRecord::Base 
end

class VehicleEngineCapacity  < ActiveRecord::Base 
end

class VehicleGrossWeight  < ActiveRecord::Base 
end

class VehiclePurchaseDate  < ActiveRecord::Base 
end

class VehicleValue  < ActiveRecord::Base 
end

class VehicleBodyTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class VehicleBodyTypeCodeValue  < ActiveRecord::Base 
end

class VehicleBodyTypeCodeShortDescription  < ActiveRecord::Base 
end

class VehicleBodyTypeCodeDescription  < ActiveRecord::Base 
end

class VehicleFuelTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class VehicleFuelTypeCodeValue  < ActiveRecord::Base 
end

class VehicleFuelTypeCodeShortDescription  < ActiveRecord::Base 
end

class VehicleFuelTypeCodeDescription  < ActiveRecord::Base 
end

class VehicleNoOfSeats  < ActiveRecord::Base 
end

class VehiclePersonalImportInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class VehiclePersonalImportIndValue  < ActiveRecord::Base 
end

class VehicleSeatBeltsFittedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class VehicleSeatBeltsFittedIndValue  < ActiveRecord::Base 
end

class VehicleQPlateInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class VehicleQPlateIndValue  < ActiveRecord::Base 
end

class VehicleCarryingCapacity  < ActiveRecord::Base 
end

class VehicleLeftOrRightHandDriveCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class VehicleLeftOrRightHandDriveCodeValue  < ActiveRecord::Base 
end

class VehicleLeftOrRightHandDriveCodeShortDescription  < ActiveRecord::Base 
end

class VehicleLeftOrRightHandDriveCodeDescription  < ActiveRecord::Base 
end

class VehicleFinishCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class VehicleFinishCodeValue  < ActiveRecord::Base 
end

class VehicleFinishCodeShortDescription  < ActiveRecord::Base 
end

class VehicleFinishCodeDescription  < ActiveRecord::Base 
end

class VehicleLiftingCapacity  < ActiveRecord::Base 
end

class VehicleOvernightLocation  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_maxoccurs_of :Premises, with => 1
validates_maxoccurs_of :LocationProtection, with => 1
end

class VehicleOvernightLocationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class VehicleOvernightLocationCodeValue  < ActiveRecord::Base 
end

class VehicleOvernightLocationCodeShortDescription  < ActiveRecord::Base 
end

class VehicleOvernightLocationCodeDescription  < ActiveRecord::Base 
end

class VehicleOvernightLocationPremises  < ActiveRecord::Base 
validates_format_of :Id, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Id, with => 1
validates_length_of :Id, maximum => 25
validates_maxoccurs_of :Address, with => 1
end

class VehicleOvernightLocationPremisesId  < ActiveRecord::Base 
end

class VehicleOvernightLocationPremisesAddress  < ActiveRecord::Base 
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
end

class VehicleOvernightLocationPremisesAddressLine1  < ActiveRecord::Base 
end

class VehicleOvernightLocationPremisesAddressLine2  < ActiveRecord::Base 
end

class VehicleOvernightLocationPremisesAddressLine3  < ActiveRecord::Base 
end

class VehicleOvernightLocationPremisesAddressLine4  < ActiveRecord::Base 
end

class VehicleOvernightLocationPremisesAddressLine5  < ActiveRecord::Base 
end

class VehicleOvernightLocationPremisesAddressLine6  < ActiveRecord::Base 
end

class VehicleOvernightLocationPremisesAddressPostcode  < ActiveRecord::Base 
end

class VehicleOvernightLocationLocationProtection  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
end

class VehicleOvernightLocationLocationProtectionCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class VehicleOvernightLocationLocationProtectionCodeValue  < ActiveRecord::Base 
end

class VehicleOvernightLocationLocationProtectionCodeShortDescription  < ActiveRecord::Base 
end

class VehicleOvernightLocationLocationProtectionCodeDescription  < ActiveRecord::Base 
end

class VehicleGaragingAddress  < ActiveRecord::Base 
validates_presence_of :Premises 
validates_maxoccurs_of :Premises, with => 1
end

class VehicleGaragingAddressPremises  < ActiveRecord::Base 
validates_format_of :Id, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Id, with => 1
validates_length_of :Id, maximum => 25
validates_maxoccurs_of :Address, with => 1
end

class VehicleGaragingAddressPremisesId  < ActiveRecord::Base 
end

class VehicleGaragingAddressPremisesAddress  < ActiveRecord::Base 
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
end

class VehicleGaragingAddressPremisesAddressLine1  < ActiveRecord::Base 
end

class VehicleGaragingAddressPremisesAddressLine2  < ActiveRecord::Base 
end

class VehicleGaragingAddressPremisesAddressLine3  < ActiveRecord::Base 
end

class VehicleGaragingAddressPremisesAddressLine4  < ActiveRecord::Base 
end

class VehicleGaragingAddressPremisesAddressLine5  < ActiveRecord::Base 
end

class VehicleGaragingAddressPremisesAddressLine6  < ActiveRecord::Base 
end

class VehicleGaragingAddressPremisesAddressPostcode  < ActiveRecord::Base 
end

class VehicleOperatingAddress  < ActiveRecord::Base 
validates_maxoccurs_of :Premises, with => 1
end

class VehicleOperatingAddressPremises  < ActiveRecord::Base 
validates_format_of :Id, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Id, with => 1
validates_length_of :Id, maximum => 25
validates_maxoccurs_of :Address, with => 1
end

class VehicleOperatingAddressPremisesId  < ActiveRecord::Base 
end

class VehicleOperatingAddressPremisesAddress  < ActiveRecord::Base 
validates_format_of :Postcode, with => ^[a-zA-Z]+$
validates_presence_of :Postcode 
validates_maxoccurs_of :Postcode, with => 1
validates_length_of :Postcode, maximum => 10
end

class VehicleOperatingAddressPremisesAddressPostcode  < ActiveRecord::Base 
end

class VehicleOwnerCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class VehicleOwnerCodeValue  < ActiveRecord::Base 
end

class VehicleOwnerCodeShortDescription  < ActiveRecord::Base 
end

class VehicleOwnerCodeDescription  < ActiveRecord::Base 
end

class VehicleOwnerDetail  < ActiveRecord::Base 
validates_format_of :CompanyName, with => ^[a-zA-Z]+$
validates_presence_of :CompanyName 
validates_maxoccurs_of :CompanyName, with => 1
validates_length_of :CompanyName, maximum => 630
end

class VehicleOwnerDetailCompanyName  < ActiveRecord::Base 
end

class VehicleRegisteredKeeperCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class VehicleRegisteredKeeperCodeValue  < ActiveRecord::Base 
end

class VehicleRegisteredKeeperCodeShortDescription  < ActiveRecord::Base 
end

class VehicleRegisteredKeeperCodeDescription  < ActiveRecord::Base 
end

class VehicleAnnualMileage  < ActiveRecord::Base 
end

class VehicleModification  < ActiveRecord::Base 
validates_presence_of :Code 
validates_maxoccurs_of :Code, with => 1
end

class VehicleModificationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class VehicleModificationCodeValue  < ActiveRecord::Base 
end

class VehicleModificationCodeShortDescription  < ActiveRecord::Base 
end

class VehicleModificationCodeDescription  < ActiveRecord::Base 
end

class VehicleDriverCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class VehicleDriverCodeValue  < ActiveRecord::Base 
end

class VehicleDriverCodeShortDescription  < ActiveRecord::Base 
end

class VehicleDriverCodeDescription  < ActiveRecord::Base 
end

class VehicleUseCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class VehicleUseCodeValue  < ActiveRecord::Base 
end

class VehicleUseCodeShortDescription  < ActiveRecord::Base 
end

class VehicleUseCodeDescription  < ActiveRecord::Base 
end

class VehicleSecurity  < ActiveRecord::Base 
validates_maxoccurs_of :MakeModelCode, with => 1
validates_maxoccurs_of :TypeCode, with => 1
validates_maxoccurs_of :InstallerCode, with => 1
validates_maxoccurs_of :AccreditationCode, with => 1
end

class VehicleSecurityMakeModelCode  < ActiveRecord::Base 
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

class VehicleSecurityMakeModelCodeListOwner  < ActiveRecord::Base 
end

class VehicleSecurityMakeModelCodeListNo  < ActiveRecord::Base 
end

class VehicleSecurityMakeModelCodeValue  < ActiveRecord::Base 
end

class VehicleSecurityMakeModelCodeShortDescription  < ActiveRecord::Base 
end

class VehicleSecurityMakeModelCodeDescription  < ActiveRecord::Base 
end

class VehicleSecurityTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class VehicleSecurityTypeCodeValue  < ActiveRecord::Base 
end

class VehicleSecurityTypeCodeShortDescription  < ActiveRecord::Base 
end

class VehicleSecurityTypeCodeDescription  < ActiveRecord::Base 
end

class VehicleSecurityInstallerCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class VehicleSecurityInstallerCodeValue  < ActiveRecord::Base 
end

class VehicleSecurityInstallerCodeShortDescription  < ActiveRecord::Base 
end

class VehicleSecurityAccreditationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class VehicleSecurityAccreditationCodeValue  < ActiveRecord::Base 
end

class VehicleSecurityAccreditationCodeShortDescription  < ActiveRecord::Base 
end

class VehicleSecurityAccreditationCodeDescription  < ActiveRecord::Base 
end

class VehicleVehicleCover  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_maxoccurs_of :DrivingRestriction, with => 1
validates_presence_of :ForeignCoverInd 
validates_maxoccurs_of :ForeignCoverInd, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_maxoccurs_of :ActivityCoveredCode, with => 1
validates_maxoccurs_of :WindscreenExcess, with => 1
validates_presence_of :DetachedInd 
validates_maxoccurs_of :DetachedInd, with => 1
validates_maxoccurs_of :Endorsement, with => 5
end

class VehicleVehicleCoverCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class VehicleVehicleCoverCodeValue  < ActiveRecord::Base 
end

class VehicleVehicleCoverCodeShortDescription  < ActiveRecord::Base 
end

class VehicleVehicleCoverCodeDescription  < ActiveRecord::Base 
end

class VehicleVehicleCoverDrivingRestriction  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class VehicleVehicleCoverDrivingRestrictionValue  < ActiveRecord::Base 
end

class VehicleVehicleCoverDrivingRestrictionShortDescription  < ActiveRecord::Base 
end

class VehicleVehicleCoverDrivingRestrictionDescription  < ActiveRecord::Base 
end

class VehicleVehicleCoverForeignCoverInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class VehicleVehicleCoverForeignCoverIndValue  < ActiveRecord::Base 
end

class VehicleVehicleCoverForeignCoverIndDescription  < ActiveRecord::Base 
end

class VehicleVehicleCoverExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_presence_of :Percent 
validates_maxoccurs_of :Percent, with => 1
end

class VehicleVehicleCoverExcessAmount  < ActiveRecord::Base 
end

class VehicleVehicleCoverExcessPercent  < ActiveRecord::Base 
end

class VehicleVehicleCoverActivityCoveredCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class VehicleVehicleCoverActivityCoveredCodeValue  < ActiveRecord::Base 
end

class VehicleVehicleCoverActivityCoveredCodeShortDescription  < ActiveRecord::Base 
end

class VehicleVehicleCoverActivityCoveredCodeDescription  < ActiveRecord::Base 
end

class VehicleVehicleCoverWindscreenExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class VehicleVehicleCoverWindscreenExcessAmount  < ActiveRecord::Base 
end

class VehicleVehicleCoverDetachedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class VehicleVehicleCoverDetachedIndValue  < ActiveRecord::Base 
end

class VehicleVehicleCoverDetachedIndDescription  < ActiveRecord::Base 
end

class VehicleVehicleCoverEndorsement  < ActiveRecord::Base 
validates_format_of :ReasonApplied, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ReasonApplied, with => 1
validates_length_of :ReasonApplied, maximum => 40
validates_format_of :ShortWording, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ShortWording, with => 1
validates_length_of :ShortWording, maximum => 50
validates_format_of :Wording, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Wording, with => 1
validates_length_of :Wording, maximum => 630
end

class VehicleVehicleCoverEndorsementReasonApplied  < ActiveRecord::Base 
end

class VehicleVehicleCoverEndorsementShortWording  < ActiveRecord::Base 
end

class VehicleVehicleCoverEndorsementWording  < ActiveRecord::Base 
end

class VehicleCertificateReturnedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class VehicleCertificateReturnedIndValue  < ActiveRecord::Base 
end

class VehicleForeignTravelCover  < ActiveRecord::Base 
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
validates_maxoccurs_of :CoverDetail, with => 1
end

class VehicleForeignTravelCoverCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class VehicleForeignTravelCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class VehicleForeignTravelCoverCoverDetail  < ActiveRecord::Base 
validates_maxoccurs_of :TerritorialLimit, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_maxoccurs_of :WindscreenExcess, with => 1
end

class VehicleForeignTravelCoverCoverDetailTerritorialLimit  < ActiveRecord::Base 
validates_presence_of :TerritoryCode 
validates_maxoccurs_of :TerritoryCode, with => 1
end

class VehicleForeignTravelCoverCoverDetailTerritorialLimitTerritoryCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class VehicleForeignTravelCoverCoverDetailTerritorialLimitTerritoryCodeValue  < ActiveRecord::Base 
end

class VehicleForeignTravelCoverCoverDetailTerritorialLimitTerritoryCodeShortDescription  < ActiveRecord::Base 
end

class VehicleForeignTravelCoverCoverDetailExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_presence_of :Percent 
validates_maxoccurs_of :Percent, with => 1
end

class VehicleForeignTravelCoverCoverDetailExcessAmount  < ActiveRecord::Base 
end

class VehicleForeignTravelCoverCoverDetailExcessPercent  < ActiveRecord::Base 
end

class VehicleForeignTravelCoverCoverDetailWindscreenExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class VehicleForeignTravelCoverCoverDetailWindscreenExcessAmount  < ActiveRecord::Base 
end

class VehicleNCDDetail  < ActiveRecord::Base 
validates_format_of :NCDYears, with => ^\d+$
validates_maxoccurs_of :NCDYears, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Percent, with => 1
validates_presence_of :NCDProtectedInd 
validates_maxoccurs_of :NCDProtectedInd, with => 1
validates_format_of :CancellationDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :CancellationDate, with => 1
validates_presence_of :ProtectedNCDReqdInd 
validates_maxoccurs_of :ProtectedNCDReqdInd, with => 1
validates_maxoccurs_of :ClassEarnedUnder, with => 1
validates_maxoccurs_of :Attachment, with => 1
validates_maxoccurs_of :NCDReasonCode, with => 1
end

class VehicleNCDDetailNCDYears  < ActiveRecord::Base 
end

class VehicleNCDDetailPercent  < ActiveRecord::Base 
end

class VehicleNCDDetailNCDProtectedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class VehicleNCDDetailNCDProtectedIndValue  < ActiveRecord::Base 
end

class VehicleNCDDetailCancellationDate  < ActiveRecord::Base 
end

class VehicleNCDDetailProtectedNCDReqdInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class VehicleNCDDetailProtectedNCDReqdIndValue  < ActiveRecord::Base 
end

class VehicleNCDDetailProtectedNCDReqdIndDescription  < ActiveRecord::Base 
end

class VehicleNCDDetailClassEarnedUnder  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class VehicleNCDDetailClassEarnedUnderValue  < ActiveRecord::Base 
end

class VehicleNCDDetailClassEarnedUnderShortDescription  < ActiveRecord::Base 
end

class VehicleNCDDetailAttachment  < ActiveRecord::Base 
validates_maxoccurs_of :URI, with => 1
end

class VehicleNCDDetailAttachmentURI  < ActiveRecord::Base 
end

class VehicleNCDDetailNCDReasonCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class VehicleNCDDetailNCDReasonCodeValue  < ActiveRecord::Base 
end

class VehicleNCDDetailNCDReasonCodeShortDescription  < ActiveRecord::Base 
end

class VehicleNCDDetailNCDReasonCodeDescription  < ActiveRecord::Base 
end

class VehicleVehicleUse  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_maxoccurs_of :HazardousLocation, with => 1
validates_maxoccurs_of :ForeignUse, with => 1
validates_maxoccurs_of :GoodsCarried, with => 30
end

class VehicleVehicleUseCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class VehicleVehicleUseCodeValue  < ActiveRecord::Base 
end

class VehicleVehicleUseCodeShortDescription  < ActiveRecord::Base 
end

class VehicleVehicleUseCodeDescription  < ActiveRecord::Base 
end

class VehicleVehicleUseHazardousLocation  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
end

class VehicleVehicleUseHazardousLocationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class VehicleVehicleUseHazardousLocationCodeValue  < ActiveRecord::Base 
end

class VehicleVehicleUseHazardousLocationCodeShortDescription  < ActiveRecord::Base 
end

class VehicleVehicleUseHazardousLocationCodeDescription  < ActiveRecord::Base 
end

class VehicleVehicleUseForeignUse  < ActiveRecord::Base 
validates_format_of :Percentage, with => ^\d+$
validates_maxoccurs_of :Percentage, with => 1
validates_maxoccurs_of :TerritorialLimit, with => 1
validates_format_of :NoOfDaysTravel, with => ^\d+$
validates_maxoccurs_of :NoOfDaysTravel, with => 1
end

class VehicleVehicleUseForeignUsePercentage  < ActiveRecord::Base 
end

class VehicleVehicleUseForeignUseTerritorialLimit  < ActiveRecord::Base 
validates_presence_of :TerritoryCode 
validates_maxoccurs_of :TerritoryCode, with => 1
end

class VehicleVehicleUseForeignUseTerritorialLimitTerritoryCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class VehicleVehicleUseForeignUseTerritorialLimitTerritoryCodeValue  < ActiveRecord::Base 
end

class VehicleVehicleUseForeignUseTerritorialLimitTerritoryCodeShortDescription  < ActiveRecord::Base 
end

class VehicleVehicleUseForeignUseTerritorialLimitTerritoryCodeDescription  < ActiveRecord::Base 
end

class VehicleVehicleUseForeignUseNoOfDaysTravel  < ActiveRecord::Base 
end

class VehicleVehicleUseGoodsCarried  < ActiveRecord::Base 
validates_maxoccurs_of :TypeCode, with => 1
validates_format_of :NoOf, with => ^\d+$
validates_maxoccurs_of :NoOf, with => 1
validates_presence_of :HazardousInd 
validates_maxoccurs_of :HazardousInd, with => 1
validates_maxoccurs_of :HazardousMaterialCode, with => 1
validates_presence_of :HazardousGoodsSafetyOffInd 
validates_maxoccurs_of :HazardousGoodsSafetyOffInd, with => 1
validates_maxoccurs_of :DangerousGoodsClass, with => 1
validates_maxoccurs_of :Activity, with => 1
end

class VehicleVehicleUseGoodsCarriedTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class VehicleVehicleUseGoodsCarriedTypeCodeValue  < ActiveRecord::Base 
end

class VehicleVehicleUseGoodsCarriedTypeCodeShortDescription  < ActiveRecord::Base 
end

class VehicleVehicleUseGoodsCarriedTypeCodeDescription  < ActiveRecord::Base 
end

class VehicleVehicleUseGoodsCarriedNoOf  < ActiveRecord::Base 
end

class VehicleVehicleUseGoodsCarriedHazardousInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class VehicleVehicleUseGoodsCarriedHazardousIndValue  < ActiveRecord::Base 
end

class VehicleVehicleUseGoodsCarriedHazardousIndDescription  < ActiveRecord::Base 
end

class VehicleVehicleUseGoodsCarriedHazardousMaterialCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class VehicleVehicleUseGoodsCarriedHazardousMaterialCodeValue  < ActiveRecord::Base 
end

class VehicleVehicleUseGoodsCarriedHazardousMaterialCodeShortDescription  < ActiveRecord::Base 
end

class VehicleVehicleUseGoodsCarriedHazardousMaterialCodeDescription  < ActiveRecord::Base 
end

class VehicleVehicleUseGoodsCarriedHazardousGoodsSafetyOffInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class VehicleVehicleUseGoodsCarriedHazardousGoodsSafetyOffIndValue  < ActiveRecord::Base 
end

class VehicleVehicleUseGoodsCarriedHazardousGoodsSafetyOffIndDescription  < ActiveRecord::Base 
end

class VehicleVehicleUseGoodsCarriedDangerousGoodsClass  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class VehicleVehicleUseGoodsCarriedDangerousGoodsClassValue  < ActiveRecord::Base 
end

class VehicleVehicleUseGoodsCarriedDangerousGoodsClassShortDescription  < ActiveRecord::Base 
end

class VehicleVehicleUseGoodsCarriedDangerousGoodsClassDescription  < ActiveRecord::Base 
end

class VehicleVehicleUseGoodsCarriedActivity  < ActiveRecord::Base 
validates_maxoccurs_of :Frequency, with => 1
validates_presence_of :CarriedByTankerInd 
validates_maxoccurs_of :CarriedByTankerInd, with => 1
end

class VehicleVehicleUseGoodsCarriedActivityFrequency  < ActiveRecord::Base 
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
validates_maxoccurs_of :Type, with => 1
end

class VehicleVehicleUseGoodsCarriedActivityFrequencyUnit  < ActiveRecord::Base 
end

class VehicleVehicleUseGoodsCarriedActivityFrequencyType  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class VehicleVehicleUseGoodsCarriedActivityFrequencyTypeValue  < ActiveRecord::Base 
end

class VehicleVehicleUseGoodsCarriedActivityFrequencyTypeShortDescription  < ActiveRecord::Base 
end

class VehicleVehicleUseGoodsCarriedActivityCarriedByTankerInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class VehicleVehicleUseGoodsCarriedActivityCarriedByTankerIndValue  < ActiveRecord::Base 
end

class VehicleVehicleUseGoodsCarriedActivityCarriedByTankerIndDescription  < ActiveRecord::Base 
end

class VehicleNoOf  < ActiveRecord::Base 
end

class VehicleLimit  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_presence_of :Amount 
validates_maxoccurs_of :Amount, with => 1
end

class VehicleLimitAmount  < ActiveRecord::Base 
end

class VehicleMaxValueOneLocation  < ActiveRecord::Base 
end

class VehicleOwnedByInsuredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class VehicleOwnedByInsuredIndValue  < ActiveRecord::Base 
end

class VehicleOwnedByInsuredIndDescription  < ActiveRecord::Base 
end

class VehicleNoOfDrivers  < ActiveRecord::Base 
end

class VehicleNoOfDriversUnderTwentyFive  < ActiveRecord::Base 
end

class VehicleNoOfAgencyDriverDays  < ActiveRecord::Base 
end

class VehicleRatingDetail  < ActiveRecord::Base 
validates_maxoccurs_of :CalculationBasis, with => 1
validates_format_of :Amount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Amount, with => 1
end

class VehicleRatingDetailCalculationBasis  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class VehicleRatingDetailCalculationBasisValue  < ActiveRecord::Base 
end

class VehicleRatingDetailCalculationBasisShortDescription  < ActiveRecord::Base 
end

class VehicleRatingDetailCalculationBasisDescription  < ActiveRecord::Base 
end

class VehicleRatingDetailAmount  < ActiveRecord::Base 
end

class VehicleMaxValueOneItem  < ActiveRecord::Base 
end

class VehicleHireOutInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class VehicleHireOutIndValue  < ActiveRecord::Base 
end

class VehicleHireOutIndDescription  < ActiveRecord::Base 
end

class VehicleMaxValueCarried  < ActiveRecord::Base 
end

class VehicleEntryPoint  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class VehicleEntryPointValue  < ActiveRecord::Base 
end

class VehicleEntryPointShortDescription  < ActiveRecord::Base 
end

class VehicleEntryPointDescription  < ActiveRecord::Base 
end

class VehicleEntryMethod  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class VehicleEntryMethodValue  < ActiveRecord::Base 
end

class VehicleEntryMethodShortDescription  < ActiveRecord::Base 
end

class VehicleEntryMethodDescription  < ActiveRecord::Base 
end

class VehicleIgnitionBarrelDamagedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class VehicleIgnitionBarrelDamagedIndValue  < ActiveRecord::Base 
end

class VehicleIgnitionBarrelDamagedIndDescription  < ActiveRecord::Base 
end

class VehicleCowlingRemovedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class VehicleCowlingRemovedIndValue  < ActiveRecord::Base 
end

class VehicleCowlingRemovedIndDescription  < ActiveRecord::Base 
end

class VehicleColour  < ActiveRecord::Base 
validates_maxoccurs_of :ColourCode, with => 1
end

class VehicleColourColourCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class VehicleColourColourCodeValue  < ActiveRecord::Base 
end

class VehicleColourColourCodeShortDescription  < ActiveRecord::Base 
end

class VehicleColourColourCodeDescription  < ActiveRecord::Base 
end

class VehicleStatusCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class VehicleStatusCodeValue  < ActiveRecord::Base 
end

class VehicleStatusCodeShortDescription  < ActiveRecord::Base 
end

class VehicleStatusCodeDescription  < ActiveRecord::Base 
end

class VehicleLoadedOvernightInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class VehicleLoadedOvernightIndValue  < ActiveRecord::Base 
end

class VehicleLoadedOvernightIndDescription  < ActiveRecord::Base 
end

class VehicleNoForSaleNotLicensed  < ActiveRecord::Base 
end

class VehicleNoForSaleAndLicensed  < ActiveRecord::Base 
end

class VehicleNoForRepairAndTesting  < ActiveRecord::Base 
end

class VehicleNoParkedOnRoadBusinessHours  < ActiveRecord::Base 
end

class VehicleNoParkedOnRoadOutsideHours  < ActiveRecord::Base 
end

class VehicleInOpenInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class VehicleInOpenIndValue  < ActiveRecord::Base 
end

class VehicleInOpenIndDescription  < ActiveRecord::Base 
end

class VehicleEndorsement  < ActiveRecord::Base 
validates_format_of :ReasonApplied, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ReasonApplied, with => 1
validates_length_of :ReasonApplied, maximum => 40
validates_format_of :ShortWording, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ShortWording, with => 1
validates_length_of :ShortWording, maximum => 50
validates_format_of :Wording, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Wording, with => 1
validates_length_of :Wording, maximum => 630
end

class VehicleEndorsementReasonApplied  < ActiveRecord::Base 
end

class VehicleEndorsementShortWording  < ActiveRecord::Base 
end

class VehicleEndorsementWording  < ActiveRecord::Base 
end

class VehicleQuoteCondition  < ActiveRecord::Base 
validates_maxoccurs_of :ItemTypeCode, with => 1
end

class VehicleQuoteConditionItemTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class VehicleQuoteConditionItemTypeCodeValue  < ActiveRecord::Base 
end

class VehicleQuoteConditionItemTypeCodeShortDescription  < ActiveRecord::Base 
end

class VehicleQuoteConditionItemTypeCodeDescription  < ActiveRecord::Base 
end

class VehiclePriorInsurer  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
end

class VehiclePriorInsurerCode  < ActiveRecord::Base 
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

class VehiclePriorInsurerCodeListOwner  < ActiveRecord::Base 
end

class VehiclePriorInsurerCodeListNo  < ActiveRecord::Base 
end

class VehiclePriorInsurerCodeValue  < ActiveRecord::Base 
end

class VehiclePriorInsurerCodeShortDescription  < ActiveRecord::Base 
end

class VehiclePriorInsurerCodeDescription  < ActiveRecord::Base 
end
