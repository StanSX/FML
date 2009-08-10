
class InternalProcedures  < ActiveRecord::Base 
has_one :InternalProceduresCode
end

class InternalProceduresCode  < ActiveRecord::Base 
has_one :InternalProceduresCodeValue
has_one :InternalProceduresCodeShortDescription
end

class InternalProceduresCodeValue  < ActiveRecord::Base 
end

class InternalProceduresCodeShortDescription  < ActiveRecord::Base 
end
