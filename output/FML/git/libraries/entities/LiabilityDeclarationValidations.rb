
class LiabilityDeclaration  < ActiveRecord::Base 
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
validates_presence_of :HarmfulSubstancesInd 
validates_maxoccurs_of :HarmfulSubstancesInd, with => 1
validates_presence_of :Services24HoursInd 
validates_maxoccurs_of :Services24HoursInd, with => 1
validates_presence_of :BulkStorageInd 
validates_maxoccurs_of :BulkStorageInd, with => 1
validates_presence_of :ProsecutionInd 
validates_maxoccurs_of :ProsecutionInd, with => 1
validates_presence_of :IncidentsInd 
validates_maxoccurs_of :IncidentsInd, with => 1
validates_presence_of :LicenceRequiredInd 
validates_maxoccurs_of :LicenceRequiredInd, with => 1
end

class LiabilityDeclarationContractsInPlaceInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class LiabilityDeclarationContractsInPlaceIndValue  < ActiveRecord::Base 
end

class LiabilityDeclarationContractsInPlaceIndDescription  < ActiveRecord::Base 
end

class LiabilityDeclarationDischargeOfWasteInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class LiabilityDeclarationDischargeOfWasteIndValue  < ActiveRecord::Base 
end

class LiabilityDeclarationDischargeOfWasteIndDescription  < ActiveRecord::Base 
end

class LiabilityDeclarationNoiseExposureInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class LiabilityDeclarationNoiseExposureIndValue  < ActiveRecord::Base 
end

class LiabilityDeclarationNoiseExposureIndDescription  < ActiveRecord::Base 
end

class LiabilityDeclarationNorthAmericanExposureInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class LiabilityDeclarationNorthAmericanExposureIndValue  < ActiveRecord::Base 
end

class LiabilityDeclarationNorthAmericanExposureIndDescription  < ActiveRecord::Base 
end

class LiabilityDeclarationNorthAmericanRepresentationInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class LiabilityDeclarationNorthAmericanRepresentationIndValue  < ActiveRecord::Base 
end

class LiabilityDeclarationNorthAmericanRepresentationIndDescription  < ActiveRecord::Base 
end

class LiabilityDeclarationNorthAmericanClaimsInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class LiabilityDeclarationNorthAmericanClaimsIndValue  < ActiveRecord::Base 
end

class LiabilityDeclarationNorthAmericanClaimsIndDescription  < ActiveRecord::Base 
end

class LiabilityDeclarationQualityControlSystemInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class LiabilityDeclarationQualityControlSystemIndValue  < ActiveRecord::Base 
end

class LiabilityDeclarationQualityControlSystemIndDescription  < ActiveRecord::Base 
end

class LiabilityDeclarationRecordsOfProductsInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class LiabilityDeclarationRecordsOfProductsIndValue  < ActiveRecord::Base 
end

class LiabilityDeclarationRecordsOfProductsIndDescription  < ActiveRecord::Base 
end

class LiabilityDeclarationHoldHarmlessAgreementsInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class LiabilityDeclarationHoldHarmlessAgreementsIndValue  < ActiveRecord::Base 
end

class LiabilityDeclarationHoldHarmlessAgreementsIndDescription  < ActiveRecord::Base 
end

class LiabilityDeclarationProsecutionNoticeInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class LiabilityDeclarationProsecutionNoticeIndValue  < ActiveRecord::Base 
end

class LiabilityDeclarationProsecutionNoticeIndDescription  < ActiveRecord::Base 
end

class LiabilityDeclarationHarmfulSubstancesInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class LiabilityDeclarationHarmfulSubstancesIndValue  < ActiveRecord::Base 
end

class LiabilityDeclarationHarmfulSubstancesIndDescription  < ActiveRecord::Base 
end

class LiabilityDeclarationServices24HoursInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class LiabilityDeclarationServices24HoursIndValue  < ActiveRecord::Base 
end

class LiabilityDeclarationServices24HoursIndDescription  < ActiveRecord::Base 
end

class LiabilityDeclarationBulkStorageInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class LiabilityDeclarationBulkStorageIndValue  < ActiveRecord::Base 
end

class LiabilityDeclarationBulkStorageIndDescription  < ActiveRecord::Base 
end

class LiabilityDeclarationProsecutionInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class LiabilityDeclarationProsecutionIndValue  < ActiveRecord::Base 
end

class LiabilityDeclarationProsecutionIndDescription  < ActiveRecord::Base 
end

class LiabilityDeclarationIncidentsInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class LiabilityDeclarationIncidentsIndValue  < ActiveRecord::Base 
end

class LiabilityDeclarationIncidentsIndDescription  < ActiveRecord::Base 
end

class LiabilityDeclarationLicenceRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class LiabilityDeclarationLicenceRequiredIndValue  < ActiveRecord::Base 
end

class LiabilityDeclarationLicenceRequiredIndDescription  < ActiveRecord::Base 
end
