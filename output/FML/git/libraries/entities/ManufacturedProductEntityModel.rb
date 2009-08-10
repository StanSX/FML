
class ManufacturedProduct  < ActiveRecord::Base 
has_one :ManufacturedProductTerritoryCode
has_one :ManufacturedProductGeneralObjectCode
has_one :ManufacturedProductDestinationCode
end

class ManufacturedProductTerritoryCode  < ActiveRecord::Base 
has_one :ManufacturedProductTerritoryCodeValue
has_one :ManufacturedProductTerritoryCodeShortDescription
has_one :ManufacturedProductTerritoryCodeDescription
end

class ManufacturedProductTerritoryCodeValue  < ActiveRecord::Base 
end

class ManufacturedProductTerritoryCodeShortDescription  < ActiveRecord::Base 
end

class ManufacturedProductTerritoryCodeDescription  < ActiveRecord::Base 
end

class ManufacturedProductGeneralObjectCode  < ActiveRecord::Base 
has_one :ManufacturedProductGeneralObjectCodeValue
has_one :ManufacturedProductGeneralObjectCodeShortDescription
has_one :ManufacturedProductGeneralObjectCodeDescription
end

class ManufacturedProductGeneralObjectCodeValue  < ActiveRecord::Base 
end

class ManufacturedProductGeneralObjectCodeShortDescription  < ActiveRecord::Base 
end

class ManufacturedProductGeneralObjectCodeDescription  < ActiveRecord::Base 
end

class ManufacturedProductDestinationCode  < ActiveRecord::Base 
has_one :ManufacturedProductDestinationCodeValue
has_one :ManufacturedProductDestinationCodeShortDescription
has_one :ManufacturedProductDestinationCodeDescription
end

class ManufacturedProductDestinationCodeValue  < ActiveRecord::Base 
end

class ManufacturedProductDestinationCodeShortDescription  < ActiveRecord::Base 
end

class ManufacturedProductDestinationCodeDescription  < ActiveRecord::Base 
end
