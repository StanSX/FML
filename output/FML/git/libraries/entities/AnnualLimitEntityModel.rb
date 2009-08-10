
class AnnualLimit  < ActiveRecord::Base 
has_one :AnnualLimitAmount
end

class AnnualLimitAmount  < ActiveRecord::Base 
end
