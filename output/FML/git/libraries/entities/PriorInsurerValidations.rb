
class PriorInsurer  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_format_of :CompanyName, with => ^[a-zA-Z]+$
validates_maxoccurs_of :CompanyName, with => 1
validates_length_of :CompanyName, maximum => 630
validates_maxoccurs_of :Policy, with => 1
validates_maxoccurs_of :CoverDetail, with => 1
end

class PriorInsurerCode  < ActiveRecord::Base 
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PriorInsurerCodeListOwner  < ActiveRecord::Base 
end

class PriorInsurerCodeListNo  < ActiveRecord::Base 
end

class PriorInsurerCodeValue  < ActiveRecord::Base 
end

class PriorInsurerCodeShortDescription  < ActiveRecord::Base 
end

class PriorInsurerCodeDescription  < ActiveRecord::Base 
end

class PriorInsurerCompanyName  < ActiveRecord::Base 
end

class PriorInsurerPolicy  < ActiveRecord::Base 
validates_format_of :PolicyNumber, with => ^[a-zA-Z]+$
validates_maxoccurs_of :PolicyNumber, with => 1
validates_length_of :PolicyNumber, maximum => 25
validates_format_of :StartDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :StartDate, with => 1
end

class PriorInsurerPolicyPolicyNumber  < ActiveRecord::Base 
end

class PriorInsurerPolicyStartDate  < ActiveRecord::Base 
end

class PriorInsurerCoverDetail  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
end

class PriorInsurerCoverDetailCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class PriorInsurerCoverDetailCodeValue  < ActiveRecord::Base 
end

class PriorInsurerCoverDetailCodeShortDescription  < ActiveRecord::Base 
end
