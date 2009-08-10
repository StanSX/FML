
class BusinessUse  < ActiveRecord::Base 
has_one :BusinessUseClericalOnlyInd
has_one :BusinessUseClientVisitsInd
has_one :BusinessUseBusinessCover
end

class BusinessUseClericalOnlyInd  < ActiveRecord::Base 
has_one :BusinessUseClericalOnlyIndValue
end

class BusinessUseClericalOnlyIndValue  < ActiveRecord::Base 
end

class BusinessUseClientVisitsInd  < ActiveRecord::Base 
has_one :BusinessUseClientVisitsIndValue
end

class BusinessUseClientVisitsIndValue  < ActiveRecord::Base 
end

class BusinessUseBusinessCover  < ActiveRecord::Base 
has_one :BusinessUseBusinessCoverCoverRequiredInd
end

class BusinessUseBusinessCoverCoverRequiredInd  < ActiveRecord::Base 
has_one :BusinessUseBusinessCoverCoverRequiredIndValue
end

class BusinessUseBusinessCoverCoverRequiredIndValue  < ActiveRecord::Base 
end
