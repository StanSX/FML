
class FlatRoof  < ActiveRecord::Base 
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Percent, with => 1
end

class FlatRoofPercent  < ActiveRecord::Base 
end
