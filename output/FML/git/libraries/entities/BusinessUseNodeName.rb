
class BusinessUse  < ActiveRecord::Base 
@@nodeName = "BusinessUse"
def self.nodeName
@@nodeName
end
end

class BusinessUseClericalOnlyInd  < ActiveRecord::Base 
@@nodeName = "ClericalOnlyInd"
def self.nodeName
@@nodeName
end
end

class BusinessUseClericalOnlyIndValue  < ActiveRecord::Base 
@@nodeName = "Value"
def self.nodeName
@@nodeName
end
end

class BusinessUseClientVisitsInd  < ActiveRecord::Base 
@@nodeName = "ClientVisitsInd"
def self.nodeName
@@nodeName
end
end

class BusinessUseClientVisitsIndValue  < ActiveRecord::Base 
@@nodeName = "Value"
def self.nodeName
@@nodeName
end
end

class BusinessUseBusinessCover  < ActiveRecord::Base 
@@nodeName = "BusinessCover"
def self.nodeName
@@nodeName
end
end

class BusinessUseBusinessCoverCoverRequiredInd  < ActiveRecord::Base 
@@nodeName = "CoverRequiredInd"
def self.nodeName
@@nodeName
end
end

class BusinessUseBusinessCoverCoverRequiredIndValue  < ActiveRecord::Base 
@@nodeName = "Value"
def self.nodeName
@@nodeName
end
end
