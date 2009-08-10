
class PremisesDetail  < ActiveRecord::Base 
validates_format_of :NoOf, with => ^\d+$
validates_presence_of :NoOf 
validates_maxoccurs_of :NoOf, with => 1
end

class PremisesDetailNoOf  < ActiveRecord::Base 
end
