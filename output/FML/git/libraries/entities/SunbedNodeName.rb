
class Sunbed  < ActiveRecord::Base 
@@nodeName = "Sunbed"
def self.nodeName
@@nodeName
end
end

class SunbedUVARadiationInd  < ActiveRecord::Base 
@@nodeName = "UVARadiationInd"
def self.nodeName
@@nodeName
end
end

class SunbedUVARadiationIndValue  < ActiveRecord::Base 
@@nodeName = "Value"
def self.nodeName
@@nodeName
end
end

class SunbedUVARadiationIndDescription  < ActiveRecord::Base 
@@nodeName = "Description"
def self.nodeName
@@nodeName
end
end
