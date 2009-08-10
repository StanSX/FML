
class SafetyPolicy  < ActiveRecord::Base 
validates_presence_of :SafetyPolicyInd 
validates_maxoccurs_of :SafetyPolicyInd, with => 1
validates_presence_of :WrittenSafetyPolicyInd 
validates_maxoccurs_of :WrittenSafetyPolicyInd, with => 1
validates_format_of :StartDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :StartDate, with => 1
validates_format_of :LastPerformedDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :LastPerformedDate, with => 1
end

class SafetyPolicySafetyPolicyInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class SafetyPolicySafetyPolicyIndValue  < ActiveRecord::Base 
end

class SafetyPolicySafetyPolicyIndDescription  < ActiveRecord::Base 
end

class SafetyPolicyWrittenSafetyPolicyInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class SafetyPolicyWrittenSafetyPolicyIndValue  < ActiveRecord::Base 
end

class SafetyPolicyStartDate  < ActiveRecord::Base 
end

class SafetyPolicyLastPerformedDate  < ActiveRecord::Base 
end
