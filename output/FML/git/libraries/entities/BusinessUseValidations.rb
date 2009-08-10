
class BusinessUse  < ActiveRecord::Base 
validates_presence_of :ClericalOnlyInd 
validates_maxoccurs_of :ClericalOnlyInd, with => 1
validates_presence_of :ClientVisitsInd 
validates_maxoccurs_of :ClientVisitsInd, with => 1
validates_maxoccurs_of :BusinessCover, with => 1
end

class BusinessUseClericalOnlyInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class BusinessUseClericalOnlyIndValue  < ActiveRecord::Base 
end

class BusinessUseClientVisitsInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class BusinessUseClientVisitsIndValue  < ActiveRecord::Base 
end

class BusinessUseBusinessCover  < ActiveRecord::Base 
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
end

class BusinessUseBusinessCoverCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class BusinessUseBusinessCoverCoverRequiredIndValue  < ActiveRecord::Base 
end
