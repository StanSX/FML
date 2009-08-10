
class Driver  < ActiveRecord::Base 
validates_format_of :Id, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Id, with => 1
validates_length_of :Id, maximum => 25
validates_maxoccurs_of :IndividualName, with => 1
validates_maxoccurs_of :SexCode, with => 1
validates_format_of :BirthDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :BirthDate, with => 1
validates_maxoccurs_of :RelationshipToInsuredCode, with => 1
validates_maxoccurs_of :Occupation, with => 1
validates_presence_of :FullTimeInd 
validates_maxoccurs_of :FullTimeInd, with => 1
validates_format_of :EmploymentStartDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :EmploymentStartDate, with => 1
validates_format_of :NoOfOtherVehiclesOwned, with => ^\d+$
validates_maxoccurs_of :NoOfOtherVehiclesOwned, with => 1
validates_format_of :YearsResidentInCountry, with => ^\d+$
validates_maxoccurs_of :YearsResidentInCountry, with => 1
validates_maxoccurs_of :VehicleCover, with => 1
validates_maxoccurs_of :DrivingLicence, with => 1
validates_maxoccurs_of :DrivesVehicle, with => 1
validates_presence_of :EmployeeInd 
validates_maxoccurs_of :EmployeeInd, with => 1
validates_maxoccurs_of :VehicleUse, with => 1
validates_presence_of :Declaration 
validates_maxoccurs_of :Declaration, with => 1
validates_maxoccurs_of :Endorsement, with => 5
validates_maxoccurs_of :QuoteCondition, with => 30
validates_maxoccurs_of :Excess, with => 1
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
end

class DriverId  < ActiveRecord::Base 
end

class DriverIndividualName  < ActiveRecord::Base 
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

class DriverIndividualNameTitleCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class DriverIndividualNameTitleCodeValue  < ActiveRecord::Base 
end

class DriverIndividualNameTitleCodeShortDescription  < ActiveRecord::Base 
end

class DriverIndividualNameFirstForename  < ActiveRecord::Base 
end

class DriverIndividualNameSecondForename  < ActiveRecord::Base 
end

class DriverIndividualNameSurname  < ActiveRecord::Base 
end

class DriverSexCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DriverSexCodeValue  < ActiveRecord::Base 
end

class DriverSexCodeShortDescription  < ActiveRecord::Base 
end

class DriverSexCodeDescription  < ActiveRecord::Base 
end

class DriverBirthDate  < ActiveRecord::Base 
end

class DriverRelationshipToInsuredCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DriverRelationshipToInsuredCodeValue  < ActiveRecord::Base 
end

class DriverRelationshipToInsuredCodeShortDescription  < ActiveRecord::Base 
end

class DriverRelationshipToInsuredCodeDescription  < ActiveRecord::Base 
end

class DriverOccupation  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_maxoccurs_of :EmployersBusinessCode, with => 1
validates_presence_of :FullTimeInd 
validates_maxoccurs_of :FullTimeInd, with => 1
validates_presence_of :MainInd 
validates_maxoccurs_of :MainInd, with => 1
end

class DriverOccupationCode  < ActiveRecord::Base 
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

class DriverOccupationCodeListOwner  < ActiveRecord::Base 
end

class DriverOccupationCodeListNo  < ActiveRecord::Base 
end

class DriverOccupationCodeValue  < ActiveRecord::Base 
end

class DriverOccupationCodeShortDescription  < ActiveRecord::Base 
end

class DriverOccupationCodeDescription  < ActiveRecord::Base 
end

class DriverOccupationEmployersBusinessCode  < ActiveRecord::Base 
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

class DriverOccupationEmployersBusinessCodeListOwner  < ActiveRecord::Base 
end

class DriverOccupationEmployersBusinessCodeListNo  < ActiveRecord::Base 
end

class DriverOccupationEmployersBusinessCodeValue  < ActiveRecord::Base 
end

class DriverOccupationEmployersBusinessCodeShortDescription  < ActiveRecord::Base 
end

class DriverOccupationEmployersBusinessCodeDescription  < ActiveRecord::Base 
end

class DriverOccupationFullTimeInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DriverOccupationFullTimeIndValue  < ActiveRecord::Base 
end

class DriverOccupationMainInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DriverOccupationMainIndValue  < ActiveRecord::Base 
end

class DriverFullTimeInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DriverFullTimeIndValue  < ActiveRecord::Base 
end

class DriverEmploymentStartDate  < ActiveRecord::Base 
end

class DriverNoOfOtherVehiclesOwned  < ActiveRecord::Base 
end

class DriverYearsResidentInCountry  < ActiveRecord::Base 
end

class DriverVehicleCover  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_maxoccurs_of :Endorsement, with => 5
end

class DriverVehicleCoverCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class DriverVehicleCoverCodeValue  < ActiveRecord::Base 
end

class DriverVehicleCoverCodeShortDescription  < ActiveRecord::Base 
end

class DriverVehicleCoverExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class DriverVehicleCoverExcessAmount  < ActiveRecord::Base 
end

class DriverVehicleCoverEndorsement  < ActiveRecord::Base 
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

class DriverVehicleCoverEndorsementReasonApplied  < ActiveRecord::Base 
end

class DriverVehicleCoverEndorsementShortWording  < ActiveRecord::Base 
end

class DriverVehicleCoverEndorsementWording  < ActiveRecord::Base 
end

class DriverDrivingLicence  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_maxoccurs_of :ClassCode, with => 1
validates_format_of :FirstObtainedDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :FirstObtainedDate, with => 1
validates_maxoccurs_of :Restrictions, with => 1
end

class DriverDrivingLicenceCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DriverDrivingLicenceCodeValue  < ActiveRecord::Base 
end

class DriverDrivingLicenceCodeShortDescription  < ActiveRecord::Base 
end

class DriverDrivingLicenceCodeDescription  < ActiveRecord::Base 
end

class DriverDrivingLicenceClassCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DriverDrivingLicenceClassCodeValue  < ActiveRecord::Base 
end

class DriverDrivingLicenceClassCodeShortDescription  < ActiveRecord::Base 
end

class DriverDrivingLicenceClassCodeDescription  < ActiveRecord::Base 
end

class DriverDrivingLicenceFirstObtainedDate  < ActiveRecord::Base 
end

class DriverDrivingLicenceRestrictions  < ActiveRecord::Base 
validates_maxoccurs_of :RestrictionCode, with => 1
end

class DriverDrivingLicenceRestrictionsRestrictionCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DriverDrivingLicenceRestrictionsRestrictionCodeValue  < ActiveRecord::Base 
end

class DriverDrivingLicenceRestrictionsRestrictionCodeShortDescription  < ActiveRecord::Base 
end

class DriverDrivingLicenceRestrictionsRestrictionCodeDescription  < ActiveRecord::Base 
end

class DriverDrivesVehicle  < ActiveRecord::Base 
validates_presence_of :Vehicle 
validates_maxoccurs_of :Vehicle, with => 1
validates_presence_of :MainUserInd 
validates_maxoccurs_of :MainUserInd, with => 1
validates_presence_of :OwnedItemInd 
validates_maxoccurs_of :OwnedItemInd, with => 1
validates_maxoccurs_of :FrequencyCode, with => 1
validates_maxoccurs_of :Use, with => 1
validates_maxoccurs_of :VehicleCover, with => 1
validates_maxoccurs_of :CoverNote, with => 1
validates_maxoccurs_of :Declaration, with => 1
end

class DriverDrivesVehicleVehicle  < ActiveRecord::Base 
validates_format_of :Id, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Id, with => 1
validates_length_of :Id, maximum => 25
validates_format_of :ReferenceNumber, with => ^[a-zA-Z]+$
validates_presence_of :ReferenceNumber 
validates_maxoccurs_of :ReferenceNumber, with => 1
validates_length_of :ReferenceNumber, maximum => 50
end

class DriverDrivesVehicleVehicleId  < ActiveRecord::Base 
end

class DriverDrivesVehicleVehicleReferenceNumber  < ActiveRecord::Base 
end

class DriverDrivesVehicleMainUserInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DriverDrivesVehicleMainUserIndValue  < ActiveRecord::Base 
end

class DriverDrivesVehicleOwnedItemInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DriverDrivesVehicleOwnedItemIndValue  < ActiveRecord::Base 
end

class DriverDrivesVehicleFrequencyCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DriverDrivesVehicleFrequencyCodeValue  < ActiveRecord::Base 
end

class DriverDrivesVehicleFrequencyCodeShortDescription  < ActiveRecord::Base 
end

class DriverDrivesVehicleFrequencyCodeDescription  < ActiveRecord::Base 
end

class DriverDrivesVehicleUse  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_format_of :RadiusLimit, with => ^\d+$
validates_maxoccurs_of :RadiusLimit, with => 1
end

class DriverDrivesVehicleUseCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DriverDrivesVehicleUseCodeValue  < ActiveRecord::Base 
end

class DriverDrivesVehicleUseCodeShortDescription  < ActiveRecord::Base 
end

class DriverDrivesVehicleUseCodeDescription  < ActiveRecord::Base 
end

class DriverDrivesVehicleUseRadiusLimit  < ActiveRecord::Base 
end

class DriverDrivesVehicleVehicleCover  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_maxoccurs_of :Endorsement, with => 5
end

class DriverDrivesVehicleVehicleCoverCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class DriverDrivesVehicleVehicleCoverCodeValue  < ActiveRecord::Base 
end

class DriverDrivesVehicleVehicleCoverCodeShortDescription  < ActiveRecord::Base 
end

class DriverDrivesVehicleVehicleCoverExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class DriverDrivesVehicleVehicleCoverExcessAmount  < ActiveRecord::Base 
end

class DriverDrivesVehicleVehicleCoverEndorsement  < ActiveRecord::Base 
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

class DriverDrivesVehicleVehicleCoverEndorsementReasonApplied  < ActiveRecord::Base 
end

class DriverDrivesVehicleVehicleCoverEndorsementShortWording  < ActiveRecord::Base 
end

class DriverDrivesVehicleVehicleCoverEndorsementWording  < ActiveRecord::Base 
end

class DriverDrivesVehicleCoverNote  < ActiveRecord::Base 
validates_format_of :DocumentNumber, with => ^[a-zA-Z]+$
validates_presence_of :DocumentNumber 
validates_maxoccurs_of :DocumentNumber, with => 1
validates_length_of :DocumentNumber, maximum => 20
validates_format_of :EffectiveDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_presence_of :EffectiveDate 
validates_maxoccurs_of :EffectiveDate, with => 1
validates_format_of :EffectiveTime, with => ^([0-1][0-9]|[2][0-3]):([0-5][0-9])$
validates_presence_of :EffectiveTime 
validates_maxoccurs_of :EffectiveTime, with => 1
validates_format_of :ExpiryDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_presence_of :ExpiryDate 
validates_maxoccurs_of :ExpiryDate, with => 1
validates_format_of :ExpiryTime, with => ^([0-1][0-9]|[2][0-3]):([0-5][0-9])$
validates_presence_of :ExpiryTime 
validates_maxoccurs_of :ExpiryTime, with => 1
validates_maxoccurs_of :Duration, with => 1
validates_format_of :PreviousDocumentRefNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :PreviousDocumentRefNo, with => 1
validates_length_of :PreviousDocumentRefNo, maximum => 40
validates_maxoccurs_of :ReasonCode, with => 1
end

class DriverDrivesVehicleCoverNoteDocumentNumber  < ActiveRecord::Base 
end

class DriverDrivesVehicleCoverNoteEffectiveDate  < ActiveRecord::Base 
end

class DriverDrivesVehicleCoverNoteEffectiveTime  < ActiveRecord::Base 
end

class DriverDrivesVehicleCoverNoteExpiryDate  < ActiveRecord::Base 
end

class DriverDrivesVehicleCoverNoteExpiryTime  < ActiveRecord::Base 
end

class DriverDrivesVehicleCoverNoteDuration  < ActiveRecord::Base 
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
validates_maxoccurs_of :Type, with => 1
end

class DriverDrivesVehicleCoverNoteDurationUnit  < ActiveRecord::Base 
end

class DriverDrivesVehicleCoverNoteDurationType  < ActiveRecord::Base 
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class DriverDrivesVehicleCoverNoteDurationTypeListOwner  < ActiveRecord::Base 
end

class DriverDrivesVehicleCoverNoteDurationTypeListNo  < ActiveRecord::Base 
end

class DriverDrivesVehicleCoverNoteDurationTypeValue  < ActiveRecord::Base 
end

class DriverDrivesVehicleCoverNoteDurationTypeShortDescription  < ActiveRecord::Base 
end

class DriverDrivesVehicleCoverNotePreviousDocumentRefNo  < ActiveRecord::Base 
end

class DriverDrivesVehicleCoverNoteReasonCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DriverDrivesVehicleCoverNoteReasonCodeValue  < ActiveRecord::Base 
end

class DriverDrivesVehicleCoverNoteReasonCodeShortDescription  < ActiveRecord::Base 
end

class DriverDrivesVehicleCoverNoteReasonCodeDescription  < ActiveRecord::Base 
end

class DriverDrivesVehicleDeclaration  < ActiveRecord::Base 
validates_presence_of :CertificateReturnedInd 
validates_maxoccurs_of :CertificateReturnedInd, with => 1
end

class DriverDrivesVehicleDeclarationCertificateReturnedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DriverDrivesVehicleDeclarationCertificateReturnedIndValue  < ActiveRecord::Base 
end

class DriverEmployeeInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class DriverEmployeeIndValue  < ActiveRecord::Base 
end

class DriverEmployeeIndDescription  < ActiveRecord::Base 
end

class DriverVehicleUse  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
end

class DriverVehicleUseCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DriverVehicleUseCodeValue  < ActiveRecord::Base 
end

class DriverVehicleUseCodeShortDescription  < ActiveRecord::Base 
end

class DriverVehicleUseCodeDescription  < ActiveRecord::Base 
end

class DriverDeclaration  < ActiveRecord::Base 
validates_presence_of :PreviouslyInsuredInd 
validates_maxoccurs_of :PreviouslyInsuredInd, with => 1
validates_presence_of :LossesInd 
validates_maxoccurs_of :LossesInd, with => 1
validates_maxoccurs_of :Losses, with => 1
validates_presence_of :ConvictionsInd 
validates_maxoccurs_of :ConvictionsInd, with => 1
validates_maxoccurs_of :Convictions, with => 20
validates_presence_of :DisqualificationInd 
validates_maxoccurs_of :DisqualificationInd, with => 1
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
end

class DriverDeclarationPreviouslyInsuredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DriverDeclarationPreviouslyInsuredIndValue  < ActiveRecord::Base 
end

class DriverDeclarationPreviouslyInsuredIndDescription  < ActiveRecord::Base 
end

class DriverDeclarationLossesInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DriverDeclarationLossesIndValue  < ActiveRecord::Base 
end

class DriverDeclarationLossesIndDescription  < ActiveRecord::Base 
end

class DriverDeclarationLosses  < ActiveRecord::Base 
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

class DriverDeclarationLossesOccurrenceDate  < ActiveRecord::Base 
end

class DriverDeclarationLossesOccurrenceTime  < ActiveRecord::Base 
end

class DriverDeclarationLossesCauseCode  < ActiveRecord::Base 
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

class DriverDeclarationLossesCauseCodeListOwner  < ActiveRecord::Base 
end

class DriverDeclarationLossesCauseCodeListNo  < ActiveRecord::Base 
end

class DriverDeclarationLossesCauseCodeValue  < ActiveRecord::Base 
end

class DriverDeclarationLossesCauseCodeShortDescription  < ActiveRecord::Base 
end

class DriverDeclarationLossesCauseCodeDescription  < ActiveRecord::Base 
end

class DriverDeclarationLossesMedicalConditionCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DriverDeclarationLossesMedicalConditionCodeValue  < ActiveRecord::Base 
end

class DriverDeclarationLossesMedicalConditionCodeShortDescription  < ActiveRecord::Base 
end

class DriverDeclarationLossesMedicalConditionCodeDescription  < ActiveRecord::Base 
end

class DriverDeclarationLossesBodilyInjuryCausedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DriverDeclarationLossesBodilyInjuryCausedIndValue  < ActiveRecord::Base 
end

class DriverDeclarationLossesClaimMadeInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DriverDeclarationLossesClaimMadeIndValue  < ActiveRecord::Base 
end

class DriverDeclarationLossesClaimSettledInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DriverDeclarationLossesClaimSettledIndValue  < ActiveRecord::Base 
end

class DriverDeclarationLossesDriverAtFaultInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DriverDeclarationLossesDriverAtFaultIndValue  < ActiveRecord::Base 
end

class DriverDeclarationLossesNCDAffectedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DriverDeclarationLossesNCDAffectedIndValue  < ActiveRecord::Base 
end

class DriverDeclarationLossesNotifiedDate  < ActiveRecord::Base 
end

class DriverDeclarationLossesPaymentOnAccountCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DriverDeclarationLossesPaymentOnAccountCodeValue  < ActiveRecord::Base 
end

class DriverDeclarationLossesPaymentOnAccountCodeShortDescription  < ActiveRecord::Base 
end

class DriverDeclarationLossesPaymentOnAccountCodeDescription  < ActiveRecord::Base 
end

class DriverDeclarationLossesTotalLossInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DriverDeclarationLossesTotalLossIndValue  < ActiveRecord::Base 
end

class DriverDeclarationLossesCoverCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DriverDeclarationLossesCoverCodeValue  < ActiveRecord::Base 
end

class DriverDeclarationLossesCoverCodeShortDescription  < ActiveRecord::Base 
end

class DriverDeclarationLossesCoverCodeDescription  < ActiveRecord::Base 
end

class DriverDeclarationLossesLossBreakdown  < ActiveRecord::Base 
validates_presence_of :CoverCode 
validates_maxoccurs_of :CoverCode, with => 1
validates_maxoccurs_of :MonetaryAmount, with => 1
end

class DriverDeclarationLossesLossBreakdownCoverCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DriverDeclarationLossesLossBreakdownCoverCodeValue  < ActiveRecord::Base 
end

class DriverDeclarationLossesLossBreakdownCoverCodeShortDescription  < ActiveRecord::Base 
end

class DriverDeclarationLossesLossBreakdownCoverCodeDescription  < ActiveRecord::Base 
end

class DriverDeclarationLossesLossBreakdownMonetaryAmount  < ActiveRecord::Base 
validates_format_of :PaidAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :PaidAmount, with => 1
validates_format_of :OutstandingAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :OutstandingAmount, with => 1
end

class DriverDeclarationLossesLossBreakdownMonetaryAmountPaidAmount  < ActiveRecord::Base 
end

class DriverDeclarationLossesLossBreakdownMonetaryAmountOutstandingAmount  < ActiveRecord::Base 
end

class DriverDeclarationLossesPremises  < ActiveRecord::Base 
validates_format_of :Id, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Id, with => 1
validates_length_of :Id, maximum => 25
validates_maxoccurs_of :Address, with => 1
end

class DriverDeclarationLossesPremisesId  < ActiveRecord::Base 
end

class DriverDeclarationLossesPremisesAddress  < ActiveRecord::Base 
validates_format_of :Postcode, with => ^[a-zA-Z]+$
validates_presence_of :Postcode 
validates_maxoccurs_of :Postcode, with => 1
validates_length_of :Postcode, maximum => 10
end

class DriverDeclarationLossesPremisesAddressPostcode  < ActiveRecord::Base 
end

class DriverDeclarationLossesMonetaryAmount  < ActiveRecord::Base 
validates_format_of :Amount, with => ^[-+]?\d+(\.\d+)?$
validates_presence_of :Amount 
validates_maxoccurs_of :Amount, with => 1
validates_format_of :PaidAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :PaidAmount, with => 1
validates_format_of :OutstandingAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :OutstandingAmount, with => 1
end

class DriverDeclarationLossesMonetaryAmountAmount  < ActiveRecord::Base 
end

class DriverDeclarationLossesMonetaryAmountPaidAmount  < ActiveRecord::Base 
end

class DriverDeclarationLossesMonetaryAmountOutstandingAmount  < ActiveRecord::Base 
end

class DriverDeclarationLossesExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class DriverDeclarationLossesExcessAmount  < ActiveRecord::Base 
end

class DriverDeclarationLossesPrecautionsInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DriverDeclarationLossesPrecautionsIndValue  < ActiveRecord::Base 
end

class DriverDeclarationLossesPrecautionsIndDescription  < ActiveRecord::Base 
end

class DriverDeclarationLossesDriver  < ActiveRecord::Base 
validates_maxoccurs_of :IndividualName, with => 1
end

class DriverDeclarationLossesDriverIndividualName  < ActiveRecord::Base 
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

class DriverDeclarationLossesDriverIndividualNameTitleCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class DriverDeclarationLossesDriverIndividualNameTitleCodeValue  < ActiveRecord::Base 
end

class DriverDeclarationLossesDriverIndividualNameTitleCodeShortDescription  < ActiveRecord::Base 
end

class DriverDeclarationLossesDriverIndividualNameFirstForename  < ActiveRecord::Base 
end

class DriverDeclarationLossesDriverIndividualNameSecondForename  < ActiveRecord::Base 
end

class DriverDeclarationLossesDriverIndividualNameSurname  < ActiveRecord::Base 
end

class DriverDeclarationConvictionsInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DriverDeclarationConvictionsIndValue  < ActiveRecord::Base 
end

class DriverDeclarationConvictionsIndDescription  < ActiveRecord::Base 
end

class DriverDeclarationConvictions  < ActiveRecord::Base 
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

class DriverDeclarationConvictionsCode  < ActiveRecord::Base 
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

class DriverDeclarationConvictionsCodeListOwner  < ActiveRecord::Base 
end

class DriverDeclarationConvictionsCodeListNo  < ActiveRecord::Base 
end

class DriverDeclarationConvictionsCodeValue  < ActiveRecord::Base 
end

class DriverDeclarationConvictionsCodeShortDescription  < ActiveRecord::Base 
end

class DriverDeclarationConvictionsCodeDescription  < ActiveRecord::Base 
end

class DriverDeclarationConvictionsConvictionDate  < ActiveRecord::Base 
end

class DriverDeclarationConvictionsSentenceCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DriverDeclarationConvictionsSentenceCodeValue  < ActiveRecord::Base 
end

class DriverDeclarationConvictionsSentenceCodeShortDescription  < ActiveRecord::Base 
end

class DriverDeclarationConvictionsSentenceCodeDescription  < ActiveRecord::Base 
end

class DriverDeclarationConvictionsSentenceDuration  < ActiveRecord::Base 
end

class DriverDeclarationConvictionsSentenceEffectiveDate  < ActiveRecord::Base 
end

class DriverDeclarationConvictionsAlcoholReading  < ActiveRecord::Base 
end

class DriverDeclarationConvictionsAlcoholReadingTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DriverDeclarationConvictionsAlcoholReadingTypeCodeValue  < ActiveRecord::Base 
end

class DriverDeclarationConvictionsAlcoholReadingTypeCodeShortDescription  < ActiveRecord::Base 
end

class DriverDeclarationConvictionsAlcoholReadingTypeCodeDescription  < ActiveRecord::Base 
end

class DriverDeclarationConvictionsFineAmount  < ActiveRecord::Base 
end

class DriverDeclarationConvictionsPenaltyPoints  < ActiveRecord::Base 
end

class DriverDeclarationConvictionsSuspensionPeriod  < ActiveRecord::Base 
end

class DriverDeclarationConvictionsStatusCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DriverDeclarationConvictionsStatusCodeValue  < ActiveRecord::Base 
end

class DriverDeclarationConvictionsStatusCodeShortDescription  < ActiveRecord::Base 
end

class DriverDeclarationConvictionsStatusCodeDescription  < ActiveRecord::Base 
end

class DriverDeclarationConvictionsAccidentInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DriverDeclarationConvictionsAccidentIndValue  < ActiveRecord::Base 
end

class DriverDeclarationDisqualificationInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class DriverDeclarationDisqualificationIndValue  < ActiveRecord::Base 
end

class DriverDeclarationDisqualificationIndDescription  < ActiveRecord::Base 
end

class DriverDeclarationPolicyCancelledInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DriverDeclarationPolicyCancelledIndValue  < ActiveRecord::Base 
end

class DriverDeclarationPolicyCancelledIndDescription  < ActiveRecord::Base 
end

class DriverDeclarationPolicyVoidInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DriverDeclarationPolicyVoidIndValue  < ActiveRecord::Base 
end

class DriverDeclarationPolicyVoidIndDescription  < ActiveRecord::Base 
end

class DriverDeclarationPremiumIncreasedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DriverDeclarationPremiumIncreasedIndValue  < ActiveRecord::Base 
end

class DriverDeclarationRestrictiveTermsInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DriverDeclarationRestrictiveTermsIndValue  < ActiveRecord::Base 
end

class DriverDeclarationRestrictiveTermsIndDescription  < ActiveRecord::Base 
end

class DriverDeclarationRefusedCoverInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DriverDeclarationRefusedCoverIndValue  < ActiveRecord::Base 
end

class DriverDeclarationRefusedCoverIndDescription  < ActiveRecord::Base 
end

class DriverDeclarationRenewalRefusedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DriverDeclarationRenewalRefusedIndValue  < ActiveRecord::Base 
end

class DriverDeclarationRenewalRefusedIndDescription  < ActiveRecord::Base 
end

class DriverDeclarationMedicalConditionsInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DriverDeclarationMedicalConditionsIndValue  < ActiveRecord::Base 
end

class DriverDeclarationMedicalConditionsIndDescription  < ActiveRecord::Base 
end

class DriverDeclarationMedicalCondition  < ActiveRecord::Base 
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

class DriverDeclarationMedicalConditionCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DriverDeclarationMedicalConditionCodeValue  < ActiveRecord::Base 
end

class DriverDeclarationMedicalConditionCodeShortDescription  < ActiveRecord::Base 
end

class DriverDeclarationMedicalConditionCodeDescription  < ActiveRecord::Base 
end

class DriverDeclarationMedicalConditionOnsetDate  < ActiveRecord::Base 
end

class DriverDeclarationMedicalConditionLastAttackDate  < ActiveRecord::Base 
end

class DriverDeclarationMedicalConditionAttackPeriod  < ActiveRecord::Base 
end

class DriverDeclarationMedicalConditionTotalNumberOfAttacks  < ActiveRecord::Base 
end

class DriverDeclarationMedicalConditionStabilisedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DriverDeclarationMedicalConditionStabilisedIndValue  < ActiveRecord::Base 
end

class DriverDeclarationMedicalConditionTimeOffWork  < ActiveRecord::Base 
end

class DriverDeclarationMedicalConditionDVLAAdvisableInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DriverDeclarationMedicalConditionDVLAAdvisableIndValue  < ActiveRecord::Base 
end

class DriverDeclarationMedicalConditionDVLAAdvisedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DriverDeclarationMedicalConditionDVLAAdvisedIndValue  < ActiveRecord::Base 
end

class DriverDeclarationMedicalConditionsReportedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DriverDeclarationMedicalConditionsReportedIndValue  < ActiveRecord::Base 
end

class DriverDeclarationMedicalConditionsReportedIndDescription  < ActiveRecord::Base 
end

class DriverEndorsement  < ActiveRecord::Base 
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

class DriverEndorsementReasonApplied  < ActiveRecord::Base 
end

class DriverEndorsementShortWording  < ActiveRecord::Base 
end

class DriverEndorsementWording  < ActiveRecord::Base 
end

class DriverQuoteCondition  < ActiveRecord::Base 
validates_maxoccurs_of :ItemTypeCode, with => 1
end

class DriverQuoteConditionItemTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DriverQuoteConditionItemTypeCodeValue  < ActiveRecord::Base 
end

class DriverQuoteConditionItemTypeCodeShortDescription  < ActiveRecord::Base 
end

class DriverQuoteConditionItemTypeCodeDescription  < ActiveRecord::Base 
end

class DriverExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class DriverExcessAmount  < ActiveRecord::Base 
end

class DriverNotes  < ActiveRecord::Base 
end
