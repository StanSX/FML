
class ManufacturedProduct  < ActiveRecord::Base 
validates_maxoccurs_of :TerritoryCode, with => 1
validates_maxoccurs_of :GeneralObjectCode, with => 1
validates_maxoccurs_of :DestinationCode, with => 1
end

class ManufacturedProductTerritoryCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ManufacturedProductTerritoryCodeValue  < ActiveRecord::Base 
end

class ManufacturedProductTerritoryCodeShortDescription  < ActiveRecord::Base 
end

class ManufacturedProductTerritoryCodeDescription  < ActiveRecord::Base 
end

class ManufacturedProductGeneralObjectCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ManufacturedProductGeneralObjectCodeValue  < ActiveRecord::Base 
end

class ManufacturedProductGeneralObjectCodeShortDescription  < ActiveRecord::Base 
end

class ManufacturedProductGeneralObjectCodeDescription  < ActiveRecord::Base 
end

class ManufacturedProductDestinationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ManufacturedProductDestinationCodeValue  < ActiveRecord::Base 
end

class ManufacturedProductDestinationCodeShortDescription  < ActiveRecord::Base 
end

class ManufacturedProductDestinationCodeDescription  < ActiveRecord::Base 
end
