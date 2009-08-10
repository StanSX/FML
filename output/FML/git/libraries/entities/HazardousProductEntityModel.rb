
class HazardousProduct  < ActiveRecord::Base 
has_one :HazardousProductDestinationCode
end

class HazardousProductDestinationCode  < ActiveRecord::Base 
has_one :HazardousProductDestinationCodeValue
has_one :HazardousProductDestinationCodeShortDescription
has_one :HazardousProductDestinationCodeDescription
end

class HazardousProductDestinationCodeValue  < ActiveRecord::Base 
end

class HazardousProductDestinationCodeShortDescription  < ActiveRecord::Base 
end

class HazardousProductDestinationCodeDescription  < ActiveRecord::Base 
end
