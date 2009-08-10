
class Refer  < ActiveRecord::Base 
validates_format_of :Code, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Code, with => 1
validates_length_of :Code, maximum => 630
validates_presence_of :IgnoreAtMTAInd 
validates_maxoccurs_of :IgnoreAtMTAInd, with => 1
end

class ReferCode  < ActiveRecord::Base 
end

class ReferIgnoreAtMTAInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ReferIgnoreAtMTAIndValue  < ActiveRecord::Base 
end
