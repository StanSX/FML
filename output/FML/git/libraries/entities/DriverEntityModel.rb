
class Driver  < ActiveRecord::Base 
has_one :DriverId
has_one :DriverIndividualName
has_one :DriverSexCode
has_one :DriverBirthDate
has_one :DriverRelationshipToInsuredCode
has_one :DriverOccupation
has_one :DriverFullTimeInd
has_one :DriverEmploymentStartDate
has_one :DriverNoOfOtherVehiclesOwned
has_one :DriverYearsResidentInCountry
has_one :DriverVehicleCover
has_one :DriverDrivingLicence
has_one :DriverDrivesVehicle
has_one :DriverEmployeeInd
has_one :DriverVehicleUse
has_one :DriverDeclaration
has_many :DriverEndorsement
has_many :DriverQuoteCondition
has_one :DriverExcess
has_one :DriverNotes
end

class DriverId  < ActiveRecord::Base 
end

class DriverIndividualName  < ActiveRecord::Base 
has_one :DriverIndividualNameTitleCode
has_one :DriverIndividualNameFirstForename
has_one :DriverIndividualNameSecondForename
has_one :DriverIndividualNameSurname
end

class DriverIndividualNameTitleCode  < ActiveRecord::Base 
has_one :DriverIndividualNameTitleCodeValue
has_one :DriverIndividualNameTitleCodeShortDescription
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
has_one :DriverSexCodeValue
has_one :DriverSexCodeShortDescription
has_one :DriverSexCodeDescription
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
has_one :DriverRelationshipToInsuredCodeValue
has_one :DriverRelationshipToInsuredCodeShortDescription
has_one :DriverRelationshipToInsuredCodeDescription
end

class DriverRelationshipToInsuredCodeValue  < ActiveRecord::Base 
end

class DriverRelationshipToInsuredCodeShortDescription  < ActiveRecord::Base 
end

class DriverRelationshipToInsuredCodeDescription  < ActiveRecord::Base 
end

class DriverOccupation  < ActiveRecord::Base 
has_one :DriverOccupationCode
has_one :DriverOccupationEmployersBusinessCode
has_one :DriverOccupationFullTimeInd
has_one :DriverOccupationMainInd
end

class DriverOccupationCode  < ActiveRecord::Base 
has_one :DriverOccupationCodeListOwner
has_one :DriverOccupationCodeListNo
has_one :DriverOccupationCodeValue
has_one :DriverOccupationCodeShortDescription
has_one :DriverOccupationCodeDescription
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
has_one :DriverOccupationEmployersBusinessCodeListOwner
has_one :DriverOccupationEmployersBusinessCodeListNo
has_one :DriverOccupationEmployersBusinessCodeValue
has_one :DriverOccupationEmployersBusinessCodeShortDescription
has_one :DriverOccupationEmployersBusinessCodeDescription
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
has_one :DriverOccupationFullTimeIndValue
end

class DriverOccupationFullTimeIndValue  < ActiveRecord::Base 
end

class DriverOccupationMainInd  < ActiveRecord::Base 
has_one :DriverOccupationMainIndValue
end

class DriverOccupationMainIndValue  < ActiveRecord::Base 
end

class DriverFullTimeInd  < ActiveRecord::Base 
has_one :DriverFullTimeIndValue
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
has_one :DriverVehicleCoverCode
has_one :DriverVehicleCoverExcess
has_many :DriverVehicleCoverEndorsement
end

class DriverVehicleCoverCode  < ActiveRecord::Base 
has_one :DriverVehicleCoverCodeValue
has_one :DriverVehicleCoverCodeShortDescription
end

class DriverVehicleCoverCodeValue  < ActiveRecord::Base 
end

class DriverVehicleCoverCodeShortDescription  < ActiveRecord::Base 
end

class DriverVehicleCoverExcess  < ActiveRecord::Base 
has_one :DriverVehicleCoverExcessAmount
end

class DriverVehicleCoverExcessAmount  < ActiveRecord::Base 
end

class DriverVehicleCoverEndorsement  < ActiveRecord::Base 
has_one :DriverVehicleCoverEndorsementReasonApplied
has_one :DriverVehicleCoverEndorsementShortWording
has_one :DriverVehicleCoverEndorsementWording
end

class DriverVehicleCoverEndorsementReasonApplied  < ActiveRecord::Base 
end

class DriverVehicleCoverEndorsementShortWording  < ActiveRecord::Base 
end

class DriverVehicleCoverEndorsementWording  < ActiveRecord::Base 
end

class DriverDrivingLicence  < ActiveRecord::Base 
has_one :DriverDrivingLicenceCode
has_one :DriverDrivingLicenceClassCode
has_one :DriverDrivingLicenceFirstObtainedDate
has_one :DriverDrivingLicenceRestrictions
end

class DriverDrivingLicenceCode  < ActiveRecord::Base 
has_one :DriverDrivingLicenceCodeValue
has_one :DriverDrivingLicenceCodeShortDescription
has_one :DriverDrivingLicenceCodeDescription
end

class DriverDrivingLicenceCodeValue  < ActiveRecord::Base 
end

class DriverDrivingLicenceCodeShortDescription  < ActiveRecord::Base 
end

class DriverDrivingLicenceCodeDescription  < ActiveRecord::Base 
end

class DriverDrivingLicenceClassCode  < ActiveRecord::Base 
has_one :DriverDrivingLicenceClassCodeValue
has_one :DriverDrivingLicenceClassCodeShortDescription
has_one :DriverDrivingLicenceClassCodeDescription
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
has_one :DriverDrivingLicenceRestrictionsRestrictionCode
end

class DriverDrivingLicenceRestrictionsRestrictionCode  < ActiveRecord::Base 
has_one :DriverDrivingLicenceRestrictionsRestrictionCodeValue
has_one :DriverDrivingLicenceRestrictionsRestrictionCodeShortDescription
has_one :DriverDrivingLicenceRestrictionsRestrictionCodeDescription
end

class DriverDrivingLicenceRestrictionsRestrictionCodeValue  < ActiveRecord::Base 
end

class DriverDrivingLicenceRestrictionsRestrictionCodeShortDescription  < ActiveRecord::Base 
end

class DriverDrivingLicenceRestrictionsRestrictionCodeDescription  < ActiveRecord::Base 
end

class DriverDrivesVehicle  < ActiveRecord::Base 
has_one :DriverDrivesVehicleVehicle
has_one :DriverDrivesVehicleMainUserInd
has_one :DriverDrivesVehicleOwnedItemInd
has_one :DriverDrivesVehicleFrequencyCode
has_one :DriverDrivesVehicleUse
has_one :DriverDrivesVehicleVehicleCover
has_one :DriverDrivesVehicleCoverNote
has_one :DriverDrivesVehicleDeclaration
end

class DriverDrivesVehicleVehicle  < ActiveRecord::Base 
has_one :DriverDrivesVehicleVehicleId
has_one :DriverDrivesVehicleVehicleReferenceNumber
end

class DriverDrivesVehicleVehicleId  < ActiveRecord::Base 
end

class DriverDrivesVehicleVehicleReferenceNumber  < ActiveRecord::Base 
end

class DriverDrivesVehicleMainUserInd  < ActiveRecord::Base 
has_one :DriverDrivesVehicleMainUserIndValue
end

class DriverDrivesVehicleMainUserIndValue  < ActiveRecord::Base 
end

class DriverDrivesVehicleOwnedItemInd  < ActiveRecord::Base 
has_one :DriverDrivesVehicleOwnedItemIndValue
end

class DriverDrivesVehicleOwnedItemIndValue  < ActiveRecord::Base 
end

class DriverDrivesVehicleFrequencyCode  < ActiveRecord::Base 
has_one :DriverDrivesVehicleFrequencyCodeValue
has_one :DriverDrivesVehicleFrequencyCodeShortDescription
has_one :DriverDrivesVehicleFrequencyCodeDescription
end

class DriverDrivesVehicleFrequencyCodeValue  < ActiveRecord::Base 
end

class DriverDrivesVehicleFrequencyCodeShortDescription  < ActiveRecord::Base 
end

class DriverDrivesVehicleFrequencyCodeDescription  < ActiveRecord::Base 
end

class DriverDrivesVehicleUse  < ActiveRecord::Base 
has_one :DriverDrivesVehicleUseCode
has_one :DriverDrivesVehicleUseRadiusLimit
end

class DriverDrivesVehicleUseCode  < ActiveRecord::Base 
has_one :DriverDrivesVehicleUseCodeValue
has_one :DriverDrivesVehicleUseCodeShortDescription
has_one :DriverDrivesVehicleUseCodeDescription
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
has_one :DriverDrivesVehicleVehicleCoverCode
has_one :DriverDrivesVehicleVehicleCoverExcess
has_many :DriverDrivesVehicleVehicleCoverEndorsement
end

class DriverDrivesVehicleVehicleCoverCode  < ActiveRecord::Base 
has_one :DriverDrivesVehicleVehicleCoverCodeValue
has_one :DriverDrivesVehicleVehicleCoverCodeShortDescription
end

class DriverDrivesVehicleVehicleCoverCodeValue  < ActiveRecord::Base 
end

class DriverDrivesVehicleVehicleCoverCodeShortDescription  < ActiveRecord::Base 
end

class DriverDrivesVehicleVehicleCoverExcess  < ActiveRecord::Base 
has_one :DriverDrivesVehicleVehicleCoverExcessAmount
end

class DriverDrivesVehicleVehicleCoverExcessAmount  < ActiveRecord::Base 
end

class DriverDrivesVehicleVehicleCoverEndorsement  < ActiveRecord::Base 
has_one :DriverDrivesVehicleVehicleCoverEndorsementReasonApplied
has_one :DriverDrivesVehicleVehicleCoverEndorsementShortWording
has_one :DriverDrivesVehicleVehicleCoverEndorsementWording
end

class DriverDrivesVehicleVehicleCoverEndorsementReasonApplied  < ActiveRecord::Base 
end

class DriverDrivesVehicleVehicleCoverEndorsementShortWording  < ActiveRecord::Base 
end

class DriverDrivesVehicleVehicleCoverEndorsementWording  < ActiveRecord::Base 
end

class DriverDrivesVehicleCoverNote  < ActiveRecord::Base 
has_one :DriverDrivesVehicleCoverNoteDocumentNumber
has_one :DriverDrivesVehicleCoverNoteEffectiveDate
has_one :DriverDrivesVehicleCoverNoteEffectiveTime
has_one :DriverDrivesVehicleCoverNoteExpiryDate
has_one :DriverDrivesVehicleCoverNoteExpiryTime
has_one :DriverDrivesVehicleCoverNoteDuration
has_one :DriverDrivesVehicleCoverNotePreviousDocumentRefNo
has_one :DriverDrivesVehicleCoverNoteReasonCode
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
has_one :DriverDrivesVehicleCoverNoteDurationUnit
has_one :DriverDrivesVehicleCoverNoteDurationType
end

class DriverDrivesVehicleCoverNoteDurationUnit  < ActiveRecord::Base 
end

class DriverDrivesVehicleCoverNoteDurationType  < ActiveRecord::Base 
has_one :DriverDrivesVehicleCoverNoteDurationTypeListOwner
has_one :DriverDrivesVehicleCoverNoteDurationTypeListNo
has_one :DriverDrivesVehicleCoverNoteDurationTypeValue
has_one :DriverDrivesVehicleCoverNoteDurationTypeShortDescription
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
has_one :DriverDrivesVehicleCoverNoteReasonCodeValue
has_one :DriverDrivesVehicleCoverNoteReasonCodeShortDescription
has_one :DriverDrivesVehicleCoverNoteReasonCodeDescription
end

class DriverDrivesVehicleCoverNoteReasonCodeValue  < ActiveRecord::Base 
end

class DriverDrivesVehicleCoverNoteReasonCodeShortDescription  < ActiveRecord::Base 
end

class DriverDrivesVehicleCoverNoteReasonCodeDescription  < ActiveRecord::Base 
end

class DriverDrivesVehicleDeclaration  < ActiveRecord::Base 
has_one :DriverDrivesVehicleDeclarationCertificateReturnedInd
end

class DriverDrivesVehicleDeclarationCertificateReturnedInd  < ActiveRecord::Base 
has_one :DriverDrivesVehicleDeclarationCertificateReturnedIndValue
end

class DriverDrivesVehicleDeclarationCertificateReturnedIndValue  < ActiveRecord::Base 
end

class DriverEmployeeInd  < ActiveRecord::Base 
has_one :DriverEmployeeIndValue
has_one :DriverEmployeeIndDescription
end

class DriverEmployeeIndValue  < ActiveRecord::Base 
end

class DriverEmployeeIndDescription  < ActiveRecord::Base 
end

class DriverVehicleUse  < ActiveRecord::Base 
has_one :DriverVehicleUseCode
end

class DriverVehicleUseCode  < ActiveRecord::Base 
has_one :DriverVehicleUseCodeValue
has_one :DriverVehicleUseCodeShortDescription
has_one :DriverVehicleUseCodeDescription
end

class DriverVehicleUseCodeValue  < ActiveRecord::Base 
end

class DriverVehicleUseCodeShortDescription  < ActiveRecord::Base 
end

class DriverVehicleUseCodeDescription  < ActiveRecord::Base 
end

class DriverDeclaration  < ActiveRecord::Base 
has_one :DriverDeclarationPreviouslyInsuredInd
has_one :DriverDeclarationLossesInd
has_many :DriverDeclarationLosses
has_one :DriverDeclarationConvictionsInd
has_many :DriverDeclarationConvictions
has_one :DriverDeclarationDisqualificationInd
has_one :DriverDeclarationPolicyCancelledInd
has_one :DriverDeclarationPolicyVoidInd
has_one :DriverDeclarationPremiumIncreasedInd
has_one :DriverDeclarationRestrictiveTermsInd
has_one :DriverDeclarationRefusedCoverInd
has_one :DriverDeclarationRenewalRefusedInd
has_one :DriverDeclarationMedicalConditionsInd
has_many :DriverDeclarationMedicalCondition
has_one :DriverDeclarationMedicalConditionsReportedInd
end

class DriverDeclarationPreviouslyInsuredInd  < ActiveRecord::Base 
has_one :DriverDeclarationPreviouslyInsuredIndValue
has_one :DriverDeclarationPreviouslyInsuredIndDescription
end

class DriverDeclarationPreviouslyInsuredIndValue  < ActiveRecord::Base 
end

class DriverDeclarationPreviouslyInsuredIndDescription  < ActiveRecord::Base 
end

class DriverDeclarationLossesInd  < ActiveRecord::Base 
has_one :DriverDeclarationLossesIndValue
has_one :DriverDeclarationLossesIndDescription
end

class DriverDeclarationLossesIndValue  < ActiveRecord::Base 
end

class DriverDeclarationLossesIndDescription  < ActiveRecord::Base 
end

class DriverDeclarationLosses  < ActiveRecord::Base 
has_one :DriverDeclarationLossesOccurrenceDate
has_one :DriverDeclarationLossesOccurrenceTime
has_one :DriverDeclarationLossesCauseCode
has_one :DriverDeclarationLossesMedicalConditionCode
has_one :DriverDeclarationLossesBodilyInjuryCausedInd
has_one :DriverDeclarationLossesClaimMadeInd
has_one :DriverDeclarationLossesClaimSettledInd
has_one :DriverDeclarationLossesDriverAtFaultInd
has_one :DriverDeclarationLossesNCDAffectedInd
has_one :DriverDeclarationLossesNotifiedDate
has_one :DriverDeclarationLossesPaymentOnAccountCode
has_one :DriverDeclarationLossesTotalLossInd
has_one :DriverDeclarationLossesCoverCode
has_many :DriverDeclarationLossesLossBreakdown
has_one :DriverDeclarationLossesPremises
has_one :DriverDeclarationLossesMonetaryAmount
has_one :DriverDeclarationLossesExcess
has_one :DriverDeclarationLossesPrecautionsInd
has_one :DriverDeclarationLossesDriver
end

class DriverDeclarationLossesOccurrenceDate  < ActiveRecord::Base 
end

class DriverDeclarationLossesOccurrenceTime  < ActiveRecord::Base 
end

class DriverDeclarationLossesCauseCode  < ActiveRecord::Base 
has_one :DriverDeclarationLossesCauseCodeListOwner
has_one :DriverDeclarationLossesCauseCodeListNo
has_one :DriverDeclarationLossesCauseCodeValue
has_one :DriverDeclarationLossesCauseCodeShortDescription
has_one :DriverDeclarationLossesCauseCodeDescription
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
has_one :DriverDeclarationLossesMedicalConditionCodeValue
has_one :DriverDeclarationLossesMedicalConditionCodeShortDescription
has_one :DriverDeclarationLossesMedicalConditionCodeDescription
end

class DriverDeclarationLossesMedicalConditionCodeValue  < ActiveRecord::Base 
end

class DriverDeclarationLossesMedicalConditionCodeShortDescription  < ActiveRecord::Base 
end

class DriverDeclarationLossesMedicalConditionCodeDescription  < ActiveRecord::Base 
end

class DriverDeclarationLossesBodilyInjuryCausedInd  < ActiveRecord::Base 
has_one :DriverDeclarationLossesBodilyInjuryCausedIndValue
end

class DriverDeclarationLossesBodilyInjuryCausedIndValue  < ActiveRecord::Base 
end

class DriverDeclarationLossesClaimMadeInd  < ActiveRecord::Base 
has_one :DriverDeclarationLossesClaimMadeIndValue
end

class DriverDeclarationLossesClaimMadeIndValue  < ActiveRecord::Base 
end

class DriverDeclarationLossesClaimSettledInd  < ActiveRecord::Base 
has_one :DriverDeclarationLossesClaimSettledIndValue
end

class DriverDeclarationLossesClaimSettledIndValue  < ActiveRecord::Base 
end

class DriverDeclarationLossesDriverAtFaultInd  < ActiveRecord::Base 
has_one :DriverDeclarationLossesDriverAtFaultIndValue
end

class DriverDeclarationLossesDriverAtFaultIndValue  < ActiveRecord::Base 
end

class DriverDeclarationLossesNCDAffectedInd  < ActiveRecord::Base 
has_one :DriverDeclarationLossesNCDAffectedIndValue
end

class DriverDeclarationLossesNCDAffectedIndValue  < ActiveRecord::Base 
end

class DriverDeclarationLossesNotifiedDate  < ActiveRecord::Base 
end

class DriverDeclarationLossesPaymentOnAccountCode  < ActiveRecord::Base 
has_one :DriverDeclarationLossesPaymentOnAccountCodeValue
has_one :DriverDeclarationLossesPaymentOnAccountCodeShortDescription
has_one :DriverDeclarationLossesPaymentOnAccountCodeDescription
end

class DriverDeclarationLossesPaymentOnAccountCodeValue  < ActiveRecord::Base 
end

class DriverDeclarationLossesPaymentOnAccountCodeShortDescription  < ActiveRecord::Base 
end

class DriverDeclarationLossesPaymentOnAccountCodeDescription  < ActiveRecord::Base 
end

class DriverDeclarationLossesTotalLossInd  < ActiveRecord::Base 
has_one :DriverDeclarationLossesTotalLossIndValue
end

class DriverDeclarationLossesTotalLossIndValue  < ActiveRecord::Base 
end

class DriverDeclarationLossesCoverCode  < ActiveRecord::Base 
has_one :DriverDeclarationLossesCoverCodeValue
has_one :DriverDeclarationLossesCoverCodeShortDescription
has_one :DriverDeclarationLossesCoverCodeDescription
end

class DriverDeclarationLossesCoverCodeValue  < ActiveRecord::Base 
end

class DriverDeclarationLossesCoverCodeShortDescription  < ActiveRecord::Base 
end

class DriverDeclarationLossesCoverCodeDescription  < ActiveRecord::Base 
end

class DriverDeclarationLossesLossBreakdown  < ActiveRecord::Base 
has_one :DriverDeclarationLossesLossBreakdownCoverCode
has_one :DriverDeclarationLossesLossBreakdownMonetaryAmount
end

class DriverDeclarationLossesLossBreakdownCoverCode  < ActiveRecord::Base 
has_one :DriverDeclarationLossesLossBreakdownCoverCodeValue
has_one :DriverDeclarationLossesLossBreakdownCoverCodeShortDescription
has_one :DriverDeclarationLossesLossBreakdownCoverCodeDescription
end

class DriverDeclarationLossesLossBreakdownCoverCodeValue  < ActiveRecord::Base 
end

class DriverDeclarationLossesLossBreakdownCoverCodeShortDescription  < ActiveRecord::Base 
end

class DriverDeclarationLossesLossBreakdownCoverCodeDescription  < ActiveRecord::Base 
end

class DriverDeclarationLossesLossBreakdownMonetaryAmount  < ActiveRecord::Base 
has_one :DriverDeclarationLossesLossBreakdownMonetaryAmountPaidAmount
has_one :DriverDeclarationLossesLossBreakdownMonetaryAmountOutstandingAmount
end

class DriverDeclarationLossesLossBreakdownMonetaryAmountPaidAmount  < ActiveRecord::Base 
end

class DriverDeclarationLossesLossBreakdownMonetaryAmountOutstandingAmount  < ActiveRecord::Base 
end

class DriverDeclarationLossesPremises  < ActiveRecord::Base 
has_one :DriverDeclarationLossesPremisesId
has_one :DriverDeclarationLossesPremisesAddress
end

class DriverDeclarationLossesPremisesId  < ActiveRecord::Base 
end

class DriverDeclarationLossesPremisesAddress  < ActiveRecord::Base 
has_one :DriverDeclarationLossesPremisesAddressPostcode
end

class DriverDeclarationLossesPremisesAddressPostcode  < ActiveRecord::Base 
end

class DriverDeclarationLossesMonetaryAmount  < ActiveRecord::Base 
has_one :DriverDeclarationLossesMonetaryAmountAmount
has_one :DriverDeclarationLossesMonetaryAmountPaidAmount
has_one :DriverDeclarationLossesMonetaryAmountOutstandingAmount
end

class DriverDeclarationLossesMonetaryAmountAmount  < ActiveRecord::Base 
end

class DriverDeclarationLossesMonetaryAmountPaidAmount  < ActiveRecord::Base 
end

class DriverDeclarationLossesMonetaryAmountOutstandingAmount  < ActiveRecord::Base 
end

class DriverDeclarationLossesExcess  < ActiveRecord::Base 
has_one :DriverDeclarationLossesExcessAmount
end

class DriverDeclarationLossesExcessAmount  < ActiveRecord::Base 
end

class DriverDeclarationLossesPrecautionsInd  < ActiveRecord::Base 
has_one :DriverDeclarationLossesPrecautionsIndValue
has_one :DriverDeclarationLossesPrecautionsIndDescription
end

class DriverDeclarationLossesPrecautionsIndValue  < ActiveRecord::Base 
end

class DriverDeclarationLossesPrecautionsIndDescription  < ActiveRecord::Base 
end

class DriverDeclarationLossesDriver  < ActiveRecord::Base 
has_one :DriverDeclarationLossesDriverIndividualName
end

class DriverDeclarationLossesDriverIndividualName  < ActiveRecord::Base 
has_one :DriverDeclarationLossesDriverIndividualNameTitleCode
has_one :DriverDeclarationLossesDriverIndividualNameFirstForename
has_one :DriverDeclarationLossesDriverIndividualNameSecondForename
has_one :DriverDeclarationLossesDriverIndividualNameSurname
end

class DriverDeclarationLossesDriverIndividualNameTitleCode  < ActiveRecord::Base 
has_one :DriverDeclarationLossesDriverIndividualNameTitleCodeValue
has_one :DriverDeclarationLossesDriverIndividualNameTitleCodeShortDescription
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
has_one :DriverDeclarationConvictionsIndValue
has_one :DriverDeclarationConvictionsIndDescription
end

class DriverDeclarationConvictionsIndValue  < ActiveRecord::Base 
end

class DriverDeclarationConvictionsIndDescription  < ActiveRecord::Base 
end

class DriverDeclarationConvictions  < ActiveRecord::Base 
has_one :DriverDeclarationConvictionsCode
has_one :DriverDeclarationConvictionsConvictionDate
has_one :DriverDeclarationConvictionsSentenceCode
has_one :DriverDeclarationConvictionsSentenceDuration
has_one :DriverDeclarationConvictionsSentenceEffectiveDate
has_one :DriverDeclarationConvictionsAlcoholReading
has_one :DriverDeclarationConvictionsAlcoholReadingTypeCode
has_one :DriverDeclarationConvictionsFineAmount
has_one :DriverDeclarationConvictionsPenaltyPoints
has_one :DriverDeclarationConvictionsSuspensionPeriod
has_one :DriverDeclarationConvictionsStatusCode
has_one :DriverDeclarationConvictionsAccidentInd
end

class DriverDeclarationConvictionsCode  < ActiveRecord::Base 
has_one :DriverDeclarationConvictionsCodeListOwner
has_one :DriverDeclarationConvictionsCodeListNo
has_one :DriverDeclarationConvictionsCodeValue
has_one :DriverDeclarationConvictionsCodeShortDescription
has_one :DriverDeclarationConvictionsCodeDescription
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
has_one :DriverDeclarationConvictionsSentenceCodeValue
has_one :DriverDeclarationConvictionsSentenceCodeShortDescription
has_one :DriverDeclarationConvictionsSentenceCodeDescription
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
has_one :DriverDeclarationConvictionsAlcoholReadingTypeCodeValue
has_one :DriverDeclarationConvictionsAlcoholReadingTypeCodeShortDescription
has_one :DriverDeclarationConvictionsAlcoholReadingTypeCodeDescription
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
has_one :DriverDeclarationConvictionsStatusCodeValue
has_one :DriverDeclarationConvictionsStatusCodeShortDescription
has_one :DriverDeclarationConvictionsStatusCodeDescription
end

class DriverDeclarationConvictionsStatusCodeValue  < ActiveRecord::Base 
end

class DriverDeclarationConvictionsStatusCodeShortDescription  < ActiveRecord::Base 
end

class DriverDeclarationConvictionsStatusCodeDescription  < ActiveRecord::Base 
end

class DriverDeclarationConvictionsAccidentInd  < ActiveRecord::Base 
has_one :DriverDeclarationConvictionsAccidentIndValue
end

class DriverDeclarationConvictionsAccidentIndValue  < ActiveRecord::Base 
end

class DriverDeclarationDisqualificationInd  < ActiveRecord::Base 
has_one :DriverDeclarationDisqualificationIndValue
has_one :DriverDeclarationDisqualificationIndDescription
end

class DriverDeclarationDisqualificationIndValue  < ActiveRecord::Base 
end

class DriverDeclarationDisqualificationIndDescription  < ActiveRecord::Base 
end

class DriverDeclarationPolicyCancelledInd  < ActiveRecord::Base 
has_one :DriverDeclarationPolicyCancelledIndValue
has_one :DriverDeclarationPolicyCancelledIndDescription
end

class DriverDeclarationPolicyCancelledIndValue  < ActiveRecord::Base 
end

class DriverDeclarationPolicyCancelledIndDescription  < ActiveRecord::Base 
end

class DriverDeclarationPolicyVoidInd  < ActiveRecord::Base 
has_one :DriverDeclarationPolicyVoidIndValue
has_one :DriverDeclarationPolicyVoidIndDescription
end

class DriverDeclarationPolicyVoidIndValue  < ActiveRecord::Base 
end

class DriverDeclarationPolicyVoidIndDescription  < ActiveRecord::Base 
end

class DriverDeclarationPremiumIncreasedInd  < ActiveRecord::Base 
has_one :DriverDeclarationPremiumIncreasedIndValue
end

class DriverDeclarationPremiumIncreasedIndValue  < ActiveRecord::Base 
end

class DriverDeclarationRestrictiveTermsInd  < ActiveRecord::Base 
has_one :DriverDeclarationRestrictiveTermsIndValue
has_one :DriverDeclarationRestrictiveTermsIndDescription
end

class DriverDeclarationRestrictiveTermsIndValue  < ActiveRecord::Base 
end

class DriverDeclarationRestrictiveTermsIndDescription  < ActiveRecord::Base 
end

class DriverDeclarationRefusedCoverInd  < ActiveRecord::Base 
has_one :DriverDeclarationRefusedCoverIndValue
has_one :DriverDeclarationRefusedCoverIndDescription
end

class DriverDeclarationRefusedCoverIndValue  < ActiveRecord::Base 
end

class DriverDeclarationRefusedCoverIndDescription  < ActiveRecord::Base 
end

class DriverDeclarationRenewalRefusedInd  < ActiveRecord::Base 
has_one :DriverDeclarationRenewalRefusedIndValue
has_one :DriverDeclarationRenewalRefusedIndDescription
end

class DriverDeclarationRenewalRefusedIndValue  < ActiveRecord::Base 
end

class DriverDeclarationRenewalRefusedIndDescription  < ActiveRecord::Base 
end

class DriverDeclarationMedicalConditionsInd  < ActiveRecord::Base 
has_one :DriverDeclarationMedicalConditionsIndValue
has_one :DriverDeclarationMedicalConditionsIndDescription
end

class DriverDeclarationMedicalConditionsIndValue  < ActiveRecord::Base 
end

class DriverDeclarationMedicalConditionsIndDescription  < ActiveRecord::Base 
end

class DriverDeclarationMedicalCondition  < ActiveRecord::Base 
has_one :DriverDeclarationMedicalConditionCode
has_one :DriverDeclarationMedicalConditionOnsetDate
has_one :DriverDeclarationMedicalConditionLastAttackDate
has_one :DriverDeclarationMedicalConditionAttackPeriod
has_one :DriverDeclarationMedicalConditionTotalNumberOfAttacks
has_one :DriverDeclarationMedicalConditionStabilisedInd
has_one :DriverDeclarationMedicalConditionTimeOffWork
has_one :DriverDeclarationMedicalConditionDVLAAdvisableInd
has_one :DriverDeclarationMedicalConditionDVLAAdvisedInd
end

class DriverDeclarationMedicalConditionCode  < ActiveRecord::Base 
has_one :DriverDeclarationMedicalConditionCodeValue
has_one :DriverDeclarationMedicalConditionCodeShortDescription
has_one :DriverDeclarationMedicalConditionCodeDescription
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
has_one :DriverDeclarationMedicalConditionStabilisedIndValue
end

class DriverDeclarationMedicalConditionStabilisedIndValue  < ActiveRecord::Base 
end

class DriverDeclarationMedicalConditionTimeOffWork  < ActiveRecord::Base 
end

class DriverDeclarationMedicalConditionDVLAAdvisableInd  < ActiveRecord::Base 
has_one :DriverDeclarationMedicalConditionDVLAAdvisableIndValue
end

class DriverDeclarationMedicalConditionDVLAAdvisableIndValue  < ActiveRecord::Base 
end

class DriverDeclarationMedicalConditionDVLAAdvisedInd  < ActiveRecord::Base 
has_one :DriverDeclarationMedicalConditionDVLAAdvisedIndValue
end

class DriverDeclarationMedicalConditionDVLAAdvisedIndValue  < ActiveRecord::Base 
end

class DriverDeclarationMedicalConditionsReportedInd  < ActiveRecord::Base 
has_one :DriverDeclarationMedicalConditionsReportedIndValue
has_one :DriverDeclarationMedicalConditionsReportedIndDescription
end

class DriverDeclarationMedicalConditionsReportedIndValue  < ActiveRecord::Base 
end

class DriverDeclarationMedicalConditionsReportedIndDescription  < ActiveRecord::Base 
end

class DriverEndorsement  < ActiveRecord::Base 
has_one :DriverEndorsementReasonApplied
has_one :DriverEndorsementShortWording
has_one :DriverEndorsementWording
end

class DriverEndorsementReasonApplied  < ActiveRecord::Base 
end

class DriverEndorsementShortWording  < ActiveRecord::Base 
end

class DriverEndorsementWording  < ActiveRecord::Base 
end

class DriverQuoteCondition  < ActiveRecord::Base 
has_one :DriverQuoteConditionItemTypeCode
end

class DriverQuoteConditionItemTypeCode  < ActiveRecord::Base 
has_one :DriverQuoteConditionItemTypeCodeValue
has_one :DriverQuoteConditionItemTypeCodeShortDescription
has_one :DriverQuoteConditionItemTypeCodeDescription
end

class DriverQuoteConditionItemTypeCodeValue  < ActiveRecord::Base 
end

class DriverQuoteConditionItemTypeCodeShortDescription  < ActiveRecord::Base 
end

class DriverQuoteConditionItemTypeCodeDescription  < ActiveRecord::Base 
end

class DriverExcess  < ActiveRecord::Base 
has_one :DriverExcessAmount
end

class DriverExcessAmount  < ActiveRecord::Base 
end

class DriverNotes  < ActiveRecord::Base 
end
