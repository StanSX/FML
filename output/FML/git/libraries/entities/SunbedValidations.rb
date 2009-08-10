
class Sunbed  < ActiveRecord::Base 
validates_presence_of :UVARadiationInd 
validates_maxoccurs_of :UVARadiationInd, with => 1
end

class SunbedUVARadiationInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class SunbedUVARadiationIndValue  < ActiveRecord::Base 
end

class SunbedUVARadiationIndDescription  < ActiveRecord::Base 
end
