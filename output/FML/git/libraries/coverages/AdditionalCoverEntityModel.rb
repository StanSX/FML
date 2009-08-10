
class AdditionalCover  < ActiveRecord::Base 
has_one :AdditionalCoverCode
has_one :AdditionalCoverIndemnityPeriod
has_one :AdditionalCoverExcessPeriod
has_one :AdditionalCoverSumInsured
has_one :AdditionalCoverExcess
has_many :AdditionalCoverEndorsement
has_many :AdditionalCoverQuoteCondition
has_many :AdditionalCoverPremiumQuoteBreakdown
has_one :AdditionalCoverOBUDetail
has_one :AdditionalCoverEmployee
has_one :AdditionalCoverPerils
has_one :AdditionalCoverNotes
has_many :AdditionalCoverInformation
has_one :AdditionalCoverExcludedInd
end

class AdditionalCoverCode  < ActiveRecord::Base 
has_one :AdditionalCoverCodeValue
has_one :AdditionalCoverCodeShortDescription
has_one :AdditionalCoverCodeDescription
end

class AdditionalCoverCodeValue  < ActiveRecord::Base 
end

class AdditionalCoverCodeShortDescription  < ActiveRecord::Base 
end

class AdditionalCoverCodeDescription  < ActiveRecord::Base 
end

class AdditionalCoverIndemnityPeriod  < ActiveRecord::Base 
end

class AdditionalCoverExcessPeriod  < ActiveRecord::Base 
has_one :AdditionalCoverExcessPeriodUnit
has_one :AdditionalCoverExcessPeriodType
end

class AdditionalCoverExcessPeriodUnit  < ActiveRecord::Base 
end

class AdditionalCoverExcessPeriodType  < ActiveRecord::Base 
has_one :AdditionalCoverExcessPeriodTypeValue
has_one :AdditionalCoverExcessPeriodTypeShortDescription
end

class AdditionalCoverExcessPeriodTypeValue  < ActiveRecord::Base 
end

class AdditionalCoverExcessPeriodTypeShortDescription  < ActiveRecord::Base 
end

class AdditionalCoverSumInsured  < ActiveRecord::Base 
has_one :AdditionalCoverSumInsuredAmount
has_one :AdditionalCoverSumInsuredPercent
end

class AdditionalCoverSumInsuredAmount  < ActiveRecord::Base 
end

class AdditionalCoverSumInsuredPercent  < ActiveRecord::Base 
end

class AdditionalCoverExcess  < ActiveRecord::Base 
has_one :AdditionalCoverExcessAmount
has_one :AdditionalCoverExcessPercent
end

class AdditionalCoverExcessAmount  < ActiveRecord::Base 
end

class AdditionalCoverExcessPercent  < ActiveRecord::Base 
end

class AdditionalCoverEndorsement  < ActiveRecord::Base 
has_one :AdditionalCoverEndorsementReasonApplied
has_one :AdditionalCoverEndorsementShortWording
has_one :AdditionalCoverEndorsementWording
end

class AdditionalCoverEndorsementReasonApplied  < ActiveRecord::Base 
end

class AdditionalCoverEndorsementShortWording  < ActiveRecord::Base 
end

class AdditionalCoverEndorsementWording  < ActiveRecord::Base 
end

class AdditionalCoverQuoteCondition  < ActiveRecord::Base 
has_one :AdditionalCoverQuoteConditionItemTypeCode
has_one :AdditionalCoverQuoteConditionContact
end

class AdditionalCoverQuoteConditionItemTypeCode  < ActiveRecord::Base 
has_one :AdditionalCoverQuoteConditionItemTypeCodeValue
has_one :AdditionalCoverQuoteConditionItemTypeCodeShortDescription
has_one :AdditionalCoverQuoteConditionItemTypeCodeDescription
end

class AdditionalCoverQuoteConditionItemTypeCodeValue  < ActiveRecord::Base 
end

class AdditionalCoverQuoteConditionItemTypeCodeShortDescription  < ActiveRecord::Base 
end

class AdditionalCoverQuoteConditionItemTypeCodeDescription  < ActiveRecord::Base 
end

class AdditionalCoverQuoteConditionContact  < ActiveRecord::Base 
has_one :AdditionalCoverQuoteConditionContactIndividualName
has_one :AdditionalCoverQuoteConditionContactWorkTelephoneNo
has_one :AdditionalCoverQuoteConditionContactEmailAddress
end

class AdditionalCoverQuoteConditionContactIndividualName  < ActiveRecord::Base 
has_one :AdditionalCoverQuoteConditionContactIndividualNameTitleCode
has_one :AdditionalCoverQuoteConditionContactIndividualNameFirstForename
has_one :AdditionalCoverQuoteConditionContactIndividualNameSurname
end

class AdditionalCoverQuoteConditionContactIndividualNameTitleCode  < ActiveRecord::Base 
has_one :AdditionalCoverQuoteConditionContactIndividualNameTitleCodeValue
has_one :AdditionalCoverQuoteConditionContactIndividualNameTitleCodeShortDescription
end

class AdditionalCoverQuoteConditionContactIndividualNameTitleCodeValue  < ActiveRecord::Base 
end

class AdditionalCoverQuoteConditionContactIndividualNameTitleCodeShortDescription  < ActiveRecord::Base 
end

class AdditionalCoverQuoteConditionContactIndividualNameFirstForename  < ActiveRecord::Base 
end

class AdditionalCoverQuoteConditionContactIndividualNameSurname  < ActiveRecord::Base 
end

class AdditionalCoverQuoteConditionContactWorkTelephoneNo  < ActiveRecord::Base 
end

class AdditionalCoverQuoteConditionContactEmailAddress  < ActiveRecord::Base 
end

class AdditionalCoverPremiumQuoteBreakdown  < ActiveRecord::Base 
has_one :AdditionalCoverPremiumQuoteBreakdownTypeCode
has_one :AdditionalCoverPremiumQuoteBreakdownReasonCode
has_one :AdditionalCoverPremiumQuoteBreakdownPercent
has_one :AdditionalCoverPremiumQuoteBreakdownCalculationAmount
has_one :AdditionalCoverPremiumQuoteBreakdownBasedOnAmount
has_one :AdditionalCoverPremiumQuoteBreakdownRunningTotal
has_one :AdditionalCoverPremiumQuoteBreakdownDisplayFlagInd
has_one :AdditionalCoverPremiumQuoteBreakdownGrossAmount
has_one :AdditionalCoverPremiumQuoteBreakdownAmount
has_one :AdditionalCoverPremiumQuoteBreakdownBrokerageAmount
has_one :AdditionalCoverPremiumQuoteBreakdownBrokeragePercent
has_one :AdditionalCoverPremiumQuoteBreakdownIPTAmount
has_one :AdditionalCoverPremiumQuoteBreakdownIPTPercent
has_one :AdditionalCoverPremiumQuoteBreakdownVATAmount
has_one :AdditionalCoverPremiumQuoteBreakdownVATPercent
has_one :AdditionalCoverPremiumQuoteBreakdownMinAppliedInd
end

class AdditionalCoverPremiumQuoteBreakdownTypeCode  < ActiveRecord::Base 
has_one :AdditionalCoverPremiumQuoteBreakdownTypeCodeValue
has_one :AdditionalCoverPremiumQuoteBreakdownTypeCodeShortDescription
end

class AdditionalCoverPremiumQuoteBreakdownTypeCodeValue  < ActiveRecord::Base 
end

class AdditionalCoverPremiumQuoteBreakdownTypeCodeShortDescription  < ActiveRecord::Base 
end

class AdditionalCoverPremiumQuoteBreakdownReasonCode  < ActiveRecord::Base 
has_one :AdditionalCoverPremiumQuoteBreakdownReasonCodeValue
has_one :AdditionalCoverPremiumQuoteBreakdownReasonCodeShortDescription
has_one :AdditionalCoverPremiumQuoteBreakdownReasonCodeDescription
end

class AdditionalCoverPremiumQuoteBreakdownReasonCodeValue  < ActiveRecord::Base 
end

class AdditionalCoverPremiumQuoteBreakdownReasonCodeShortDescription  < ActiveRecord::Base 
end

class AdditionalCoverPremiumQuoteBreakdownReasonCodeDescription  < ActiveRecord::Base 
end

class AdditionalCoverPremiumQuoteBreakdownPercent  < ActiveRecord::Base 
end

class AdditionalCoverPremiumQuoteBreakdownCalculationAmount  < ActiveRecord::Base 
end

class AdditionalCoverPremiumQuoteBreakdownBasedOnAmount  < ActiveRecord::Base 
end

class AdditionalCoverPremiumQuoteBreakdownRunningTotal  < ActiveRecord::Base 
end

class AdditionalCoverPremiumQuoteBreakdownDisplayFlagInd  < ActiveRecord::Base 
has_one :AdditionalCoverPremiumQuoteBreakdownDisplayFlagIndValue
end

class AdditionalCoverPremiumQuoteBreakdownDisplayFlagIndValue  < ActiveRecord::Base 
end

class AdditionalCoverPremiumQuoteBreakdownGrossAmount  < ActiveRecord::Base 
end

class AdditionalCoverPremiumQuoteBreakdownAmount  < ActiveRecord::Base 
end

class AdditionalCoverPremiumQuoteBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class AdditionalCoverPremiumQuoteBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class AdditionalCoverPremiumQuoteBreakdownIPTAmount  < ActiveRecord::Base 
end

class AdditionalCoverPremiumQuoteBreakdownIPTPercent  < ActiveRecord::Base 
end

class AdditionalCoverPremiumQuoteBreakdownVATAmount  < ActiveRecord::Base 
end

class AdditionalCoverPremiumQuoteBreakdownVATPercent  < ActiveRecord::Base 
end

class AdditionalCoverPremiumQuoteBreakdownMinAppliedInd  < ActiveRecord::Base 
has_one :AdditionalCoverPremiumQuoteBreakdownMinAppliedIndValue
end

class AdditionalCoverPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class AdditionalCoverOBUDetail  < ActiveRecord::Base 
has_one :AdditionalCoverOBUDetailTypeCode
has_one :AdditionalCoverOBUDetailNoOfDrivers
has_one :AdditionalCoverOBUDetailAnnualMileage
end

class AdditionalCoverOBUDetailTypeCode  < ActiveRecord::Base 
has_one :AdditionalCoverOBUDetailTypeCodeValue
has_one :AdditionalCoverOBUDetailTypeCodeShortDescription
end

class AdditionalCoverOBUDetailTypeCodeValue  < ActiveRecord::Base 
end

class AdditionalCoverOBUDetailTypeCodeShortDescription  < ActiveRecord::Base 
end

class AdditionalCoverOBUDetailNoOfDrivers  < ActiveRecord::Base 
end

class AdditionalCoverOBUDetailAnnualMileage  < ActiveRecord::Base 
end

class AdditionalCoverEmployee  < ActiveRecord::Base 
has_one :AdditionalCoverEmployeeEmploymentTypeCode
has_one :AdditionalCoverEmployeeNoOfEmployees
has_one :AdditionalCoverEmployeePAGroupCode
has_one :AdditionalCoverEmployeeWages
has_one :AdditionalCoverEmployeeGeneralActivity
has_many :AdditionalCoverEmployeeTreatment
has_one :AdditionalCoverEmployeeNotes
end

class AdditionalCoverEmployeeEmploymentTypeCode  < ActiveRecord::Base 
has_one :AdditionalCoverEmployeeEmploymentTypeCodeValue
has_one :AdditionalCoverEmployeeEmploymentTypeCodeShortDescription
end

class AdditionalCoverEmployeeEmploymentTypeCodeValue  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeEmploymentTypeCodeShortDescription  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeNoOfEmployees  < ActiveRecord::Base 
end

class AdditionalCoverEmployeePAGroupCode  < ActiveRecord::Base 
has_one :AdditionalCoverEmployeePAGroupCodeValue
has_one :AdditionalCoverEmployeePAGroupCodeShortDescription
has_one :AdditionalCoverEmployeePAGroupCodeDescription
end

class AdditionalCoverEmployeePAGroupCodeValue  < ActiveRecord::Base 
end

class AdditionalCoverEmployeePAGroupCodeShortDescription  < ActiveRecord::Base 
end

class AdditionalCoverEmployeePAGroupCodeDescription  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeWages  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeGeneralActivity  < ActiveRecord::Base 
has_one :AdditionalCoverEmployeeGeneralActivityTreatmentCode
has_one :AdditionalCoverEmployeeGeneralActivityCode
has_one :AdditionalCoverEmployeeGeneralActivityIntensivePulsedLightInd
has_one :AdditionalCoverEmployeeGeneralActivityWorkAwayInd
has_one :AdditionalCoverEmployeeGeneralActivityTerritoryCode
has_one :AdditionalCoverEmployeeGeneralActivityNoOfWorkers
has_one :AdditionalCoverEmployeeGeneralActivityTurnoverAmount
has_one :AdditionalCoverEmployeeGeneralActivityDepthLimit
has_one :AdditionalCoverEmployeeGeneralActivityHeightLimit
has_one :AdditionalCoverEmployeeGeneralActivitySupervisedInd
has_one :AdditionalCoverEmployeeGeneralActivityTurnoverPercent
has_one :AdditionalCoverEmployeeGeneralActivityGeneralObjectCode
has_one :AdditionalCoverEmployeeGeneralActivityDestinationCode
has_one :AdditionalCoverEmployeeGeneralActivityDeclaration
end

class AdditionalCoverEmployeeGeneralActivityTreatmentCode  < ActiveRecord::Base 
has_one :AdditionalCoverEmployeeGeneralActivityTreatmentCodeValue
has_one :AdditionalCoverEmployeeGeneralActivityTreatmentCodeShortDescription
has_one :AdditionalCoverEmployeeGeneralActivityTreatmentCodeDescription
end

class AdditionalCoverEmployeeGeneralActivityTreatmentCodeValue  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeGeneralActivityTreatmentCodeShortDescription  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeGeneralActivityTreatmentCodeDescription  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeGeneralActivityCode  < ActiveRecord::Base 
has_one :AdditionalCoverEmployeeGeneralActivityCodeValue
has_one :AdditionalCoverEmployeeGeneralActivityCodeShortDescription
has_one :AdditionalCoverEmployeeGeneralActivityCodeDescription
end

class AdditionalCoverEmployeeGeneralActivityCodeValue  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeGeneralActivityCodeShortDescription  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeGeneralActivityCodeDescription  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeGeneralActivityIntensivePulsedLightInd  < ActiveRecord::Base 
has_one :AdditionalCoverEmployeeGeneralActivityIntensivePulsedLightIndValue
has_one :AdditionalCoverEmployeeGeneralActivityIntensivePulsedLightIndDescription
end

class AdditionalCoverEmployeeGeneralActivityIntensivePulsedLightIndValue  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeGeneralActivityIntensivePulsedLightIndDescription  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeGeneralActivityWorkAwayInd  < ActiveRecord::Base 
has_one :AdditionalCoverEmployeeGeneralActivityWorkAwayIndValue
end

class AdditionalCoverEmployeeGeneralActivityWorkAwayIndValue  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeGeneralActivityTerritoryCode  < ActiveRecord::Base 
has_one :AdditionalCoverEmployeeGeneralActivityTerritoryCodeValue
has_one :AdditionalCoverEmployeeGeneralActivityTerritoryCodeShortDescription
has_one :AdditionalCoverEmployeeGeneralActivityTerritoryCodeDescription
end

class AdditionalCoverEmployeeGeneralActivityTerritoryCodeValue  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeGeneralActivityTerritoryCodeShortDescription  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeGeneralActivityTerritoryCodeDescription  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeGeneralActivityNoOfWorkers  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeGeneralActivityTurnoverAmount  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeGeneralActivityDepthLimit  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeGeneralActivityHeightLimit  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeGeneralActivitySupervisedInd  < ActiveRecord::Base 
has_one :AdditionalCoverEmployeeGeneralActivitySupervisedIndValue
end

class AdditionalCoverEmployeeGeneralActivitySupervisedIndValue  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeGeneralActivityTurnoverPercent  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeGeneralActivityGeneralObjectCode  < ActiveRecord::Base 
has_one :AdditionalCoverEmployeeGeneralActivityGeneralObjectCodeValue
has_one :AdditionalCoverEmployeeGeneralActivityGeneralObjectCodeShortDescription
has_one :AdditionalCoverEmployeeGeneralActivityGeneralObjectCodeDescription
end

class AdditionalCoverEmployeeGeneralActivityGeneralObjectCodeValue  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeGeneralActivityGeneralObjectCodeShortDescription  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeGeneralActivityGeneralObjectCodeDescription  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeGeneralActivityDestinationCode  < ActiveRecord::Base 
has_one :AdditionalCoverEmployeeGeneralActivityDestinationCodeValue
has_one :AdditionalCoverEmployeeGeneralActivityDestinationCodeShortDescription
has_one :AdditionalCoverEmployeeGeneralActivityDestinationCodeDescription
end

class AdditionalCoverEmployeeGeneralActivityDestinationCodeValue  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeGeneralActivityDestinationCodeShortDescription  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeGeneralActivityDestinationCodeDescription  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeGeneralActivityDeclaration  < ActiveRecord::Base 
has_one :AdditionalCoverEmployeeGeneralActivityDeclarationPrescriptionOnlyInd
has_one :AdditionalCoverEmployeeGeneralActivityDeclarationProprietaryBrandsUsedInd
end

class AdditionalCoverEmployeeGeneralActivityDeclarationPrescriptionOnlyInd  < ActiveRecord::Base 
has_one :AdditionalCoverEmployeeGeneralActivityDeclarationPrescriptionOnlyIndValue
has_one :AdditionalCoverEmployeeGeneralActivityDeclarationPrescriptionOnlyIndDescription
end

class AdditionalCoverEmployeeGeneralActivityDeclarationPrescriptionOnlyIndValue  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeGeneralActivityDeclarationPrescriptionOnlyIndDescription  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeGeneralActivityDeclarationProprietaryBrandsUsedInd  < ActiveRecord::Base 
has_one :AdditionalCoverEmployeeGeneralActivityDeclarationProprietaryBrandsUsedIndValue
has_one :AdditionalCoverEmployeeGeneralActivityDeclarationProprietaryBrandsUsedIndDescription
end

class AdditionalCoverEmployeeGeneralActivityDeclarationProprietaryBrandsUsedIndValue  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeGeneralActivityDeclarationProprietaryBrandsUsedIndDescription  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeTreatment  < ActiveRecord::Base 
has_one :AdditionalCoverEmployeeTreatmentTreatmentCode
has_one :AdditionalCoverEmployeeTreatmentCode
has_one :AdditionalCoverEmployeeTreatmentNoOfWorkers
end

class AdditionalCoverEmployeeTreatmentTreatmentCode  < ActiveRecord::Base 
has_one :AdditionalCoverEmployeeTreatmentTreatmentCodeValue
has_one :AdditionalCoverEmployeeTreatmentTreatmentCodeShortDescription
has_one :AdditionalCoverEmployeeTreatmentTreatmentCodeDescription
end

class AdditionalCoverEmployeeTreatmentTreatmentCodeValue  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeTreatmentTreatmentCodeShortDescription  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeTreatmentTreatmentCodeDescription  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeTreatmentCode  < ActiveRecord::Base 
has_one :AdditionalCoverEmployeeTreatmentCodeListOwner
has_one :AdditionalCoverEmployeeTreatmentCodeListNo
has_one :AdditionalCoverEmployeeTreatmentCodeValue
has_one :AdditionalCoverEmployeeTreatmentCodeShortDescription
has_one :AdditionalCoverEmployeeTreatmentCodeDescription
end

class AdditionalCoverEmployeeTreatmentCodeListOwner  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeTreatmentCodeListNo  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeTreatmentCodeValue  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeTreatmentCodeShortDescription  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeTreatmentCodeDescription  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeTreatmentNoOfWorkers  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeNotes  < ActiveRecord::Base 
end

class AdditionalCoverPerils  < ActiveRecord::Base 
has_one :AdditionalCoverPerilsCode
has_one :AdditionalCoverPerilsSumInsured
has_one :AdditionalCoverPerilsExcess
has_one :AdditionalCoverPerilsExcludedInd
end

class AdditionalCoverPerilsCode  < ActiveRecord::Base 
has_one :AdditionalCoverPerilsCodeValue
has_one :AdditionalCoverPerilsCodeShortDescription
has_one :AdditionalCoverPerilsCodeDescription
end

class AdditionalCoverPerilsCodeValue  < ActiveRecord::Base 
end

class AdditionalCoverPerilsCodeShortDescription  < ActiveRecord::Base 
end

class AdditionalCoverPerilsCodeDescription  < ActiveRecord::Base 
end

class AdditionalCoverPerilsSumInsured  < ActiveRecord::Base 
has_one :AdditionalCoverPerilsSumInsuredAmount
end

class AdditionalCoverPerilsSumInsuredAmount  < ActiveRecord::Base 
end

class AdditionalCoverPerilsExcess  < ActiveRecord::Base 
has_one :AdditionalCoverPerilsExcessAmount
has_one :AdditionalCoverPerilsExcessPercent
end

class AdditionalCoverPerilsExcessAmount  < ActiveRecord::Base 
end

class AdditionalCoverPerilsExcessPercent  < ActiveRecord::Base 
end

class AdditionalCoverPerilsExcludedInd  < ActiveRecord::Base 
has_one :AdditionalCoverPerilsExcludedIndValue
end

class AdditionalCoverPerilsExcludedIndValue  < ActiveRecord::Base 
end

class AdditionalCoverNotes  < ActiveRecord::Base 
end

class AdditionalCoverInformation  < ActiveRecord::Base 
has_one :AdditionalCoverInformationDescription
end

class AdditionalCoverInformationDescription  < ActiveRecord::Base 
end

class AdditionalCoverExcludedInd  < ActiveRecord::Base 
has_one :AdditionalCoverExcludedIndValue
end

class AdditionalCoverExcludedIndValue  < ActiveRecord::Base 
end
