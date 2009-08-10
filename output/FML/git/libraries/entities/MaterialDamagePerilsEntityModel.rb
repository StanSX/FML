
class MaterialDamagePerils  < ActiveRecord::Base 
has_one :MaterialDamagePerilsCode
end

class MaterialDamagePerilsCode  < ActiveRecord::Base 
has_one :MaterialDamagePerilsCodeValue
has_one :MaterialDamagePerilsCodeShortDescription
end

class MaterialDamagePerilsCodeValue  < ActiveRecord::Base 
end

class MaterialDamagePerilsCodeShortDescription  < ActiveRecord::Base 
end
