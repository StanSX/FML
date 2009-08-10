
class Decline  < ActiveRecord::Base 
has_one :DeclineCode
end

class DeclineCode  < ActiveRecord::Base 
end
