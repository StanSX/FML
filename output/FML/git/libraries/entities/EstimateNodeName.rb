
class Estimate  < ActiveRecord::Base 
@@nodeName = "Estimate"
def self.nodeName
@@nodeName
end
end

class EstimateDateGenerated  < ActiveRecord::Base 
@@nodeName = "DateGenerated"
def self.nodeName
@@nodeName
end
end

class EstimateTimeGenerated  < ActiveRecord::Base 
@@nodeName = "TimeGenerated"
def self.nodeName
@@nodeName
end
end
