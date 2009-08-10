
class AdditionalCover  < ActiveRecord::Base 
validates_presence_of :Code 
validates_maxoccurs_of :Code, with => 1
validates_format_of :IndemnityPeriod, with => ^\d+$
validates_maxoccurs_of :IndemnityPeriod, with => 1
validates_maxoccurs_of :ExcessPeriod, with => 1
validates_maxoccurs_of :SumInsured, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_maxoccurs_of :Endorsement, with => 5
validates_maxoccurs_of :QuoteCondition, with => 30
validates_maxoccurs_of :PremiumQuoteBreakdown, with => 10
validates_maxoccurs_of :OBUDetail, with => 1
validates_maxoccurs_of :Employee, with => 1
validates_maxoccurs_of :Perils, with => 1
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
validates_maxoccurs_of :Information, with => 10
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class AdditionalCoverCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
validates_maxoccurs_of :Type, with => 1
end

class AdditionalCoverExcessPeriodUnit  < ActiveRecord::Base 
end

class AdditionalCoverExcessPeriodType  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class AdditionalCoverExcessPeriodTypeValue  < ActiveRecord::Base 
end

class AdditionalCoverExcessPeriodTypeShortDescription  < ActiveRecord::Base 
end

class AdditionalCoverSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Percent, with => 1
end

class AdditionalCoverSumInsuredAmount  < ActiveRecord::Base 
end

class AdditionalCoverSumInsuredPercent  < ActiveRecord::Base 
end

class AdditionalCoverExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_presence_of :Percent 
validates_maxoccurs_of :Percent, with => 1
end

class AdditionalCoverExcessAmount  < ActiveRecord::Base 
end

class AdditionalCoverExcessPercent  < ActiveRecord::Base 
end

class AdditionalCoverEndorsement  < ActiveRecord::Base 
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

class AdditionalCoverEndorsementReasonApplied  < ActiveRecord::Base 
end

class AdditionalCoverEndorsementShortWording  < ActiveRecord::Base 
end

class AdditionalCoverEndorsementWording  < ActiveRecord::Base 
end

class AdditionalCoverQuoteCondition  < ActiveRecord::Base 
validates_maxoccurs_of :ItemTypeCode, with => 1
validates_maxoccurs_of :Contact, with => 1
end

class AdditionalCoverQuoteConditionItemTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AdditionalCoverQuoteConditionItemTypeCodeValue  < ActiveRecord::Base 
end

class AdditionalCoverQuoteConditionItemTypeCodeShortDescription  < ActiveRecord::Base 
end

class AdditionalCoverQuoteConditionItemTypeCodeDescription  < ActiveRecord::Base 
end

class AdditionalCoverQuoteConditionContact  < ActiveRecord::Base 
validates_maxoccurs_of :IndividualName, with => 1
validates_format_of :WorkTelephoneNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :WorkTelephoneNo, with => 1
validates_length_of :WorkTelephoneNo, maximum => 15
validates_format_of :EmailAddress, with => ^[a-zA-Z]+$
validates_maxoccurs_of :EmailAddress, with => 1
validates_length_of :EmailAddress, maximum => 50
end

class AdditionalCoverQuoteConditionContactIndividualName  < ActiveRecord::Base 
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

class AdditionalCoverQuoteConditionContactIndividualNameTitleCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
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
validates_format_of :VATAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :VATAmount, with => 1
validates_format_of :VATPercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :VATPercent, with => 1
validates_maxoccurs_of :MinAppliedInd, with => 1
end

class AdditionalCoverPremiumQuoteBreakdownTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class AdditionalCoverPremiumQuoteBreakdownTypeCodeValue  < ActiveRecord::Base 
end

class AdditionalCoverPremiumQuoteBreakdownTypeCodeShortDescription  < ActiveRecord::Base 
end

class AdditionalCoverPremiumQuoteBreakdownReasonCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class AdditionalCoverPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class AdditionalCoverOBUDetail  < ActiveRecord::Base 
validates_maxoccurs_of :TypeCode, with => 1
validates_format_of :NoOfDrivers, with => ^\d+$
validates_maxoccurs_of :NoOfDrivers, with => 1
validates_format_of :AnnualMileage, with => ^\d+$
validates_maxoccurs_of :AnnualMileage, with => 1
end

class AdditionalCoverOBUDetailTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
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
validates_maxoccurs_of :EmploymentTypeCode, with => 1
validates_format_of :NoOfEmployees, with => ^\d+$
validates_maxoccurs_of :NoOfEmployees, with => 1
validates_maxoccurs_of :PAGroupCode, with => 1
validates_format_of :Wages, with => ^\d+$
validates_maxoccurs_of :Wages, with => 1
validates_maxoccurs_of :GeneralActivity, with => 1
validates_maxoccurs_of :Treatment, with => 5
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
end

class AdditionalCoverEmployeeEmploymentTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class AdditionalCoverEmployeeEmploymentTypeCodeValue  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeEmploymentTypeCodeShortDescription  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeNoOfEmployees  < ActiveRecord::Base 
end

class AdditionalCoverEmployeePAGroupCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_maxoccurs_of :TreatmentCode, with => 1
validates_maxoccurs_of :Code, with => 1
validates_presence_of :IntensivePulsedLightInd 
validates_maxoccurs_of :IntensivePulsedLightInd, with => 1
validates_presence_of :WorkAwayInd 
validates_maxoccurs_of :WorkAwayInd, with => 1
validates_maxoccurs_of :TerritoryCode, with => 1
validates_format_of :NoOfWorkers, with => ^\d+$
validates_maxoccurs_of :NoOfWorkers, with => 1
validates_format_of :TurnoverAmount, with => ^\d+$
validates_maxoccurs_of :TurnoverAmount, with => 1
validates_format_of :DepthLimit, with => ^\d+$
validates_maxoccurs_of :DepthLimit, with => 1
validates_format_of :HeightLimit, with => ^\d+$
validates_maxoccurs_of :HeightLimit, with => 1
validates_presence_of :SupervisedInd 
validates_maxoccurs_of :SupervisedInd, with => 1
validates_format_of :TurnoverPercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :TurnoverPercent, with => 1
validates_maxoccurs_of :GeneralObjectCode, with => 1
validates_maxoccurs_of :DestinationCode, with => 1
validates_maxoccurs_of :Declaration, with => 1
end

class AdditionalCoverEmployeeGeneralActivityTreatmentCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AdditionalCoverEmployeeGeneralActivityTreatmentCodeValue  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeGeneralActivityTreatmentCodeShortDescription  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeGeneralActivityTreatmentCodeDescription  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeGeneralActivityCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AdditionalCoverEmployeeGeneralActivityCodeValue  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeGeneralActivityCodeShortDescription  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeGeneralActivityCodeDescription  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeGeneralActivityIntensivePulsedLightInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AdditionalCoverEmployeeGeneralActivityIntensivePulsedLightIndValue  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeGeneralActivityIntensivePulsedLightIndDescription  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeGeneralActivityWorkAwayInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class AdditionalCoverEmployeeGeneralActivityWorkAwayIndValue  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeGeneralActivityTerritoryCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class AdditionalCoverEmployeeGeneralActivitySupervisedIndValue  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeGeneralActivityTurnoverPercent  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeGeneralActivityGeneralObjectCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AdditionalCoverEmployeeGeneralActivityGeneralObjectCodeValue  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeGeneralActivityGeneralObjectCodeShortDescription  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeGeneralActivityGeneralObjectCodeDescription  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeGeneralActivityDestinationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AdditionalCoverEmployeeGeneralActivityDestinationCodeValue  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeGeneralActivityDestinationCodeShortDescription  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeGeneralActivityDestinationCodeDescription  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeGeneralActivityDeclaration  < ActiveRecord::Base 
validates_presence_of :PrescriptionOnlyInd 
validates_maxoccurs_of :PrescriptionOnlyInd, with => 1
validates_presence_of :ProprietaryBrandsUsedInd 
validates_maxoccurs_of :ProprietaryBrandsUsedInd, with => 1
end

class AdditionalCoverEmployeeGeneralActivityDeclarationPrescriptionOnlyInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AdditionalCoverEmployeeGeneralActivityDeclarationPrescriptionOnlyIndValue  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeGeneralActivityDeclarationPrescriptionOnlyIndDescription  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeGeneralActivityDeclarationProprietaryBrandsUsedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AdditionalCoverEmployeeGeneralActivityDeclarationProprietaryBrandsUsedIndValue  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeGeneralActivityDeclarationProprietaryBrandsUsedIndDescription  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeTreatment  < ActiveRecord::Base 
validates_maxoccurs_of :TreatmentCode, with => 1
validates_maxoccurs_of :Code, with => 1
validates_format_of :NoOfWorkers, with => ^\d+$
validates_maxoccurs_of :NoOfWorkers, with => 1
end

class AdditionalCoverEmployeeTreatmentTreatmentCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AdditionalCoverEmployeeTreatmentTreatmentCodeValue  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeTreatmentTreatmentCodeShortDescription  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeTreatmentTreatmentCodeDescription  < ActiveRecord::Base 
end

class AdditionalCoverEmployeeTreatmentCode  < ActiveRecord::Base 
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
validates_maxoccurs_of :Code, with => 1
validates_presence_of :SumInsured 
validates_maxoccurs_of :SumInsured, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class AdditionalCoverPerilsCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AdditionalCoverPerilsCodeValue  < ActiveRecord::Base 
end

class AdditionalCoverPerilsCodeShortDescription  < ActiveRecord::Base 
end

class AdditionalCoverPerilsCodeDescription  < ActiveRecord::Base 
end

class AdditionalCoverPerilsSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class AdditionalCoverPerilsSumInsuredAmount  < ActiveRecord::Base 
end

class AdditionalCoverPerilsExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_presence_of :Percent 
validates_maxoccurs_of :Percent, with => 1
end

class AdditionalCoverPerilsExcessAmount  < ActiveRecord::Base 
end

class AdditionalCoverPerilsExcessPercent  < ActiveRecord::Base 
end

class AdditionalCoverPerilsExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class AdditionalCoverPerilsExcludedIndValue  < ActiveRecord::Base 
end

class AdditionalCoverNotes  < ActiveRecord::Base 
end

class AdditionalCoverInformation  < ActiveRecord::Base 
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AdditionalCoverInformationDescription  < ActiveRecord::Base 
end

class AdditionalCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class AdditionalCoverExcludedIndValue  < ActiveRecord::Base 
end
