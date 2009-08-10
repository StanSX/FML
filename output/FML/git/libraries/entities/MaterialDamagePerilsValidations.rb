
class MaterialDamagePerils  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
end

class MaterialDamagePerilsCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class MaterialDamagePerilsCodeValue  < ActiveRecord::Base 
end

class MaterialDamagePerilsCodeShortDescription  < ActiveRecord::Base 
end
