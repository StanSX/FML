
class Sunbed  < ActiveRecord::Base 
has_one :SunbedUVARadiationInd
end

class SunbedUVARadiationInd  < ActiveRecord::Base 
has_one :SunbedUVARadiationIndValue
has_one :SunbedUVARadiationIndDescription
end

class SunbedUVARadiationIndValue  < ActiveRecord::Base 
end

class SunbedUVARadiationIndDescription  < ActiveRecord::Base 
end
