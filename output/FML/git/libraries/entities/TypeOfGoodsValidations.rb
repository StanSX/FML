
class TypeOfGoods  < ActiveRecord::Base 
validates_maxoccurs_of :TypeCode, with => 1
validates_format_of :NoOf, with => ^\d+$
validates_maxoccurs_of :NoOf, with => 1
validates_presence_of :HazardousInd 
validates_maxoccurs_of :HazardousInd, with => 1
validates_maxoccurs_of :HazardousMaterialCode, with => 1
validates_presence_of :HazardousGoodsSafetyOffInd 
validates_maxoccurs_of :HazardousGoodsSafetyOffInd, with => 1
validates_maxoccurs_of :DangerousGoodsClass, with => 1
validates_maxoccurs_of :Activity, with => 1
end

class TypeOfGoodsTypeCode  < ActiveRecord::Base 
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

class TypeOfGoodsTypeCodeListOwner  < ActiveRecord::Base 
end

class TypeOfGoodsTypeCodeListNo  < ActiveRecord::Base 
end

class TypeOfGoodsTypeCodeValue  < ActiveRecord::Base 
end

class TypeOfGoodsTypeCodeShortDescription  < ActiveRecord::Base 
end

class TypeOfGoodsTypeCodeDescription  < ActiveRecord::Base 
end

class TypeOfGoodsNoOf  < ActiveRecord::Base 
end

class TypeOfGoodsHazardousInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TypeOfGoodsHazardousIndValue  < ActiveRecord::Base 
end

class TypeOfGoodsHazardousIndDescription  < ActiveRecord::Base 
end

class TypeOfGoodsHazardousMaterialCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TypeOfGoodsHazardousMaterialCodeValue  < ActiveRecord::Base 
end

class TypeOfGoodsHazardousMaterialCodeShortDescription  < ActiveRecord::Base 
end

class TypeOfGoodsHazardousMaterialCodeDescription  < ActiveRecord::Base 
end

class TypeOfGoodsHazardousGoodsSafetyOffInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TypeOfGoodsHazardousGoodsSafetyOffIndValue  < ActiveRecord::Base 
end

class TypeOfGoodsHazardousGoodsSafetyOffIndDescription  < ActiveRecord::Base 
end

class TypeOfGoodsDangerousGoodsClass  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class TypeOfGoodsDangerousGoodsClassValue  < ActiveRecord::Base 
end

class TypeOfGoodsDangerousGoodsClassShortDescription  < ActiveRecord::Base 
end

class TypeOfGoodsDangerousGoodsClassDescription  < ActiveRecord::Base 
end

class TypeOfGoodsActivity  < ActiveRecord::Base 
validates_maxoccurs_of :Frequency, with => 1
validates_presence_of :CarriedByTankerInd 
validates_maxoccurs_of :CarriedByTankerInd, with => 1
end

class TypeOfGoodsActivityFrequency  < ActiveRecord::Base 
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
validates_maxoccurs_of :Type, with => 1
end

class TypeOfGoodsActivityFrequencyUnit  < ActiveRecord::Base 
end

class TypeOfGoodsActivityFrequencyType  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class TypeOfGoodsActivityFrequencyTypeValue  < ActiveRecord::Base 
end

class TypeOfGoodsActivityFrequencyTypeShortDescription  < ActiveRecord::Base 
end

class TypeOfGoodsActivityCarriedByTankerInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class TypeOfGoodsActivityCarriedByTankerIndValue  < ActiveRecord::Base 
end

class TypeOfGoodsActivityCarriedByTankerIndDescription  < ActiveRecord::Base 
end
