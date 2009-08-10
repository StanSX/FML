
class EmployersLiabilityCover  < ActiveRecord::Base 
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
validates_maxoccurs_of :CoverDetail, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class EmployersLiabilityCoverCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class EmployersLiabilityCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetail  < ActiveRecord::Base 
validates_maxoccurs_of :SumInsured, with => 1
validates_maxoccurs_of :SafetyPolicy, with => 1
validates_presence_of :Declaration 
validates_maxoccurs_of :Declaration, with => 1
validates_maxoccurs_of :Employee, with => 1
validates_maxoccurs_of :AdditionalCover, with => 1
validates_maxoccurs_of :Endorsement, with => 5
validates_maxoccurs_of :PremiumQuoteBreakdown, with => 10
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
validates_maxoccurs_of :Information, with => 10
end

class EmployersLiabilityCoverCoverDetailSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class EmployersLiabilityCoverCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailSafetyPolicy  < ActiveRecord::Base 
validates_presence_of :SafetyPolicyInd 
validates_maxoccurs_of :SafetyPolicyInd, with => 1
validates_presence_of :WrittenSafetyPolicyInd 
validates_maxoccurs_of :WrittenSafetyPolicyInd, with => 1
validates_format_of :StartDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :StartDate, with => 1
validates_format_of :LastPerformedDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :LastPerformedDate, with => 1
end

class EmployersLiabilityCoverCoverDetailSafetyPolicySafetyPolicyInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class EmployersLiabilityCoverCoverDetailSafetyPolicySafetyPolicyIndValue  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailSafetyPolicySafetyPolicyIndDescription  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailSafetyPolicyWrittenSafetyPolicyInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class EmployersLiabilityCoverCoverDetailSafetyPolicyWrittenSafetyPolicyIndValue  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailSafetyPolicyStartDate  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailSafetyPolicyLastPerformedDate  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailDeclaration  < ActiveRecord::Base 
validates_presence_of :NoiseExposureInd 
validates_maxoccurs_of :NoiseExposureInd, with => 1
validates_presence_of :PowerWoodworkingMachineryInd 
validates_maxoccurs_of :PowerWoodworkingMachineryInd, with => 1
end

class EmployersLiabilityCoverCoverDetailDeclarationNoiseExposureInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class EmployersLiabilityCoverCoverDetailDeclarationNoiseExposureIndValue  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailDeclarationNoiseExposureIndDescription  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailDeclarationPowerWoodworkingMachineryInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class EmployersLiabilityCoverCoverDetailDeclarationPowerWoodworkingMachineryIndValue  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailDeclarationPowerWoodworkingMachineryIndDescription  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailEmployee  < ActiveRecord::Base 
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

class EmployersLiabilityCoverCoverDetailEmployeeEmploymentTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class EmployersLiabilityCoverCoverDetailEmployeeEmploymentTypeCodeValue  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailEmployeeEmploymentTypeCodeShortDescription  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailEmployeeNoOfEmployees  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailEmployeePAGroupCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class EmployersLiabilityCoverCoverDetailEmployeePAGroupCodeValue  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailEmployeePAGroupCodeShortDescription  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailEmployeePAGroupCodeDescription  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailEmployeeWages  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailEmployeeGeneralActivity  < ActiveRecord::Base 
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

class EmployersLiabilityCoverCoverDetailEmployeeGeneralActivityTreatmentCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class EmployersLiabilityCoverCoverDetailEmployeeGeneralActivityTreatmentCodeValue  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailEmployeeGeneralActivityTreatmentCodeShortDescription  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailEmployeeGeneralActivityTreatmentCodeDescription  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailEmployeeGeneralActivityCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class EmployersLiabilityCoverCoverDetailEmployeeGeneralActivityCodeValue  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailEmployeeGeneralActivityCodeShortDescription  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailEmployeeGeneralActivityCodeDescription  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailEmployeeGeneralActivityIntensivePulsedLightInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class EmployersLiabilityCoverCoverDetailEmployeeGeneralActivityIntensivePulsedLightIndValue  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailEmployeeGeneralActivityIntensivePulsedLightIndDescription  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailEmployeeGeneralActivityWorkAwayInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class EmployersLiabilityCoverCoverDetailEmployeeGeneralActivityWorkAwayIndValue  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailEmployeeGeneralActivityTerritoryCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class EmployersLiabilityCoverCoverDetailEmployeeGeneralActivityTerritoryCodeValue  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailEmployeeGeneralActivityTerritoryCodeShortDescription  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailEmployeeGeneralActivityTerritoryCodeDescription  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailEmployeeGeneralActivityNoOfWorkers  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailEmployeeGeneralActivityTurnoverAmount  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailEmployeeGeneralActivityDepthLimit  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailEmployeeGeneralActivityHeightLimit  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailEmployeeGeneralActivityTurnoverPercent  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailEmployeeGeneralActivityGeneralObjectCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class EmployersLiabilityCoverCoverDetailEmployeeGeneralActivityGeneralObjectCodeValue  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailEmployeeGeneralActivityGeneralObjectCodeShortDescription  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailEmployeeGeneralActivityGeneralObjectCodeDescription  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailEmployeeGeneralActivityDestinationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class EmployersLiabilityCoverCoverDetailEmployeeGeneralActivityDestinationCodeValue  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailEmployeeGeneralActivityDestinationCodeShortDescription  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailEmployeeGeneralActivityDestinationCodeDescription  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailEmployeeGeneralActivityDeclaration  < ActiveRecord::Base 
validates_presence_of :PrescriptionOnlyInd 
validates_maxoccurs_of :PrescriptionOnlyInd, with => 1
validates_presence_of :ProprietaryBrandsUsedInd 
validates_maxoccurs_of :ProprietaryBrandsUsedInd, with => 1
end

class EmployersLiabilityCoverCoverDetailEmployeeGeneralActivityDeclarationPrescriptionOnlyInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class EmployersLiabilityCoverCoverDetailEmployeeGeneralActivityDeclarationPrescriptionOnlyIndValue  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailEmployeeGeneralActivityDeclarationPrescriptionOnlyIndDescription  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailEmployeeGeneralActivityDeclarationProprietaryBrandsUsedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class EmployersLiabilityCoverCoverDetailEmployeeGeneralActivityDeclarationProprietaryBrandsUsedIndValue  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailEmployeeGeneralActivityDeclarationProprietaryBrandsUsedIndDescription  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailEmployeeNotes  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCover  < ActiveRecord::Base 
validates_presence_of :Code 
validates_maxoccurs_of :Code, with => 1
validates_maxoccurs_of :SumInsured, with => 1
validates_maxoccurs_of :Employee, with => 1
validates_maxoccurs_of :Endorsement, with => 5
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverCodeValue  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverCodeShortDescription  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverSumInsuredAmount  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployee  < ActiveRecord::Base 
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

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeEmploymentTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeEmploymentTypeCodeValue  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeEmploymentTypeCodeShortDescription  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeNoOfEmployees  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeePAGroupCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeePAGroupCodeValue  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeePAGroupCodeShortDescription  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeePAGroupCodeDescription  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeWages  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeGeneralActivity  < ActiveRecord::Base 
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

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeGeneralActivityTreatmentCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeGeneralActivityTreatmentCodeValue  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeGeneralActivityTreatmentCodeShortDescription  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeGeneralActivityTreatmentCodeDescription  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeGeneralActivityCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeGeneralActivityCodeValue  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeGeneralActivityCodeShortDescription  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeGeneralActivityCodeDescription  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeGeneralActivityIntensivePulsedLightInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeGeneralActivityIntensivePulsedLightIndValue  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeGeneralActivityIntensivePulsedLightIndDescription  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeGeneralActivityWorkAwayInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeGeneralActivityWorkAwayIndValue  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeGeneralActivityTerritoryCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeGeneralActivityTerritoryCodeValue  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeGeneralActivityTerritoryCodeShortDescription  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeGeneralActivityTerritoryCodeDescription  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeGeneralActivityNoOfWorkers  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeGeneralActivityTurnoverAmount  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeGeneralActivityDepthLimit  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeGeneralActivityHeightLimit  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeGeneralActivitySupervisedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeGeneralActivitySupervisedIndValue  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeGeneralActivityTurnoverPercent  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeGeneralActivityGeneralObjectCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeGeneralActivityGeneralObjectCodeValue  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeGeneralActivityGeneralObjectCodeShortDescription  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeGeneralActivityGeneralObjectCodeDescription  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeGeneralActivityDestinationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeGeneralActivityDestinationCodeValue  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeGeneralActivityDestinationCodeShortDescription  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeGeneralActivityDestinationCodeDescription  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeGeneralActivityDeclaration  < ActiveRecord::Base 
validates_presence_of :PrescriptionOnlyInd 
validates_maxoccurs_of :PrescriptionOnlyInd, with => 1
validates_presence_of :ProprietaryBrandsUsedInd 
validates_maxoccurs_of :ProprietaryBrandsUsedInd, with => 1
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeGeneralActivityDeclarationPrescriptionOnlyInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeGeneralActivityDeclarationPrescriptionOnlyIndValue  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeGeneralActivityDeclarationPrescriptionOnlyIndDescription  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeGeneralActivityDeclarationProprietaryBrandsUsedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeGeneralActivityDeclarationProprietaryBrandsUsedIndValue  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeGeneralActivityDeclarationProprietaryBrandsUsedIndDescription  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeTreatment  < ActiveRecord::Base 
validates_maxoccurs_of :TreatmentCode, with => 1
validates_maxoccurs_of :Code, with => 1
validates_format_of :NoOfWorkers, with => ^\d+$
validates_maxoccurs_of :NoOfWorkers, with => 1
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeTreatmentTreatmentCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeTreatmentTreatmentCodeValue  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeTreatmentTreatmentCodeShortDescription  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeTreatmentTreatmentCodeDescription  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeTreatmentCode  < ActiveRecord::Base 
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

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeTreatmentCodeListOwner  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeTreatmentCodeListNo  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeTreatmentCodeValue  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeTreatmentCodeShortDescription  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeTreatmentCodeDescription  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeTreatmentNoOfWorkers  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEmployeeNotes  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEndorsement  < ActiveRecord::Base 
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

class EmployersLiabilityCoverCoverDetailAdditionalCoverEndorsementReasonApplied  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEndorsementShortWording  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverEndorsementWording  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class EmployersLiabilityCoverCoverDetailAdditionalCoverExcludedIndValue  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailEndorsement  < ActiveRecord::Base 
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

class EmployersLiabilityCoverCoverDetailEndorsementReasonApplied  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailEndorsementShortWording  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailEndorsementWording  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailPremiumQuoteBreakdown  < ActiveRecord::Base 
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

class EmployersLiabilityCoverCoverDetailPremiumQuoteBreakdownTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class EmployersLiabilityCoverCoverDetailPremiumQuoteBreakdownTypeCodeValue  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailPremiumQuoteBreakdownTypeCodeShortDescription  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailPremiumQuoteBreakdownReasonCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class EmployersLiabilityCoverCoverDetailPremiumQuoteBreakdownReasonCodeValue  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailPremiumQuoteBreakdownReasonCodeShortDescription  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailPremiumQuoteBreakdownReasonCodeDescription  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailPremiumQuoteBreakdownPercent  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailPremiumQuoteBreakdownCalculationAmount  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailPremiumQuoteBreakdownBasedOnAmount  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailPremiumQuoteBreakdownRunningTotal  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailPremiumQuoteBreakdownDisplayFlagInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class EmployersLiabilityCoverCoverDetailPremiumQuoteBreakdownDisplayFlagIndValue  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailPremiumQuoteBreakdownGrossAmount  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailPremiumQuoteBreakdownAmount  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailPremiumQuoteBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailPremiumQuoteBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailPremiumQuoteBreakdownIPTAmount  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailPremiumQuoteBreakdownIPTPercent  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailPremiumQuoteBreakdownMinAppliedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class EmployersLiabilityCoverCoverDetailPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailNotes  < ActiveRecord::Base 
end

class EmployersLiabilityCoverCoverDetailInformation  < ActiveRecord::Base 
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class EmployersLiabilityCoverCoverDetailInformationDescription  < ActiveRecord::Base 
end

class EmployersLiabilityCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class EmployersLiabilityCoverExcludedIndValue  < ActiveRecord::Base 
end
