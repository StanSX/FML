
class SumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Percent, with => 1
validates_format_of :Multiplier, with => ^\d+$
validates_maxoccurs_of :Multiplier, with => 1
end

class SumInsuredAmount  < ActiveRecord::Base 
end

class SumInsuredPercent  < ActiveRecord::Base 
end

class SumInsuredMultiplier  < ActiveRecord::Base 
end
