
class Safe  < ActiveRecord::Base 
has_one :SafePresentInd
has_one :SafeMakeModelCode
has_one :SafeMakeModelDescription
has_one :SafeReferenceNumber
has_one :SafeInstalledAsRecommendedInd
has_one :SafeInAlarmedAreaInd
has_one :SafeLimit
end

class SafePresentInd  < ActiveRecord::Base 
has_one :SafePresentIndValue
has_one :SafePresentIndDescription
end

class SafePresentIndValue  < ActiveRecord::Base 
end

class SafePresentIndDescription  < ActiveRecord::Base 
end

class SafeMakeModelCode  < ActiveRecord::Base 
has_one :SafeMakeModelCodeListOwner
has_one :SafeMakeModelCodeListNo
has_one :SafeMakeModelCodeValue
has_one :SafeMakeModelCodeShortDescription
has_one :SafeMakeModelCodeDescription
end

class SafeMakeModelCodeListOwner  < ActiveRecord::Base 
end

class SafeMakeModelCodeListNo  < ActiveRecord::Base 
end

class SafeMakeModelCodeValue  < ActiveRecord::Base 
end

class SafeMakeModelCodeShortDescription  < ActiveRecord::Base 
end

class SafeMakeModelCodeDescription  < ActiveRecord::Base 
end

class SafeMakeModelDescription  < ActiveRecord::Base 
end

class SafeReferenceNumber  < ActiveRecord::Base 
end

class SafeInstalledAsRecommendedInd  < ActiveRecord::Base 
has_one :SafeInstalledAsRecommendedIndValue
has_one :SafeInstalledAsRecommendedIndDescription
end

class SafeInstalledAsRecommendedIndValue  < ActiveRecord::Base 
end

class SafeInstalledAsRecommendedIndDescription  < ActiveRecord::Base 
end

class SafeInAlarmedAreaInd  < ActiveRecord::Base 
has_one :SafeInAlarmedAreaIndValue
has_one :SafeInAlarmedAreaIndDescription
end

class SafeInAlarmedAreaIndValue  < ActiveRecord::Base 
end

class SafeInAlarmedAreaIndDescription  < ActiveRecord::Base 
end

class SafeLimit  < ActiveRecord::Base 
has_one :SafeLimitAmount
end

class SafeLimitAmount  < ActiveRecord::Base 
end
