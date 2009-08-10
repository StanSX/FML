
class ShareholderDetail  < ActiveRecord::Base 
validates_format_of :CompanyName, with => ^[a-zA-Z]+$
validates_presence_of :CompanyName 
validates_maxoccurs_of :CompanyName, with => 1
validates_length_of :CompanyName, maximum => 630
validates_format_of :Percentage, with => ^\d+$
validates_presence_of :Percentage 
validates_maxoccurs_of :Percentage, with => 1
end

class ShareholderDetailCompanyName  < ActiveRecord::Base 
end

class ShareholderDetailPercentage  < ActiveRecord::Base 
end
