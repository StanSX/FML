
class PatioSlidingDoorsSecurity  < ActiveRecord::Base 
validates_maxoccurs_of :TypeCode, with => 1
end

class PatioSlidingDoorsSecurityTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class PatioSlidingDoorsSecurityTypeCodeValue  < ActiveRecord::Base 
end

class PatioSlidingDoorsSecurityTypeCodeShortDescription  < ActiveRecord::Base 
end
