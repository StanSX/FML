
class Rejection  < ActiveRecord::Base 
has_one :RejectionCode
end

class RejectionCode  < ActiveRecord::Base 
end
