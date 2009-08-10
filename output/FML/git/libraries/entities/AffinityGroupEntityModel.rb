
class AffinityGroup  < ActiveRecord::Base 
has_one :AffinityGroupCode
has_one :AffinityGroupReferenceNumber
end

class AffinityGroupCode  < ActiveRecord::Base 
has_one :AffinityGroupCodeValue
has_one :AffinityGroupCodeShortDescription
has_one :AffinityGroupCodeDescription
end

class AffinityGroupCodeValue  < ActiveRecord::Base 
end

class AffinityGroupCodeShortDescription  < ActiveRecord::Base 
end

class AffinityGroupCodeDescription  < ActiveRecord::Base 
end

class AffinityGroupReferenceNumber  < ActiveRecord::Base 
end
