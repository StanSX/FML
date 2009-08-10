
class LiabilityDeclaration  < ActiveRecord::Base 
has_one :LiabilityDeclarationContractsInPlaceInd
has_one :LiabilityDeclarationDischargeOfWasteInd
has_one :LiabilityDeclarationNoiseExposureInd
has_one :LiabilityDeclarationNorthAmericanExposureInd
has_one :LiabilityDeclarationNorthAmericanRepresentationInd
has_one :LiabilityDeclarationNorthAmericanClaimsInd
has_one :LiabilityDeclarationQualityControlSystemInd
has_one :LiabilityDeclarationRecordsOfProductsInd
has_one :LiabilityDeclarationHoldHarmlessAgreementsInd
has_one :LiabilityDeclarationProsecutionNoticeInd
has_one :LiabilityDeclarationHarmfulSubstancesInd
has_one :LiabilityDeclarationServices24HoursInd
has_one :LiabilityDeclarationBulkStorageInd
has_one :LiabilityDeclarationProsecutionInd
has_one :LiabilityDeclarationIncidentsInd
has_one :LiabilityDeclarationLicenceRequiredInd
end

class LiabilityDeclarationContractsInPlaceInd  < ActiveRecord::Base 
has_one :LiabilityDeclarationContractsInPlaceIndValue
has_one :LiabilityDeclarationContractsInPlaceIndDescription
end

class LiabilityDeclarationContractsInPlaceIndValue  < ActiveRecord::Base 
end

class LiabilityDeclarationContractsInPlaceIndDescription  < ActiveRecord::Base 
end

class LiabilityDeclarationDischargeOfWasteInd  < ActiveRecord::Base 
has_one :LiabilityDeclarationDischargeOfWasteIndValue
has_one :LiabilityDeclarationDischargeOfWasteIndDescription
end

class LiabilityDeclarationDischargeOfWasteIndValue  < ActiveRecord::Base 
end

class LiabilityDeclarationDischargeOfWasteIndDescription  < ActiveRecord::Base 
end

class LiabilityDeclarationNoiseExposureInd  < ActiveRecord::Base 
has_one :LiabilityDeclarationNoiseExposureIndValue
has_one :LiabilityDeclarationNoiseExposureIndDescription
end

class LiabilityDeclarationNoiseExposureIndValue  < ActiveRecord::Base 
end

class LiabilityDeclarationNoiseExposureIndDescription  < ActiveRecord::Base 
end

class LiabilityDeclarationNorthAmericanExposureInd  < ActiveRecord::Base 
has_one :LiabilityDeclarationNorthAmericanExposureIndValue
has_one :LiabilityDeclarationNorthAmericanExposureIndDescription
end

class LiabilityDeclarationNorthAmericanExposureIndValue  < ActiveRecord::Base 
end

class LiabilityDeclarationNorthAmericanExposureIndDescription  < ActiveRecord::Base 
end

class LiabilityDeclarationNorthAmericanRepresentationInd  < ActiveRecord::Base 
has_one :LiabilityDeclarationNorthAmericanRepresentationIndValue
has_one :LiabilityDeclarationNorthAmericanRepresentationIndDescription
end

class LiabilityDeclarationNorthAmericanRepresentationIndValue  < ActiveRecord::Base 
end

class LiabilityDeclarationNorthAmericanRepresentationIndDescription  < ActiveRecord::Base 
end

class LiabilityDeclarationNorthAmericanClaimsInd  < ActiveRecord::Base 
has_one :LiabilityDeclarationNorthAmericanClaimsIndValue
has_one :LiabilityDeclarationNorthAmericanClaimsIndDescription
end

class LiabilityDeclarationNorthAmericanClaimsIndValue  < ActiveRecord::Base 
end

class LiabilityDeclarationNorthAmericanClaimsIndDescription  < ActiveRecord::Base 
end

class LiabilityDeclarationQualityControlSystemInd  < ActiveRecord::Base 
has_one :LiabilityDeclarationQualityControlSystemIndValue
has_one :LiabilityDeclarationQualityControlSystemIndDescription
end

class LiabilityDeclarationQualityControlSystemIndValue  < ActiveRecord::Base 
end

class LiabilityDeclarationQualityControlSystemIndDescription  < ActiveRecord::Base 
end

class LiabilityDeclarationRecordsOfProductsInd  < ActiveRecord::Base 
has_one :LiabilityDeclarationRecordsOfProductsIndValue
has_one :LiabilityDeclarationRecordsOfProductsIndDescription
end

class LiabilityDeclarationRecordsOfProductsIndValue  < ActiveRecord::Base 
end

class LiabilityDeclarationRecordsOfProductsIndDescription  < ActiveRecord::Base 
end

class LiabilityDeclarationHoldHarmlessAgreementsInd  < ActiveRecord::Base 
has_one :LiabilityDeclarationHoldHarmlessAgreementsIndValue
has_one :LiabilityDeclarationHoldHarmlessAgreementsIndDescription
end

class LiabilityDeclarationHoldHarmlessAgreementsIndValue  < ActiveRecord::Base 
end

class LiabilityDeclarationHoldHarmlessAgreementsIndDescription  < ActiveRecord::Base 
end

class LiabilityDeclarationProsecutionNoticeInd  < ActiveRecord::Base 
has_one :LiabilityDeclarationProsecutionNoticeIndValue
has_one :LiabilityDeclarationProsecutionNoticeIndDescription
end

class LiabilityDeclarationProsecutionNoticeIndValue  < ActiveRecord::Base 
end

class LiabilityDeclarationProsecutionNoticeIndDescription  < ActiveRecord::Base 
end

class LiabilityDeclarationHarmfulSubstancesInd  < ActiveRecord::Base 
has_one :LiabilityDeclarationHarmfulSubstancesIndValue
has_one :LiabilityDeclarationHarmfulSubstancesIndDescription
end

class LiabilityDeclarationHarmfulSubstancesIndValue  < ActiveRecord::Base 
end

class LiabilityDeclarationHarmfulSubstancesIndDescription  < ActiveRecord::Base 
end

class LiabilityDeclarationServices24HoursInd  < ActiveRecord::Base 
has_one :LiabilityDeclarationServices24HoursIndValue
has_one :LiabilityDeclarationServices24HoursIndDescription
end

class LiabilityDeclarationServices24HoursIndValue  < ActiveRecord::Base 
end

class LiabilityDeclarationServices24HoursIndDescription  < ActiveRecord::Base 
end

class LiabilityDeclarationBulkStorageInd  < ActiveRecord::Base 
has_one :LiabilityDeclarationBulkStorageIndValue
has_one :LiabilityDeclarationBulkStorageIndDescription
end

class LiabilityDeclarationBulkStorageIndValue  < ActiveRecord::Base 
end

class LiabilityDeclarationBulkStorageIndDescription  < ActiveRecord::Base 
end

class LiabilityDeclarationProsecutionInd  < ActiveRecord::Base 
has_one :LiabilityDeclarationProsecutionIndValue
has_one :LiabilityDeclarationProsecutionIndDescription
end

class LiabilityDeclarationProsecutionIndValue  < ActiveRecord::Base 
end

class LiabilityDeclarationProsecutionIndDescription  < ActiveRecord::Base 
end

class LiabilityDeclarationIncidentsInd  < ActiveRecord::Base 
has_one :LiabilityDeclarationIncidentsIndValue
has_one :LiabilityDeclarationIncidentsIndDescription
end

class LiabilityDeclarationIncidentsIndValue  < ActiveRecord::Base 
end

class LiabilityDeclarationIncidentsIndDescription  < ActiveRecord::Base 
end

class LiabilityDeclarationLicenceRequiredInd  < ActiveRecord::Base 
has_one :LiabilityDeclarationLicenceRequiredIndValue
has_one :LiabilityDeclarationLicenceRequiredIndDescription
end

class LiabilityDeclarationLicenceRequiredIndValue  < ActiveRecord::Base 
end

class LiabilityDeclarationLicenceRequiredIndDescription  < ActiveRecord::Base 
end
