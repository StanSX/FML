
class HazardousGoods  < ActiveRecord::Base 
validates_presence_of :HazardousInd 
validates_maxoccurs_of :HazardousInd, with => 1
validates_maxoccurs_of :HazardousGoodsCarried, with => 1
end

class HazardousGoodsHazardousInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class HazardousGoodsHazardousIndValue  < ActiveRecord::Base 
end

class HazardousGoodsHazardousIndDescription  < ActiveRecord::Base 
end

class HazardousGoodsHazardousGoodsCarried  < ActiveRecord::Base 
validates_maxoccurs_of :HazardousMaterialCode, with => 1
validates_maxoccurs_of :DangerousGoodsClass, with => 1
validates_maxoccurs_of :Activity, with => 1
end

class HazardousGoodsHazardousGoodsCarriedHazardousMaterialCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class HazardousGoodsHazardousGoodsCarriedHazardousMaterialCodeValue  < ActiveRecord::Base 
end

class HazardousGoodsHazardousGoodsCarriedHazardousMaterialCodeShortDescription  < ActiveRecord::Base 
end

class HazardousGoodsHazardousGoodsCarriedHazardousMaterialCodeDescription  < ActiveRecord::Base 
end

class HazardousGoodsHazardousGoodsCarriedDangerousGoodsClass  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class HazardousGoodsHazardousGoodsCarriedDangerousGoodsClassValue  < ActiveRecord::Base 
end

class HazardousGoodsHazardousGoodsCarriedDangerousGoodsClassShortDescription  < ActiveRecord::Base 
end

class HazardousGoodsHazardousGoodsCarriedDangerousGoodsClassDescription  < ActiveRecord::Base 
end

class HazardousGoodsHazardousGoodsCarriedActivity  < ActiveRecord::Base 
validates_maxoccurs_of :Frequency, with => 1
validates_presence_of :CarriedByTankerInd 
validates_maxoccurs_of :CarriedByTankerInd, with => 1
end

class HazardousGoodsHazardousGoodsCarriedActivityFrequency  < ActiveRecord::Base 
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
validates_maxoccurs_of :Type, with => 1
end

class HazardousGoodsHazardousGoodsCarriedActivityFrequencyUnit  < ActiveRecord::Base 
end

class HazardousGoodsHazardousGoodsCarriedActivityFrequencyType  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class HazardousGoodsHazardousGoodsCarriedActivityFrequencyTypeValue  < ActiveRecord::Base 
end

class HazardousGoodsHazardousGoodsCarriedActivityFrequencyTypeShortDescription  < ActiveRecord::Base 
end

class HazardousGoodsHazardousGoodsCarriedActivityCarriedByTankerInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class HazardousGoodsHazardousGoodsCarriedActivityCarriedByTankerIndValue  < ActiveRecord::Base 
end

class HazardousGoodsHazardousGoodsCarriedActivityCarriedByTankerIndDescription  < ActiveRecord::Base 
end
