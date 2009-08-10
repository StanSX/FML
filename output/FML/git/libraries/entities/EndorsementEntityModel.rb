
class Endorsement  < ActiveRecord::Base 
has_one :EndorsementCode
has_one :EndorsementReasonApplied
has_one :EndorsementShortWording
has_one :EndorsementWording
end

class EndorsementCode  < ActiveRecord::Base 
has_one :EndorsementCodeValue
has_one :EndorsementCodeShortDescription
end

class EndorsementCodeValue  < ActiveRecord::Base 
end

class EndorsementCodeShortDescription  < ActiveRecord::Base 
end

class EndorsementReasonApplied  < ActiveRecord::Base 
end

class EndorsementShortWording  < ActiveRecord::Base 
end

class EndorsementWording  < ActiveRecord::Base 
end
