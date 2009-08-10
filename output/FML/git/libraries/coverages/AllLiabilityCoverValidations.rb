
class AllLiabilityCover  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_format_of :DepthLimit, with => ^\d+$
validates_maxoccurs_of :DepthLimit, with => 1
validates_format_of :HeightLimit, with => ^\d+$
validates_maxoccurs_of :HeightLimit, with => 1
validates_maxoccurs_of :GeneralObjectCode, with => 1
validates_maxoccurs_of :DestinationCode, with => 1
validates_maxoccurs_of :ProductComponent, with => 5
validates_maxoccurs_of :HighRiskLocation, with => 10
validates_maxoccurs_of :HazardousSubstance, with => 10
validates_maxoccurs_of :HazardousIndustry, with => 1
validates_maxoccurs_of :Declaration, with => 1
validates_maxoccurs_of :Territory, with => 1
validates_maxoccurs_of :ManufacturedProduct, with => 1
validates_maxoccurs_of :ProductDestination, with => 1
validates_maxoccurs_of :Employee, with => 1
validates_maxoccurs_of :Attachment, with => 1
end

class AllLiabilityCoverCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AllLiabilityCoverCodeValue  < ActiveRecord::Base 
end

class AllLiabilityCoverCodeShortDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverCodeDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverDepthLimit  < ActiveRecord::Base 
end

class AllLiabilityCoverHeightLimit  < ActiveRecord::Base 
end

class AllLiabilityCoverGeneralObjectCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AllLiabilityCoverGeneralObjectCodeValue  < ActiveRecord::Base 
end

class AllLiabilityCoverGeneralObjectCodeShortDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverGeneralObjectCodeDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverDestinationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AllLiabilityCoverDestinationCodeValue  < ActiveRecord::Base 
end

class AllLiabilityCoverDestinationCodeShortDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverDestinationCodeDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverProductComponent  < ActiveRecord::Base 
validates_maxoccurs_of :GeneralObjectCode, with => 1
end

class AllLiabilityCoverProductComponentGeneralObjectCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AllLiabilityCoverProductComponentGeneralObjectCodeValue  < ActiveRecord::Base 
end

class AllLiabilityCoverProductComponentGeneralObjectCodeShortDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverProductComponentGeneralObjectCodeDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverHighRiskLocation  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
end

class AllLiabilityCoverHighRiskLocationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AllLiabilityCoverHighRiskLocationCodeValue  < ActiveRecord::Base 
end

class AllLiabilityCoverHighRiskLocationCodeShortDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverHighRiskLocationCodeDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverHazardousSubstance  < ActiveRecord::Base 
validates_maxoccurs_of :TypeCode, with => 1
end

class AllLiabilityCoverHazardousSubstanceTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class AllLiabilityCoverHazardousSubstanceTypeCodeValue  < ActiveRecord::Base 
end

class AllLiabilityCoverHazardousSubstanceTypeCodeShortDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverHazardousIndustry  < ActiveRecord::Base 
validates_maxoccurs_of :DestinationCode, with => 1
end

class AllLiabilityCoverHazardousIndustryDestinationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AllLiabilityCoverHazardousIndustryDestinationCodeValue  < ActiveRecord::Base 
end

class AllLiabilityCoverHazardousIndustryDestinationCodeShortDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverHazardousIndustryDestinationCodeDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverDeclaration  < ActiveRecord::Base 
validates_presence_of :ContractsInPlaceInd 
validates_maxoccurs_of :ContractsInPlaceInd, with => 1
validates_presence_of :DischargeOfWasteInd 
validates_maxoccurs_of :DischargeOfWasteInd, with => 1
validates_presence_of :NoiseExposureInd 
validates_maxoccurs_of :NoiseExposureInd, with => 1
validates_presence_of :NorthAmericanExposureInd 
validates_maxoccurs_of :NorthAmericanExposureInd, with => 1
validates_presence_of :NorthAmericanRepresentationInd 
validates_maxoccurs_of :NorthAmericanRepresentationInd, with => 1
validates_presence_of :NorthAmericanClaimsInd 
validates_maxoccurs_of :NorthAmericanClaimsInd, with => 1
validates_presence_of :QualityControlSystemInd 
validates_maxoccurs_of :QualityControlSystemInd, with => 1
validates_presence_of :RecordsOfProductsInd 
validates_maxoccurs_of :RecordsOfProductsInd, with => 1
validates_presence_of :HoldHarmlessAgreementsInd 
validates_maxoccurs_of :HoldHarmlessAgreementsInd, with => 1
validates_presence_of :ProsecutionNoticeInd 
validates_maxoccurs_of :ProsecutionNoticeInd, with => 1
end

class AllLiabilityCoverDeclarationContractsInPlaceInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AllLiabilityCoverDeclarationContractsInPlaceIndValue  < ActiveRecord::Base 
end

class AllLiabilityCoverDeclarationContractsInPlaceIndDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverDeclarationDischargeOfWasteInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AllLiabilityCoverDeclarationDischargeOfWasteIndValue  < ActiveRecord::Base 
end

class AllLiabilityCoverDeclarationDischargeOfWasteIndDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverDeclarationNoiseExposureInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AllLiabilityCoverDeclarationNoiseExposureIndValue  < ActiveRecord::Base 
end

class AllLiabilityCoverDeclarationNoiseExposureIndDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverDeclarationNorthAmericanExposureInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AllLiabilityCoverDeclarationNorthAmericanExposureIndValue  < ActiveRecord::Base 
end

class AllLiabilityCoverDeclarationNorthAmericanExposureIndDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverDeclarationNorthAmericanRepresentationInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AllLiabilityCoverDeclarationNorthAmericanRepresentationIndValue  < ActiveRecord::Base 
end

class AllLiabilityCoverDeclarationNorthAmericanRepresentationIndDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverDeclarationNorthAmericanClaimsInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AllLiabilityCoverDeclarationNorthAmericanClaimsIndValue  < ActiveRecord::Base 
end

class AllLiabilityCoverDeclarationNorthAmericanClaimsIndDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverDeclarationQualityControlSystemInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AllLiabilityCoverDeclarationQualityControlSystemIndValue  < ActiveRecord::Base 
end

class AllLiabilityCoverDeclarationQualityControlSystemIndDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverDeclarationRecordsOfProductsInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AllLiabilityCoverDeclarationRecordsOfProductsIndValue  < ActiveRecord::Base 
end

class AllLiabilityCoverDeclarationRecordsOfProductsIndDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverDeclarationHoldHarmlessAgreementsInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AllLiabilityCoverDeclarationHoldHarmlessAgreementsIndValue  < ActiveRecord::Base 
end

class AllLiabilityCoverDeclarationHoldHarmlessAgreementsIndDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverDeclarationProsecutionNoticeInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AllLiabilityCoverDeclarationProsecutionNoticeIndValue  < ActiveRecord::Base 
end

class AllLiabilityCoverDeclarationProsecutionNoticeIndDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverTerritory  < ActiveRecord::Base 
validates_maxoccurs_of :TerritoryCode, with => 1
end

class AllLiabilityCoverTerritoryTerritoryCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AllLiabilityCoverTerritoryTerritoryCodeValue  < ActiveRecord::Base 
end

class AllLiabilityCoverTerritoryTerritoryCodeShortDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverTerritoryTerritoryCodeDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverManufacturedProduct  < ActiveRecord::Base 
validates_maxoccurs_of :GeneralObjectCode, with => 1
end

class AllLiabilityCoverManufacturedProductGeneralObjectCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AllLiabilityCoverManufacturedProductGeneralObjectCodeValue  < ActiveRecord::Base 
end

class AllLiabilityCoverManufacturedProductGeneralObjectCodeShortDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverManufacturedProductGeneralObjectCodeDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverProductDestination  < ActiveRecord::Base 
validates_maxoccurs_of :TerritoryCode, with => 1
validates_maxoccurs_of :GeneralObjectCode, with => 1
validates_maxoccurs_of :DestinationCode, with => 1
end

class AllLiabilityCoverProductDestinationTerritoryCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AllLiabilityCoverProductDestinationTerritoryCodeValue  < ActiveRecord::Base 
end

class AllLiabilityCoverProductDestinationTerritoryCodeShortDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverProductDestinationTerritoryCodeDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverProductDestinationGeneralObjectCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AllLiabilityCoverProductDestinationGeneralObjectCodeValue  < ActiveRecord::Base 
end

class AllLiabilityCoverProductDestinationGeneralObjectCodeShortDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverProductDestinationGeneralObjectCodeDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverProductDestinationDestinationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AllLiabilityCoverProductDestinationDestinationCodeValue  < ActiveRecord::Base 
end

class AllLiabilityCoverProductDestinationDestinationCodeShortDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverProductDestinationDestinationCodeDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployee  < ActiveRecord::Base 
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

class AllLiabilityCoverEmployeeEmploymentTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class AllLiabilityCoverEmployeeEmploymentTypeCodeValue  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeEmploymentTypeCodeShortDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeNoOfEmployees  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeePAGroupCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AllLiabilityCoverEmployeePAGroupCodeValue  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeePAGroupCodeShortDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeePAGroupCodeDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeWages  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivity  < ActiveRecord::Base 
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
validates_presence_of :WorkingWithHeatInd 
validates_maxoccurs_of :WorkingWithHeatInd, with => 1
validates_maxoccurs_of :Declaration, with => 1
end

class AllLiabilityCoverEmployeeGeneralActivityTreatmentCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AllLiabilityCoverEmployeeGeneralActivityTreatmentCodeValue  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityTreatmentCodeShortDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityTreatmentCodeDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AllLiabilityCoverEmployeeGeneralActivityCodeValue  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityCodeShortDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityCodeDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityIntensivePulsedLightInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AllLiabilityCoverEmployeeGeneralActivityIntensivePulsedLightIndValue  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityIntensivePulsedLightIndDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityWorkAwayInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class AllLiabilityCoverEmployeeGeneralActivityWorkAwayIndValue  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityTerritoryCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AllLiabilityCoverEmployeeGeneralActivityTerritoryCodeValue  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityTerritoryCodeShortDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityTerritoryCodeDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityNoOfWorkers  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityTurnoverAmount  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityDepthLimit  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityHeightLimit  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityTurnoverPercent  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityGeneralObjectCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AllLiabilityCoverEmployeeGeneralActivityGeneralObjectCodeValue  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityGeneralObjectCodeShortDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityGeneralObjectCodeDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityDestinationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AllLiabilityCoverEmployeeGeneralActivityDestinationCodeValue  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityDestinationCodeShortDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityDestinationCodeDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityWorkingWithHeatInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class AllLiabilityCoverEmployeeGeneralActivityWorkingWithHeatIndValue  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityWorkingWithHeatIndDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityDeclaration  < ActiveRecord::Base 
validates_presence_of :PrescriptionOnlyInd 
validates_maxoccurs_of :PrescriptionOnlyInd, with => 1
validates_presence_of :ProprietaryBrandsUsedInd 
validates_maxoccurs_of :ProprietaryBrandsUsedInd, with => 1
end

class AllLiabilityCoverEmployeeGeneralActivityDeclarationPrescriptionOnlyInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AllLiabilityCoverEmployeeGeneralActivityDeclarationPrescriptionOnlyIndValue  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityDeclarationPrescriptionOnlyIndDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityDeclarationProprietaryBrandsUsedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AllLiabilityCoverEmployeeGeneralActivityDeclarationProprietaryBrandsUsedIndValue  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityDeclarationProprietaryBrandsUsedIndDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeNotes  < ActiveRecord::Base 
end

class AllLiabilityCoverAttachment  < ActiveRecord::Base 
validates_maxoccurs_of :URI, with => 1
end

class AllLiabilityCoverAttachmentURI  < ActiveRecord::Base 
end
