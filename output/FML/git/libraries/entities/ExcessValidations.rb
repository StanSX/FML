
class Excess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_maxoccurs_of :ExcessTypeCode, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_presence_of :Percent 
validates_maxoccurs_of :Percent, with => 1
validates_maxoccurs_of :ApplicationCode, with => 1
end

class ExcessAmount  < ActiveRecord::Base 
end

class ExcessExcessTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ExcessExcessTypeCodeValue  < ActiveRecord::Base 
end

class ExcessExcessTypeCodeShortDescription  < ActiveRecord::Base 
end

class ExcessExcessTypeCodeDescription  < ActiveRecord::Base 
end

class ExcessPercent  < ActiveRecord::Base 
end

class ExcessApplicationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ExcessApplicationCodeValue  < ActiveRecord::Base 
end

class ExcessApplicationCodeShortDescription  < ActiveRecord::Base 
end

class ExcessApplicationCodeDescription  < ActiveRecord::Base 
end
