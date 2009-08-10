
class Fees  < ActiveRecord::Base 
validates_format_of :Amount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :AverageAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :AverageAmount, with => 1
end

class FeesAmount  < ActiveRecord::Base 
end

class FeesAverageAmount  < ActiveRecord::Base 
end
