
class Limit  < ActiveRecord::Base 
has_one :LimitAmount
has_one :LimitApplicationCode
end

class LimitAmount  < ActiveRecord::Base 
end

class LimitApplicationCode  < ActiveRecord::Base 
has_one :LimitApplicationCodeValue
has_one :LimitApplicationCodeShortDescription
has_one :LimitApplicationCodeDescription
end

class LimitApplicationCodeValue  < ActiveRecord::Base 
end

class LimitApplicationCodeShortDescription  < ActiveRecord::Base 
end

class LimitApplicationCodeDescription  < ActiveRecord::Base 
end
