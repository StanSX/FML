
class Information  < ActiveRecord::Base 
has_one :InformationDescription
end

class InformationDescription  < ActiveRecord::Base 
end
