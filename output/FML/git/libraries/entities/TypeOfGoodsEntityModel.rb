
class TypeOfGoods  < ActiveRecord::Base 
has_one :TypeOfGoodsTypeCode
has_one :TypeOfGoodsNoOf
has_one :TypeOfGoodsHazardousInd
has_one :TypeOfGoodsHazardousMaterialCode
has_one :TypeOfGoodsHazardousGoodsSafetyOffInd
has_one :TypeOfGoodsDangerousGoodsClass
has_one :TypeOfGoodsActivity
end

class TypeOfGoodsTypeCode  < ActiveRecord::Base 
has_one :TypeOfGoodsTypeCodeListOwner
has_one :TypeOfGoodsTypeCodeListNo
has_one :TypeOfGoodsTypeCodeValue
has_one :TypeOfGoodsTypeCodeShortDescription
has_one :TypeOfGoodsTypeCodeDescription
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
has_one :TypeOfGoodsHazardousIndValue
has_one :TypeOfGoodsHazardousIndDescription
end

class TypeOfGoodsHazardousIndValue  < ActiveRecord::Base 
end

class TypeOfGoodsHazardousIndDescription  < ActiveRecord::Base 
end

class TypeOfGoodsHazardousMaterialCode  < ActiveRecord::Base 
has_one :TypeOfGoodsHazardousMaterialCodeValue
has_one :TypeOfGoodsHazardousMaterialCodeShortDescription
has_one :TypeOfGoodsHazardousMaterialCodeDescription
end

class TypeOfGoodsHazardousMaterialCodeValue  < ActiveRecord::Base 
end

class TypeOfGoodsHazardousMaterialCodeShortDescription  < ActiveRecord::Base 
end

class TypeOfGoodsHazardousMaterialCodeDescription  < ActiveRecord::Base 
end

class TypeOfGoodsHazardousGoodsSafetyOffInd  < ActiveRecord::Base 
has_one :TypeOfGoodsHazardousGoodsSafetyOffIndValue
has_one :TypeOfGoodsHazardousGoodsSafetyOffIndDescription
end

class TypeOfGoodsHazardousGoodsSafetyOffIndValue  < ActiveRecord::Base 
end

class TypeOfGoodsHazardousGoodsSafetyOffIndDescription  < ActiveRecord::Base 
end

class TypeOfGoodsDangerousGoodsClass  < ActiveRecord::Base 
has_one :TypeOfGoodsDangerousGoodsClassValue
has_one :TypeOfGoodsDangerousGoodsClassShortDescription
has_one :TypeOfGoodsDangerousGoodsClassDescription
end

class TypeOfGoodsDangerousGoodsClassValue  < ActiveRecord::Base 
end

class TypeOfGoodsDangerousGoodsClassShortDescription  < ActiveRecord::Base 
end

class TypeOfGoodsDangerousGoodsClassDescription  < ActiveRecord::Base 
end

class TypeOfGoodsActivity  < ActiveRecord::Base 
has_one :TypeOfGoodsActivityFrequency
has_one :TypeOfGoodsActivityCarriedByTankerInd
end

class TypeOfGoodsActivityFrequency  < ActiveRecord::Base 
has_one :TypeOfGoodsActivityFrequencyUnit
has_one :TypeOfGoodsActivityFrequencyType
end

class TypeOfGoodsActivityFrequencyUnit  < ActiveRecord::Base 
end

class TypeOfGoodsActivityFrequencyType  < ActiveRecord::Base 
has_one :TypeOfGoodsActivityFrequencyTypeValue
has_one :TypeOfGoodsActivityFrequencyTypeShortDescription
end

class TypeOfGoodsActivityFrequencyTypeValue  < ActiveRecord::Base 
end

class TypeOfGoodsActivityFrequencyTypeShortDescription  < ActiveRecord::Base 
end

class TypeOfGoodsActivityCarriedByTankerInd  < ActiveRecord::Base 
has_one :TypeOfGoodsActivityCarriedByTankerIndValue
has_one :TypeOfGoodsActivityCarriedByTankerIndDescription
end

class TypeOfGoodsActivityCarriedByTankerIndValue  < ActiveRecord::Base 
end

class TypeOfGoodsActivityCarriedByTankerIndDescription  < ActiveRecord::Base 
end
