
class Unsubscribe  < ActiveRecord::Base 
validates_maxoccurs_of :UnsubscribeInd, with => 1
end

class UnsubscribeUnsubscribeInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class UnsubscribeUnsubscribeIndValue  < ActiveRecord::Base 
end
