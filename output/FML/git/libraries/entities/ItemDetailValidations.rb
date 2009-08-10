
class ItemDetail  < ActiveRecord::Base 
validates_format_of :Id, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Id, with => 1
validates_length_of :Id, maximum => 25
validates_maxoccurs_of :TypeCode, with => 1
validates_maxoccurs_of :SumInsured, with => 1
validates_presence_of :MakeModelCode 
validates_maxoccurs_of :MakeModelCode, with => 1
validates_format_of :ManufacturedYear, with => ^\d+$
validates_presence_of :ManufacturedYear 
validates_maxoccurs_of :ManufacturedYear, with => 1
validates_format_of :NoOf, with => ^\d+$
validates_maxoccurs_of :NoOf, with => 1
validates_format_of :Value, with => ^\d+$
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_presence_of :MaintenanceAccreditationCode 
validates_maxoccurs_of :MaintenanceAccreditationCode, with => 1
validates_presence_of :LocationCode 
validates_maxoccurs_of :LocationCode, with => 1
validates_format_of :YearBuilt, with => ^\d+$
validates_maxoccurs_of :YearBuilt, with => 1
validates_presence_of :InspectionRequiredInd 
validates_maxoccurs_of :InspectionRequiredInd, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
validates_maxoccurs_of :TerritorialLimit, with => 1
validates_maxoccurs_of :Premises, with => 1
validates_maxoccurs_of :Size, with => 1
end

class ItemDetailId  < ActiveRecord::Base 
end

class ItemDetailTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemDetailTypeCodeValue  < ActiveRecord::Base 
end

class ItemDetailTypeCodeShortDescription  < ActiveRecord::Base 
end

class ItemDetailTypeCodeDescription  < ActiveRecord::Base 
end

class ItemDetailSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class ItemDetailSumInsuredAmount  < ActiveRecord::Base 
end

class ItemDetailMakeModelCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class ItemDetailMaintenanceAccreditationCodeValue  < ActiveRecord::Base 
end

class ItemDetailMaintenanceAccreditationCodeShortDescription  < ActiveRecord::Base 
end

class ItemDetailLocationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class ItemDetailLocationCodeValue  < ActiveRecord::Base 
end

class ItemDetailLocationCodeShortDescription  < ActiveRecord::Base 
end

class ItemDetailYearBuilt  < ActiveRecord::Base 
end

class ItemDetailInspectionRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ItemDetailInspectionRequiredIndValue  < ActiveRecord::Base 
end

class ItemDetailDescription  < ActiveRecord::Base 
end

class ItemDetailTerritorialLimit  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
end

class ItemDetailTerritorialLimitCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ItemDetailTerritorialLimitCodeValue  < ActiveRecord::Base 
end

class ItemDetailTerritorialLimitCodeShortDescription  < ActiveRecord::Base 
end

class ItemDetailTerritorialLimitCodeDescription  < ActiveRecord::Base 
end

class ItemDetailPremises  < ActiveRecord::Base 
validates_format_of :Id, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Id, with => 1
validates_length_of :Id, maximum => 25
validates_maxoccurs_of :Address, with => 1
end

class ItemDetailPremisesId  < ActiveRecord::Base 
end

class ItemDetailPremisesAddress  < ActiveRecord::Base 
validates_format_of :Postcode, with => ^[a-zA-Z]+$
validates_presence_of :Postcode 
validates_maxoccurs_of :Postcode, with => 1
validates_length_of :Postcode, maximum => 10
end

class ItemDetailPremisesAddressPostcode  < ActiveRecord::Base 
end

class ItemDetailSize  < ActiveRecord::Base 
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
validates_maxoccurs_of :Type, with => 1
end

class ItemDetailSizeUnit  < ActiveRecord::Base 
end

class ItemDetailSizeType  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class ItemDetailSizeTypeValue  < ActiveRecord::Base 
end

class ItemDetailSizeTypeShortDescription  < ActiveRecord::Base 
end
