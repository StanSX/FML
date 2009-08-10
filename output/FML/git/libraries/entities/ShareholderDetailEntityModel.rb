
class ShareholderDetail  < ActiveRecord::Base 
has_one :ShareholderDetailCompanyName
has_one :ShareholderDetailPercentage
end

class ShareholderDetailCompanyName  < ActiveRecord::Base 
end

class ShareholderDetailPercentage  < ActiveRecord::Base 
end
