
class LossExperienceCover  < ActiveRecord::Base 
has_one :LossExperienceCoverCode
has_one :LossExperienceCoverExcess
end

class LossExperienceCoverCode  < ActiveRecord::Base 
has_one :LossExperienceCoverCodeValue
has_one :LossExperienceCoverCodeShortDescription
end

class LossExperienceCoverCodeValue  < ActiveRecord::Base 
end

class LossExperienceCoverCodeShortDescription  < ActiveRecord::Base 
end

class LossExperienceCoverExcess  < ActiveRecord::Base 
has_one :LossExperienceCoverExcessAmount
end

class LossExperienceCoverExcessAmount  < ActiveRecord::Base 
end
