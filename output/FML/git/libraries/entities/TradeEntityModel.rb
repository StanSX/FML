
class Trade  < ActiveRecord::Base 
has_one :TradeCode
has_one :TradeMainInd
has_one :TradeWorkAwayInd
has_one :TradeWorkAwayPercent
has_one :TradeIntensivePulsedLightInd
has_one :TradeSecondHandPercent
has_one :TradeEstimatedTurnoverAmount
has_one :TradeDeclaration
has_one :TradeActivity
has_one :TradeEntertainment
has_one :TradeTreatment
has_one :TradeNoOfWorkers
has_one :TradeNumberOf
has_one :TradeGeneralObject
has_one :TradeNotes
end

class TradeCode  < ActiveRecord::Base 
has_one :TradeCodeListOwner
has_one :TradeCodeListNo
has_one :TradeCodeValue
has_one :TradeCodeShortDescription
has_one :TradeCodeDescription
end

class TradeCodeListOwner  < ActiveRecord::Base 
end

class TradeCodeListNo  < ActiveRecord::Base 
end

class TradeCodeValue  < ActiveRecord::Base 
end

class TradeCodeShortDescription  < ActiveRecord::Base 
end

class TradeCodeDescription  < ActiveRecord::Base 
end

class TradeMainInd  < ActiveRecord::Base 
has_one :TradeMainIndValue
end

class TradeMainIndValue  < ActiveRecord::Base 
end

class TradeWorkAwayInd  < ActiveRecord::Base 
has_one :TradeWorkAwayIndValue
end

class TradeWorkAwayIndValue  < ActiveRecord::Base 
end

class TradeWorkAwayPercent  < ActiveRecord::Base 
end

class TradeIntensivePulsedLightInd  < ActiveRecord::Base 
has_one :TradeIntensivePulsedLightIndValue
has_one :TradeIntensivePulsedLightIndDescription
end

class TradeIntensivePulsedLightIndValue  < ActiveRecord::Base 
end

class TradeIntensivePulsedLightIndDescription  < ActiveRecord::Base 
end

class TradeSecondHandPercent  < ActiveRecord::Base 
end

class TradeEstimatedTurnoverAmount  < ActiveRecord::Base 
end

class TradeDeclaration  < ActiveRecord::Base 
has_one :TradeDeclarationPrescriptionOnlyInd
has_one :TradeDeclarationProprietaryBrandsUsedInd
end

class TradeDeclarationPrescriptionOnlyInd  < ActiveRecord::Base 
has_one :TradeDeclarationPrescriptionOnlyIndValue
has_one :TradeDeclarationPrescriptionOnlyIndDescription
end

class TradeDeclarationPrescriptionOnlyIndValue  < ActiveRecord::Base 
end

class TradeDeclarationPrescriptionOnlyIndDescription  < ActiveRecord::Base 
end

class TradeDeclarationProprietaryBrandsUsedInd  < ActiveRecord::Base 
has_one :TradeDeclarationProprietaryBrandsUsedIndValue
has_one :TradeDeclarationProprietaryBrandsUsedIndDescription
end

class TradeDeclarationProprietaryBrandsUsedIndValue  < ActiveRecord::Base 
end

class TradeDeclarationProprietaryBrandsUsedIndDescription  < ActiveRecord::Base 
end

class TradeActivity  < ActiveRecord::Base 
has_one :TradeActivityTreatmentCode
has_one :TradeActivityCode
has_one :TradeActivityIntensivePulsedLightInd
has_one :TradeActivityFrequency
has_one :TradeActivityTerritoryCode
has_one :TradeActivityNoOfWorkers
has_one :TradeActivityTurnoverAmount
has_one :TradeActivityDepthLimit
has_one :TradeActivityHeightLimit
has_one :TradeActivityTurnoverPercent
has_one :TradeActivityGeneralObjectCode
has_one :TradeActivityDestinationCode
has_one :TradeActivityDeclaration
end

class TradeActivityTreatmentCode  < ActiveRecord::Base 
has_one :TradeActivityTreatmentCodeValue
has_one :TradeActivityTreatmentCodeShortDescription
has_one :TradeActivityTreatmentCodeDescription
end

class TradeActivityTreatmentCodeValue  < ActiveRecord::Base 
end

class TradeActivityTreatmentCodeShortDescription  < ActiveRecord::Base 
end

class TradeActivityTreatmentCodeDescription  < ActiveRecord::Base 
end

class TradeActivityCode  < ActiveRecord::Base 
has_one :TradeActivityCodeValue
has_one :TradeActivityCodeShortDescription
has_one :TradeActivityCodeDescription
end

class TradeActivityCodeValue  < ActiveRecord::Base 
end

class TradeActivityCodeShortDescription  < ActiveRecord::Base 
end

class TradeActivityCodeDescription  < ActiveRecord::Base 
end

class TradeActivityIntensivePulsedLightInd  < ActiveRecord::Base 
has_one :TradeActivityIntensivePulsedLightIndValue
has_one :TradeActivityIntensivePulsedLightIndDescription
end

class TradeActivityIntensivePulsedLightIndValue  < ActiveRecord::Base 
end

class TradeActivityIntensivePulsedLightIndDescription  < ActiveRecord::Base 
end

class TradeActivityFrequency  < ActiveRecord::Base 
has_one :TradeActivityFrequencyUnit
has_one :TradeActivityFrequencyType
end

class TradeActivityFrequencyUnit  < ActiveRecord::Base 
end

class TradeActivityFrequencyType  < ActiveRecord::Base 
has_one :TradeActivityFrequencyTypeValue
has_one :TradeActivityFrequencyTypeShortDescription
end

class TradeActivityFrequencyTypeValue  < ActiveRecord::Base 
end

class TradeActivityFrequencyTypeShortDescription  < ActiveRecord::Base 
end

class TradeActivityTerritoryCode  < ActiveRecord::Base 
has_one :TradeActivityTerritoryCodeValue
has_one :TradeActivityTerritoryCodeShortDescription
has_one :TradeActivityTerritoryCodeDescription
end

class TradeActivityTerritoryCodeValue  < ActiveRecord::Base 
end

class TradeActivityTerritoryCodeShortDescription  < ActiveRecord::Base 
end

class TradeActivityTerritoryCodeDescription  < ActiveRecord::Base 
end

class TradeActivityNoOfWorkers  < ActiveRecord::Base 
end

class TradeActivityTurnoverAmount  < ActiveRecord::Base 
end

class TradeActivityDepthLimit  < ActiveRecord::Base 
end

class TradeActivityHeightLimit  < ActiveRecord::Base 
end

class TradeActivityTurnoverPercent  < ActiveRecord::Base 
end

class TradeActivityGeneralObjectCode  < ActiveRecord::Base 
has_one :TradeActivityGeneralObjectCodeValue
has_one :TradeActivityGeneralObjectCodeShortDescription
has_one :TradeActivityGeneralObjectCodeDescription
end

class TradeActivityGeneralObjectCodeValue  < ActiveRecord::Base 
end

class TradeActivityGeneralObjectCodeShortDescription  < ActiveRecord::Base 
end

class TradeActivityGeneralObjectCodeDescription  < ActiveRecord::Base 
end

class TradeActivityDestinationCode  < ActiveRecord::Base 
has_one :TradeActivityDestinationCodeValue
has_one :TradeActivityDestinationCodeShortDescription
has_one :TradeActivityDestinationCodeDescription
end

class TradeActivityDestinationCodeValue  < ActiveRecord::Base 
end

class TradeActivityDestinationCodeShortDescription  < ActiveRecord::Base 
end

class TradeActivityDestinationCodeDescription  < ActiveRecord::Base 
end

class TradeActivityDeclaration  < ActiveRecord::Base 
has_one :TradeActivityDeclarationPrescriptionOnlyInd
has_one :TradeActivityDeclarationProprietaryBrandsUsedInd
end

class TradeActivityDeclarationPrescriptionOnlyInd  < ActiveRecord::Base 
has_one :TradeActivityDeclarationPrescriptionOnlyIndValue
has_one :TradeActivityDeclarationPrescriptionOnlyIndDescription
end

class TradeActivityDeclarationPrescriptionOnlyIndValue  < ActiveRecord::Base 
end

class TradeActivityDeclarationPrescriptionOnlyIndDescription  < ActiveRecord::Base 
end

class TradeActivityDeclarationProprietaryBrandsUsedInd  < ActiveRecord::Base 
has_one :TradeActivityDeclarationProprietaryBrandsUsedIndValue
has_one :TradeActivityDeclarationProprietaryBrandsUsedIndDescription
end

class TradeActivityDeclarationProprietaryBrandsUsedIndValue  < ActiveRecord::Base 
end

class TradeActivityDeclarationProprietaryBrandsUsedIndDescription  < ActiveRecord::Base 
end

class TradeEntertainment  < ActiveRecord::Base 
has_one :TradeEntertainmentId
has_one :TradeEntertainmentCode
has_one :TradeEntertainmentPerformedInd
has_one :TradeEntertainmentEmploymentStatusCode
has_one :TradeEntertainmentFullTimeInd
has_one :TradeEntertainmentMainInd
has_one :TradeEntertainmentWorkAwayInd
has_one :TradeEntertainmentWorkAwayPercent
has_one :TradeEntertainmentStartDate
has_one :TradeEntertainmentStartTime
has_one :TradeEntertainmentEndDate
has_one :TradeEntertainmentEndTime
has_one :TradeEntertainmentFirstPerformedDate
has_one :TradeEntertainmentLastPerformedDate
has_one :TradeEntertainmentFrequency
has_one :TradeEntertainmentUseFrequencyCode
has_one :TradeEntertainmentDate
has_one :TradeEntertainmentDueDate
has_one :TradeEntertainmentResultDate
has_one :TradeEntertainmentTerritoryCode
has_one :TradeEntertainmentNoOfDaysTravel
has_one :TradeEntertainmentNoOfFullTimeWorkers
has_one :TradeEntertainmentNoOfPartTimeWorkers
has_one :TradeEntertainmentNoOfTemporaryWorkers
has_one :TradeEntertainmentNoOfWorkers
has_one :TradeEntertainmentNoOfQualifiedStaff
has_one :TradeEntertainmentNoOfTrainees
has_one :TradeEntertainmentTurnoverAmount
has_one :TradeEntertainmentEstimatedTurnoverAmount
has_one :TradeEntertainmentWagesAmount
has_one :TradeEntertainmentEstimateInd
has_one :TradeEntertainmentAdvertisedInPressInd
has_one :TradeEntertainmentDepthLimit
has_one :TradeEntertainmentFeeChargedInd
has_one :TradeEntertainmentHeightLimit
has_one :TradeEntertainmentMaxAttendance
has_one :TradeEntertainmentNoiseLevel
has_one :TradeEntertainmentNonResidentsInd
has_one :TradeEntertainmentPercentageOfTime
has_one :TradeEntertainmentQuantityCarried
has_one :TradeEntertainmentRadiusLimit
has_one :TradeEntertainmentRequiredInd
has_one :TradeEntertainmentStoreyLimit
has_one :TradeEntertainmentSubContractorsUsedInd
has_one :TradeEntertainmentUnQualifiedStaffInd
has_one :TradeEntertainmentSupervisedInd
has_one :TradeEntertainmentWeightLimit
has_one :TradeEntertainmentLengthLimit
has_one :TradeEntertainmentNumberOf
has_one :TradeEntertainmentPartyTypeCode
has_one :TradeEntertainmentSubsidiariesNotIncl
has_one :TradeEntertainmentNoOfWorkingPartners
has_one :TradeEntertainmentHSAWAInd
has_one :TradeEntertainmentWrittenSafetyPolicyInd
has_one :TradeEntertainmentNoiseInducedDeafnessInd
has_one :TradeEntertainmentLargestLocationEmployeeNo
has_one :TradeEntertainmentRiskManagementInd
has_one :TradeEntertainmentSecondHandPercent
has_one :TradeEntertainmentTreatmentCode
has_one :TradeEntertainmentIntensivePulsedLightInd
has_one :TradeEntertainmentGeneralObjectCode
has_one :TradeEntertainmentDestinationCode
has_one :TradeEntertainmentTurnoverActivityCode
has_one :TradeEntertainmentTurnoverTypeCode
has_one :TradeEntertainmentSafetyPolicyInd
has_one :TradeEntertainmentHazardouseAreaCode
has_one :TradeEntertainmentPercentage
has_one :TradeEntertainmentCountryCode
has_one :TradeEntertainmentDistance
has_one :TradeEntertainmentEmployersBusinessCode
has_one :TradeEntertainmentNotes
end

class TradeEntertainmentId  < ActiveRecord::Base 
end

class TradeEntertainmentCode  < ActiveRecord::Base 
has_one :TradeEntertainmentCodeValue
has_one :TradeEntertainmentCodeShortDescription
has_one :TradeEntertainmentCodeDescription
end

class TradeEntertainmentCodeValue  < ActiveRecord::Base 
end

class TradeEntertainmentCodeShortDescription  < ActiveRecord::Base 
end

class TradeEntertainmentCodeDescription  < ActiveRecord::Base 
end

class TradeEntertainmentPerformedInd  < ActiveRecord::Base 
has_one :TradeEntertainmentPerformedIndValue
has_one :TradeEntertainmentPerformedIndDescription
end

class TradeEntertainmentPerformedIndValue  < ActiveRecord::Base 
end

class TradeEntertainmentPerformedIndDescription  < ActiveRecord::Base 
end

class TradeEntertainmentEmploymentStatusCode  < ActiveRecord::Base 
has_one :TradeEntertainmentEmploymentStatusCodeValue
has_one :TradeEntertainmentEmploymentStatusCodeShortDescription
has_one :TradeEntertainmentEmploymentStatusCodeDescription
end

class TradeEntertainmentEmploymentStatusCodeValue  < ActiveRecord::Base 
end

class TradeEntertainmentEmploymentStatusCodeShortDescription  < ActiveRecord::Base 
end

class TradeEntertainmentEmploymentStatusCodeDescription  < ActiveRecord::Base 
end

class TradeEntertainmentFullTimeInd  < ActiveRecord::Base 
has_one :TradeEntertainmentFullTimeIndValue
end

class TradeEntertainmentFullTimeIndValue  < ActiveRecord::Base 
end

class TradeEntertainmentMainInd  < ActiveRecord::Base 
has_one :TradeEntertainmentMainIndValue
has_one :TradeEntertainmentMainIndDescription
end

class TradeEntertainmentMainIndValue  < ActiveRecord::Base 
end

class TradeEntertainmentMainIndDescription  < ActiveRecord::Base 
end

class TradeEntertainmentWorkAwayInd  < ActiveRecord::Base 
has_one :TradeEntertainmentWorkAwayIndValue
end

class TradeEntertainmentWorkAwayIndValue  < ActiveRecord::Base 
end

class TradeEntertainmentWorkAwayPercent  < ActiveRecord::Base 
end

class TradeEntertainmentStartDate  < ActiveRecord::Base 
end

class TradeEntertainmentStartTime  < ActiveRecord::Base 
end

class TradeEntertainmentEndDate  < ActiveRecord::Base 
end

class TradeEntertainmentEndTime  < ActiveRecord::Base 
end

class TradeEntertainmentFirstPerformedDate  < ActiveRecord::Base 
end

class TradeEntertainmentLastPerformedDate  < ActiveRecord::Base 
end

class TradeEntertainmentFrequency  < ActiveRecord::Base 
has_one :TradeEntertainmentFrequencyUnit
has_one :TradeEntertainmentFrequencyType
end

class TradeEntertainmentFrequencyUnit  < ActiveRecord::Base 
end

class TradeEntertainmentFrequencyType  < ActiveRecord::Base 
has_one :TradeEntertainmentFrequencyTypeValue
has_one :TradeEntertainmentFrequencyTypeShortDescription
end

class TradeEntertainmentFrequencyTypeValue  < ActiveRecord::Base 
end

class TradeEntertainmentFrequencyTypeShortDescription  < ActiveRecord::Base 
end

class TradeEntertainmentUseFrequencyCode  < ActiveRecord::Base 
has_one :TradeEntertainmentUseFrequencyCodeValue
has_one :TradeEntertainmentUseFrequencyCodeShortDescription
end

class TradeEntertainmentUseFrequencyCodeValue  < ActiveRecord::Base 
end

class TradeEntertainmentUseFrequencyCodeShortDescription  < ActiveRecord::Base 
end

class TradeEntertainmentDate  < ActiveRecord::Base 
end

class TradeEntertainmentDueDate  < ActiveRecord::Base 
end

class TradeEntertainmentResultDate  < ActiveRecord::Base 
end

class TradeEntertainmentTerritoryCode  < ActiveRecord::Base 
has_one :TradeEntertainmentTerritoryCodeValue
has_one :TradeEntertainmentTerritoryCodeShortDescription
has_one :TradeEntertainmentTerritoryCodeDescription
end

class TradeEntertainmentTerritoryCodeValue  < ActiveRecord::Base 
end

class TradeEntertainmentTerritoryCodeShortDescription  < ActiveRecord::Base 
end

class TradeEntertainmentTerritoryCodeDescription  < ActiveRecord::Base 
end

class TradeEntertainmentNoOfDaysTravel  < ActiveRecord::Base 
end

class TradeEntertainmentNoOfFullTimeWorkers  < ActiveRecord::Base 
end

class TradeEntertainmentNoOfPartTimeWorkers  < ActiveRecord::Base 
end

class TradeEntertainmentNoOfTemporaryWorkers  < ActiveRecord::Base 
end

class TradeEntertainmentNoOfWorkers  < ActiveRecord::Base 
end

class TradeEntertainmentNoOfQualifiedStaff  < ActiveRecord::Base 
end

class TradeEntertainmentNoOfTrainees  < ActiveRecord::Base 
end

class TradeEntertainmentTurnoverAmount  < ActiveRecord::Base 
end

class TradeEntertainmentEstimatedTurnoverAmount  < ActiveRecord::Base 
end

class TradeEntertainmentWagesAmount  < ActiveRecord::Base 
end

class TradeEntertainmentEstimateInd  < ActiveRecord::Base 
has_one :TradeEntertainmentEstimateIndValue
end

class TradeEntertainmentEstimateIndValue  < ActiveRecord::Base 
end

class TradeEntertainmentAdvertisedInPressInd  < ActiveRecord::Base 
has_one :TradeEntertainmentAdvertisedInPressIndValue
end

class TradeEntertainmentAdvertisedInPressIndValue  < ActiveRecord::Base 
end

class TradeEntertainmentDepthLimit  < ActiveRecord::Base 
end

class TradeEntertainmentFeeChargedInd  < ActiveRecord::Base 
has_one :TradeEntertainmentFeeChargedIndValue
end

class TradeEntertainmentFeeChargedIndValue  < ActiveRecord::Base 
end

class TradeEntertainmentHeightLimit  < ActiveRecord::Base 
end

class TradeEntertainmentMaxAttendance  < ActiveRecord::Base 
end

class TradeEntertainmentNoiseLevel  < ActiveRecord::Base 
end

class TradeEntertainmentNonResidentsInd  < ActiveRecord::Base 
has_one :TradeEntertainmentNonResidentsIndValue
end

class TradeEntertainmentNonResidentsIndValue  < ActiveRecord::Base 
end

class TradeEntertainmentPercentageOfTime  < ActiveRecord::Base 
end

class TradeEntertainmentQuantityCarried  < ActiveRecord::Base 
end

class TradeEntertainmentRadiusLimit  < ActiveRecord::Base 
end

class TradeEntertainmentRequiredInd  < ActiveRecord::Base 
has_one :TradeEntertainmentRequiredIndValue
end

class TradeEntertainmentRequiredIndValue  < ActiveRecord::Base 
end

class TradeEntertainmentStoreyLimit  < ActiveRecord::Base 
end

class TradeEntertainmentSubContractorsUsedInd  < ActiveRecord::Base 
has_one :TradeEntertainmentSubContractorsUsedIndValue
end

class TradeEntertainmentSubContractorsUsedIndValue  < ActiveRecord::Base 
end

class TradeEntertainmentUnQualifiedStaffInd  < ActiveRecord::Base 
has_one :TradeEntertainmentUnQualifiedStaffIndValue
end

class TradeEntertainmentUnQualifiedStaffIndValue  < ActiveRecord::Base 
end

class TradeEntertainmentSupervisedInd  < ActiveRecord::Base 
has_one :TradeEntertainmentSupervisedIndValue
end

class TradeEntertainmentSupervisedIndValue  < ActiveRecord::Base 
end

class TradeEntertainmentWeightLimit  < ActiveRecord::Base 
end

class TradeEntertainmentLengthLimit  < ActiveRecord::Base 
end

class TradeEntertainmentNumberOf  < ActiveRecord::Base 
end

class TradeEntertainmentPartyTypeCode  < ActiveRecord::Base 
has_one :TradeEntertainmentPartyTypeCodeValue
has_one :TradeEntertainmentPartyTypeCodeShortDescription
has_one :TradeEntertainmentPartyTypeCodeDescription
end

class TradeEntertainmentPartyTypeCodeValue  < ActiveRecord::Base 
end

class TradeEntertainmentPartyTypeCodeShortDescription  < ActiveRecord::Base 
end

class TradeEntertainmentPartyTypeCodeDescription  < ActiveRecord::Base 
end

class TradeEntertainmentSubsidiariesNotIncl  < ActiveRecord::Base 
end

class TradeEntertainmentNoOfWorkingPartners  < ActiveRecord::Base 
end

class TradeEntertainmentHSAWAInd  < ActiveRecord::Base 
has_one :TradeEntertainmentHSAWAIndValue
end

class TradeEntertainmentHSAWAIndValue  < ActiveRecord::Base 
end

class TradeEntertainmentWrittenSafetyPolicyInd  < ActiveRecord::Base 
has_one :TradeEntertainmentWrittenSafetyPolicyIndValue
end

class TradeEntertainmentWrittenSafetyPolicyIndValue  < ActiveRecord::Base 
end

class TradeEntertainmentNoiseInducedDeafnessInd  < ActiveRecord::Base 
has_one :TradeEntertainmentNoiseInducedDeafnessIndValue
end

class TradeEntertainmentNoiseInducedDeafnessIndValue  < ActiveRecord::Base 
end

class TradeEntertainmentLargestLocationEmployeeNo  < ActiveRecord::Base 
end

class TradeEntertainmentRiskManagementInd  < ActiveRecord::Base 
has_one :TradeEntertainmentRiskManagementIndValue
has_one :TradeEntertainmentRiskManagementIndDescription
end

class TradeEntertainmentRiskManagementIndValue  < ActiveRecord::Base 
end

class TradeEntertainmentRiskManagementIndDescription  < ActiveRecord::Base 
end

class TradeEntertainmentSecondHandPercent  < ActiveRecord::Base 
end

class TradeEntertainmentTreatmentCode  < ActiveRecord::Base 
has_one :TradeEntertainmentTreatmentCodeValue
has_one :TradeEntertainmentTreatmentCodeShortDescription
has_one :TradeEntertainmentTreatmentCodeDescription
end

class TradeEntertainmentTreatmentCodeValue  < ActiveRecord::Base 
end

class TradeEntertainmentTreatmentCodeShortDescription  < ActiveRecord::Base 
end

class TradeEntertainmentTreatmentCodeDescription  < ActiveRecord::Base 
end

class TradeEntertainmentIntensivePulsedLightInd  < ActiveRecord::Base 
has_one :TradeEntertainmentIntensivePulsedLightIndValue
has_one :TradeEntertainmentIntensivePulsedLightIndDescription
end

class TradeEntertainmentIntensivePulsedLightIndValue  < ActiveRecord::Base 
end

class TradeEntertainmentIntensivePulsedLightIndDescription  < ActiveRecord::Base 
end

class TradeEntertainmentGeneralObjectCode  < ActiveRecord::Base 
has_one :TradeEntertainmentGeneralObjectCodeValue
has_one :TradeEntertainmentGeneralObjectCodeShortDescription
has_one :TradeEntertainmentGeneralObjectCodeDescription
end

class TradeEntertainmentGeneralObjectCodeValue  < ActiveRecord::Base 
end

class TradeEntertainmentGeneralObjectCodeShortDescription  < ActiveRecord::Base 
end

class TradeEntertainmentGeneralObjectCodeDescription  < ActiveRecord::Base 
end

class TradeEntertainmentDestinationCode  < ActiveRecord::Base 
has_one :TradeEntertainmentDestinationCodeValue
has_one :TradeEntertainmentDestinationCodeShortDescription
has_one :TradeEntertainmentDestinationCodeDescription
end

class TradeEntertainmentDestinationCodeValue  < ActiveRecord::Base 
end

class TradeEntertainmentDestinationCodeShortDescription  < ActiveRecord::Base 
end

class TradeEntertainmentDestinationCodeDescription  < ActiveRecord::Base 
end

class TradeEntertainmentTurnoverActivityCode  < ActiveRecord::Base 
has_one :TradeEntertainmentTurnoverActivityCodeListOwner
has_one :TradeEntertainmentTurnoverActivityCodeListNo
has_one :TradeEntertainmentTurnoverActivityCodeValue
has_one :TradeEntertainmentTurnoverActivityCodeShortDescription
has_one :TradeEntertainmentTurnoverActivityCodeDescription
end

class TradeEntertainmentTurnoverActivityCodeListOwner  < ActiveRecord::Base 
end

class TradeEntertainmentTurnoverActivityCodeListNo  < ActiveRecord::Base 
end

class TradeEntertainmentTurnoverActivityCodeValue  < ActiveRecord::Base 
end

class TradeEntertainmentTurnoverActivityCodeShortDescription  < ActiveRecord::Base 
end

class TradeEntertainmentTurnoverActivityCodeDescription  < ActiveRecord::Base 
end

class TradeEntertainmentTurnoverTypeCode  < ActiveRecord::Base 
has_one :TradeEntertainmentTurnoverTypeCodeValue
has_one :TradeEntertainmentTurnoverTypeCodeShortDescription
end

class TradeEntertainmentTurnoverTypeCodeValue  < ActiveRecord::Base 
end

class TradeEntertainmentTurnoverTypeCodeShortDescription  < ActiveRecord::Base 
end

class TradeEntertainmentSafetyPolicyInd  < ActiveRecord::Base 
has_one :TradeEntertainmentSafetyPolicyIndValue
has_one :TradeEntertainmentSafetyPolicyIndDescription
end

class TradeEntertainmentSafetyPolicyIndValue  < ActiveRecord::Base 
end

class TradeEntertainmentSafetyPolicyIndDescription  < ActiveRecord::Base 
end

class TradeEntertainmentHazardouseAreaCode  < ActiveRecord::Base 
has_one :TradeEntertainmentHazardouseAreaCodeValue
has_one :TradeEntertainmentHazardouseAreaCodeShortDescription
has_one :TradeEntertainmentHazardouseAreaCodeDescription
end

class TradeEntertainmentHazardouseAreaCodeValue  < ActiveRecord::Base 
end

class TradeEntertainmentHazardouseAreaCodeShortDescription  < ActiveRecord::Base 
end

class TradeEntertainmentHazardouseAreaCodeDescription  < ActiveRecord::Base 
end

class TradeEntertainmentPercentage  < ActiveRecord::Base 
end

class TradeEntertainmentCountryCode  < ActiveRecord::Base 
has_one :TradeEntertainmentCountryCodeListOwner
has_one :TradeEntertainmentCountryCodeListNo
has_one :TradeEntertainmentCountryCodeValue
has_one :TradeEntertainmentCountryCodeShortDescription
has_one :TradeEntertainmentCountryCodeDescription
end

class TradeEntertainmentCountryCodeListOwner  < ActiveRecord::Base 
end

class TradeEntertainmentCountryCodeListNo  < ActiveRecord::Base 
end

class TradeEntertainmentCountryCodeValue  < ActiveRecord::Base 
end

class TradeEntertainmentCountryCodeShortDescription  < ActiveRecord::Base 
end

class TradeEntertainmentCountryCodeDescription  < ActiveRecord::Base 
end

class TradeEntertainmentDistance  < ActiveRecord::Base 
has_one :TradeEntertainmentDistanceUnit
has_one :TradeEntertainmentDistanceType
end

class TradeEntertainmentDistanceUnit  < ActiveRecord::Base 
end

class TradeEntertainmentDistanceType  < ActiveRecord::Base 
has_one :TradeEntertainmentDistanceTypeValue
has_one :TradeEntertainmentDistanceTypeShortDescription
end

class TradeEntertainmentDistanceTypeValue  < ActiveRecord::Base 
end

class TradeEntertainmentDistanceTypeShortDescription  < ActiveRecord::Base 
end

class TradeEntertainmentEmployersBusinessCode  < ActiveRecord::Base 
has_one :TradeEntertainmentEmployersBusinessCodeListOwner
has_one :TradeEntertainmentEmployersBusinessCodeListNo
has_one :TradeEntertainmentEmployersBusinessCodeValue
has_one :TradeEntertainmentEmployersBusinessCodeShortDescription
has_one :TradeEntertainmentEmployersBusinessCodeDescription
end

class TradeEntertainmentEmployersBusinessCodeListOwner  < ActiveRecord::Base 
end

class TradeEntertainmentEmployersBusinessCodeListNo  < ActiveRecord::Base 
end

class TradeEntertainmentEmployersBusinessCodeValue  < ActiveRecord::Base 
end

class TradeEntertainmentEmployersBusinessCodeShortDescription  < ActiveRecord::Base 
end

class TradeEntertainmentEmployersBusinessCodeDescription  < ActiveRecord::Base 
end

class TradeEntertainmentNotes  < ActiveRecord::Base 
end

class TradeTreatment  < ActiveRecord::Base 
has_one :TradeTreatmentTreatmentCode
has_one :TradeTreatmentCode
has_one :TradeTreatmentNoOfWorkers
end

class TradeTreatmentTreatmentCode  < ActiveRecord::Base 
has_one :TradeTreatmentTreatmentCodeValue
has_one :TradeTreatmentTreatmentCodeShortDescription
has_one :TradeTreatmentTreatmentCodeDescription
end

class TradeTreatmentTreatmentCodeValue  < ActiveRecord::Base 
end

class TradeTreatmentTreatmentCodeShortDescription  < ActiveRecord::Base 
end

class TradeTreatmentTreatmentCodeDescription  < ActiveRecord::Base 
end

class TradeTreatmentCode  < ActiveRecord::Base 
has_one :TradeTreatmentCodeValue
has_one :TradeTreatmentCodeShortDescription
has_one :TradeTreatmentCodeDescription
end

class TradeTreatmentCodeValue  < ActiveRecord::Base 
end

class TradeTreatmentCodeShortDescription  < ActiveRecord::Base 
end

class TradeTreatmentCodeDescription  < ActiveRecord::Base 
end

class TradeTreatmentNoOfWorkers  < ActiveRecord::Base 
end

class TradeNoOfWorkers  < ActiveRecord::Base 
end

class TradeNumberOf  < ActiveRecord::Base 
end

class TradeGeneralObject  < ActiveRecord::Base 
has_one :TradeGeneralObjectGeneralObjectCode
end

class TradeGeneralObjectGeneralObjectCode  < ActiveRecord::Base 
has_one :TradeGeneralObjectGeneralObjectCodeListOwner
has_one :TradeGeneralObjectGeneralObjectCodeListNo
has_one :TradeGeneralObjectGeneralObjectCodeValue
has_one :TradeGeneralObjectGeneralObjectCodeShortDescription
has_one :TradeGeneralObjectGeneralObjectCodeDescription
end

class TradeGeneralObjectGeneralObjectCodeListOwner  < ActiveRecord::Base 
end

class TradeGeneralObjectGeneralObjectCodeListNo  < ActiveRecord::Base 
end

class TradeGeneralObjectGeneralObjectCodeValue  < ActiveRecord::Base 
end

class TradeGeneralObjectGeneralObjectCodeShortDescription  < ActiveRecord::Base 
end

class TradeGeneralObjectGeneralObjectCodeDescription  < ActiveRecord::Base 
end

class TradeNotes  < ActiveRecord::Base 
end
