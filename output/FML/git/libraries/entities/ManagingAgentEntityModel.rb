
class ManagingAgent  < ActiveRecord::Base 
has_one :ManagingAgentCompanyName
end

class ManagingAgentCompanyName  < ActiveRecord::Base 
end
