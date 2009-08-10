
class ExcessSimple  < ActiveRecord::Base 
has_one :ExcessSimpleAmount
end

class ExcessSimpleAmount  < ActiveRecord::Base 
end
