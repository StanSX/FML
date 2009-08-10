
class AffinityGroup  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_format_of :ReferenceNumber, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ReferenceNumber, with => 1
validates_length_of :ReferenceNumber, maximum => 40
end

class AffinityGroupCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AffinityGroupCodeValue  < ActiveRecord::Base 
end

class AffinityGroupCodeShortDescription  < ActiveRecord::Base 
end

class AffinityGroupCodeDescription  < ActiveRecord::Base 
end

class AffinityGroupReferenceNumber  < ActiveRecord::Base 
end
