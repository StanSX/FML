
class LegalEntity  < ActiveRecord::Base 
has_one :LegalEntityCompanyName
end

class LegalEntityCompanyName  < ActiveRecord::Base 
end
