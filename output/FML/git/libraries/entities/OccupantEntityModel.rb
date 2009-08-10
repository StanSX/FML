
class Occupant  < ActiveRecord::Base 
has_one :OccupantTypeOfResident
has_one :OccupantResidential
has_one :OccupantCommercial
end

class OccupantTypeOfResident  < ActiveRecord::Base 
has_one :OccupantTypeOfResidentValue
has_one :OccupantTypeOfResidentShortDescription
end

class OccupantTypeOfResidentValue  < ActiveRecord::Base 
end

class OccupantTypeOfResidentShortDescription  < ActiveRecord::Base 
end

class OccupantResidential  < ActiveRecord::Base 
has_one :OccupantResidentialTypeCode
has_one :OccupantResidentialNoOfResidents
has_one :OccupantResidentialPercentage
end

class OccupantResidentialTypeCode  < ActiveRecord::Base 
has_one :OccupantResidentialTypeCodeValue
has_one :OccupantResidentialTypeCodeShortDescription
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
has_one :OccupantCommercialTypeCode
has_one :OccupantCommercialNoOfResidents
has_one :OccupantCommercialPercentage
end

class OccupantCommercialTypeCode  < ActiveRecord::Base 
has_one :OccupantCommercialTypeCodeListOwner
has_one :OccupantCommercialTypeCodeListNo
has_one :OccupantCommercialTypeCodeValue
has_one :OccupantCommercialTypeCodeShortDescription
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
