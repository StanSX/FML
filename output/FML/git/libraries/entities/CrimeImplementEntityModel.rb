
class CrimeImplement  < ActiveRecord::Base 
has_one :CrimeImplementTypeCode
end

class CrimeImplementTypeCode  < ActiveRecord::Base 
has_one :CrimeImplementTypeCodeValue
has_one :CrimeImplementTypeCodeShortDescription
has_one :CrimeImplementTypeCodeDescription
end

class CrimeImplementTypeCodeValue  < ActiveRecord::Base 
end

class CrimeImplementTypeCodeShortDescription  < ActiveRecord::Base 
end

class CrimeImplementTypeCodeDescription  < ActiveRecord::Base 
end
