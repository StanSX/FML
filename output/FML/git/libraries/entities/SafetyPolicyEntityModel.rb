
class SafetyPolicy  < ActiveRecord::Base 
has_one :SafetyPolicySafetyPolicyInd
has_one :SafetyPolicyWrittenSafetyPolicyInd
has_one :SafetyPolicyStartDate
has_one :SafetyPolicyLastPerformedDate
end

class SafetyPolicySafetyPolicyInd  < ActiveRecord::Base 
has_one :SafetyPolicySafetyPolicyIndValue
has_one :SafetyPolicySafetyPolicyIndDescription
end

class SafetyPolicySafetyPolicyIndValue  < ActiveRecord::Base 
end

class SafetyPolicySafetyPolicyIndDescription  < ActiveRecord::Base 
end

class SafetyPolicyWrittenSafetyPolicyInd  < ActiveRecord::Base 
has_one :SafetyPolicyWrittenSafetyPolicyIndValue
end

class SafetyPolicyWrittenSafetyPolicyIndValue  < ActiveRecord::Base 
end

class SafetyPolicyStartDate  < ActiveRecord::Base 
end

class SafetyPolicyLastPerformedDate  < ActiveRecord::Base 
end
