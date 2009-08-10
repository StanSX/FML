
class HazardousProduct  < ActiveRecord::Base 
@@nodeName = "HazardousProduct"
def self.nodeName
@@nodeName
end
end

class HazardousProductDestinationCode  < ActiveRecord::Base 
@@nodeName = "DestinationCode"
def self.nodeName
@@nodeName
end
end

class HazardousProductDestinationCodeValue  < ActiveRecord::Base 
@@nodeName = "Value"
def self.nodeName
@@nodeName
end
end

class HazardousProductDestinationCodeShortDescription  < ActiveRecord::Base 
@@nodeName = "ShortDescription"
def self.nodeName
@@nodeName
end
end

class HazardousProductDestinationCodeDescription  < ActiveRecord::Base 
@@nodeName = "Description"
def self.nodeName
@@nodeName
end
end
