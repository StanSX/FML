
class PropertyOwnersLiabilityCover  < ActiveRecord::Base 
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
validates_maxoccurs_of :CoverDetail, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class PropertyOwnersLiabilityCoverCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PropertyOwnersLiabilityCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetail  < ActiveRecord::Base 
validates_presence_of :SumInsured 
validates_maxoccurs_of :SumInsured, with => 1
validates_maxoccurs_of :TerritorialLimit, with => 1
validates_maxoccurs_of :Principal, with => 1
validates_maxoccurs_of :Employee, with => 1
validates_maxoccurs_of :Endorsement, with => 5
validates_maxoccurs_of :PremiumQuoteBreakdown, with => 10
validates_maxoccurs_of :AdditionalCover, with => 1
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
validates_maxoccurs_of :Information, with => 10
end

class PropertyOwnersLiabilityCoverCoverDetailSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class PropertyOwnersLiabilityCoverCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailTerritorialLimit  < ActiveRecord::Base 
validates_presence_of :TerritoryCode 
validates_maxoccurs_of :TerritoryCode, with => 1
end

class PropertyOwnersLiabilityCoverCoverDetailTerritorialLimitTerritoryCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PropertyOwnersLiabilityCoverCoverDetailTerritorialLimitTerritoryCodeValue  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailTerritorialLimitTerritoryCodeShortDescription  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailTerritorialLimitTerritoryCodeDescription  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailPrincipal  < ActiveRecord::Base 
validates_maxoccurs_of :EmploymentTypeCode, with => 1
validates_format_of :NoOfEmployees, with => ^\d+$
validates_maxoccurs_of :NoOfEmployees, with => 1
validates_maxoccurs_of :PAGroupCode, with => 1
validates_format_of :Wages, with => ^\d+$
validates_maxoccurs_of :Wages, with => 1
validates_maxoccurs_of :GeneralActivity, with => 1
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
end

class PropertyOwnersLiabilityCoverCoverDetailPrincipalEmploymentTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class PropertyOwnersLiabilityCoverCoverDetailPrincipalEmploymentTypeCodeValue  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailPrincipalEmploymentTypeCodeShortDescription  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailPrincipalNoOfEmployees  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailPrincipalPAGroupCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PropertyOwnersLiabilityCoverCoverDetailPrincipalPAGroupCodeValue  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailPrincipalPAGroupCodeShortDescription  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailPrincipalPAGroupCodeDescription  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailPrincipalWages  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailPrincipalGeneralActivity  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
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
end

class PropertyOwnersLiabilityCoverCoverDetailPrincipalGeneralActivityCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PropertyOwnersLiabilityCoverCoverDetailPrincipalGeneralActivityCodeValue  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailPrincipalGeneralActivityCodeShortDescription  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailPrincipalGeneralActivityCodeDescription  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailPrincipalGeneralActivityWorkAwayInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PropertyOwnersLiabilityCoverCoverDetailPrincipalGeneralActivityWorkAwayIndValue  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailPrincipalGeneralActivityTerritoryCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PropertyOwnersLiabilityCoverCoverDetailPrincipalGeneralActivityTerritoryCodeValue  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailPrincipalGeneralActivityTerritoryCodeShortDescription  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailPrincipalGeneralActivityTerritoryCodeDescription  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailPrincipalGeneralActivityNoOfWorkers  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailPrincipalGeneralActivityTurnoverAmount  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailPrincipalGeneralActivityDepthLimit  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailPrincipalGeneralActivityHeightLimit  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailPrincipalGeneralActivitySupervisedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PropertyOwnersLiabilityCoverCoverDetailPrincipalGeneralActivitySupervisedIndValue  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailPrincipalGeneralActivityTurnoverPercent  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailPrincipalGeneralActivityGeneralObjectCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PropertyOwnersLiabilityCoverCoverDetailPrincipalGeneralActivityGeneralObjectCodeValue  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailPrincipalGeneralActivityGeneralObjectCodeShortDescription  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailPrincipalGeneralActivityGeneralObjectCodeDescription  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailPrincipalNotes  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailEmployee  < ActiveRecord::Base 
validates_maxoccurs_of :EmploymentTypeCode, with => 1
validates_format_of :NoOfEmployees, with => ^\d+$
validates_maxoccurs_of :NoOfEmployees, with => 1
validates_maxoccurs_of :PAGroupCode, with => 1
validates_format_of :Wages, with => ^\d+$
validates_maxoccurs_of :Wages, with => 1
validates_maxoccurs_of :GeneralActivity, with => 1
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
end

class PropertyOwnersLiabilityCoverCoverDetailEmployeeEmploymentTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class PropertyOwnersLiabilityCoverCoverDetailEmployeeEmploymentTypeCodeValue  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailEmployeeEmploymentTypeCodeShortDescription  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailEmployeeNoOfEmployees  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailEmployeePAGroupCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PropertyOwnersLiabilityCoverCoverDetailEmployeePAGroupCodeValue  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailEmployeePAGroupCodeShortDescription  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailEmployeePAGroupCodeDescription  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailEmployeeWages  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailEmployeeGeneralActivity  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
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
end

class PropertyOwnersLiabilityCoverCoverDetailEmployeeGeneralActivityCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PropertyOwnersLiabilityCoverCoverDetailEmployeeGeneralActivityCodeValue  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailEmployeeGeneralActivityCodeShortDescription  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailEmployeeGeneralActivityCodeDescription  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailEmployeeGeneralActivityWorkAwayInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PropertyOwnersLiabilityCoverCoverDetailEmployeeGeneralActivityWorkAwayIndValue  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailEmployeeGeneralActivityTerritoryCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PropertyOwnersLiabilityCoverCoverDetailEmployeeGeneralActivityTerritoryCodeValue  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailEmployeeGeneralActivityTerritoryCodeShortDescription  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailEmployeeGeneralActivityTerritoryCodeDescription  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailEmployeeGeneralActivityNoOfWorkers  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailEmployeeGeneralActivityTurnoverAmount  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailEmployeeGeneralActivityDepthLimit  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailEmployeeGeneralActivityHeightLimit  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailEmployeeGeneralActivitySupervisedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PropertyOwnersLiabilityCoverCoverDetailEmployeeGeneralActivitySupervisedIndValue  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailEmployeeGeneralActivityTurnoverPercent  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailEmployeeGeneralActivityGeneralObjectCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PropertyOwnersLiabilityCoverCoverDetailEmployeeGeneralActivityGeneralObjectCodeValue  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailEmployeeGeneralActivityGeneralObjectCodeShortDescription  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailEmployeeGeneralActivityGeneralObjectCodeDescription  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailEmployeeNotes  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailEndorsement  < ActiveRecord::Base 
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

class PropertyOwnersLiabilityCoverCoverDetailEndorsementReasonApplied  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailEndorsementShortWording  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailEndorsementWording  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailPremiumQuoteBreakdown  < ActiveRecord::Base 
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

class PropertyOwnersLiabilityCoverCoverDetailPremiumQuoteBreakdownTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class PropertyOwnersLiabilityCoverCoverDetailPremiumQuoteBreakdownTypeCodeValue  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailPremiumQuoteBreakdownTypeCodeShortDescription  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailPremiumQuoteBreakdownReasonCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class PropertyOwnersLiabilityCoverCoverDetailPremiumQuoteBreakdownReasonCodeValue  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailPremiumQuoteBreakdownReasonCodeShortDescription  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailPremiumQuoteBreakdownReasonCodeDescription  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailPremiumQuoteBreakdownPercent  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailPremiumQuoteBreakdownCalculationAmount  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailPremiumQuoteBreakdownBasedOnAmount  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailPremiumQuoteBreakdownRunningTotal  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailPremiumQuoteBreakdownDisplayFlagInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PropertyOwnersLiabilityCoverCoverDetailPremiumQuoteBreakdownDisplayFlagIndValue  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailPremiumQuoteBreakdownGrossAmount  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailPremiumQuoteBreakdownAmount  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailPremiumQuoteBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailPremiumQuoteBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailPremiumQuoteBreakdownIPTAmount  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailPremiumQuoteBreakdownIPTPercent  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailPremiumQuoteBreakdownMinAppliedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PropertyOwnersLiabilityCoverCoverDetailPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailAdditionalCover  < ActiveRecord::Base 
validates_presence_of :Code 
validates_maxoccurs_of :Code, with => 1
validates_maxoccurs_of :SumInsured, with => 1
validates_maxoccurs_of :Endorsement, with => 5
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class PropertyOwnersLiabilityCoverCoverDetailAdditionalCoverCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class PropertyOwnersLiabilityCoverCoverDetailAdditionalCoverCodeValue  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailAdditionalCoverCodeShortDescription  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailAdditionalCoverSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class PropertyOwnersLiabilityCoverCoverDetailAdditionalCoverSumInsuredAmount  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailAdditionalCoverEndorsement  < ActiveRecord::Base 
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

class PropertyOwnersLiabilityCoverCoverDetailAdditionalCoverEndorsementReasonApplied  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailAdditionalCoverEndorsementShortWording  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailAdditionalCoverEndorsementWording  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailAdditionalCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PropertyOwnersLiabilityCoverCoverDetailAdditionalCoverExcludedIndValue  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailNotes  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverCoverDetailInformation  < ActiveRecord::Base 
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PropertyOwnersLiabilityCoverCoverDetailInformationDescription  < ActiveRecord::Base 
end

class PropertyOwnersLiabilityCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PropertyOwnersLiabilityCoverExcludedIndValue  < ActiveRecord::Base 
end
