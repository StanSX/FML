
class RoadRisksCover  < ActiveRecord::Base 
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
validates_maxoccurs_of :VehicleCover, with => 1
validates_maxoccurs_of :TradePlate, with => 1
validates_maxoccurs_of :VehicleType, with => 1
validates_maxoccurs_of :Vehicle, with => 60
validates_maxoccurs_of :Driver, with => 1
validates_presence_of :Declaration 
validates_maxoccurs_of :Declaration, with => 1
validates_maxoccurs_of :Endorsement, with => 5
validates_maxoccurs_of :PremiumQuoteBreakdown, with => 1
validates_maxoccurs_of :QuoteCondition, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class RoadRisksCoverCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class RoadRisksCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class RoadRisksCoverVehicleCover  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_maxoccurs_of :NCDDetail, with => 1
validates_maxoccurs_of :AdditionalCover, with => 1
end

class RoadRisksCoverVehicleCoverCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class RoadRisksCoverVehicleCoverCodeValue  < ActiveRecord::Base 
end

class RoadRisksCoverVehicleCoverCodeShortDescription  < ActiveRecord::Base 
end

class RoadRisksCoverVehicleCoverCodeDescription  < ActiveRecord::Base 
end

class RoadRisksCoverVehicleCoverExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_presence_of :Percent 
validates_maxoccurs_of :Percent, with => 1
end

class RoadRisksCoverVehicleCoverExcessAmount  < ActiveRecord::Base 
end

class RoadRisksCoverVehicleCoverExcessPercent  < ActiveRecord::Base 
end

class RoadRisksCoverVehicleCoverNCDDetail  < ActiveRecord::Base 
validates_format_of :NCDYears, with => ^\d+$
validates_maxoccurs_of :NCDYears, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Percent, with => 1
end

class RoadRisksCoverVehicleCoverNCDDetailNCDYears  < ActiveRecord::Base 
end

class RoadRisksCoverVehicleCoverNCDDetailPercent  < ActiveRecord::Base 
end

class RoadRisksCoverVehicleCoverAdditionalCover  < ActiveRecord::Base 
validates_presence_of :Code 
validates_maxoccurs_of :Code, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class RoadRisksCoverVehicleCoverAdditionalCoverCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class RoadRisksCoverVehicleCoverAdditionalCoverCodeValue  < ActiveRecord::Base 
end

class RoadRisksCoverVehicleCoverAdditionalCoverCodeShortDescription  < ActiveRecord::Base 
end

class RoadRisksCoverVehicleCoverAdditionalCoverCodeDescription  < ActiveRecord::Base 
end

class RoadRisksCoverVehicleCoverAdditionalCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class RoadRisksCoverVehicleCoverAdditionalCoverExcludedIndValue  < ActiveRecord::Base 
end

class RoadRisksCoverTradePlate  < ActiveRecord::Base 
validates_format_of :NoOf, with => ^\d+$
validates_maxoccurs_of :NoOf, with => 1
validates_maxoccurs_of :RegistrationNumber, with => 1
end

class RoadRisksCoverTradePlateNoOf  < ActiveRecord::Base 
end

class RoadRisksCoverTradePlateRegistrationNumber  < ActiveRecord::Base 
validates_format_of :ReferenceNumber, with => ^[a-zA-Z]+$
validates_presence_of :ReferenceNumber 
validates_maxoccurs_of :ReferenceNumber, with => 1
validates_length_of :ReferenceNumber, maximum => 50
end

class RoadRisksCoverTradePlateRegistrationNumberReferenceNumber  < ActiveRecord::Base 
end

class RoadRisksCoverVehicleType  < ActiveRecord::Base 
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
end

class RoadRisksCoverVehicleTypeNoForSaleNotLicensed  < ActiveRecord::Base 
end

class RoadRisksCoverVehicleTypeNoForSaleAndLicensed  < ActiveRecord::Base 
end

class RoadRisksCoverVehicleTypeNoForRepairAndTesting  < ActiveRecord::Base 
end

class RoadRisksCoverVehicleTypeNoParkedOnRoadBusinessHours  < ActiveRecord::Base 
end

class RoadRisksCoverVehicleTypeNoParkedOnRoadOutsideHours  < ActiveRecord::Base 
end

class RoadRisksCoverVehicle  < ActiveRecord::Base 
validates_presence_of :TypeCode 
validates_maxoccurs_of :TypeCode, with => 1
validates_maxoccurs_of :MakeModelCode, with => 1
validates_format_of :MakeModelDescription, with => ^[a-zA-Z]+$
validates_maxoccurs_of :MakeModelDescription, with => 1
validates_length_of :MakeModelDescription, maximum => 630
validates_format_of :ReferenceNumber, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ReferenceNumber, with => 1
validates_length_of :ReferenceNumber, maximum => 50
validates_format_of :EngineCapacity, with => ^\d+$
validates_maxoccurs_of :EngineCapacity, with => 1
validates_format_of :GrossWeight, with => ^\d+$
validates_maxoccurs_of :GrossWeight, with => 1
validates_format_of :Value, with => ^\d+$
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :BodyTypeCode, with => 1
validates_maxoccurs_of :VehicleUse, with => 1
validates_maxoccurs_of :Insurer, with => 1
end

class RoadRisksCoverVehicleTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class RoadRisksCoverVehicleTypeCodeValue  < ActiveRecord::Base 
end

class RoadRisksCoverVehicleTypeCodeShortDescription  < ActiveRecord::Base 
end

class RoadRisksCoverVehicleMakeModelCode  < ActiveRecord::Base 
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

class RoadRisksCoverVehicleMakeModelCodeListOwner  < ActiveRecord::Base 
end

class RoadRisksCoverVehicleMakeModelCodeListNo  < ActiveRecord::Base 
end

class RoadRisksCoverVehicleMakeModelCodeValue  < ActiveRecord::Base 
end

class RoadRisksCoverVehicleMakeModelCodeShortDescription  < ActiveRecord::Base 
end

class RoadRisksCoverVehicleMakeModelCodeKey1  < ActiveRecord::Base 
end

class RoadRisksCoverVehicleMakeModelCodeKey2  < ActiveRecord::Base 
end

class RoadRisksCoverVehicleMakeModelCodeKey3  < ActiveRecord::Base 
end

class RoadRisksCoverVehicleMakeModelCodeKey4  < ActiveRecord::Base 
end

class RoadRisksCoverVehicleMakeModelCodeKey5  < ActiveRecord::Base 
end

class RoadRisksCoverVehicleMakeModelDescription  < ActiveRecord::Base 
end

class RoadRisksCoverVehicleReferenceNumber  < ActiveRecord::Base 
end

class RoadRisksCoverVehicleEngineCapacity  < ActiveRecord::Base 
end

class RoadRisksCoverVehicleGrossWeight  < ActiveRecord::Base 
end

class RoadRisksCoverVehicleValue  < ActiveRecord::Base 
end

class RoadRisksCoverVehicleBodyTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class RoadRisksCoverVehicleBodyTypeCodeValue  < ActiveRecord::Base 
end

class RoadRisksCoverVehicleBodyTypeCodeShortDescription  < ActiveRecord::Base 
end

class RoadRisksCoverVehicleBodyTypeCodeDescription  < ActiveRecord::Base 
end

class RoadRisksCoverVehicleVehicleUse  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
end

class RoadRisksCoverVehicleVehicleUseCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class RoadRisksCoverVehicleVehicleUseCodeValue  < ActiveRecord::Base 
end

class RoadRisksCoverVehicleVehicleUseCodeShortDescription  < ActiveRecord::Base 
end

class RoadRisksCoverVehicleVehicleUseCodeDescription  < ActiveRecord::Base 
end

class RoadRisksCoverVehicleInsurer  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
end

class RoadRisksCoverVehicleInsurerCode  < ActiveRecord::Base 
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

class RoadRisksCoverVehicleInsurerCodeListOwner  < ActiveRecord::Base 
end

class RoadRisksCoverVehicleInsurerCodeListNo  < ActiveRecord::Base 
end

class RoadRisksCoverVehicleInsurerCodeValue  < ActiveRecord::Base 
end

class RoadRisksCoverVehicleInsurerCodeShortDescription  < ActiveRecord::Base 
end

class RoadRisksCoverVehicleInsurerCodeDescription  < ActiveRecord::Base 
end

class RoadRisksCoverDriver  < ActiveRecord::Base 
validates_maxoccurs_of :IndividualName, with => 1
validates_format_of :BirthDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :BirthDate, with => 1
validates_presence_of :EmployeeInd 
validates_maxoccurs_of :EmployeeInd, with => 1
validates_presence_of :FullTimeInd 
validates_maxoccurs_of :FullTimeInd, with => 1
validates_maxoccurs_of :Occupation, with => 2
validates_maxoccurs_of :DrivingLicence, with => 1
validates_maxoccurs_of :DrivesVehicle, with => 1
validates_maxoccurs_of :VehicleUse, with => 2
validates_presence_of :Declaration 
validates_maxoccurs_of :Declaration, with => 1
end

class RoadRisksCoverDriverIndividualName  < ActiveRecord::Base 
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

class RoadRisksCoverDriverIndividualNameTitleCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class RoadRisksCoverDriverIndividualNameTitleCodeValue  < ActiveRecord::Base 
end

class RoadRisksCoverDriverIndividualNameTitleCodeShortDescription  < ActiveRecord::Base 
end

class RoadRisksCoverDriverIndividualNameFirstForename  < ActiveRecord::Base 
end

class RoadRisksCoverDriverIndividualNameSurname  < ActiveRecord::Base 
end

class RoadRisksCoverDriverBirthDate  < ActiveRecord::Base 
end

class RoadRisksCoverDriverEmployeeInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class RoadRisksCoverDriverEmployeeIndValue  < ActiveRecord::Base 
end

class RoadRisksCoverDriverEmployeeIndDescription  < ActiveRecord::Base 
end

class RoadRisksCoverDriverFullTimeInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class RoadRisksCoverDriverFullTimeIndValue  < ActiveRecord::Base 
end

class RoadRisksCoverDriverOccupation  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_maxoccurs_of :EmployersBusinessCode, with => 1
end

class RoadRisksCoverDriverOccupationCode  < ActiveRecord::Base 
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

class RoadRisksCoverDriverOccupationCodeListOwner  < ActiveRecord::Base 
end

class RoadRisksCoverDriverOccupationCodeListNo  < ActiveRecord::Base 
end

class RoadRisksCoverDriverOccupationCodeValue  < ActiveRecord::Base 
end

class RoadRisksCoverDriverOccupationCodeShortDescription  < ActiveRecord::Base 
end

class RoadRisksCoverDriverOccupationCodeDescription  < ActiveRecord::Base 
end

class RoadRisksCoverDriverOccupationEmployersBusinessCode  < ActiveRecord::Base 
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

class RoadRisksCoverDriverOccupationEmployersBusinessCodeListOwner  < ActiveRecord::Base 
end

class RoadRisksCoverDriverOccupationEmployersBusinessCodeListNo  < ActiveRecord::Base 
end

class RoadRisksCoverDriverOccupationEmployersBusinessCodeValue  < ActiveRecord::Base 
end

class RoadRisksCoverDriverOccupationEmployersBusinessCodeShortDescription  < ActiveRecord::Base 
end

class RoadRisksCoverDriverOccupationEmployersBusinessCodeDescription  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDrivingLicence  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_maxoccurs_of :ClassCode, with => 1
end

class RoadRisksCoverDriverDrivingLicenceCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class RoadRisksCoverDriverDrivingLicenceCodeValue  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDrivingLicenceCodeShortDescription  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDrivingLicenceCodeDescription  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDrivingLicenceClassCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class RoadRisksCoverDriverDrivingLicenceClassCodeValue  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDrivingLicenceClassCodeShortDescription  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDrivingLicenceClassCodeDescription  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDrivesVehicle  < ActiveRecord::Base 
validates_presence_of :Vehicle 
validates_maxoccurs_of :Vehicle, with => 1
end

class RoadRisksCoverDriverDrivesVehicleVehicle  < ActiveRecord::Base 
validates_format_of :ReferenceNumber, with => ^[a-zA-Z]+$
validates_presence_of :ReferenceNumber 
validates_maxoccurs_of :ReferenceNumber, with => 1
validates_length_of :ReferenceNumber, maximum => 50
end

class RoadRisksCoverDriverDrivesVehicleVehicleReferenceNumber  < ActiveRecord::Base 
end

class RoadRisksCoverDriverVehicleUse  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
end

class RoadRisksCoverDriverVehicleUseCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class RoadRisksCoverDriverVehicleUseCodeValue  < ActiveRecord::Base 
end

class RoadRisksCoverDriverVehicleUseCodeShortDescription  < ActiveRecord::Base 
end

class RoadRisksCoverDriverVehicleUseCodeDescription  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclaration  < ActiveRecord::Base 
validates_presence_of :PreviouslyInsuredInd 
validates_maxoccurs_of :PreviouslyInsuredInd, with => 1
validates_presence_of :LossesInd 
validates_maxoccurs_of :LossesInd, with => 1
validates_maxoccurs_of :Losses, with => 1
validates_presence_of :ConvictionsInd 
validates_maxoccurs_of :ConvictionsInd, with => 1
validates_maxoccurs_of :Convictions, with => 20
validates_presence_of :PolicyCancelledInd 
validates_maxoccurs_of :PolicyCancelledInd, with => 1
validates_presence_of :PolicyVoidInd 
validates_maxoccurs_of :PolicyVoidInd, with => 1
validates_presence_of :PremiumIncreasedInd 
validates_maxoccurs_of :PremiumIncreasedInd, with => 1
validates_presence_of :RestrictiveTermsInd 
validates_maxoccurs_of :RestrictiveTermsInd, with => 1
validates_presence_of :RefusedCoverInd 
validates_maxoccurs_of :RefusedCoverInd, with => 1
validates_presence_of :RenewalRefusedInd 
validates_maxoccurs_of :RenewalRefusedInd, with => 1
validates_presence_of :MedicalConditionsInd 
validates_maxoccurs_of :MedicalConditionsInd, with => 1
validates_maxoccurs_of :MedicalCondition, with => 10
validates_presence_of :MedicalConditionsReportedInd 
validates_maxoccurs_of :MedicalConditionsReportedInd, with => 1
validates_presence_of :DisqualificationInd 
validates_maxoccurs_of :DisqualificationInd, with => 1
end

class RoadRisksCoverDriverDeclarationPreviouslyInsuredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class RoadRisksCoverDriverDeclarationPreviouslyInsuredIndValue  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationPreviouslyInsuredIndDescription  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationLossesInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class RoadRisksCoverDriverDeclarationLossesIndValue  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationLossesIndDescription  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationLosses  < ActiveRecord::Base 
validates_format_of :OccurrenceDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_presence_of :OccurrenceDate 
validates_maxoccurs_of :OccurrenceDate, with => 1
validates_format_of :OccurrenceTime, with => ^([0-1][0-9]|[2][0-3]):([0-5][0-9])$
validates_maxoccurs_of :OccurrenceTime, with => 1
validates_maxoccurs_of :CauseCode, with => 1
validates_maxoccurs_of :MedicalConditionCode, with => 1
validates_presence_of :BodilyInjuryCausedInd 
validates_maxoccurs_of :BodilyInjuryCausedInd, with => 1
validates_presence_of :ClaimMadeInd 
validates_maxoccurs_of :ClaimMadeInd, with => 1
validates_presence_of :ClaimSettledInd 
validates_maxoccurs_of :ClaimSettledInd, with => 1
validates_presence_of :DriverAtFaultInd 
validates_maxoccurs_of :DriverAtFaultInd, with => 1
validates_presence_of :NCDAffectedInd 
validates_maxoccurs_of :NCDAffectedInd, with => 1
validates_format_of :NotifiedDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :NotifiedDate, with => 1
validates_maxoccurs_of :PaymentOnAccountCode, with => 1
validates_presence_of :TotalLossInd 
validates_maxoccurs_of :TotalLossInd, with => 1
validates_maxoccurs_of :CoverCode, with => 1
validates_maxoccurs_of :LossBreakdown, with => 5
validates_maxoccurs_of :Premises, with => 1
validates_maxoccurs_of :MonetaryAmount, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_presence_of :PrecautionsInd 
validates_maxoccurs_of :PrecautionsInd, with => 1
validates_maxoccurs_of :Driver, with => 1
end

class RoadRisksCoverDriverDeclarationLossesOccurrenceDate  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationLossesOccurrenceTime  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationLossesCauseCode  < ActiveRecord::Base 
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

class RoadRisksCoverDriverDeclarationLossesCauseCodeListOwner  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationLossesCauseCodeListNo  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationLossesCauseCodeValue  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationLossesCauseCodeShortDescription  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationLossesCauseCodeDescription  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationLossesMedicalConditionCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class RoadRisksCoverDriverDeclarationLossesMedicalConditionCodeValue  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationLossesMedicalConditionCodeShortDescription  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationLossesMedicalConditionCodeDescription  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationLossesBodilyInjuryCausedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class RoadRisksCoverDriverDeclarationLossesBodilyInjuryCausedIndValue  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationLossesClaimMadeInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class RoadRisksCoverDriverDeclarationLossesClaimMadeIndValue  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationLossesClaimSettledInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class RoadRisksCoverDriverDeclarationLossesClaimSettledIndValue  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationLossesDriverAtFaultInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class RoadRisksCoverDriverDeclarationLossesDriverAtFaultIndValue  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationLossesNCDAffectedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class RoadRisksCoverDriverDeclarationLossesNCDAffectedIndValue  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationLossesNotifiedDate  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationLossesPaymentOnAccountCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class RoadRisksCoverDriverDeclarationLossesPaymentOnAccountCodeValue  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationLossesPaymentOnAccountCodeShortDescription  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationLossesPaymentOnAccountCodeDescription  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationLossesTotalLossInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class RoadRisksCoverDriverDeclarationLossesTotalLossIndValue  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationLossesCoverCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class RoadRisksCoverDriverDeclarationLossesCoverCodeValue  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationLossesCoverCodeShortDescription  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationLossesCoverCodeDescription  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationLossesLossBreakdown  < ActiveRecord::Base 
validates_presence_of :CoverCode 
validates_maxoccurs_of :CoverCode, with => 1
validates_maxoccurs_of :MonetaryAmount, with => 1
end

class RoadRisksCoverDriverDeclarationLossesLossBreakdownCoverCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class RoadRisksCoverDriverDeclarationLossesLossBreakdownCoverCodeValue  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationLossesLossBreakdownCoverCodeShortDescription  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationLossesLossBreakdownCoverCodeDescription  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationLossesLossBreakdownMonetaryAmount  < ActiveRecord::Base 
validates_format_of :PaidAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :PaidAmount, with => 1
validates_format_of :OutstandingAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :OutstandingAmount, with => 1
end

class RoadRisksCoverDriverDeclarationLossesLossBreakdownMonetaryAmountPaidAmount  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationLossesLossBreakdownMonetaryAmountOutstandingAmount  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationLossesPremises  < ActiveRecord::Base 
validates_format_of :Id, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Id, with => 1
validates_length_of :Id, maximum => 25
validates_maxoccurs_of :Address, with => 1
end

class RoadRisksCoverDriverDeclarationLossesPremisesId  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationLossesPremisesAddress  < ActiveRecord::Base 
validates_format_of :Postcode, with => ^[a-zA-Z]+$
validates_presence_of :Postcode 
validates_maxoccurs_of :Postcode, with => 1
validates_length_of :Postcode, maximum => 10
end

class RoadRisksCoverDriverDeclarationLossesPremisesAddressPostcode  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationLossesMonetaryAmount  < ActiveRecord::Base 
validates_format_of :Amount, with => ^[-+]?\d+(\.\d+)?$
validates_presence_of :Amount 
validates_maxoccurs_of :Amount, with => 1
validates_format_of :PaidAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :PaidAmount, with => 1
validates_format_of :OutstandingAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :OutstandingAmount, with => 1
end

class RoadRisksCoverDriverDeclarationLossesMonetaryAmountAmount  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationLossesMonetaryAmountPaidAmount  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationLossesMonetaryAmountOutstandingAmount  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationLossesExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class RoadRisksCoverDriverDeclarationLossesExcessAmount  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationLossesPrecautionsInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class RoadRisksCoverDriverDeclarationLossesPrecautionsIndValue  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationLossesPrecautionsIndDescription  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationLossesDriver  < ActiveRecord::Base 
validates_maxoccurs_of :IndividualName, with => 1
end

class RoadRisksCoverDriverDeclarationLossesDriverIndividualName  < ActiveRecord::Base 
validates_maxoccurs_of :TitleCode, with => 1
validates_format_of :FirstForename, with => ^[a-zA-Z]+$
validates_presence_of :FirstForename 
validates_maxoccurs_of :FirstForename, with => 1
validates_length_of :FirstForename, maximum => 40
validates_format_of :SecondForename, with => ^[a-zA-Z]+$
validates_maxoccurs_of :SecondForename, with => 1
validates_length_of :SecondForename, maximum => 40
validates_format_of :Surname, with => ^[a-zA-Z]+$
validates_presence_of :Surname 
validates_maxoccurs_of :Surname, with => 1
validates_length_of :Surname, maximum => 40
end

class RoadRisksCoverDriverDeclarationLossesDriverIndividualNameTitleCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class RoadRisksCoverDriverDeclarationLossesDriverIndividualNameTitleCodeValue  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationLossesDriverIndividualNameTitleCodeShortDescription  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationLossesDriverIndividualNameFirstForename  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationLossesDriverIndividualNameSecondForename  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationLossesDriverIndividualNameSurname  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationConvictionsInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class RoadRisksCoverDriverDeclarationConvictionsIndValue  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationConvictions  < ActiveRecord::Base 
validates_presence_of :Code 
validates_maxoccurs_of :Code, with => 1
validates_format_of :ConvictionDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :ConvictionDate, with => 1
validates_maxoccurs_of :SentenceCode, with => 1
validates_format_of :SentenceDuration, with => ^\d+$
validates_maxoccurs_of :SentenceDuration, with => 1
validates_format_of :SentenceEffectiveDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :SentenceEffectiveDate, with => 1
validates_format_of :AlcoholReading, with => ^\d+$
validates_maxoccurs_of :AlcoholReading, with => 1
validates_maxoccurs_of :AlcoholReadingTypeCode, with => 1
validates_format_of :FineAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :FineAmount, with => 1
validates_format_of :PenaltyPoints, with => ^\d+$
validates_maxoccurs_of :PenaltyPoints, with => 1
validates_format_of :SuspensionPeriod, with => ^\d+$
validates_maxoccurs_of :SuspensionPeriod, with => 1
validates_maxoccurs_of :StatusCode, with => 1
validates_presence_of :AccidentInd 
validates_maxoccurs_of :AccidentInd, with => 1
end

class RoadRisksCoverDriverDeclarationConvictionsCode  < ActiveRecord::Base 
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class RoadRisksCoverDriverDeclarationConvictionsCodeListOwner  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationConvictionsCodeListNo  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationConvictionsCodeValue  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationConvictionsCodeShortDescription  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationConvictionsConvictionDate  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationConvictionsSentenceCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class RoadRisksCoverDriverDeclarationConvictionsSentenceCodeValue  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationConvictionsSentenceCodeShortDescription  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationConvictionsSentenceCodeDescription  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationConvictionsSentenceDuration  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationConvictionsSentenceEffectiveDate  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationConvictionsAlcoholReading  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationConvictionsAlcoholReadingTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class RoadRisksCoverDriverDeclarationConvictionsAlcoholReadingTypeCodeValue  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationConvictionsAlcoholReadingTypeCodeShortDescription  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationConvictionsAlcoholReadingTypeCodeDescription  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationConvictionsFineAmount  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationConvictionsPenaltyPoints  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationConvictionsSuspensionPeriod  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationConvictionsStatusCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class RoadRisksCoverDriverDeclarationConvictionsStatusCodeValue  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationConvictionsStatusCodeShortDescription  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationConvictionsStatusCodeDescription  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationConvictionsAccidentInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class RoadRisksCoverDriverDeclarationConvictionsAccidentIndValue  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationPolicyCancelledInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class RoadRisksCoverDriverDeclarationPolicyCancelledIndValue  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationPolicyCancelledIndDescription  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationPolicyVoidInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class RoadRisksCoverDriverDeclarationPolicyVoidIndValue  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationPolicyVoidIndDescription  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationPremiumIncreasedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class RoadRisksCoverDriverDeclarationPremiumIncreasedIndValue  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationRestrictiveTermsInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class RoadRisksCoverDriverDeclarationRestrictiveTermsIndValue  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationRestrictiveTermsIndDescription  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationRefusedCoverInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class RoadRisksCoverDriverDeclarationRefusedCoverIndValue  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationRefusedCoverIndDescription  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationRenewalRefusedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class RoadRisksCoverDriverDeclarationRenewalRefusedIndValue  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationRenewalRefusedIndDescription  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationMedicalConditionsInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class RoadRisksCoverDriverDeclarationMedicalConditionsIndValue  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationMedicalCondition  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_format_of :OnsetDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :OnsetDate, with => 1
validates_format_of :LastAttackDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :LastAttackDate, with => 1
validates_format_of :AttackPeriod, with => ^[a-zA-Z]+$
validates_maxoccurs_of :AttackPeriod, with => 1
validates_length_of :AttackPeriod, maximum => 40
validates_format_of :TotalNumberOfAttacks, with => ^\d+$
validates_maxoccurs_of :TotalNumberOfAttacks, with => 1
validates_presence_of :StabilisedInd 
validates_maxoccurs_of :StabilisedInd, with => 1
validates_format_of :TimeOffWork, with => ^\d+$
validates_maxoccurs_of :TimeOffWork, with => 1
validates_presence_of :DVLAAdvisableInd 
validates_maxoccurs_of :DVLAAdvisableInd, with => 1
validates_presence_of :DVLAAdvisedInd 
validates_maxoccurs_of :DVLAAdvisedInd, with => 1
end

class RoadRisksCoverDriverDeclarationMedicalConditionCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class RoadRisksCoverDriverDeclarationMedicalConditionCodeValue  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationMedicalConditionCodeShortDescription  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationMedicalConditionCodeDescription  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationMedicalConditionOnsetDate  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationMedicalConditionLastAttackDate  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationMedicalConditionAttackPeriod  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationMedicalConditionTotalNumberOfAttacks  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationMedicalConditionStabilisedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class RoadRisksCoverDriverDeclarationMedicalConditionStabilisedIndValue  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationMedicalConditionTimeOffWork  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationMedicalConditionDVLAAdvisableInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class RoadRisksCoverDriverDeclarationMedicalConditionDVLAAdvisableIndValue  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationMedicalConditionDVLAAdvisedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class RoadRisksCoverDriverDeclarationMedicalConditionDVLAAdvisedIndValue  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationMedicalConditionsReportedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class RoadRisksCoverDriverDeclarationMedicalConditionsReportedIndValue  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationMedicalConditionsReportedIndDescription  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationDisqualificationInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class RoadRisksCoverDriverDeclarationDisqualificationIndValue  < ActiveRecord::Base 
end

class RoadRisksCoverDriverDeclarationDisqualificationIndDescription  < ActiveRecord::Base 
end

class RoadRisksCoverDeclaration  < ActiveRecord::Base 
validates_presence_of :CasualDriversInd 
validates_maxoccurs_of :CasualDriversInd, with => 1
end

class RoadRisksCoverDeclarationCasualDriversInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class RoadRisksCoverDeclarationCasualDriversIndValue  < ActiveRecord::Base 
end

class RoadRisksCoverDeclarationCasualDriversIndDescription  < ActiveRecord::Base 
end

class RoadRisksCoverEndorsement  < ActiveRecord::Base 
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

class RoadRisksCoverEndorsementReasonApplied  < ActiveRecord::Base 
end

class RoadRisksCoverEndorsementShortWording  < ActiveRecord::Base 
end

class RoadRisksCoverEndorsementWording  < ActiveRecord::Base 
end

class RoadRisksCoverPremiumQuoteBreakdown  < ActiveRecord::Base 
validates_format_of :GrossAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :GrossAmount, with => 1
validates_format_of :BrokerageAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :BrokerageAmount, with => 1
validates_format_of :BrokeragePercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :BrokeragePercent, with => 1
validates_format_of :IPTAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :IPTAmount, with => 1
validates_format_of :IPTPercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :IPTPercent, with => 1
validates_format_of :VATAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :VATAmount, with => 1
validates_maxoccurs_of :MinAppliedInd, with => 1
end

class RoadRisksCoverPremiumQuoteBreakdownGrossAmount  < ActiveRecord::Base 
end

class RoadRisksCoverPremiumQuoteBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class RoadRisksCoverPremiumQuoteBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class RoadRisksCoverPremiumQuoteBreakdownIPTAmount  < ActiveRecord::Base 
end

class RoadRisksCoverPremiumQuoteBreakdownIPTPercent  < ActiveRecord::Base 
end

class RoadRisksCoverPremiumQuoteBreakdownVATAmount  < ActiveRecord::Base 
end

class RoadRisksCoverPremiumQuoteBreakdownMinAppliedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class RoadRisksCoverPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class RoadRisksCoverQuoteCondition  < ActiveRecord::Base 
validates_maxoccurs_of :ItemTypeCode, with => 1
validates_maxoccurs_of :Contact, with => 1
end

class RoadRisksCoverQuoteConditionItemTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class RoadRisksCoverQuoteConditionItemTypeCodeValue  < ActiveRecord::Base 
end

class RoadRisksCoverQuoteConditionItemTypeCodeShortDescription  < ActiveRecord::Base 
end

class RoadRisksCoverQuoteConditionItemTypeCodeDescription  < ActiveRecord::Base 
end

class RoadRisksCoverQuoteConditionContact  < ActiveRecord::Base 
validates_maxoccurs_of :IndividualName, with => 1
validates_format_of :WorkTelephoneNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :WorkTelephoneNo, with => 1
validates_length_of :WorkTelephoneNo, maximum => 15
validates_format_of :EmailAddress, with => ^[a-zA-Z]+$
validates_maxoccurs_of :EmailAddress, with => 1
validates_length_of :EmailAddress, maximum => 50
end

class RoadRisksCoverQuoteConditionContactIndividualName  < ActiveRecord::Base 
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

class RoadRisksCoverQuoteConditionContactIndividualNameTitleCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class RoadRisksCoverQuoteConditionContactIndividualNameTitleCodeValue  < ActiveRecord::Base 
end

class RoadRisksCoverQuoteConditionContactIndividualNameTitleCodeShortDescription  < ActiveRecord::Base 
end

class RoadRisksCoverQuoteConditionContactIndividualNameFirstForename  < ActiveRecord::Base 
end

class RoadRisksCoverQuoteConditionContactIndividualNameSurname  < ActiveRecord::Base 
end

class RoadRisksCoverQuoteConditionContactWorkTelephoneNo  < ActiveRecord::Base 
end

class RoadRisksCoverQuoteConditionContactEmailAddress  < ActiveRecord::Base 
end

class RoadRisksCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class RoadRisksCoverExcludedIndValue  < ActiveRecord::Base 
end
