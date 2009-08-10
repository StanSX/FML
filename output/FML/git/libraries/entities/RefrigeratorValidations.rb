
class Refrigerator  < ActiveRecord::Base 
validates_format_of :Id, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Id, with => 1
validates_length_of :Id, maximum => 25
validates_maxoccurs_of :TypeCode, with => 1
validates_format_of :MakeModelDescription, with => ^[a-zA-Z]+$
validates_maxoccurs_of :MakeModelDescription, with => 1
validates_length_of :MakeModelDescription, maximum => 630
validates_format_of :Value, with => ^\d+$
validates_maxoccurs_of :Value, with => 1
validates_format_of :NoOf, with => ^\d+$
validates_maxoccurs_of :NoOf, with => 1
validates_presence_of :MaintenanceContractInd 
validates_maxoccurs_of :MaintenanceContractInd, with => 1
validates_maxoccurs_of :LocationCode, with => 1
validates_maxoccurs_of :MaintenanceAccreditationCode, with => 1
validates_format_of :YearBuilt, with => ^\d+$
validates_maxoccurs_of :YearBuilt, with => 1
validates_presence_of :HermeticallySealedInd 
validates_maxoccurs_of :HermeticallySealedInd, with => 1
validates_format_of :TemperatureReadingFrequency, with => ^\d+$
validates_maxoccurs_of :TemperatureReadingFrequency, with => 1
validates_presence_of :ThermometerFittedInd 
validates_maxoccurs_of :ThermometerFittedInd, with => 1
validates_format_of :MaxValueOneItem, with => ^\d+$
validates_maxoccurs_of :MaxValueOneItem, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
validates_maxoccurs_of :TypeOfGoods, with => 10
validates_maxoccurs_of :SumInsured, with => 1
end

class RefrigeratorId  < ActiveRecord::Base 
end

class RefrigeratorTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class RefrigeratorMaintenanceContractIndValue  < ActiveRecord::Base 
end

class RefrigeratorLocationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class RefrigeratorLocationCodeValue  < ActiveRecord::Base 
end

class RefrigeratorLocationCodeShortDescription  < ActiveRecord::Base 
end

class RefrigeratorLocationCodeDescription  < ActiveRecord::Base 
end

class RefrigeratorMaintenanceAccreditationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class RefrigeratorHermeticallySealedIndValue  < ActiveRecord::Base 
end

class RefrigeratorHermeticallySealedIndDescription  < ActiveRecord::Base 
end

class RefrigeratorTemperatureReadingFrequency  < ActiveRecord::Base 
end

class RefrigeratorThermometerFittedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class RefrigeratorThermometerFittedIndValue  < ActiveRecord::Base 
end

class RefrigeratorMaxValueOneItem  < ActiveRecord::Base 
end

class RefrigeratorDescription  < ActiveRecord::Base 
end

class RefrigeratorTypeOfGoods  < ActiveRecord::Base 
validates_maxoccurs_of :TypeCode, with => 1
validates_format_of :NoOf, with => ^\d+$
validates_maxoccurs_of :NoOf, with => 1
end

class RefrigeratorTypeOfGoodsTypeCode  < ActiveRecord::Base 
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
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class RefrigeratorSumInsuredAmount  < ActiveRecord::Base 
end
