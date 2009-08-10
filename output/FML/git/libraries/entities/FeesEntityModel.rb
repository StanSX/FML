
class Fees  < ActiveRecord::Base 
has_one :FeesAmount
has_one :FeesAverageAmount
end

class FeesAmount  < ActiveRecord::Base 
end

class FeesAverageAmount  < ActiveRecord::Base 
end
