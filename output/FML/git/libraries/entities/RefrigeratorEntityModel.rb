
class Refrigerator  < ActiveRecord::Base 
has_one :RefrigeratorId
has_one :RefrigeratorTypeCode
has_one :RefrigeratorMakeModelDescription
has_one :RefrigeratorValue
has_one :RefrigeratorNoOf
has_one :RefrigeratorMaintenanceContractInd
has_one :RefrigeratorLocationCode
has_one :RefrigeratorMaintenanceAccreditationCode
has_one :RefrigeratorYearBuilt
has_one :RefrigeratorHermeticallySealedInd
has_one :RefrigeratorTemperatureReadingFrequency
has_one :RefrigeratorThermometerFittedInd
has_one :RefrigeratorMaxValueOneItem
has_one :RefrigeratorDescription
has_many :RefrigeratorTypeOfGoods
has_one :RefrigeratorSumInsured
end

class RefrigeratorId  < ActiveRecord::Base 
end

class RefrigeratorTypeCode  < ActiveRecord::Base 
has_one :RefrigeratorTypeCodeValue
has_one :RefrigeratorTypeCodeShortDescription
has_one :RefrigeratorTypeCodeDescription
end

class RefrigeratorTypeCodeValue  < ActiveRecord::Base 
end

class RefrigeratorTypeCodeShortDescription  < ActiveRecord::Base 
end

class RefrigeratorTypeCodeDescription  < ActiveRecord::Base 
end

class RefrigeratorMakeModelDescription  < ActiveRecord::Base 
end

class RefrigeratorValue  < ActiveRecord::Base 
end

class RefrigeratorNoOf  < ActiveRecord::Base 
end

class RefrigeratorMaintenanceContractInd  < ActiveRecord::Base 
has_one :RefrigeratorMaintenanceContractIndValue
end

class RefrigeratorMaintenanceContractIndValue  < ActiveRecord::Base 
end

class RefrigeratorLocationCode  < ActiveRecord::Base 
has_one :RefrigeratorLocationCodeValue
has_one :RefrigeratorLocationCodeShortDescription
has_one :RefrigeratorLocationCodeDescription
end

class RefrigeratorLocationCodeValue  < ActiveRecord::Base 
end

class RefrigeratorLocationCodeShortDescription  < ActiveRecord::Base 
end

class RefrigeratorLocationCodeDescription  < ActiveRecord::Base 
end

class RefrigeratorMaintenanceAccreditationCode  < ActiveRecord::Base 
has_one :RefrigeratorMaintenanceAccreditationCodeValue
has_one :RefrigeratorMaintenanceAccreditationCodeShortDescription
has_one :RefrigeratorMaintenanceAccreditationCodeDescription
end

class RefrigeratorMaintenanceAccreditationCodeValue  < ActiveRecord::Base 
end

class RefrigeratorMaintenanceAccreditationCodeShortDescription  < ActiveRecord::Base 
end

class RefrigeratorMaintenanceAccreditationCodeDescription  < ActiveRecord::Base 
end

class RefrigeratorYearBuilt  < ActiveRecord::Base 
end

class RefrigeratorHermeticallySealedInd  < ActiveRecord::Base 
has_one :RefrigeratorHermeticallySealedIndValue
has_one :RefrigeratorHermeticallySealedIndDescription
end

class RefrigeratorHermeticallySealedIndValue  < ActiveRecord::Base 
end

class RefrigeratorHermeticallySealedIndDescription  < ActiveRecord::Base 
end

class RefrigeratorTemperatureReadingFrequency  < ActiveRecord::Base 
end

class RefrigeratorThermometerFittedInd  < ActiveRecord::Base 
has_one :RefrigeratorThermometerFittedIndValue
end

class RefrigeratorThermometerFittedIndValue  < ActiveRecord::Base 
end

class RefrigeratorMaxValueOneItem  < ActiveRecord::Base 
end

class RefrigeratorDescription  < ActiveRecord::Base 
end

class RefrigeratorTypeOfGoods  < ActiveRecord::Base 
has_one :RefrigeratorTypeOfGoodsTypeCode
has_one :RefrigeratorTypeOfGoodsNoOf
end

class RefrigeratorTypeOfGoodsTypeCode  < ActiveRecord::Base 
has_one :RefrigeratorTypeOfGoodsTypeCodeListOwner
has_one :RefrigeratorTypeOfGoodsTypeCodeListNo
has_one :RefrigeratorTypeOfGoodsTypeCodeValue
has_one :RefrigeratorTypeOfGoodsTypeCodeShortDescription
has_one :RefrigeratorTypeOfGoodsTypeCodeDescription
end

class RefrigeratorTypeOfGoodsTypeCodeListOwner  < ActiveRecord::Base 
end

class RefrigeratorTypeOfGoodsTypeCodeListNo  < ActiveRecord::Base 
end

class RefrigeratorTypeOfGoodsTypeCodeValue  < ActiveRecord::Base 
end

class RefrigeratorTypeOfGoodsTypeCodeShortDescription  < ActiveRecord::Base 
end

class RefrigeratorTypeOfGoodsTypeCodeDescription  < ActiveRecord::Base 
end

class RefrigeratorTypeOfGoodsNoOf  < ActiveRecord::Base 
end

class RefrigeratorSumInsured  < ActiveRecord::Base 
has_one :RefrigeratorSumInsuredAmount
end

class RefrigeratorSumInsuredAmount  < ActiveRecord::Base 
end
