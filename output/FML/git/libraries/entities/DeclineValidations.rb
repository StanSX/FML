
class Decline  < ActiveRecord::Base 
validates_format_of :Code, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Code, with => 1
validates_length_of :Code, maximum => 630
end

class DeclineCode  < ActiveRecord::Base 
end
