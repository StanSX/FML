
class Limit  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_presence_of :Amount 
validates_maxoccurs_of :Amount, with => 1
validates_maxoccurs_of :ApplicationCode, with => 1
end

class LimitAmount  < ActiveRecord::Base 
end

class LimitApplicationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class LimitApplicationCodeValue  < ActiveRecord::Base 
end

class LimitApplicationCodeShortDescription  < ActiveRecord::Base 
end

class LimitApplicationCodeDescription  < ActiveRecord::Base 
end
