
class Estimate  < ActiveRecord::Base 
has_one :EstimateDateGenerated
has_one :EstimateTimeGenerated
end

class EstimateDateGenerated  < ActiveRecord::Base 
end

class EstimateTimeGenerated  < ActiveRecord::Base 
end
