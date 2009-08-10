
class AnnualLimit  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class AnnualLimitAmount  < ActiveRecord::Base 
end
