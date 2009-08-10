
class PublicLiabilityCover  < ActiveRecord::Base 
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
validates_maxoccurs_of :CoverDetail, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class PublicLiabilityCoverCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PublicLiabilityCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetail  < ActiveRecord::Base 
validates_maxoccurs_of :SumInsured, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_maxoccurs_of :TerritorialLimit, with => 1
validates_maxoccurs_of :Principal, with => 1
validates_maxoccurs_of :Employee, with => 1
validates_maxoccurs_of :Declaration, with => 1
validates_maxoccurs_of :Endorsement, with => 5
validates_maxoccurs_of :PremiumQuoteBreakdown, with => 1
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
validates_maxoccurs_of :Information, with => 10
end

class PublicLiabilityCoverCoverDetailSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class PublicLiabilityCoverCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class PublicLiabilityCoverCoverDetailExcessAmount  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailTerritorialLimit  < ActiveRecord::Base 
validates_presence_of :TerritoryCode 
validates_maxoccurs_of :TerritoryCode, with => 1
end

class PublicLiabilityCoverCoverDetailTerritorialLimitTerritoryCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class PublicLiabilityCoverCoverDetailTerritorialLimitTerritoryCodeValue  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailTerritorialLimitTerritoryCodeShortDescription  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailPrincipal  < ActiveRecord::Base 
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

class PublicLiabilityCoverCoverDetailPrincipalEmploymentTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class PublicLiabilityCoverCoverDetailPrincipalEmploymentTypeCodeValue  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailPrincipalEmploymentTypeCodeShortDescription  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailPrincipalNoOfEmployees  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailPrincipalPAGroupCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PublicLiabilityCoverCoverDetailPrincipalPAGroupCodeValue  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailPrincipalPAGroupCodeShortDescription  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailPrincipalPAGroupCodeDescription  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailPrincipalWages  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailPrincipalGeneralActivity  < ActiveRecord::Base 
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
validates_format_of :TurnoverPercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :TurnoverPercent, with => 1
validates_maxoccurs_of :GeneralObjectCode, with => 1
validates_maxoccurs_of :DestinationCode, with => 1
validates_maxoccurs_of :Declaration, with => 1
end

class PublicLiabilityCoverCoverDetailPrincipalGeneralActivityTreatmentCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PublicLiabilityCoverCoverDetailPrincipalGeneralActivityTreatmentCodeValue  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailPrincipalGeneralActivityTreatmentCodeShortDescription  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailPrincipalGeneralActivityTreatmentCodeDescription  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailPrincipalGeneralActivityCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PublicLiabilityCoverCoverDetailPrincipalGeneralActivityCodeValue  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailPrincipalGeneralActivityCodeShortDescription  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailPrincipalGeneralActivityCodeDescription  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailPrincipalGeneralActivityIntensivePulsedLightInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PublicLiabilityCoverCoverDetailPrincipalGeneralActivityIntensivePulsedLightIndValue  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailPrincipalGeneralActivityIntensivePulsedLightIndDescription  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailPrincipalGeneralActivityWorkAwayInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PublicLiabilityCoverCoverDetailPrincipalGeneralActivityWorkAwayIndValue  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailPrincipalGeneralActivityTerritoryCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PublicLiabilityCoverCoverDetailPrincipalGeneralActivityTerritoryCodeValue  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailPrincipalGeneralActivityTerritoryCodeShortDescription  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailPrincipalGeneralActivityTerritoryCodeDescription  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailPrincipalGeneralActivityNoOfWorkers  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailPrincipalGeneralActivityTurnoverAmount  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailPrincipalGeneralActivityDepthLimit  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailPrincipalGeneralActivityHeightLimit  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailPrincipalGeneralActivityTurnoverPercent  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailPrincipalGeneralActivityGeneralObjectCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PublicLiabilityCoverCoverDetailPrincipalGeneralActivityGeneralObjectCodeValue  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailPrincipalGeneralActivityGeneralObjectCodeShortDescription  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailPrincipalGeneralActivityGeneralObjectCodeDescription  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailPrincipalGeneralActivityDestinationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PublicLiabilityCoverCoverDetailPrincipalGeneralActivityDestinationCodeValue  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailPrincipalGeneralActivityDestinationCodeShortDescription  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailPrincipalGeneralActivityDestinationCodeDescription  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailPrincipalGeneralActivityDeclaration  < ActiveRecord::Base 
validates_presence_of :PrescriptionOnlyInd 
validates_maxoccurs_of :PrescriptionOnlyInd, with => 1
validates_presence_of :ProprietaryBrandsUsedInd 
validates_maxoccurs_of :ProprietaryBrandsUsedInd, with => 1
end

class PublicLiabilityCoverCoverDetailPrincipalGeneralActivityDeclarationPrescriptionOnlyInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PublicLiabilityCoverCoverDetailPrincipalGeneralActivityDeclarationPrescriptionOnlyIndValue  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailPrincipalGeneralActivityDeclarationPrescriptionOnlyIndDescription  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailPrincipalGeneralActivityDeclarationProprietaryBrandsUsedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PublicLiabilityCoverCoverDetailPrincipalGeneralActivityDeclarationProprietaryBrandsUsedIndValue  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailPrincipalGeneralActivityDeclarationProprietaryBrandsUsedIndDescription  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailPrincipalNotes  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailEmployee  < ActiveRecord::Base 
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

class PublicLiabilityCoverCoverDetailEmployeeEmploymentTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class PublicLiabilityCoverCoverDetailEmployeeEmploymentTypeCodeValue  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailEmployeeEmploymentTypeCodeShortDescription  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailEmployeeNoOfEmployees  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailEmployeePAGroupCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PublicLiabilityCoverCoverDetailEmployeePAGroupCodeValue  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailEmployeePAGroupCodeShortDescription  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailEmployeePAGroupCodeDescription  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailEmployeeWages  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailEmployeeGeneralActivity  < ActiveRecord::Base 
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
validates_format_of :TurnoverPercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :TurnoverPercent, with => 1
validates_maxoccurs_of :GeneralObjectCode, with => 1
validates_maxoccurs_of :DestinationCode, with => 1
validates_maxoccurs_of :Declaration, with => 1
end

class PublicLiabilityCoverCoverDetailEmployeeGeneralActivityTreatmentCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PublicLiabilityCoverCoverDetailEmployeeGeneralActivityTreatmentCodeValue  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailEmployeeGeneralActivityTreatmentCodeShortDescription  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailEmployeeGeneralActivityTreatmentCodeDescription  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailEmployeeGeneralActivityCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PublicLiabilityCoverCoverDetailEmployeeGeneralActivityCodeValue  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailEmployeeGeneralActivityCodeShortDescription  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailEmployeeGeneralActivityCodeDescription  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailEmployeeGeneralActivityIntensivePulsedLightInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PublicLiabilityCoverCoverDetailEmployeeGeneralActivityIntensivePulsedLightIndValue  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailEmployeeGeneralActivityIntensivePulsedLightIndDescription  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailEmployeeGeneralActivityWorkAwayInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PublicLiabilityCoverCoverDetailEmployeeGeneralActivityWorkAwayIndValue  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailEmployeeGeneralActivityTerritoryCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PublicLiabilityCoverCoverDetailEmployeeGeneralActivityTerritoryCodeValue  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailEmployeeGeneralActivityTerritoryCodeShortDescription  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailEmployeeGeneralActivityTerritoryCodeDescription  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailEmployeeGeneralActivityNoOfWorkers  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailEmployeeGeneralActivityTurnoverAmount  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailEmployeeGeneralActivityDepthLimit  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailEmployeeGeneralActivityHeightLimit  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailEmployeeGeneralActivityTurnoverPercent  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailEmployeeGeneralActivityGeneralObjectCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PublicLiabilityCoverCoverDetailEmployeeGeneralActivityGeneralObjectCodeValue  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailEmployeeGeneralActivityGeneralObjectCodeShortDescription  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailEmployeeGeneralActivityGeneralObjectCodeDescription  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailEmployeeGeneralActivityDestinationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PublicLiabilityCoverCoverDetailEmployeeGeneralActivityDestinationCodeValue  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailEmployeeGeneralActivityDestinationCodeShortDescription  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailEmployeeGeneralActivityDestinationCodeDescription  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailEmployeeGeneralActivityDeclaration  < ActiveRecord::Base 
validates_presence_of :PrescriptionOnlyInd 
validates_maxoccurs_of :PrescriptionOnlyInd, with => 1
validates_presence_of :ProprietaryBrandsUsedInd 
validates_maxoccurs_of :ProprietaryBrandsUsedInd, with => 1
end

class PublicLiabilityCoverCoverDetailEmployeeGeneralActivityDeclarationPrescriptionOnlyInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PublicLiabilityCoverCoverDetailEmployeeGeneralActivityDeclarationPrescriptionOnlyIndValue  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailEmployeeGeneralActivityDeclarationPrescriptionOnlyIndDescription  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailEmployeeGeneralActivityDeclarationProprietaryBrandsUsedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PublicLiabilityCoverCoverDetailEmployeeGeneralActivityDeclarationProprietaryBrandsUsedIndValue  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailEmployeeGeneralActivityDeclarationProprietaryBrandsUsedIndDescription  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailEmployeeNotes  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailDeclaration  < ActiveRecord::Base 
validates_presence_of :BulkStorageInd 
validates_maxoccurs_of :BulkStorageInd, with => 1
validates_presence_of :ProsecutionInd 
validates_maxoccurs_of :ProsecutionInd, with => 1
validates_presence_of :IncidentsInd 
validates_maxoccurs_of :IncidentsInd, with => 1
validates_presence_of :LicenceRequiredInd 
validates_maxoccurs_of :LicenceRequiredInd, with => 1
end

class PublicLiabilityCoverCoverDetailDeclarationBulkStorageInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class PublicLiabilityCoverCoverDetailDeclarationBulkStorageIndValue  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailDeclarationBulkStorageIndDescription  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailDeclarationProsecutionInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class PublicLiabilityCoverCoverDetailDeclarationProsecutionIndValue  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailDeclarationProsecutionIndDescription  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailDeclarationIncidentsInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class PublicLiabilityCoverCoverDetailDeclarationIncidentsIndValue  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailDeclarationIncidentsIndDescription  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailDeclarationLicenceRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class PublicLiabilityCoverCoverDetailDeclarationLicenceRequiredIndValue  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailDeclarationLicenceRequiredIndDescription  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailEndorsement  < ActiveRecord::Base 
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

class PublicLiabilityCoverCoverDetailEndorsementReasonApplied  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailEndorsementShortWording  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailEndorsementWording  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailPremiumQuoteBreakdown  < ActiveRecord::Base 
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
validates_maxoccurs_of :MinAppliedInd, with => 1
end

class PublicLiabilityCoverCoverDetailPremiumQuoteBreakdownGrossAmount  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailPremiumQuoteBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailPremiumQuoteBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailPremiumQuoteBreakdownIPTAmount  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailPremiumQuoteBreakdownIPTPercent  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailPremiumQuoteBreakdownMinAppliedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PublicLiabilityCoverCoverDetailPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailNotes  < ActiveRecord::Base 
end

class PublicLiabilityCoverCoverDetailInformation  < ActiveRecord::Base 
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PublicLiabilityCoverCoverDetailInformationDescription  < ActiveRecord::Base 
end

class PublicLiabilityCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PublicLiabilityCoverExcludedIndValue  < ActiveRecord::Base 
end
