
class Perils  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_presence_of :SumInsured 
validates_maxoccurs_of :SumInsured, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class PerilsCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PerilsCodeValue  < ActiveRecord::Base 
end

class PerilsCodeShortDescription  < ActiveRecord::Base 
end

class PerilsCodeDescription  < ActiveRecord::Base 
end

class PerilsSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class PerilsSumInsuredAmount  < ActiveRecord::Base 
end

class PerilsExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_presence_of :Percent 
validates_maxoccurs_of :Percent, with => 1
end

class PerilsExcessAmount  < ActiveRecord::Base 
end

class PerilsExcessPercent  < ActiveRecord::Base 
end

class PerilsExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PerilsExcludedIndValue  < ActiveRecord::Base 
end
