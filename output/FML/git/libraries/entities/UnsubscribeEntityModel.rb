
class Unsubscribe  < ActiveRecord::Base 
has_one :UnsubscribeUnsubscribeInd
end

class UnsubscribeUnsubscribeInd  < ActiveRecord::Base 
has_one :UnsubscribeUnsubscribeIndValue
end

class UnsubscribeUnsubscribeIndValue  < ActiveRecord::Base 
end
