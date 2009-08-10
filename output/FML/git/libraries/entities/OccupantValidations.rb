
class Occupant  < ActiveRecord::Base 
validates_maxoccurs_of :TypeOfResident, with => 1
validates_maxoccurs_of :Residential, with => 1
validates_maxoccurs_of :Commercial, with => 1
end

class OccupantTypeOfResident  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class OccupantTypeOfResidentValue  < ActiveRecord::Base 
end

class OccupantTypeOfResidentShortDescription  < ActiveRecord::Base 
end

class OccupantResidential  < ActiveRecord::Base 
validates_maxoccurs_of :TypeCode, with => 1
validates_format_of :NoOfResidents, with => ^\d+$
validates_maxoccurs_of :NoOfResidents, with => 1
validates_format_of :Percentage, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Percentage, with => 1
end

class OccupantResidentialTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class OccupantResidentialTypeCodeValue  < ActiveRecord::Base 
end

class OccupantResidentialTypeCodeShortDescription  < ActiveRecord::Base 
end

class OccupantResidentialNoOfResidents  < ActiveRecord::Base 
end

class OccupantResidentialPercentage  < ActiveRecord::Base 
end

class OccupantCommercial  < ActiveRecord::Base 
validates_maxoccurs_of :TypeCode, with => 1
validates_format_of :NoOfResidents, with => ^\d+$
validates_maxoccurs_of :NoOfResidents, with => 1
validates_format_of :Percentage, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Percentage, with => 1
end

class OccupantCommercialTypeCode  < ActiveRecord::Base 
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class OccupantCommercialTypeCodeListOwner  < ActiveRecord::Base 
end

class OccupantCommercialTypeCodeListNo  < ActiveRecord::Base 
end

class OccupantCommercialTypeCodeValue  < ActiveRecord::Base 
end

class OccupantCommercialTypeCodeShortDescription  < ActiveRecord::Base 
end

class OccupantCommercialNoOfResidents  < ActiveRecord::Base 
end

class OccupantCommercialPercentage  < ActiveRecord::Base 
end
