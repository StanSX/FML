
class Refer  < ActiveRecord::Base 
has_one :ReferCode
has_one :ReferIgnoreAtMTAInd
end

class ReferCode  < ActiveRecord::Base 
end

class ReferIgnoreAtMTAInd  < ActiveRecord::Base 
has_one :ReferIgnoreAtMTAIndValue
end

class ReferIgnoreAtMTAIndValue  < ActiveRecord::Base 
end
