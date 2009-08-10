
class InternalProcedures  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
end

class InternalProceduresCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class InternalProceduresCodeValue  < ActiveRecord::Base 
end

class InternalProceduresCodeShortDescription  < ActiveRecord::Base 
end
