
class WindscreenExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_maxoccurs_of :ExcessTypeCode, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_presence_of :Percent 
validates_maxoccurs_of :Percent, with => 1
validates_maxoccurs_of :ApplicationCode, with => 1
end

class WindscreenExcessAmount  < ActiveRecord::Base 
end

class WindscreenExcessExcessTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class WindscreenExcessExcessTypeCodeValue  < ActiveRecord::Base 
end

class WindscreenExcessExcessTypeCodeShortDescription  < ActiveRecord::Base 
end

class WindscreenExcessExcessTypeCodeDescription  < ActiveRecord::Base 
end

class WindscreenExcessPercent  < ActiveRecord::Base 
end

class WindscreenExcessApplicationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class WindscreenExcessApplicationCodeValue  < ActiveRecord::Base 
end

class WindscreenExcessApplicationCodeShortDescription  < ActiveRecord::Base 
end

class WindscreenExcessApplicationCodeDescription  < ActiveRecord::Base 
end
