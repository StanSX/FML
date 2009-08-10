
class Estimate  < ActiveRecord::Base 
validates_format_of :DateGenerated, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :DateGenerated, with => 1
validates_format_of :TimeGenerated, with => ^([0-1][0-9]|[2][0-3]):([0-5][0-9])$
validates_maxoccurs_of :TimeGenerated, with => 1
end

class EstimateDateGenerated  < ActiveRecord::Base 
end

class EstimateTimeGenerated  < ActiveRecord::Base 
end
