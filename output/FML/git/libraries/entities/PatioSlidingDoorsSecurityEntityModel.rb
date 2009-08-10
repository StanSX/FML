
class PatioSlidingDoorsSecurity  < ActiveRecord::Base 
has_one :PatioSlidingDoorsSecurityTypeCode
end

class PatioSlidingDoorsSecurityTypeCode  < ActiveRecord::Base 
has_one :PatioSlidingDoorsSecurityTypeCodeValue
has_one :PatioSlidingDoorsSecurityTypeCodeShortDescription
end

class PatioSlidingDoorsSecurityTypeCodeValue  < ActiveRecord::Base 
end

class PatioSlidingDoorsSecurityTypeCodeShortDescription  < ActiveRecord::Base 
end
