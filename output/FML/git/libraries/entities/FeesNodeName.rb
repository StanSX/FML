
class Fees  < ActiveRecord::Base 
@@nodeName = "Fees"
def self.nodeName
@@nodeName
end
end

class FeesAmount  < ActiveRecord::Base 
@@nodeName = "Amount"
def self.nodeName
@@nodeName
end
end

class FeesAverageAmount  < ActiveRecord::Base 
@@nodeName = "AverageAmount"
def self.nodeName
@@nodeName
end
end
