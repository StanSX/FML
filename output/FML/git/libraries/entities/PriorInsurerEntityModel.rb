
class PriorInsurer  < ActiveRecord::Base 
has_one :PriorInsurerCode
has_one :PriorInsurerCompanyName
has_one :PriorInsurerPolicy
has_one :PriorInsurerCoverDetail
end

class PriorInsurerCode  < ActiveRecord::Base 
has_one :PriorInsurerCodeListOwner
has_one :PriorInsurerCodeListNo
has_one :PriorInsurerCodeValue
has_one :PriorInsurerCodeShortDescription
has_one :PriorInsurerCodeDescription
end

class PriorInsurerCodeListOwner  < ActiveRecord::Base 
end

class PriorInsurerCodeListNo  < ActiveRecord::Base 
end

class PriorInsurerCodeValue  < ActiveRecord::Base 
end

class PriorInsurerCodeShortDescription  < ActiveRecord::Base 
end

class PriorInsurerCodeDescription  < ActiveRecord::Base 
end

class PriorInsurerCompanyName  < ActiveRecord::Base 
end

class PriorInsurerPolicy  < ActiveRecord::Base 
has_one :PriorInsurerPolicyPolicyNumber
has_one :PriorInsurerPolicyStartDate
end

class PriorInsurerPolicyPolicyNumber  < ActiveRecord::Base 
end

class PriorInsurerPolicyStartDate  < ActiveRecord::Base 
end

class PriorInsurerCoverDetail  < ActiveRecord::Base 
has_one :PriorInsurerCoverDetailCode
end

class PriorInsurerCoverDetailCode  < ActiveRecord::Base 
has_one :PriorInsurerCoverDetailCodeValue
has_one :PriorInsurerCoverDetailCodeShortDescription
end

class PriorInsurerCoverDetailCodeValue  < ActiveRecord::Base 
end

class PriorInsurerCoverDetailCodeShortDescription  < ActiveRecord::Base 
end
