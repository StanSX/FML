
class GeneralObject  < ActiveRecord::Base 
validates_maxoccurs_of :GeneralObjectCode, with => 1
end

class GeneralObjectGeneralObjectCode  < ActiveRecord::Base 
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class GeneralObjectGeneralObjectCodeListOwner  < ActiveRecord::Base 
end

class GeneralObjectGeneralObjectCodeListNo  < ActiveRecord::Base 
end

class GeneralObjectGeneralObjectCodeValue  < ActiveRecord::Base 
end

class GeneralObjectGeneralObjectCodeShortDescription  < ActiveRecord::Base 
end

class GeneralObjectGeneralObjectCodeDescription  < ActiveRecord::Base 
end
