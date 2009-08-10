
class Endorsement  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_format_of :ReasonApplied, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ReasonApplied, with => 1
validates_length_of :ReasonApplied, maximum => 40
validates_format_of :ShortWording, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ShortWording, with => 1
validates_length_of :ShortWording, maximum => 50
validates_format_of :Wording, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Wording, with => 1
validates_length_of :Wording, maximum => 630
end

class EndorsementCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
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
