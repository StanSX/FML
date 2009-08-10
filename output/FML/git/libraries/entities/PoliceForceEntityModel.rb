
class PoliceForce  < ActiveRecord::Base 
has_one :PoliceForceId
has_one :PoliceForceCompanyName
end

class PoliceForceId  < ActiveRecord::Base 
end

class PoliceForceCompanyName  < ActiveRecord::Base 
end
