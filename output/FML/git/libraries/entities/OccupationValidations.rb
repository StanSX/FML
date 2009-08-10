
class Occupation  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_maxoccurs_of :EmployersBusinessCode, with => 1
validates_presence_of :FullTimeInd 
validates_maxoccurs_of :FullTimeInd, with => 1
validates_presence_of :MainInd 
validates_maxoccurs_of :MainInd, with => 1
end

class OccupationCode  < ActiveRecord::Base 
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

class OccupationCodeListOwner  < ActiveRecord::Base 
end

class OccupationCodeListNo  < ActiveRecord::Base 
end

class OccupationCodeValue  < ActiveRecord::Base 
end

class OccupationCodeShortDescription  < ActiveRecord::Base 
end

class OccupationCodeDescription  < ActiveRecord::Base 
end

class OccupationEmployersBusinessCode  < ActiveRecord::Base 
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

class OccupationEmployersBusinessCodeListOwner  < ActiveRecord::Base 
end

class OccupationEmployersBusinessCodeListNo  < ActiveRecord::Base 
end

class OccupationEmployersBusinessCodeValue  < ActiveRecord::Base 
end

class OccupationEmployersBusinessCodeShortDescription  < ActiveRecord::Base 
end

class OccupationEmployersBusinessCodeDescription  < ActiveRecord::Base 
end

class OccupationFullTimeInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class OccupationFullTimeIndValue  < ActiveRecord::Base 
end

class OccupationMainInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class OccupationMainIndValue  < ActiveRecord::Base 
end
