
class Endorsement  < ActiveRecord::Base 
@@nodeName = "Endorsement"
def self.nodeName
@@nodeName
end
end

class EndorsementCode  < ActiveRecord::Base 
@@nodeName = "Code"
def self.nodeName
@@nodeName
end
end

class EndorsementCodeValue  < ActiveRecord::Base 
@@nodeName = "Value"
def self.nodeName
@@nodeName
end
end

class EndorsementCodeShortDescription  < ActiveRecord::Base 
@@nodeName = "ShortDescription"
def self.nodeName
@@nodeName
end
end

class EndorsementReasonApplied  < ActiveRecord::Base 
@@nodeName = "ReasonApplied"
def self.nodeName
@@nodeName
end
end

class EndorsementShortWording  < ActiveRecord::Base 
@@nodeName = "ShortWording"
def self.nodeName
@@nodeName
end
end

class EndorsementWording  < ActiveRecord::Base 
@@nodeName = "Wording"
def self.nodeName
@@nodeName
end
end
