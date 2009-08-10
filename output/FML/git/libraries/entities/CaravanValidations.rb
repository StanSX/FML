
class Caravan  < ActiveRecord::Base 
validates_format_of :Id, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Id, with => 1
validates_length_of :Id, maximum => 25
validates_maxoccurs_of :TypeCode, with => 1
validates_format_of :ReferenceNumber, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ReferenceNumber, with => 1
validates_length_of :ReferenceNumber, maximum => 50
validates_format_of :MakeModelDescription, with => ^[a-zA-Z]+$
validates_maxoccurs_of :MakeModelDescription, with => 1
validates_length_of :MakeModelDescription, maximum => 630
validates_format_of :ManufacturedYear, with => ^\d+$
validates_maxoccurs_of :ManufacturedYear, with => 1
validates_maxoccurs_of :ManufacturerCode, with => 1
validates_format_of :Value, with => ^\d+$
validates_maxoccurs_of :Value, with => 1
validates_presence_of :PatioDoorInd 
validates_maxoccurs_of :PatioDoorInd, with => 1
validates_maxoccurs_of :CookingMethodCode, with => 1
validates_maxoccurs_of :HeatingCategoryCode, with => 1
validates_presence_of :MainsWaterInd 
validates_maxoccurs_of :MainsWaterInd, with => 1
validates_presence_of :MainsElectricInd 
validates_maxoccurs_of :MainsElectricInd, with => 1
validates_presence_of :MainsSewageInd 
validates_maxoccurs_of :MainsSewageInd, with => 1
validates_maxoccurs_of :UseCode, with => 1
validates_maxoccurs_of :InUseAddress, with => 1
validates_maxoccurs_of :NotInUseAddress, with => 1
end

class CaravanId  < ActiveRecord::Base 
end

class CaravanTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class CaravanTypeCodeValue  < ActiveRecord::Base 
end

class CaravanTypeCodeShortDescription  < ActiveRecord::Base 
end

class CaravanTypeCodeDescription  < ActiveRecord::Base 
end

class CaravanReferenceNumber  < ActiveRecord::Base 
end

class CaravanMakeModelDescription  < ActiveRecord::Base 
end

class CaravanManufacturedYear  < ActiveRecord::Base 
end

class CaravanManufacturerCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class CaravanManufacturerCodeValue  < ActiveRecord::Base 
end

class CaravanManufacturerCodeShortDescription  < ActiveRecord::Base 
end

class CaravanManufacturerCodeDescription  < ActiveRecord::Base 
end

class CaravanValue  < ActiveRecord::Base 
end

class CaravanPatioDoorInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class CaravanPatioDoorIndValue  < ActiveRecord::Base 
end

class CaravanCookingMethodCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class CaravanCookingMethodCodeValue  < ActiveRecord::Base 
end

class CaravanCookingMethodCodeShortDescription  < ActiveRecord::Base 
end

class CaravanCookingMethodCodeDescription  < ActiveRecord::Base 
end

class CaravanHeatingCategoryCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class CaravanHeatingCategoryCodeValue  < ActiveRecord::Base 
end

class CaravanHeatingCategoryCodeShortDescription  < ActiveRecord::Base 
end

class CaravanHeatingCategoryCodeDescription  < ActiveRecord::Base 
end

class CaravanMainsWaterInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class CaravanMainsWaterIndValue  < ActiveRecord::Base 
end

class CaravanMainsElectricInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class CaravanMainsElectricIndValue  < ActiveRecord::Base 
end

class CaravanMainsSewageInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class CaravanMainsSewageIndValue  < ActiveRecord::Base 
end

class CaravanUseCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class CaravanUseCodeValue  < ActiveRecord::Base 
end

class CaravanUseCodeShortDescription  < ActiveRecord::Base 
end

class CaravanUseCodeDescription  < ActiveRecord::Base 
end

class CaravanInUseAddress  < ActiveRecord::Base 
validates_format_of :Line1, with => ^[a-zA-Z]+$
validates_presence_of :Line1 
validates_maxoccurs_of :Line1, with => 1
validates_length_of :Line1, maximum => 40
validates_format_of :Line2, with => ^[a-zA-Z]+$
validates_presence_of :Line2 
validates_maxoccurs_of :Line2, with => 1
validates_length_of :Line2, maximum => 40
validates_format_of :Line3, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Line3, with => 1
validates_length_of :Line3, maximum => 40
validates_format_of :Line4, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Line4, with => 1
validates_length_of :Line4, maximum => 40
validates_format_of :Line5, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Line5, with => 1
validates_length_of :Line5, maximum => 40
validates_format_of :Line6, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Line6, with => 1
validates_length_of :Line6, maximum => 40
validates_format_of :Postcode, with => ^[a-zA-Z]+$
validates_presence_of :Postcode 
validates_maxoccurs_of :Postcode, with => 1
validates_length_of :Postcode, maximum => 10
end

class CaravanInUseAddressLine1  < ActiveRecord::Base 
end

class CaravanInUseAddressLine2  < ActiveRecord::Base 
end

class CaravanInUseAddressLine3  < ActiveRecord::Base 
end

class CaravanInUseAddressLine4  < ActiveRecord::Base 
end

class CaravanInUseAddressLine5  < ActiveRecord::Base 
end

class CaravanInUseAddressLine6  < ActiveRecord::Base 
end

class CaravanInUseAddressPostcode  < ActiveRecord::Base 
end

class CaravanNotInUseAddress  < ActiveRecord::Base 
validates_format_of :Line1, with => ^[a-zA-Z]+$
validates_presence_of :Line1 
validates_maxoccurs_of :Line1, with => 1
validates_length_of :Line1, maximum => 40
validates_format_of :Line2, with => ^[a-zA-Z]+$
validates_presence_of :Line2 
validates_maxoccurs_of :Line2, with => 1
validates_length_of :Line2, maximum => 40
validates_format_of :Line3, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Line3, with => 1
validates_length_of :Line3, maximum => 40
validates_format_of :Line4, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Line4, with => 1
validates_length_of :Line4, maximum => 40
validates_format_of :Line5, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Line5, with => 1
validates_length_of :Line5, maximum => 40
validates_format_of :Line6, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Line6, with => 1
validates_length_of :Line6, maximum => 40
validates_format_of :Postcode, with => ^[a-zA-Z]+$
validates_presence_of :Postcode 
validates_maxoccurs_of :Postcode, with => 1
validates_length_of :Postcode, maximum => 10
end

class CaravanNotInUseAddressLine1  < ActiveRecord::Base 
end

class CaravanNotInUseAddressLine2  < ActiveRecord::Base 
end

class CaravanNotInUseAddressLine3  < ActiveRecord::Base 
end

class CaravanNotInUseAddressLine4  < ActiveRecord::Base 
end

class CaravanNotInUseAddressLine5  < ActiveRecord::Base 
end

class CaravanNotInUseAddressLine6  < ActiveRecord::Base 
end

class CaravanNotInUseAddressPostcode  < ActiveRecord::Base 
end
