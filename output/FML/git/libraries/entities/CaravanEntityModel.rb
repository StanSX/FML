
class Caravan  < ActiveRecord::Base 
has_one :CaravanId
has_one :CaravanTypeCode
has_one :CaravanReferenceNumber
has_one :CaravanMakeModelDescription
has_one :CaravanManufacturedYear
has_one :CaravanManufacturerCode
has_one :CaravanValue
has_one :CaravanPatioDoorInd
has_one :CaravanCookingMethodCode
has_one :CaravanHeatingCategoryCode
has_one :CaravanMainsWaterInd
has_one :CaravanMainsElectricInd
has_one :CaravanMainsSewageInd
has_one :CaravanUseCode
has_one :CaravanInUseAddress
has_one :CaravanNotInUseAddress
end

class CaravanId  < ActiveRecord::Base 
end

class CaravanTypeCode  < ActiveRecord::Base 
has_one :CaravanTypeCodeValue
has_one :CaravanTypeCodeShortDescription
has_one :CaravanTypeCodeDescription
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
has_one :CaravanManufacturerCodeValue
has_one :CaravanManufacturerCodeShortDescription
has_one :CaravanManufacturerCodeDescription
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
has_one :CaravanPatioDoorIndValue
end

class CaravanPatioDoorIndValue  < ActiveRecord::Base 
end

class CaravanCookingMethodCode  < ActiveRecord::Base 
has_one :CaravanCookingMethodCodeValue
has_one :CaravanCookingMethodCodeShortDescription
has_one :CaravanCookingMethodCodeDescription
end

class CaravanCookingMethodCodeValue  < ActiveRecord::Base 
end

class CaravanCookingMethodCodeShortDescription  < ActiveRecord::Base 
end

class CaravanCookingMethodCodeDescription  < ActiveRecord::Base 
end

class CaravanHeatingCategoryCode  < ActiveRecord::Base 
has_one :CaravanHeatingCategoryCodeValue
has_one :CaravanHeatingCategoryCodeShortDescription
has_one :CaravanHeatingCategoryCodeDescription
end

class CaravanHeatingCategoryCodeValue  < ActiveRecord::Base 
end

class CaravanHeatingCategoryCodeShortDescription  < ActiveRecord::Base 
end

class CaravanHeatingCategoryCodeDescription  < ActiveRecord::Base 
end

class CaravanMainsWaterInd  < ActiveRecord::Base 
has_one :CaravanMainsWaterIndValue
end

class CaravanMainsWaterIndValue  < ActiveRecord::Base 
end

class CaravanMainsElectricInd  < ActiveRecord::Base 
has_one :CaravanMainsElectricIndValue
end

class CaravanMainsElectricIndValue  < ActiveRecord::Base 
end

class CaravanMainsSewageInd  < ActiveRecord::Base 
has_one :CaravanMainsSewageIndValue
end

class CaravanMainsSewageIndValue  < ActiveRecord::Base 
end

class CaravanUseCode  < ActiveRecord::Base 
has_one :CaravanUseCodeValue
has_one :CaravanUseCodeShortDescription
has_one :CaravanUseCodeDescription
end

class CaravanUseCodeValue  < ActiveRecord::Base 
end

class CaravanUseCodeShortDescription  < ActiveRecord::Base 
end

class CaravanUseCodeDescription  < ActiveRecord::Base 
end

class CaravanInUseAddress  < ActiveRecord::Base 
has_one :CaravanInUseAddressLine1
has_one :CaravanInUseAddressLine2
has_one :CaravanInUseAddressLine3
has_one :CaravanInUseAddressLine4
has_one :CaravanInUseAddressLine5
has_one :CaravanInUseAddressLine6
has_one :CaravanInUseAddressPostcode
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
has_one :CaravanNotInUseAddressLine1
has_one :CaravanNotInUseAddressLine2
has_one :CaravanNotInUseAddressLine3
has_one :CaravanNotInUseAddressLine4
has_one :CaravanNotInUseAddressLine5
has_one :CaravanNotInUseAddressLine6
has_one :CaravanNotInUseAddressPostcode
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
