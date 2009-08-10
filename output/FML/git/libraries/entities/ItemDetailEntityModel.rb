
class ItemDetail  < ActiveRecord::Base 
has_one :ItemDetailId
has_one :ItemDetailTypeCode
has_one :ItemDetailSumInsured
has_one :ItemDetailMakeModelCode
has_one :ItemDetailManufacturedYear
has_one :ItemDetailNoOf
has_one :ItemDetailValue
has_one :ItemDetailMaintenanceAccreditationCode
has_one :ItemDetailLocationCode
has_one :ItemDetailYearBuilt
has_one :ItemDetailInspectionRequiredInd
has_one :ItemDetailDescription
has_one :ItemDetailTerritorialLimit
has_one :ItemDetailPremises
has_one :ItemDetailSize
end

class ItemDetailId  < ActiveRecord::Base 
end

class ItemDetailTypeCode  < ActiveRecord::Base 
has_one :ItemDetailTypeCodeValue
has_one :ItemDetailTypeCodeShortDescription
has_one :ItemDetailTypeCodeDescription
end

class ItemDetailTypeCodeValue  < ActiveRecord::Base 
end

class ItemDetailTypeCodeShortDescription  < ActiveRecord::Base 
end

class ItemDetailTypeCodeDescription  < ActiveRecord::Base 
end

class ItemDetailSumInsured  < ActiveRecord::Base 
has_one :ItemDetailSumInsuredAmount
end

class ItemDetailSumInsuredAmount  < ActiveRecord::Base 
end

class ItemDetailMakeModelCode  < ActiveRecord::Base 
has_one :ItemDetailMakeModelCodeValue
has_one :ItemDetailMakeModelCodeShortDescription
has_one :ItemDetailMakeModelCodeDescription
end

class ItemDetailMakeModelCodeValue  < ActiveRecord::Base 
end

class ItemDetailMakeModelCodeShortDescription  < ActiveRecord::Base 
end

class ItemDetailMakeModelCodeDescription  < ActiveRecord::Base 
end

class ItemDetailManufacturedYear  < ActiveRecord::Base 
end

class ItemDetailNoOf  < ActiveRecord::Base 
end

class ItemDetailValue  < ActiveRecord::Base 
end

class ItemDetailMaintenanceAccreditationCode  < ActiveRecord::Base 
has_one :ItemDetailMaintenanceAccreditationCodeValue
has_one :ItemDetailMaintenanceAccreditationCodeShortDescription
end

class ItemDetailMaintenanceAccreditationCodeValue  < ActiveRecord::Base 
end

class ItemDetailMaintenanceAccreditationCodeShortDescription  < ActiveRecord::Base 
end

class ItemDetailLocationCode  < ActiveRecord::Base 
has_one :ItemDetailLocationCodeValue
has_one :ItemDetailLocationCodeShortDescription
end

class ItemDetailLocationCodeValue  < ActiveRecord::Base 
end

class ItemDetailLocationCodeShortDescription  < ActiveRecord::Base 
end

class ItemDetailYearBuilt  < ActiveRecord::Base 
end

class ItemDetailInspectionRequiredInd  < ActiveRecord::Base 
has_one :ItemDetailInspectionRequiredIndValue
end

class ItemDetailInspectionRequiredIndValue  < ActiveRecord::Base 
end

class ItemDetailDescription  < ActiveRecord::Base 
end

class ItemDetailTerritorialLimit  < ActiveRecord::Base 
has_one :ItemDetailTerritorialLimitCode
end

class ItemDetailTerritorialLimitCode  < ActiveRecord::Base 
has_one :ItemDetailTerritorialLimitCodeValue
has_one :ItemDetailTerritorialLimitCodeShortDescription
has_one :ItemDetailTerritorialLimitCodeDescription
end

class ItemDetailTerritorialLimitCodeValue  < ActiveRecord::Base 
end

class ItemDetailTerritorialLimitCodeShortDescription  < ActiveRecord::Base 
end

class ItemDetailTerritorialLimitCodeDescription  < ActiveRecord::Base 
end

class ItemDetailPremises  < ActiveRecord::Base 
has_one :ItemDetailPremisesId
has_one :ItemDetailPremisesAddress
end

class ItemDetailPremisesId  < ActiveRecord::Base 
end

class ItemDetailPremisesAddress  < ActiveRecord::Base 
has_one :ItemDetailPremisesAddressPostcode
end

class ItemDetailPremisesAddressPostcode  < ActiveRecord::Base 
end

class ItemDetailSize  < ActiveRecord::Base 
has_one :ItemDetailSizeUnit
has_one :ItemDetailSizeType
end

class ItemDetailSizeUnit  < ActiveRecord::Base 
end

class ItemDetailSizeType  < ActiveRecord::Base 
has_one :ItemDetailSizeTypeValue
has_one :ItemDetailSizeTypeShortDescription
end

class ItemDetailSizeTypeValue  < ActiveRecord::Base 
end

class ItemDetailSizeTypeShortDescription  < ActiveRecord::Base 
end
